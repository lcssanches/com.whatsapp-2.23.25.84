.class public final LX/3Ma;
.super Ljava/lang/Object;

# interfaces
.implements LX/40u;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1dQ;

.field public final A02:LX/36V;

.field public final A03:LX/2tf;

.field public final A04:LX/36Q;

.field public final A05:LX/36d;

.field public final A06:LX/36W;

.field public final A07:LX/31g;

.field public final A08:LX/1Pt;

.field public final A09:LX/46s;

.field public final A0A:LX/2mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dQ;LX/36V;LX/2tf;LX/36Q;LX/36d;LX/36W;LX/31g;LX/1Pt;LX/46s;LX/2mI;)V
    .locals 1

    invoke-static {p4, p9, p10, p8}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p7, p6, p5, p11}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ma;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/3Ma;->A03:LX/2tf;

    iput-object p9, p0, LX/3Ma;->A08:LX/1Pt;

    iput-object p10, p0, LX/3Ma;->A09:LX/46s;

    iput-object p8, p0, LX/3Ma;->A07:LX/31g;

    iput-object p3, p0, LX/3Ma;->A02:LX/36V;

    iput-object p7, p0, LX/3Ma;->A06:LX/36W;

    iput-object p6, p0, LX/3Ma;->A05:LX/36d;

    iput-object p5, p0, LX/3Ma;->A04:LX/36Q;

    iput-object p11, p0, LX/3Ma;->A0A:LX/2mI;

    iput-object p2, p0, LX/3Ma;->A01:LX/1dQ;

    return-void
.end method

.method public static A00(LX/36Q;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public BX7(LX/1Vl;)V
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    const-string/jumbo v0, "org.acra.ACRA"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0P:Ljava/lang/Boolean;

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/1Vl;->A00:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3Ma;->A02:LX/36V;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/3A8;->A0D(LX/36V;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0N:Ljava/lang/Boolean;

    sget-object v0, LX/3A8;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :try_start_2
    const-string v0, "/system/lib/libc_malloc_debug_qemu.so"

    invoke-static {v0}, LX/0yS;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/3A8;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/3A8;->A01:Ljava/lang/Boolean;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/3A8;->A01:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0Q:Ljava/lang/Boolean;

    iget-object v8, v1, LX/3Ma;->A00:Landroid/content/Context;

    sget-object v0, LX/3A8;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_3
    const-string v0, "/dev/com.genymotion.superuser.daemon"

    invoke-static {v0}, LX/0yS;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_3
    move v6, v5

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/3A8;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0L:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :catch_4
    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_4
    const-string v2, "com.genymotion.superuser"

    const/16 v0, 0x80

    invoke-virtual {v4, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_2
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string/jumbo v0, "ps"

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v0, v2, [B

    invoke-virtual {v4, v0, v7, v2}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v0, v2, [B

    invoke-virtual {v5, v0, v7, v2}, Ljava/io/InputStream;->read([BII)I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "com.android.commands.monkey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    :cond_4
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    :catch_7
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v4, v6

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v5, v6

    move-object v4, v6

    :goto_4
    :try_start_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_5

    :goto_5
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    :cond_5
    if-eqz v4, :cond_6

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    throw v0

    :catchall_2
    move-exception v0

    :catch_b
    :cond_6
    throw v0

    :goto_6
    if-eqz v5, :cond_7

    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    :catch_c
    :cond_7
    if-eqz v4, :cond_8

    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    :catch_d
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/1Vl;->A0M:Ljava/lang/Boolean;

    :catch_e
    :cond_8
    :goto_8
    invoke-static {}, LX/3A8;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0O:Ljava/lang/Boolean;

    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    const/4 v2, -0x1

    if-eqz v4, :cond_9

    :try_start_11
    const-string v0, "com.google"

    invoke-virtual {v4, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v2, v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    :catch_f
    :cond_9
    invoke-static {v2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0v:Ljava/lang/Long;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0j:Ljava/lang/Long;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, v3, LX/1Vl;->A1V:Ljava/lang/String;

    invoke-static {}, LX/34Q;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A1O:Ljava/lang/String;

    invoke-static {}, LX/39l;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "android.hardware.ram.low"

    move-object/from16 v0, v18

    iget-object v0, v0, LX/36V;->A0N:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A04:Ljava/lang/Boolean;

    iget-object v2, v1, LX/3Ma;->A06:LX/36W;

    invoke-virtual {v2}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A1S:Ljava/lang/String;

    invoke-virtual {v2}, LX/36W;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A1T:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A1Q:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A1W:Ljava/lang/String;

    new-instance v7, LX/1SJ;

    invoke-direct {v7}, LX/1SJ;-><init>()V

    const-string v0, "apkhash"

    iput-object v0, v7, LX/1SJ;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, LX/3A8;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, LX/0yN;->A0U(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1SJ;->A00:Ljava/lang/Long;

    iget-object v0, v1, LX/3Ma;->A09:LX/46s;

    invoke-interface {v0, v7}, LX/46s;->Bft(LX/3gN;)V

    iput-object v4, v3, LX/1Vl;->A1M:Ljava/lang/String;

    invoke-static {v8}, LX/36y;->A03(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_d

    array-length v6, v7

    if-eqz v6, :cond_d

    :try_start_12
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v5

    goto :goto_9
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_10

    :catch_10
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    const/4 v4, 0x0

    :cond_c
    aget-object v0, v7, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_c

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v4

    :cond_d
    :goto_a
    iput-object v4, v3, LX/1Vl;->A1Y:Ljava/lang/String;

    invoke-static {}, LX/34Q;->A00()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A1F:Ljava/lang/Long;

    iget-object v7, v1, LX/3Ma;->A05:LX/36d;

    iget-object v0, v7, LX/36d;->A01:LX/8oP;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v0, "phoneyid_id"

    invoke-static {v4, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A1X:Ljava/lang/String;

    iget-object v10, v1, LX/3Ma;->A08:LX/1Pt;

    const/16 v0, 0xe4f

    sget-object v9, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v9, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v14

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v6, v0

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v0, 0x1

    aput-object v4, v6, v0

    const-class v0, LX/376;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v6}, LX/7lk;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    :try_start_13
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v6
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_13

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v13}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    :try_start_14
    const-string/jumbo v0, "pathList"

    invoke-static {v4, v0}, LX/376;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "dexElements"

    invoke-static {v4, v0}, LX/376;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/Object;

    array-length v12, v15

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v12, :cond_e

    aget-object v4, v15, v11

    const-string v0, "dexFile"

    invoke-static {v4, v0}, LX/376;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexFile;

    invoke-virtual {v0}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v16

    if-eqz v16, :cond_11

    :cond_10
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    sget-object v4, LX/376;->A00:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_c
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    :catch_11
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    sget-object v11, LX/376;->A00:Ljava/util/Set;

    monitor-enter v11

    :try_start_15
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_e

    :cond_13
    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    sget-object v5, LX/7d1;->A00:LX/7d1;

    check-cast v5, LX/6hB;

    iget-object v12, v5, LX/6hB;->A02:LX/7d1;

    if-nez v12, :cond_1a

    iget-object v12, v5, LX/6hB;->A00:LX/7W8;

    iget-object v14, v12, LX/7W8;->A06:[C

    array-length v13, v14

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v13, :cond_19

    aget-char v4, v14, v11

    const/16 v0, 0x41

    if-lt v4, v0, :cond_17

    const/16 v0, 0x5a

    if-gt v4, v0, :cond_17

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v13, :cond_16

    aget-char v4, v14, v11

    const/16 v0, 0x61

    if-lt v4, v0, :cond_15

    const/16 v0, 0x7a

    if-gt v4, v0, :cond_15

    const/4 v0, 0x1

    :goto_11
    xor-int/lit8 v4, v0, 0x1

    const-string v0, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v0, v4}, LX/7lj;->A04(Ljava/lang/Object;Z)V

    new-array v11, v13, [C

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v13, :cond_18

    aget-char v15, v14, v4

    const/16 v0, 0x41

    if-lt v15, v0, :cond_14

    const/16 v0, 0x5a

    if-gt v15, v0, :cond_14

    xor-int/lit8 v0, v15, 0x20

    int-to-char v15, v0

    :cond_14
    aput-char v15, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    goto :goto_11

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_18
    iget-object v0, v12, LX/7W8;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ".lowerCase()"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7W8;

    invoke-direct {v4, v0, v11}, LX/7W8;-><init>(Ljava/lang/String;[C)V

    goto :goto_13

    :cond_19
    move-object v4, v12

    :goto_13
    if-ne v4, v12, :cond_1b

    move-object v12, v5

    :goto_14
    iput-object v12, v5, LX/6hB;->A02:LX/7d1;

    :cond_1a
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    array-length v6, v11

    const/4 v0, 0x0

    invoke-static {v0, v6, v6}, LX/7lj;->A02(III)V

    move-object v0, v12

    check-cast v0, LX/6hB;

    iget-object v0, v0, LX/6hB;->A00:LX/7W8;

    iget v5, v0, LX/7W8;->A02:I

    iget v4, v0, LX/7W8;->A01:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v6, v4}, LX/75c;->A00(Ljava/math/RoundingMode;II)I

    move-result v0

    mul-int/2addr v5, v0

    invoke-static {v5}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_15

    :cond_1b
    iget-object v0, v5, LX/6hB;->A01:Ljava/lang/Character;

    invoke-virtual {v5, v4, v0}, LX/6hB;->A01(LX/7W8;Ljava/lang/Character;)LX/7d1;

    move-result-object v12

    goto :goto_14

    :goto_15
    :try_start_16
    invoke-virtual {v12, v0, v11, v6}, LX/7d1;->A00(Ljava/lang/Appendable;[BI)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :catch_12
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    :try_start_17
    monitor-exit v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    throw v0

    :catch_13
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_16
    iput-object v5, v3, LX/1Vl;->A1N:Ljava/lang/String;

    iget-object v6, v1, LX/3Ma;->A04:LX/36Q;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v6, v0}, LX/3Ma;->A00(LX/36Q;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A19:Ljava/lang/Long;

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-static {v6, v0}, LX/3Ma;->A00(LX/36Q;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A1D:Ljava/lang/Long;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v6, v0}, LX/3Ma;->A00(LX/36Q;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A18:Ljava/lang/Long;

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v11

    if-eqz v0, :cond_27

    move-object v0, v11

    :goto_17
    iput-object v0, v3, LX/1Vl;->A1A:Ljava/lang/Long;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v6, v0}, LX/3Ma;->A00(LX/36Q;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A1E:Ljava/lang/Long;

    invoke-virtual {v6}, LX/36Q;->A0C()Z

    move-result v0

    if-nez v0, :cond_1d

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_1d
    iput-object v11, v3, LX/1Vl;->A1C:Ljava/lang/Long;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v6, v0}, LX/3Ma;->A00(LX/36Q;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A17:Ljava/lang/Long;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v6, v0}, LX/3Ma;->A00(LX/36Q;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A15:Ljava/lang/Long;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v6, v0}, LX/3Ma;->A00(LX/36Q;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A16:Ljava/lang/Long;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {v6, v0}, LX/3Ma;->A00(LX/36Q;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A1B:Ljava/lang/Long;

    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, LX/36Q;->A04()LX/1uy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eq v5, v0, :cond_1e

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1e

    const/4 v4, 0x3

    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0f:Ljava/lang/Integer;

    :cond_1f
    iget-object v6, v1, LX/3Ma;->A07:LX/31g;

    invoke-virtual {v6}, LX/31g;->A03()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A1G:Ljava/lang/Long;

    invoke-virtual {v6}, LX/31g;->A05()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A1H:Ljava/lang/Long;

    invoke-virtual {v6}, LX/31g;->A02()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0r:Ljava/lang/Long;

    invoke-virtual {v6}, LX/31g;->A04()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0s:Ljava/lang/Long;

    invoke-static {}, LX/31g;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A03:Ljava/lang/Boolean;

    invoke-static {v7}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "autodownload_cellular_mask"

    const/4 v11, 0x1

    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    and-int/lit8 v0, v5, 0x2

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A06:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A09:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0C:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0F:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v0, "autodownload_roaming_mask"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    and-int/lit8 v0, v5, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A07:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0A:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0D:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0G:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "autodownload_wifi_mask"

    const/16 v0, 0xf

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    and-int/lit8 v0, v5, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A08:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0B:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0E:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_20

    const/4 v4, 0x1

    :cond_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0H:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {v17 .. v17}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v12, "last_daily_event"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v12, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v4

    if-lez v0, :cond_21

    sub-long v13, v6, v15

    cmp-long v0, v13, v4

    if-nez v0, :cond_21

    const-wide/16 v13, 0x1

    :cond_21
    invoke-static/range {v17 .. v17}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v12, v6, v7}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A1I:Ljava/lang/Long;

    iget-object v5, v1, LX/3Ma;->A01:LX/1dQ;

    invoke-virtual {v5, v11}, LX/1dQ;->A07(Z)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0T:Ljava/lang/Boolean;

    invoke-static {}, LX/39l;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v5}, LX/1dQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    iput-object v0, v3, LX/1Vl;->A0d:Ljava/lang/Integer;

    :cond_22
    const/16 v0, 0xced

    invoke-virtual {v10, v9, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {v18 .. v18}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    :goto_19
    iput-object v0, v3, LX/1Vl;->A1U:Ljava/lang/String;

    :cond_23
    invoke-static {}, LX/39l;->A05()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {v18 .. v18}, LX/36V;->A0B()Landroid/app/usage/UsageStatsManager;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0l:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v9, 0x5265c00

    sub-long v4, v6, v9

    invoke-virtual {v11, v4, v5, v6, v7}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v6, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v6}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    const/4 v5, 0x0

    :cond_24
    :goto_1a
    invoke-virtual {v7, v6}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v6}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v4

    const/16 v0, 0xb

    if-ne v4, v0, :cond_24

    invoke-virtual {v6}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    move-result v0

    if-le v0, v5, :cond_24

    invoke-virtual {v6}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    move-result v5

    goto :goto_1a

    :cond_25
    const/4 v0, 0x0

    goto :goto_19

    :cond_26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_27
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, LX/39l;->A07()Z

    move-result v4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v4, :cond_28

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36Q;->A03([Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_17

    :cond_29
    if-eqz v5, :cond_2a

    invoke-static {v5}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A11:Ljava/lang/Long;

    :cond_2a
    invoke-virtual/range {v18 .. v18}, LX/36V;->A06()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0I:Ljava/lang/Boolean;

    :cond_2b
    new-instance v0, LX/0V6;

    invoke-direct {v0, v8}, LX/0V6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0V6;->A01()Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A0g:Ljava/lang/Integer;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A1P:Ljava/lang/String;

    iget-boolean v0, v2, LX/36W;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A05:Ljava/lang/Boolean;

    iget-object v0, v1, LX/3Ma;->A0A:LX/2mI;

    invoke-virtual {v0}, LX/2mI;->A00()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v0, "[a-z]{2}"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyboardLanguageExtractor/getCurrentKeyboardLanguage/invalid-language "

    invoke-static {v1, v0, v2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "zz"

    :cond_2d
    :goto_1b
    iput-object v2, v3, LX/1Vl;->A1R:Ljava/lang/String;

    return-void

    :cond_2e
    const-string v2, ""

    goto :goto_1b
.end method
