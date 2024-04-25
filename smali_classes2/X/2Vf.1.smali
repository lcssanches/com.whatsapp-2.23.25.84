.class public LX/2Vf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2zu;


# direct methods
.method public constructor <init>(LX/2zu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vf;->A00:LX/2zu;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)V
    .locals 6

    const-string v5, "KeepInChatNotif"

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2Vf;->A00:LX/2zu;

    invoke-virtual {v0, p1}, LX/2zu;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0}, LX/2zu;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "::"

    invoke-static {v0, p1, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
