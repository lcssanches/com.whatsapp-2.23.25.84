.class public final LX/7wG;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sA;


# instance fields
.field public A00:LX/8Bz;

.field public final A01:LX/7Oo;

.field public final A02:LX/7Cw;

.field public final A03:LX/7Lu;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Oo;LX/7Cw;LX/7Lu;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7wG;->A02:LX/7Cw;

    iput-object p1, p0, LX/7wG;->A01:LX/7Oo;

    iput-object p3, p0, LX/7wG;->A03:LX/7Lu;

    iget-object v0, p2, LX/7Cw;->A00:LX/8sI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/7wG;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/7Lu;->A03:LX/7xA;

    invoke-virtual {v0, v1}, LX/7xA;->B2n(Ljava/lang/Object;)LX/8Bz;

    move-result-object v0

    iput-object v0, p0, LX/7wG;->A00:LX/8Bz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/8Bq;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/7wG;->A00:LX/8Bz;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    iget-object v3, p0, LX/7wG;->A03:LX/7Lu;

    iget-object v2, p0, LX/7wG;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/7Lu;->A03:LX/7xA;

    invoke-virtual {v1, v2}, LX/7xA;->B2n(Ljava/lang/Object;)LX/8Bz;

    move-result-object v2

    goto :goto_0

    :cond_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/8Bz;->A04()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/8Bz;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v2

    goto :goto_1

    :goto_0
    if-nez v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AyN(I)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/7wG;->B3q(I)LX/8Bz;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B3R(III)LX/8Bz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B3q(I)LX/8Bz;
    .locals 4

    invoke-virtual {p0}, LX/7wG;->A00()LX/8Bq;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/8Bq;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/8Bq;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/8Bz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/8Bz;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    invoke-static {v1, p1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/8Bq;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public B6K(I)LX/8Bz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BFt()Z
    .locals 2

    invoke-virtual {p0}, LX/7wG;->A00()LX/8Bq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Bq;->A00()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public BLE(Ljava/util/Map;)Z
    .locals 11

    invoke-virtual {p0}, LX/7wG;->A00()LX/8Bq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8Bq;->A00()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x1

    if-lt v0, v1, :cond_8

    iget-object v0, p0, LX/7wG;->A02:LX/7Cw;

    iget-object v9, v0, LX/7Cw;->A00:LX/8sI;

    invoke-interface {v9}, LX/8sI;->getDuration()I

    move-result v4

    invoke-interface {v9}, LX/8sI;->getFrameCount()I

    move-result v0

    if-ge v0, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    div-int/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    if-ge v4, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    int-to-long v0, v4

    div-long/2addr v2, v0

    long-to-int v8, v2

    const/4 v2, 0x0

    :goto_1
    if-le v8, v6, :cond_7

    iget-object v2, p0, LX/7wG;->A01:LX/7Oo;

    invoke-interface {v9}, LX/8sI;->getDuration()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0, v8}, LX/7Oo;->A00(III)Ljava/util/Map;

    move-result-object v10

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v5, LX/8Bq;

    invoke-direct {v5, v4, v10}, LX/8Bq;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, LX/7wG;->A03:LX/7Lu;

    iget-object v4, p0, LX/7wG;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/7Lu;->A03:LX/7xA;

    sget-object v2, LX/8Bz;->A05:LX/8kl;

    sget-object v0, LX/8Bz;->A04:LX/8kk;

    new-instance v1, LX/8Bz;

    invoke-direct {v1, v0, v2, v5}, LX/8Bz;-><init>(LX/8kk;LX/8kl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v4}, LX/7xA;->Ax8(LX/8Bz;LX/7Cx;Ljava/lang/Object;)LX/8Bz;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bz;

    invoke-virtual {v0}, LX/8Bz;->close()V

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iput-object v2, p0, LX/7wG;->A00:LX/8Bz;

    if-nez v2, :cond_8

    const/4 v6, 0x0

    :cond_8
    return v6
.end method

.method public BSd(LX/8Bz;II)V
    .locals 0

    return-void
.end method

.method public BSf(LX/8Bz;II)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 5

    iget-object v1, p0, LX/7wG;->A03:LX/7Lu;

    iget-object v2, p0, LX/7wG;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/7Lu;->A03:LX/7xA;

    new-instance v1, LX/7Cy;

    invoke-direct {v1, v2}, LX/7Cy;-><init>(Ljava/lang/String;)V

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/7xA;->A04:LX/7XO;

    invoke-virtual {v0, v1}, LX/7XO;->A03(LX/7Cy;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/7xA;->A03:LX/7XO;

    invoke-virtual {v0, v1}, LX/7XO;->A03(LX/7Cy;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/7xA;->A06(Ljava/util/ArrayList;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7M2;

    invoke-virtual {v4, v0}, LX/7xA;->A02(LX/7M2;)LX/8Bz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Bz;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7M2;

    invoke-static {v0}, LX/7xA;->A00(LX/7M2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/7xA;->A04()V

    invoke-virtual {v4}, LX/7xA;->A03()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    const/4 v0, 0x0

    iput-object v0, p0, LX/7wG;->A00:LX/8Bz;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
