.class public LX/1mS;
.super LX/3gg;


# instance fields
.field public final synthetic A00:LX/3dk;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3dk;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/1mS;->A00:LX/3dk;

    iput-object p2, p0, LX/1mS;->A01:Ljava/lang/Runnable;

    iput-object p5, p0, LX/1mS;->A03:Ljava/util/Set;

    iput-object p4, p0, LX/1mS;->A02:Ljava/lang/String;

    invoke-direct {p0, p3}, LX/3gg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/1mS;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/1mS;->A03:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/1mS;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/1mS;->A03:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LX/1mS;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_0

    :goto_1
    throw v2
.end method
