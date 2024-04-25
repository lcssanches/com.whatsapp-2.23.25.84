.class public final LX/6VI;
.super LX/6VK;


# instance fields
.field public A00:LX/80j;

.field public A01:LX/6VN;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/7XR;

.field public final A06:LX/7fM;

.field public final A07:LX/8sP;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/8sP;Z)V
    .locals 5

    invoke-direct {p0}, LX/6VK;-><init>()V

    iput-object p1, p0, LX/6VI;->A07:LX/8sP;

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    instance-of v0, p1, LX/6VH;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/6VI;->A08:Z

    new-instance v0, LX/7fM;

    invoke-direct {v0}, LX/7fM;-><init>()V

    iput-object v0, p0, LX/6VI;->A06:LX/7fM;

    new-instance v0, LX/7XR;

    invoke-direct {v0}, LX/7XR;-><init>()V

    iput-object v0, p0, LX/6VI;->A05:LX/7XR;

    instance-of v0, p1, LX/6VH;

    if-eqz v0, :cond_2

    check-cast p1, LX/6VH;

    iget v3, p1, LX/6VH;->A00:I

    const v1, 0x7fffffff

    iget-object v0, p1, LX/6VH;->A01:LX/6VI;

    iget-object v0, v0, LX/6VI;->A01:LX/6VN;

    if-eq v3, v1, :cond_0

    new-instance v2, LX/6U7;

    invoke-direct {v2, v0, v3}, LX/6U7;-><init>(Lcom/google/android/exoplayer2/Timeline;I)V

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/6VN;

    invoke-direct {v0, v2, v1, v1}, LX/6VN;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6VI;->A01:LX/6VN;

    iput-boolean v4, p0, LX/6VI;->A02:Z

    return-void

    :cond_0
    new-instance v2, LX/6VL;

    invoke-direct {v2, v0}, LX/6VL;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/8sP;->B8I()LX/7Td;

    move-result-object v0

    new-instance v3, LX/6UJ;

    invoke-direct {v3, v0}, LX/6UJ;-><init>(LX/7Td;)V

    sget-object v2, LX/7fM;->A0F:Ljava/lang/Object;

    sget-object v1, LX/6VN;->A02:Ljava/lang/Object;

    new-instance v0, LX/6VN;

    invoke-direct {v0, v3, v2, v1}, LX/6VN;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6VI;->A01:LX/6VN;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6VI;->A04:Z

    iput-boolean v0, p0, LX/6VI;->A03:Z

    invoke-super {p0}, LX/6VK;->A00()V

    return-void
.end method

.method public A02(LX/8hr;)V
    .locals 2

    invoke-super {p0, p1}, LX/6VK;->A02(LX/8hr;)V

    iget-boolean v0, p0, LX/6VI;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6VI;->A03:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/6VI;->A07:LX/8sP;

    invoke-virtual {p0, v0, v1}, LX/6VK;->A03(LX/8sP;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A04(LX/6VO;LX/8p2;J)LX/80j;
    .locals 3

    new-instance v2, LX/80j;

    invoke-direct {v2, p1, p2, p3, p4}, LX/80j;-><init>(LX/6VO;LX/8p2;J)V

    iget-object v1, p0, LX/6VI;->A07:LX/8sP;

    iget-object v0, v2, LX/80j;->A03:LX/8sP;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object v1, v2, LX/80j;->A03:LX/8sP;

    iget-boolean v0, p0, LX/6VI;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/6VI;->A01:LX/6VN;

    iget-object v0, v0, LX/6VN;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, LX/6VN;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6VI;->A01:LX/6VN;

    iget-object v1, v0, LX/6VN;->A00:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1}, LX/6VO;->A00(Ljava/lang/Object;)LX/6VO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/80j;->A00(LX/6VO;)V

    :cond_1
    return-object v2

    :cond_2
    iput-object v2, p0, LX/6VI;->A00:LX/80j;

    iget-boolean v0, p0, LX/6VI;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6VI;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/6VK;->A03(LX/8sP;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A05(J)V
    .locals 7

    iget-object v6, p0, LX/6VI;->A00:LX/80j;

    iget-object v1, p0, LX/6VI;->A01:LX/6VN;

    iget-object v0, v6, LX/80j;->A05:LX/6VO;

    iget-object v0, v0, LX/7fC;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v2, p0, LX/6VI;->A01:LX/6VN;

    iget-object v1, p0, LX/6VI;->A05:LX/7XR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/7XR;IZ)LX/7XR;

    move-result-object v0

    iget-wide v2, v0, LX/7XR;->A01:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/6LG;->A0Q(JJ)J

    move-result-wide p1

    :cond_0
    iput-wide p1, v6, LX/80j;->A00:J

    :cond_1
    return-void
.end method

.method public bridge synthetic Azo(LX/6VO;LX/8p2;J)LX/8ud;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/6VI;->A04(LX/6VO;LX/8p2;J)LX/80j;

    move-result-object v0

    return-object v0
.end method

.method public B8I()LX/7Td;
    .locals 1

    iget-object v0, p0, LX/6VI;->A07:LX/8sP;

    invoke-interface {v0}, LX/8sP;->B8I()LX/7Td;

    move-result-object v0

    return-object v0
.end method

.method public BJv()V
    .locals 0

    return-void
.end method

.method public BhY(LX/8ud;)V
    .locals 3

    move-object v2, p1

    check-cast v2, LX/80j;

    iget-object v0, v2, LX/80j;->A02:LX/8ud;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/80j;->A03:LX/8sP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/80j;->A02:LX/8ud;

    invoke-interface {v1, v0}, LX/8sP;->BhY(LX/8ud;)V

    :cond_0
    iget-object v0, p0, LX/6VI;->A00:LX/80j;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6VI;->A00:LX/80j;

    :cond_1
    return-void
.end method
