.class public LX/3Ex;
.super Ljava/lang/Object;

# interfaces
.implements LX/43O;


# instance fields
.field public final A00:LX/36d;


# direct methods
.method public constructor <init>(LX/36d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ex;->A00:LX/36d;

    return-void
.end method


# virtual methods
.method public declared-synchronized BA5()LX/2Wl;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/3Ex;->A00:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "phoneyid_id"

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "phoneyid_timestamp"

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    if-eqz v5, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v2, LX/2Wl;

    invoke-direct {v2, v5, v3, v4}, LX/2Wl;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    new-instance v2, LX/2Wl;

    invoke-direct {v2, v6, v0, v1}, LX/2Wl;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BlR(LX/2Wl;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/3Ex;->A00:LX/36d;

    iget-object v4, p1, LX/2Wl;->A01:Ljava/lang/String;

    iget-wide v2, p1, LX/2Wl;->A00:J

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "phoneyid_id"

    invoke-static {v1, v0, v4}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "phoneyid_timestamp"

    invoke-static {v5, v0, v2, v3}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
