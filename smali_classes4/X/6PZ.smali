.class public LX/6PZ;
.super LX/6Pa;

# interfaces
.implements LX/8kR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7Y1;

.field public A03:LX/8s1;

.field public A04:Z

.field public final A05:LX/7u0;

.field public final A06:LX/8Ck;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v3

    const/4 v2, 0x0

    new-array v0, v2, [I

    new-instance v1, LX/7uv;

    invoke-direct {v1, v3, v0}, LX/7uv;-><init>(Ljava/util/Random;[I)V

    new-array v0, v2, [LX/8rl;

    invoke-direct {p0, v1, v0}, LX/6PZ;-><init>(LX/8s1;[LX/8rl;)V

    return-void
.end method

.method public varargs constructor <init>(LX/8s1;[LX/8rl;)V
    .locals 8

    invoke-direct {p0}, LX/6Pa;-><init>()V

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/8s1;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, LX/8s1;->Axm()LX/8s1;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LX/6PZ;->A03:LX/8s1;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/6PZ;->A0A:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6PZ;->A08:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6PZ;->A07:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6PZ;->A09:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/8Ck;

    invoke-direct {v0, v1}, LX/8Ck;-><init>(LX/8rl;)V

    iput-object v0, p0, LX/6PZ;->A06:LX/8Ck;

    new-instance v0, LX/7u0;

    invoke-direct {v0}, LX/7u0;-><init>()V

    iput-object v0, p0, LX/6PZ;->A05:LX/7u0;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/6PZ;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rl;

    new-instance v0, LX/8Ck;

    invoke-direct {v0, v1}, LX/8Ck;-><init>(LX/8rl;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v5, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, LX/6PZ;->A02:LX/7Y1;

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6PZ;->A02:LX/7Y1;

    invoke-virtual {v0, p0}, LX/7Y1;->A04(LX/8kR;)LX/7Wy;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7Wy;->A01(I)V

    new-instance v0, LX/7Fy;

    invoke-direct {v0, v3, v4}, LX/7Fy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7Wy;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7Wy;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    invoke-super {p0}, LX/6Pa;->A00()V

    iget-object v0, p0, LX/6PZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6PZ;->A02:LX/7Y1;

    iget-object v0, p0, LX/6PZ;->A03:LX/8s1;

    invoke-interface {v0}, LX/8s1;->Axm()LX/8s1;

    move-result-object v0

    iput-object v0, p0, LX/6PZ;->A03:LX/8s1;

    const/4 v0, 0x0

    iput v0, p0, LX/6PZ;->A01:I

    iput v0, p0, LX/6PZ;->A00:I

    return-void
.end method

.method public final declared-synchronized A01(LX/7Y1;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, LX/6Pa;->A01(LX/7Y1;Z)V

    iput-object p1, p0, LX/6PZ;->A02:LX/7Y1;

    iget-object v4, p0, LX/6PZ;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6PZ;->A04()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/6PZ;->A03:LX/8s1;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8s1;->Axo(II)LX/8s1;

    move-result-object v0

    iput-object v0, p0, LX/6PZ;->A03:LX/8s1;

    const/4 v3, 0x0

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ck;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v1, v3}, LX/6PZ;->A07(LX/8Ck;I)V

    move v3, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/6PZ;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6PZ;->A02:LX/7Y1;

    invoke-virtual {v0, p0}, LX/7Y1;->A04(LX/8kR;)LX/7Wy;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/7Wy;->A01(I)V

    invoke-virtual {v1}, LX/7Wy;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6PZ;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6PZ;->A04:Z

    iget-object v1, p0, LX/6PZ;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/6PZ;->A07:Ljava/util/List;

    iget v3, p0, LX/6PZ;->A01:I

    iget v2, p0, LX/6PZ;->A00:I

    iget-object v0, p0, LX/6PZ;->A03:LX/8s1;

    new-instance v1, LX/6Ov;

    invoke-direct {v1, v0, v4, v3, v2}, LX/6Ov;-><init>(LX/8s1;Ljava/util/Collection;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/7un;->A02(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6PZ;->A02:LX/7Y1;

    invoke-virtual {v0, p0}, LX/7Y1;->A04(LX/8kR;)LX/7Wy;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/7Wy;->A01(I)V

    invoke-virtual {v1, v5}, LX/7Wy;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7Wy;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0
.end method

.method public final A05(I)V
    .locals 4

    iget-object v0, p0, LX/6PZ;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Ck;

    iget-object v1, v3, LX/8Ck;->A03:LX/6Pc;

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    neg-int v1, v0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v2, v1}, LX/6PZ;->A06(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8Ck;->A06:Z

    iget-object v0, v3, LX/8Ck;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Pa;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ih;

    iget-object v1, v2, LX/7Ih;->A01:LX/8rl;

    iget-object v0, v2, LX/7Ih;->A00:LX/8kU;

    invoke-interface {v1, v0}, LX/8rl;->Bha(LX/8kU;)V

    iget-object v0, v2, LX/7Ih;->A02:LX/46r;

    invoke-interface {v1, v0}, LX/8rl;->Bhm(LX/46r;)V

    :cond_0
    return-void
.end method

.method public final A06(IIII)V
    .locals 3

    iget v0, p0, LX/6PZ;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/6PZ;->A01:I

    iget v0, p0, LX/6PZ;->A00:I

    add-int/2addr v0, p4

    iput v0, p0, LX/6PZ;->A00:I

    :goto_0
    iget-object v2, p0, LX/6PZ;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ck;

    iget v0, v1, LX/8Ck;->A00:I

    add-int/2addr v0, p2

    iput v0, v1, LX/8Ck;->A00:I

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ck;

    iget v0, v1, LX/8Ck;->A02:I

    add-int/2addr v0, p3

    iput v0, v1, LX/8Ck;->A02:I

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ck;

    iget v0, v1, LX/8Ck;->A01:I

    add-int/2addr v0, p4

    iput v0, v1, LX/8Ck;->A01:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(LX/8Ck;I)V
    .locals 4

    if-lez p2, :cond_0

    iget-object v1, p0, LX/6PZ;->A07:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ck;

    iget v3, v1, LX/8Ck;->A02:I

    iget-object v2, v1, LX/8Ck;->A03:LX/6Pc;

    invoke-virtual {v2}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/2addr v3, v0

    iget v1, v1, LX/8Ck;->A01:I

    invoke-virtual {v2}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    add-int/2addr v1, v0

    iput p2, p1, LX/8Ck;->A00:I

    iput v3, p1, LX/8Ck;->A02:I

    iput v1, p1, LX/8Ck;->A01:I

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, LX/8Ck;->A05:Z

    iput-boolean v0, p1, LX/8Ck;->A06:Z

    iget-object v0, p1, LX/8Ck;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/8Ck;->A03:LX/6Pc;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v2, v1}, LX/6PZ;->A06(IIII)V

    iget-object v0, p0, LX/6PZ;->A07:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p1, LX/8Ck;->A08:LX/8rl;

    invoke-virtual {p0, v0, p1}, LX/6Pa;->A03(LX/8rl;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput p2, p1, LX/8Ck;->A00:I

    iput v0, p1, LX/8Ck;->A02:I

    iput v0, p1, LX/8Ck;->A01:I

    goto :goto_0
.end method

.method public final Azn(LX/7VS;LX/7Vo;J)LX/8uG;
    .locals 6

    iget v4, p1, LX/7VS;->A02:I

    iget-object v0, p0, LX/6PZ;->A06:LX/8Ck;

    iput v4, v0, LX/8Ck;->A01:I

    iget-object v3, p0, LX/6PZ;->A07:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    neg-int v0, v2

    add-int/lit8 v2, v0, -0x2

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ck;

    iget v0, v2, LX/8Ck;->A01:I

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, LX/7VS;->A00(I)LX/7VS;

    move-result-object v1

    iget-object v0, v2, LX/8Ck;->A08:LX/8rl;

    new-instance v5, LX/7uk;

    invoke-direct {v5, v1, v0, p2}, LX/7uk;-><init>(LX/7VS;LX/8rl;LX/7Vo;)V

    iget-object v0, p0, LX/6PZ;->A0A:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/8Ck;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/8Ck;->A05:Z

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/7uk;->A05:LX/8rl;

    iget-object v3, v5, LX/7uk;->A04:LX/7VS;

    iget-object v2, v5, LX/7uk;->A06:LX/7Vo;

    iget-wide v0, v5, LX/7uk;->A01:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/8rl;->Azn(LX/7VS;LX/7Vo;J)LX/8uG;

    move-result-object v2

    iput-object v2, v5, LX/7uk;->A03:LX/8uG;

    iget-object v0, v5, LX/7uk;->A02:LX/8uF;

    if-eqz v0, :cond_1

    iget-wide v0, v5, LX/7uk;->A01:J

    invoke-interface {v2, v5, v0, v1}, LX/8uG;->Bfx(LX/8uF;J)V

    :cond_1
    return-object v5

    :cond_2
    :goto_0
    invoke-static {v3}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ck;

    iget v0, v0, LX/8Ck;->A01:I

    if-ne v0, v4, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method public final BDm(ILjava/lang/Object;)V
    .locals 9

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p2, LX/7Fy;

    iget-object v0, p0, LX/6PZ;->A03:LX/8s1;

    iget v1, p2, LX/7Fy;->A00:I

    invoke-interface {v0, v1, v2}, LX/8s1;->Axo(II)LX/8s1;

    move-result-object v0

    iput-object v0, p0, LX/6PZ;->A03:LX/8s1;

    iget-object v0, p2, LX/7Fy;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Ck;

    invoke-virtual {p0, v0, v1}, LX/6PZ;->A07(LX/8Ck;I)V

    goto/16 :goto_3

    :pswitch_1
    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "dispatchEvent"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/6PZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/6PZ;->A05(I)V

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/7Fy;

    iget-object v3, p0, LX/6PZ;->A03:LX/8s1;

    iget v4, p2, LX/7Fy;->A00:I

    iget-object v1, p2, LX/7Fy;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v3, v4, v0}, LX/8s1;->Axo(II)LX/8s1;

    move-result-object v0

    iput-object v0, p0, LX/6PZ;->A03:LX/8s1;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ck;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v1, v4}, LX/6PZ;->A07(LX/8Ck;I)V

    move v4, v0

    goto :goto_1

    :pswitch_4
    check-cast p2, LX/7Fy;

    iget-object v1, p0, LX/6PZ;->A03:LX/8s1;

    iget v8, p2, LX/7Fy;->A00:I

    add-int/lit8 v0, v8, 0x1

    invoke-interface {v1, v8, v0}, LX/8s1;->Axq(II)LX/8s1;

    move-result-object v3

    iput-object v3, p0, LX/6PZ;->A03:LX/8s1;

    iget-object v0, p2, LX/7Fy;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3, v1, v2}, LX/8s1;->Axo(II)LX/8s1;

    move-result-object v0

    iput-object v0, p0, LX/6PZ;->A03:LX/8s1;

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v5, p0, LX/6PZ;->A07:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ck;

    iget v4, v0, LX/8Ck;->A02:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ck;

    iget v3, v0, LX/8Ck;->A01:I

    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    if-gt v7, v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ck;

    iput v4, v0, LX/8Ck;->A02:I

    iput v3, v0, LX/8Ck;->A01:I

    iget-object v1, v0, LX/8Ck;->A03:LX/6Pc;

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :pswitch_5
    check-cast p2, LX/7Fy;

    iget-object v3, p0, LX/6PZ;->A03:LX/8s1;

    iget v1, p2, LX/7Fy;->A00:I

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v3, v1, v0}, LX/8s1;->Axq(II)LX/8s1;

    move-result-object v0

    iput-object v0, p0, LX/6PZ;->A03:LX/8s1;

    invoke-virtual {p0, v1}, LX/6PZ;->A05(I)V

    :cond_0
    :goto_3
    iget-boolean v0, p0, LX/6PZ;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6PZ;->A02:LX/7Y1;

    invoke-virtual {v0, p0}, LX/7Y1;->A04(LX/8kR;)LX/7Wy;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/7Wy;->A01(I)V

    invoke-virtual {v1}, LX/7Wy;->A00()V

    iput-boolean v2, p0, LX/6PZ;->A04:Z

    :cond_1
    return-void

    :pswitch_6
    invoke-virtual {p0}, LX/6PZ;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public final BhX(LX/8uG;)V
    .locals 3

    iget-object v0, p0, LX/6PZ;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ck;

    move-object v0, p1

    check-cast v0, LX/7uk;

    iget-object v1, v0, LX/7uk;->A03:LX/8uG;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/7uk;->A05:LX/8rl;

    invoke-interface {v0, v1}, LX/8rl;->BhX(LX/8uG;)V

    :cond_0
    iget-object v0, v2, LX/8Ck;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/8Ck;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Pa;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ih;

    iget-object v1, v2, LX/7Ih;->A01:LX/8rl;

    iget-object v0, v2, LX/7Ih;->A00:LX/8kU;

    invoke-interface {v1, v0}, LX/8rl;->Bha(LX/8kU;)V

    iget-object v0, v2, LX/7Ih;->A02:LX/46r;

    invoke-interface {v1, v0}, LX/8rl;->Bhm(LX/46r;)V

    :cond_1
    return-void
.end method
