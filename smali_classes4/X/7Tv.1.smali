.class public final LX/7Tv;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/google/android/exoplayer2/Timeline;

.field public final A07:Lcom/google/android/exoplayer2/Timeline;

.field public final A08:LX/6VO;

.field public final A09:LX/6VO;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;IIJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p7, p0, LX/7Tv;->A04:J

    iput-object p1, p0, LX/7Tv;->A07:Lcom/google/android/exoplayer2/Timeline;

    iput p5, p0, LX/7Tv;->A01:I

    iput-object p3, p0, LX/7Tv;->A09:LX/6VO;

    iput-wide p9, p0, LX/7Tv;->A03:J

    iput-object p2, p0, LX/7Tv;->A06:Lcom/google/android/exoplayer2/Timeline;

    iput p6, p0, LX/7Tv;->A00:I

    iput-object p4, p0, LX/7Tv;->A08:LX/6VO;

    iput-wide p11, p0, LX/7Tv;->A02:J

    iput-wide p13, p0, LX/7Tv;->A05:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/7Tv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7Tv;

    iget-wide v3, p0, LX/7Tv;->A04:J

    iget-wide v1, p1, LX/7Tv;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/7Tv;->A01:I

    iget v0, p1, LX/7Tv;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/7Tv;->A03:J

    iget-wide v1, p1, LX/7Tv;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/7Tv;->A00:I

    iget v0, p1, LX/7Tv;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/7Tv;->A02:J

    iget-wide v1, p1, LX/7Tv;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/7Tv;->A05:J

    iget-wide v1, p1, LX/7Tv;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7Tv;->A07:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, p1, LX/7Tv;->A07:Lcom/google/android/exoplayer2/Timeline;

    invoke-static {v1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Tv;->A09:LX/6VO;

    iget-object v0, p1, LX/7Tv;->A09:LX/6VO;

    invoke-static {v1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Tv;->A06:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, p1, LX/7Tv;->A06:Lcom/google/android/exoplayer2/Timeline;

    invoke-static {v1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Tv;->A08:LX/6VO;

    iget-object v0, p1, LX/7Tv;->A08:LX/6VO;

    invoke-static {v1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/7Tv;->A04:J

    invoke-static {v2, v0, v1}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/7Tv;->A07:Lcom/google/android/exoplayer2/Timeline;

    aput-object v0, v2, v1

    iget v0, p0, LX/7Tv;->A01:I

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/7Tv;->A09:LX/6VO;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/7Tv;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x5

    iget-object v0, p0, LX/7Tv;->A06:Lcom/google/android/exoplayer2/Timeline;

    aput-object v0, v2, v1

    iget v0, p0, LX/7Tv;->A00:I

    invoke-static {v2, v0}, LX/0yO;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/7Tv;->A08:LX/6VO;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/7Tv;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/7Tv;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
