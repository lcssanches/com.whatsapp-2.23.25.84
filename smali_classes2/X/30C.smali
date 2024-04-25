.class public LX/30C;
.super Ljava/lang/Object;


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Q0;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "com.whatsapp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "ab-props"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ab-prechatd-props"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "startup_prefs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "field-stats-events-sampling"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "server_prop_preferences"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "forced_blocked_shared_prefs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "debug_drawer"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "com.whatsapp_payment_debug_preferences"

    aput-object v0, v2, v1

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_preferences_payments_debug"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/30C;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/30C;->A02:Ljava/util/Map;

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/30C;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/30C;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/30C;->A01:LX/2Q0;

    return-void
.end method

.method public static A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/33T;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object p0, p0, LX/33T;->A0D:LX/30C;

    const-string/jumbo v0, "keystore"

    invoke-virtual {p0, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0, p1}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A03(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/30C;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v3, p0, LX/30C;->A02:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    if-nez v5, :cond_5

    sget-object v1, LX/2wH;->A09:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/30C;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, LX/30C;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "shared_prefs"

    invoke-static {v1, v0}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedPreferencesFactory/Failed to create preference dir "

    invoke-static {v2, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedPreferencesFactory/Invalid preference dir "

    invoke-static {v2, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1}, LX/0yT;->A1N(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".xml"

    invoke-static {v2, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    new-instance v2, LX/2MO;

    invoke-direct {v2, v0}, LX/2MO;-><init>(Ljava/io/File;)V

    iget-object v1, p0, LX/30C;->A01:LX/2Q0;

    iget-object v0, p0, LX/30C;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v5, LX/3Ax;

    invoke-direct {v5, v2, v1, v0, v4}, LX/3Ax;-><init>(LX/2MO;LX/2Q0;IZ)V

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedPreferencesFactory/Unable to create LightSharedPreferences: "

    invoke-static {v2, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v4}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v5, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    :goto_2
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
