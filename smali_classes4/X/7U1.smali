.class public LX/7U1;
.super Ljava/lang/Object;


# instance fields
.field public A00:B

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(IJ)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    const-wide/16 v0, 0x400

    div-long/2addr p1, v0

    add-long/2addr p1, v2

    mul-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public A01()LX/6oj;
    .locals 6

    new-instance v5, LX/6oj;

    invoke-direct {v5}, LX/6oj;-><init>()V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6oj;->A01:Ljava/lang/Integer;

    iget-byte v1, p0, LX/7U1;->A00:B

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/36v;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6oj;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/7U1;->A0C:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7U1;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/6oj;->A0B:Ljava/lang/Long;

    iget-object v1, p0, LX/7U1;->A0A:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7U1;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/6oj;->A02:Ljava/lang/Long;

    iget-wide v0, p0, LX/7U1;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6oj;->A09:Ljava/lang/Long;

    iget-wide v0, p0, LX/7U1;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6oj;->A0A:Ljava/lang/Long;

    iget-wide v0, p0, LX/7U1;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6oj;->A06:Ljava/lang/Long;

    iget-wide v3, p0, LX/7U1;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0, v3, v4}, LX/7U1;->A00(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6oj;->A03:Ljava/lang/Long;

    iget-wide v0, p0, LX/7U1;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6oj;->A07:Ljava/lang/Long;

    iget-wide v3, p0, LX/7U1;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0, v3, v4}, LX/7U1;->A00(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6oj;->A04:Ljava/lang/Long;

    iget-wide v0, p0, LX/7U1;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6oj;->A08:Ljava/lang/Long;

    iget-wide v3, p0, LX/7U1;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0, v3, v4}, LX/7U1;->A00(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6oj;->A05:Ljava/lang/Long;

    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/7U1;->A01()LX/6oj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
