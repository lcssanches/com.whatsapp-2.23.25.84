.class public abstract LX/7ko;
.super Ljava/lang/Object;


# static fields
.field public static A06:Landroid/content/Context;

.field public static final A07:Ljava/lang/Object;

.field public static volatile A08:Ljava/lang/Boolean;


# instance fields
.field public final A00:LX/7Jc;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public volatile A04:Landroid/content/SharedPreferences;

.field public volatile A05:LX/7dq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/7ko;->A07:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/7Jc;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7ko;->A05:LX/7dq;

    iget-object v0, p1, LX/7Jc;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/7ko;->A00:LX/7Jc;

    iget-object v0, p1, LX/7Jc;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7ko;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Jc;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7ko;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7ko;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/8ll;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-interface {p0}, LX/8ll;->Bse()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_1
    invoke-interface {p0}, LX/8ll;->Bse()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/7ko;->A06:Landroid/content/Context;

    if-nez v0, :cond_3

    sget-object v2, LX/7ko;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/7ko;->A06:Landroid/content/Context;

    if-eq v0, p0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/7ko;->A08:Ljava/lang/Boolean;

    :cond_1
    sput-object p0, LX/7ko;->A06:Landroid/content/Context;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public static A02()Z
    .locals 6

    sget-object v0, LX/7ko;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v5, LX/7ko;->A06:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v5, v3, v2, v1, v0}, LX/0SW;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/7ko;->A08:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, LX/7ko;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return v4
.end method


# virtual methods
.method public final A03()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/7ko;->A06:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7ko;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/7ko;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/83A;

    invoke-direct {v0, p0}, LX/83A;-><init>(LX/7ko;)V

    invoke-static {v0}, LX/7ko;->A00(LX/8ll;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/7ko;->A05(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/7ko;->A01:Ljava/lang/Object;

    return-object v0

    :cond_2
    const-string v0, "Must call PhenotypeFlag.init() first"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 6

    const-string v1, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    const/4 v5, 0x0

    invoke-static {}, LX/7ko;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/83B;

    invoke-direct {v0, v1}, LX/83B;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/7ko;->A00(LX/8ll;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/7ko;->A00:LX/7Jc;

    iget-object v2, v0, LX/7Jc;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/7ko;->A05:LX/7dq;

    if-nez v0, :cond_1

    sget-object v0, LX/7ko;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, LX/7dq;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7dq;

    if-nez v3, :cond_0

    new-instance v3, LX/7dq;

    invoke-direct {v3, v1, v2}, LX/7dq;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dq;

    if-nez v0, :cond_2

    iget-object v2, v3, LX/7dq;->A00:Landroid/content/ContentResolver;

    iget-object v1, v3, LX/7dq;->A02:Landroid/net/Uri;

    iget-object v0, v3, LX/7dq;->A01:Landroid/database/ContentObserver;

    invoke-virtual {v2, v1, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    :goto_1
    iput-object v3, p0, LX/7ko;->A05:LX/7dq;

    :cond_1
    iget-object v1, p0, LX/7ko;->A05:LX/7dq;

    new-instance v0, LX/83C;

    invoke-direct {v0, v1, p0}, LX/83C;-><init>(LX/7dq;LX/7ko;)V

    invoke-static {v0}, LX/7ko;->A00(LX/8ll;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/7ko;->A05(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/7ko;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Bypass reading Phenotype values for flag: "

    invoke-static {v0, v2, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v4
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p0, LX/6be;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/6be;

    :try_start_0
    iget-object v3, v2, LX/6be;->A02:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v2, LX/6be;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    sget-object v1, LX/6c2;->zzbir:LX/6c2;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/6bf;->A06(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6bf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, LX/7dP;->A02:LX/7dP;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/7dP;->A00(Ljava/lang/Class;)LX/8sE;

    move-result-object v6

    const/4 v10, 0x0

    array-length v11, v9

    new-instance v7, LX/7Jd;

    invoke-direct {v7}, LX/7Jd;-><init>()V

    invoke-interface/range {v6 .. v11}, LX/8sE;->Brk(LX/7Jd;Ljava/lang/Object;[BII)V

    invoke-virtual {v5, v4}, LX/7dP;->A00(Ljava/lang/Class;)LX/8sE;

    move-result-object v0

    invoke-interface {v0, v8}, LX/8sE;->Bs9(Ljava/lang/Object;)V

    iget v0, v8, LX/83M;->zzex:I

    if-nez v0, :cond_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/6bf;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v5, v4}, LX/7dP;->A00(Ljava/lang/Class;)LX/8sE;

    move-result-object v0

    invoke-interface {v0, v8}, LX/8sE;->Bsd(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/6bf;->A06(I)Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/6xs;

    invoke-direct {v1, v0}, LX/6xs;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6xs;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6xs;

    invoke-direct {v1, v0}, LX/6xs;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/8JT;

    invoke-direct {v0}, LX/8JT;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6xs;

    invoke-direct {v1, v0}, LX/6xs;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v8, v1, LX/6xs;->zzkw:LX/8ut;

    :goto_1
    throw v1

    :cond_3
    :goto_2
    check-cast v8, LX/6c2;

    iput-object p1, v2, LX/6be;->A01:Ljava/lang/String;

    iput-object v8, v2, LX/6be;->A00:Ljava/lang/Object;

    :cond_4
    iget-object v0, v2, LX/6be;->A00:Ljava/lang/Object;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    const-string v3, "PhenotypeFlag"

    iget-object v2, v2, LX/7ko;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {p1, v0}, LX/000;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid byte[] value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1, v3}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/6bd;

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    sget-object v0, LX/7jr;->A0B:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    sget-object v0, LX/7jr;->A0C:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iget-object v2, p0, LX/7ko;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-static {p1, v0}, LX/000;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid boolean value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
