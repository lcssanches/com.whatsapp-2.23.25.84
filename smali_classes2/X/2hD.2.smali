.class public LX/2hD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2tf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hD;->A00:LX/2tf;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2hD;->A01:Ljava/util/Map;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2hD;->A03:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2hD;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00([Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2hD;->A03:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, LX/3AB;->A0A([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(LX/31r;)Z
    .locals 2

    iget-object v1, p0, LX/2hD;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
