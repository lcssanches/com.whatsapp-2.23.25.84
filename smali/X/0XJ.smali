.class public final LX/0XJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8ma;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/0XJ;-><init>(LX/8ma;LX/1zK;I)V

    return-void
.end method

.method public constructor <init>(LX/8ma;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0XJ;->A00:LX/8ma;

    return-void
.end method

.method public synthetic constructor <init>(LX/8ma;LX/1zK;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0XJ;-><init>(LX/8ma;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xj;

    invoke-direct {v0, v1}, LX/1xj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0XJ;->A00:LX/8ma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/8ma;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0XJ;->A00:LX/8ma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/8ma;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0XJ;->A00:LX/8ma;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XJ;->A00:LX/8ma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
