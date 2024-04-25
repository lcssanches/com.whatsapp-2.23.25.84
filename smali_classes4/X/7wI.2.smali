.class public final LX/7wI;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r7;


# instance fields
.field public A00:I

.field public A01:LX/7fd;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/8qV;

.field public final A06:LX/7GE;

.field public final A07:LX/7bj;

.field public final A08:LX/7R0;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/8qV;LX/7bj;LX/7R0;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wI;->A05:LX/8qV;

    iput-object p3, p0, LX/7wI;->A08:LX/7R0;

    iput-object p2, p0, LX/7wI;->A07:LX/7bj;

    iput-boolean p4, p0, LX/7wI;->A0A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7wI;->A09:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/7wD;

    iget-object v5, v0, LX/7wD;->A00:LX/7fL;

    iget-object v1, v5, LX/7fL;->A06:LX/8sI;

    invoke-interface {v1}, LX/8sI;->getWidth()I

    move-result v0

    iput v0, p0, LX/7wI;->A03:I

    invoke-interface {v1}, LX/8sI;->getHeight()I

    move-result v0

    iput v0, p0, LX/7wI;->A02:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget v5, v5, LX/7fL;->A01:I

    invoke-interface {p1}, LX/8qV;->getFrameCount()I

    move-result v0

    div-int/2addr v5, v0

    int-to-long v5, v5

    div-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    long-to-int v0, v1

    iput v0, p0, LX/7wI;->A04:I

    iput v0, p0, LX/7wI;->A00:I

    new-instance v0, LX/7GE;

    invoke-direct {v0, p0}, LX/7GE;-><init>(LX/7wI;)V

    iput-object v0, p0, LX/7wI;->A06:LX/7GE;

    return-void
.end method


# virtual methods
.method public final A00(II)LX/7GF;
    .locals 6

    iget-boolean v0, p0, LX/7wI;->A0A:Z

    if-nez v0, :cond_0

    iget v2, p0, LX/7wI;->A03:I

    iget v1, p0, LX/7wI;->A02:I

    new-instance v0, LX/7GF;

    invoke-direct {v0, v2, v1}, LX/7GF;-><init>(II)V

    return-object v0

    :cond_0
    iget v5, p0, LX/7wI;->A03:I

    iget v4, p0, LX/7wI;->A02:I

    if-lt p1, v5, :cond_1

    if-ge p2, v4, :cond_3

    :cond_1
    int-to-double v2, v5

    int-to-double v0, v4

    div-double/2addr v2, v0

    if-le p2, p1, :cond_4

    if-le p2, v4, :cond_2

    move p2, v4

    :cond_2
    move v4, p2

    int-to-double v0, p2

    mul-double/2addr v0, v2

    double-to-int v5, v0

    :cond_3
    :goto_0
    new-instance v0, LX/7GF;

    invoke-direct {v0, v5, v4}, LX/7GF;-><init>(II)V

    return-object v0

    :cond_4
    if-le p1, v5, :cond_5

    move p1, v5

    :cond_5
    move v5, p1

    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-int v4, v0

    goto :goto_0
.end method

.method public final A01()LX/7fd;
    .locals 6

    iget-object v5, p0, LX/7wI;->A01:LX/7fd;

    if-nez v5, :cond_1

    iget-object v5, p0, LX/7wI;->A07:LX/7bj;

    iget-object v2, p0, LX/7wI;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/7wI;->A08:LX/7R0;

    iget-object v3, p0, LX/7wI;->A05:LX/8qV;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v1, LX/7bj;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GJ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/7GJ;->A00:LX/7fd;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v2, v5, LX/7bj;->A01:LX/7e6;

    iget v1, v5, LX/7bj;->A00:I

    new-instance v0, LX/7Oo;

    invoke-direct {v0, v1}, LX/7Oo;-><init>(I)V

    new-instance v5, LX/7fd;

    invoke-direct {v5, v3, v0, v4, v2}, LX/7fd;-><init>(LX/8qV;LX/7Oo;LX/7R0;LX/7e6;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :goto_1
    iput-object v5, p0, LX/7wI;->A01:LX/7fd;

    :cond_1
    return-object v5
.end method

.method public B3Q(III)LX/8Bz;
    .locals 10

    invoke-virtual {p0, p2, p3}, LX/7wI;->A00(II)LX/7GF;

    move-result-object v0

    invoke-virtual {p0}, LX/7wI;->A01()LX/7fd;

    move-result-object v4

    iget v6, v0, LX/7GF;->A01:I

    iget v5, v0, LX/7GF;->A00:I

    iget-object v0, v4, LX/7fd;->A02:Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, v4, LX/7fd;->A00:I

    iget-object v0, v4, LX/7fd;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bz;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/8Bz;->A02()LX/8Bz;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v4, LX/7fd;->A07:LX/7Cs;

    iget-object v0, v4, LX/7fd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_7

    iget v0, v4, LX/7fd;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v9, v0

    :goto_0
    iget v1, v4, LX/7fd;->A04:I

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_1
    sget-object v0, LX/6zN;->A04:LX/6zN;

    new-instance v5, LX/7GI;

    invoke-direct {v5, v3, v0}, LX/7GI;-><init>(LX/8Bz;LX/6zN;)V

    :goto_2
    iget-object v4, p0, LX/7wI;->A06:LX/7GE;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v2, LX/7hS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v4, LX/7GE;->A00:I

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v2, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1
    iget-object v0, v5, LX/7GI;->A01:LX/6zN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/7hS;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v5, LX/7GI;->A00:LX/8Bz;

    return-object v0

    :cond_2
    sget-object v0, LX/7hS;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_3

    :cond_3
    sget-object v0, LX/7hS;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LX/8D8;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/8Fj;

    invoke-virtual {v0}, LX/8Fj;->A00()I

    move-result v1

    add-int/2addr v1, v9

    iget v0, v2, LX/7Cs;->A00:I

    rem-int/2addr v1, v0

    if-gez v1, :cond_6

    add-int/2addr v1, v0

    :cond_6
    if-ne v1, v7, :cond_5

    invoke-virtual {v4, v6, v5}, LX/7fd;->A04(II)V

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/7fd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, v4, LX/7fd;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v9

    goto :goto_0

    :cond_8
    invoke-virtual {v4, p1}, LX/7fd;->A02(I)LX/8Bo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8Bo;->A01:LX/8Bz;

    invoke-virtual {v0}, LX/8Bz;->A02()LX/8Bz;

    move-result-object v1

    :cond_9
    iput p1, v4, LX/7fd;->A00:I

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v6, v5}, LX/7fd;->A04(II)V

    invoke-virtual {v4, v7}, LX/7fd;->A02(I)LX/8Bo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8Bo;->A01:LX/8Bz;

    invoke-virtual {v0}, LX/8Bz;->A02()LX/8Bz;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_b

    sget-object v0, LX/6zN;->A03:LX/6zN;

    :goto_5
    new-instance v5, LX/7GI;

    invoke-direct {v5, v1, v0}, LX/7GI;-><init>(LX/8Bz;LX/6zN;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/6zN;->A02:LX/6zN;

    goto :goto_5
.end method

.method public BbS()V
    .locals 5

    invoke-virtual {p0}, LX/7wI;->A01()LX/7fd;

    move-result-object v1

    iget v0, v1, LX/7fd;->A00:I

    invoke-virtual {v1, v0}, LX/7fd;->A02(I)LX/8Bo;

    move-result-object v0

    iget-object v3, v1, LX/7fd;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget v0, v0, LX/8Bo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/3n3;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Bz;->close()V

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/7wI;->A01()LX/7fd;

    move-result-object v4

    iget-object v3, p0, LX/7wI;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v2, LX/7bj;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v0, LX/7GJ;

    invoke-direct {v0, v4, v1}, LX/7GJ;-><init>(LX/7fd;Ljava/util/Date;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7wI;->A01:LX/7fd;

    return-void
.end method

.method public Bg2(LX/8wE;II)V
    .locals 2

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iget v0, p0, LX/7wI;->A03:I

    if-lez v0, :cond_0

    iget v0, p0, LX/7wI;->A02:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p2, p3}, LX/7wI;->A00(II)LX/7GF;

    move-result-object v0

    invoke-virtual {p0}, LX/7wI;->A01()LX/7fd;

    move-result-object v1

    iget v0, v0, LX/7GF;->A01:I

    invoke-virtual {v1, v0, v0}, LX/7fd;->A04(II)V

    :cond_0
    return-void
.end method

.method public Bg3(LX/8uP;LX/8sA;LX/7M1;LX/8wE;I)V
    .locals 0

    return-void
.end method
