.class public LX/2Vy;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Vy;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/2Vy;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, LX/2Vy;->A02(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public static A01(LX/2Vy;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2Vy;->A02(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2Vy;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
