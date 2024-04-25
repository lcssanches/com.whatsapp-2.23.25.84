.class public LX/9PL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/86F;


# direct methods
.method public constructor <init>(LX/86F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9PL;->A00:LX/86F;

    return-void
.end method


# virtual methods
.method public A00(LX/1uM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/9PL;->A00:LX/86F;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/86F;->A00(LX/1uM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A01(LX/1uM;Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/9PL;->A00:LX/86F;

    const-string v1, "DEFAULT_JOB_ID"

    const-string v0, "DEFAULT_NAMESPACE"

    invoke-virtual {v2, p1, v1, v0, p2}, LX/86F;->A00(LX/1uM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9PL;->A00:LX/86F;

    iget-object v1, v0, LX/86F;->A00:LX/2JY;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2JY;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
