.class public final LX/7ee;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6VO;

.field public A01:LX/6VO;

.field public A02:LX/6VO;

.field public A03:LX/6gT;

.field public A04:LX/8Fv;

.field public final A05:LX/7XR;


# direct methods
.method public constructor <init>(LX/7XR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ee;->A05:LX/7XR;

    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v0

    iput-object v0, p0, LX/7ee;->A03:LX/6gT;

    invoke-static {}, LX/8Fv;->of()LX/8Fv;

    move-result-object v0

    iput-object v0, p0, LX/7ee;->A04:LX/8Fv;

    return-void
.end method

.method public static A00(LX/7yq;)LX/7Tv;
    .locals 1

    iget-object v0, p0, LX/7yq;->A06:LX/7ee;

    iget-object v0, v0, LX/7ee;->A02:LX/6VO;

    invoke-virtual {p0, v0}, LX/7yq;->A01(LX/6VO;)LX/7Tv;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/7yq;)LX/7Tv;
    .locals 1

    iget-object v0, p0, LX/7yq;->A06:LX/7ee;

    iget-object v0, v0, LX/7ee;->A00:LX/6VO;

    invoke-virtual {p0, v0}, LX/7yq;->A01(LX/6VO;)LX/7Tv;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/8sZ;LX/7XR;LX/6VO;LX/6gT;)LX/6VO;
    .locals 10

    invoke-interface {p0}, LX/8sZ;->B5M()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    invoke-interface {p0}, LX/8sZ;->B5G()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    move-object v5, v9

    :goto_0
    invoke-interface {p0}, LX/8sZ;->BHI()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/7XR;IZ)LX/7XR;

    move-result-object v4

    invoke-interface {p0}, LX/8sZ;->B5H()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7jo;->A00(J)J

    move-result-wide v2

    iget-wide v0, p1, LX/7XR;->A02:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/7XR;->A01(J)I

    move-result v7

    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6VO;

    invoke-interface {p0}, LX/8sZ;->BHI()Z

    move-result v4

    invoke-interface {p0}, LX/8sZ;->B57()I

    move-result v3

    invoke-interface {p0}, LX/8sZ;->B58()I

    move-result v2

    iget-object v0, v6, LX/7fC;->A04:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v6, LX/7fC;->A00:I

    if-eqz v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, v6, LX/7fC;->A01:I

    if-eq v0, v2, :cond_7

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, v6, LX/7fC;->A02:I

    if-ne v0, v7, :cond_0

    return-object v6

    :cond_2
    const/4 v7, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, LX/8sZ;->BHI()Z

    move-result v4

    invoke-interface {p0}, LX/8sZ;->B57()I

    move-result v3

    invoke-interface {p0}, LX/8sZ;->B58()I

    move-result v2

    iget-object v0, p2, LX/7fC;->A04:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p2, LX/7fC;->A00:I

    if-eqz v4, :cond_6

    if-ne v1, v3, :cond_5

    iget v0, p2, LX/7fC;->A01:I

    if-eq v0, v2, :cond_7

    :cond_5
    return-object v9

    :cond_6
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget v0, p2, LX/7fC;->A02:I

    if-ne v0, v7, :cond_5

    :cond_7
    return-object v6
.end method


# virtual methods
.method public final A03(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 3

    invoke-static {}, LX/8Fv;->builder()LX/7il;

    move-result-object v2

    iget-object v0, p0, LX/7ee;->A03:LX/6gT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7ee;->A01:LX/6VO;

    invoke-virtual {p0, p1, v0, v2}, LX/7ee;->A04(Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/7il;)V

    iget-object v1, p0, LX/7ee;->A02:LX/6VO;

    iget-object v0, p0, LX/7ee;->A01:LX/6VO;

    invoke-static {v1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7ee;->A02:LX/6VO;

    invoke-virtual {p0, p1, v0, v2}, LX/7ee;->A04(Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/7il;)V

    :cond_0
    iget-object v1, p0, LX/7ee;->A00:LX/6VO;

    iget-object v0, p0, LX/7ee;->A01:LX/6VO;

    invoke-static {v1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7ee;->A00:LX/6VO;

    iget-object v0, p0, LX/7ee;->A02:LX/6VO;

    invoke-static {v1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/7ee;->A00:LX/6VO;

    invoke-virtual {p0, p1, v0, v2}, LX/7ee;->A04(Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/7il;)V

    :cond_1
    invoke-virtual {v2}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    iput-object v0, p0, LX/7ee;->A04:LX/8Fv;

    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/7ee;->A03:LX/6gT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/7ee;->A03:LX/6gT;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VO;

    invoke-virtual {p0, p1, v0, v2}, LX/7ee;->A04(Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/7il;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/7ee;->A03:LX/6gT;

    iget-object v0, p0, LX/7ee;->A00:LX/6VO;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A04(Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/7il;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/7fC;->A04:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7ee;->A04:LX/8Fv;

    invoke-virtual {v0, p2}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p3, p2, p1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    :cond_1
    return-void
.end method
