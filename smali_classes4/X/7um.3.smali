.class public LX/7um;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kU;


# instance fields
.field public final synthetic A00:LX/6Pa;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Pa;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/7um;->A00:LX/6Pa;

    iput-object p2, p0, LX/7um;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaW(Lcom/facebook/android/exoplayer2/Timeline;LX/8rl;Ljava/lang/Object;)V
    .locals 12

    iget-object v5, p0, LX/7um;->A00:LX/6Pa;

    iget-object v4, p0, LX/7um;->A01:Ljava/lang/Object;

    instance-of v0, v5, LX/6PY;

    if-eqz v0, :cond_4

    check-cast v5, LX/6PY;

    iget-object v0, v5, LX/6PY;->A02:LX/6xp;

    if-nez v0, :cond_2

    iget v2, v5, LX/6PY;->A00:I

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    if-ne v2, v1, :cond_3

    iput v0, v5, LX/6PY;->A00:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v5, LX/6PY;->A02:LX/6xp;

    if-nez v0, :cond_2

    iget-object v2, v5, LX/6PY;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/6PY;->A06:[LX/8rl;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-ne p2, v0, :cond_1

    iput-object p1, v5, LX/6PY;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object p3, v5, LX/6PY;->A03:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/6PY;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v5, LX/6PY;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, LX/7un;->A02(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eq v0, v2, :cond_0

    new-instance v0, LX/6xp;

    invoke-direct {v0}, LX/6xp;-><init>()V

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/6PX;

    if-eqz v0, :cond_6

    check-cast v5, LX/6PX;

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    iput v0, v5, LX/6PX;->A00:I

    iget v1, v5, LX/6PX;->A01:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_5

    new-instance v0, LX/6Ou;

    invoke-direct {v0, p1, v1}, LX/6Ou;-><init>(Lcom/facebook/android/exoplayer2/Timeline;I)V

    :goto_1
    invoke-virtual {v5, v0, p3}, LX/7un;->A02(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, LX/6Pb;

    invoke-direct {v0, p1}, LX/6Pb;-><init>(Lcom/facebook/android/exoplayer2/Timeline;)V

    goto :goto_1

    :cond_6
    check-cast v5, LX/6PZ;

    check-cast v4, LX/8Ck;

    if-eqz v4, :cond_e

    iget-object v8, v4, LX/8Ck;->A03:LX/6Pc;

    iget-object v0, v8, LX/6P5;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v3

    invoke-virtual {v8}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v2

    invoke-virtual {v8}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    sub-int v1, v2, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    iget v0, v4, LX/8Ck;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0, v6, v3, v1}, LX/6PZ;->A06(IIII)V

    :cond_8
    iget-object v1, v8, LX/6Pc;->A00:Ljava/lang/Object;

    if-nez v1, :cond_9

    if-lez v2, :cond_9

    sget-object v0, LX/6Pc;->A01:LX/7TZ;

    invoke-virtual {p1, v0, v6, v7}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v0

    iget-object v1, v0, LX/7TZ;->A04:Ljava/lang/Object;

    :cond_9
    new-instance v0, LX/6Pc;

    invoke-direct {v0, p1, v1}, LX/6Pc;-><init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    iput-object v0, v4, LX/8Ck;->A03:LX/6Pc;

    iget-boolean v0, v4, LX/8Ck;->A05:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v8, v5, LX/6PZ;->A05:LX/7u0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v8, v6, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    const-wide/16 v2, 0x0

    iget-wide v0, v8, LX/7u0;->A02:J

    add-long/2addr v2, v0

    :goto_2
    iget-object v1, v4, LX/8Ck;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7uk;

    iget-wide v0, v9, LX/7uk;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-nez v8, :cond_a

    cmp-long v0, v2, v10

    if-eqz v0, :cond_a

    iput-wide v2, v9, LX/7uk;->A00:J

    iput-wide v2, v9, LX/7uk;->A01:J

    :cond_a
    iget-object v11, v9, LX/7uk;->A05:LX/8rl;

    iget-object v10, v9, LX/7uk;->A04:LX/7VS;

    iget-object v8, v9, LX/7uk;->A06:LX/7Vo;

    iget-wide v0, v9, LX/7uk;->A01:J

    invoke-interface {v11, v10, v8, v0, v1}, LX/8rl;->Azn(LX/7VS;LX/7Vo;J)LX/8uG;

    move-result-object v8

    iput-object v8, v9, LX/7uk;->A03:LX/8uG;

    iget-object v0, v9, LX/7uk;->A02:LX/8uF;

    if-eqz v0, :cond_b

    iget-wide v0, v9, LX/7uk;->A01:J

    invoke-interface {v8, v9, v0, v1}, LX/8uG;->Bfx(LX/8uF;J)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    iput-boolean v7, v4, LX/8Ck;->A05:Z

    :cond_d
    iget-boolean v0, v5, LX/6PZ;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/6PZ;->A02:LX/7Y1;

    invoke-virtual {v0, v5}, LX/7Y1;->A04(LX/8kR;)LX/7Wy;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/7Wy;->A01(I)V

    invoke-virtual {v1}, LX/7Wy;->A00()V

    iput-boolean v7, v5, LX/6PZ;->A04:Z

    return-void

    :cond_e
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
