.class public LX/7Sr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6qo;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6qo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Sr;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/7Sr;->A00:LX/6qo;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/87v;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Sr;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/87v;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Sr;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
