.class public final LX/126;
.super LX/0V7;


# instance fields
.field public final A00:LX/2W7;

.field public final A01:LX/9PZ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2W7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, LX/126;->A00:LX/2W7;

    iput-object p2, p0, LX/126;->A02:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/2W7;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/126;->A01:LX/9PZ;

    return-void

    :cond_0
    const-string v0, "No observer attached to the given FDS Manager ID"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public A0F()V
    .locals 3

    iget-object v2, p0, LX/126;->A00:LX/2W7;

    iget-object v1, p0, LX/126;->A02:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2W7;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/126;->A01:LX/9PZ;

    invoke-virtual {v0}, LX/9PZ;->A02()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0G()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/126;->A01:LX/9PZ;

    invoke-virtual {v0}, LX/9PZ;->A00()LX/0Y8;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/126;->A01:LX/9PZ;

    invoke-virtual {v0}, LX/9PZ;->A01()LX/0Y8;

    move-result-object v0

    return-object v0
.end method
