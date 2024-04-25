.class public LX/2u4;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/30C;


# direct methods
.method public constructor <init>(LX/30C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2u4;->A01:LX/30C;

    return-void
.end method

.method public static A00(LX/2u4;Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A02()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2u4;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2u4;->A01:LX/30C;

    const-string v0, "contact_sync_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2u4;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-static {p0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_sync_backoff"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {p0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sidelist_sync_backoff"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {p0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "status_sync_backoff"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {p0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "picture_sync_backoff"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {p0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_sync_backoff"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {p0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "devices_sync_backoff"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {p0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "payment_sync_backoff"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {p0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "delta_sync_backoff"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {p0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disappearing_mode_sync_backoff"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {p0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "lid_sync_backoff"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {p0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bot_sync_backoff"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {p0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "global_backoff_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method
