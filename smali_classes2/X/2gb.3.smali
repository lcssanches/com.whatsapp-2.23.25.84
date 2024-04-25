.class public LX/2gb;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1NB;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/43H;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/43H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gb;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2gb;->A02:LX/43H;

    return-void
.end method


# virtual methods
.method public A00()LX/3fv;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2gb;->A00:LX/1NB;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2gb;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NB;

    iput-object v0, p0, LX/2gb;->A00:LX/1NB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A01()LX/3fv;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2gb;->A00:LX/1NB;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2gb;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NB;

    iput-object v0, p0, LX/2gb;->A00:LX/1NB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
