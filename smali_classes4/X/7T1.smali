.class public LX/7T1;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic A02:LX/7fX;


# direct methods
.method public constructor <init>(LX/7fX;)V
    .locals 1

    iput-object p1, p0, LX/7T1;->A02:LX/7fX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7T1;->A00:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/7T1;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)LX/8sa;
    .locals 5

    const-string v4, "exoplayer2.av1.src.Dav1dMediaCodecAdapter"

    if-eqz p2, :cond_0

    const-string v0, "meta.dav1d.av1.decoder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6LF;->A0g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sa;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    aput-object v4, v1, v3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6LH;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "Exception when trying to instantiate %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecPoolOptimized"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, LX/7uW;

    invoke-direct {v0, p1}, LX/7uW;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01(LX/8sa;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/7T1;->A02:LX/7fX;

    iget-object v2, v3, LX/7fX;->A03:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/7fX;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    monitor-exit v2

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/7fX;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/7fX;->A00:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
