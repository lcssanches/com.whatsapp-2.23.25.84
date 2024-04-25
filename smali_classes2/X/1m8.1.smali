.class public LX/1m8;
.super LX/3HG;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/11A;

.field public final A03:LX/20g;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/20g;LX/2JR;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p2}, LX/3HG;-><init>(LX/2JR;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/1m8;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1m8;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/1m8;->A03:LX/20g;

    iput-object p3, p0, LX/1m8;->A04:Ljava/lang/String;

    new-instance v0, LX/11A;

    invoke-direct {v0, p0, p4}, LX/11A;-><init>(LX/1m8;I)V

    iput-object v0, p0, LX/1m8;->A02:LX/11A;

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/1m8;->A02:LX/11A;

    invoke-virtual {v0, p1}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GE;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1m8;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v1, v3, LX/2GE;->A00:J

    move-object v1, p0

    instance-of v0, p0, LX/1KC;

    if-eqz v0, :cond_1

    check-cast v1, LX/1KC;

    invoke-virtual {v1}, LX/1KC;->A0A()V

    :cond_1
    iget-object v0, v3, LX/2GE;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public A06(I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v0, p1

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/1m8;->A02:LX/11A;

    invoke-virtual {v0}, LX/0Ry;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GE;

    iget-wide v1, v0, LX/2GE;->A00:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1m8;->A08(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GE;

    iget-object v1, v0, LX/2GE;->A01:Ljava/lang/Object;

    instance-of v0, p0, LX/1KC;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A07(LX/40U;)V
    .locals 3

    iget-object v2, p0, LX/1m8;->A02:LX/11A;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/4Bz;

    invoke-direct {v1, p1, v0}, LX/4Bz;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v1, v2, LX/11A;->A00:LX/40U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A08(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1m8;->A02:LX/11A;

    invoke-virtual {v0, p1}, LX/0Ry;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1m8;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, p0, LX/1m8;->A02:LX/11A;

    new-instance v0, LX/2GE;

    invoke-direct {v0, p2, v1, v2}, LX/2GE;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v3, p1, v0}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, LX/1KC;

    if-eqz v0, :cond_0

    check-cast v1, LX/1KC;

    invoke-virtual {v1}, LX/1KC;->A0A()V

    :cond_0
    return-void
.end method
