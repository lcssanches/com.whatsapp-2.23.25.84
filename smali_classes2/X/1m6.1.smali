.class public final LX/1m6;
.super LX/3HG;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2JR;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3HG;-><init>(LX/2JR;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1m6;->A00:Ljava/util/Map;

    invoke-virtual {p0}, LX/3HG;->A04()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1m6;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
