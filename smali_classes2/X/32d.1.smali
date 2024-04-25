.class public LX/32d;
.super Ljava/lang/Object;


# static fields
.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:LX/2rr;

.field public final A04:LX/2tf;

.field public final A05:LX/2s4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/32d;->A07:J

    invoke-static {v2}, LX/0yP;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/32d;->A06:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2rr;LX/2tf;LX/2s4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/32d;->A04:LX/2tf;

    iput-object p1, p0, LX/32d;->A01:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/32d;->A02:Landroid/content/pm/PackageManager;

    iput-object p2, p0, LX/32d;->A03:LX/2rr;

    iput-object p4, p0, LX/32d;->A05:LX/2s4;

    const-class v1, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, LX/32d;->A00:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/32d;->A05:LX/2s4;

    iget-object v0, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "/export/provider_closed/timestamp"

    invoke-static {v3, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "providerState: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/32d;->A02:Landroid/content/pm/PackageManager;

    iget-object v0, p0, LX/32d;->A00:Landroid/content/ComponentName;

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; closedUnsuccessfully: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; currentTime: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-static {v0, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/32d;->A05:LX/2s4;

    iget-object v0, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "/export/provider/timestamp"

    invoke-static {v3, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v10, p0, LX/32d;->A01:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v8, ">"

    const-string v6, "<failed: "

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6, v8, v0}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    :try_start_1
    iget-object v9, p0, LX/32d;->A02:Landroid/content/pm/PackageManager;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x40

    invoke-virtual {v9, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v9, :cond_2

    array-length v5, v9

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    if-le v5, v0, :cond_1

    const-string v8, "<multiple signatures>"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    aget-object v9, v9, v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    const/16 v0, 0xb

    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    goto :goto_1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v5

    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6, v8, v0}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v8, "<no signatures>"

    goto :goto_1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "providerState: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/32d;->A02:Landroid/content/pm/PackageManager;

    iget-object v0, p0, LX/32d;->A00:Landroid/content/ComponentName;

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; lastAccessTime: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; currentTime: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; dataDir: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; signature: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-static {v0, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()V
    .locals 5

    iget-object v0, p0, LX/32d;->A05:LX/2s4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v2}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/provider_closed/timestamp"

    invoke-static {v1, v0, v3, v4}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v2}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/provider/timestamp"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/32d;->A02:Landroid/content/pm/PackageManager;

    iget-object v1, p0, LX/32d;->A00:Landroid/content/ComponentName;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/32d;->A03:LX/2rr;

    const-string/jumbo v1, "xpm-provider-disable-failed"

    invoke-virtual {p0}, LX/32d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/32d;->A05:LX/2s4;

    iget-object v10, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v10}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "/export/provider/timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long v5, v3, v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0xea60

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-static {v10}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v9, v3, v4}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
