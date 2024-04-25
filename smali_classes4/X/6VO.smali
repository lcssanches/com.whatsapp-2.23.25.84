.class public final LX/6VO;
.super LX/7fC;


# direct methods
.method public constructor <init>(LX/7fC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7fC;-><init>(LX/7fC;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-wide/16 v5, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, LX/7fC;-><init>(Ljava/lang/Object;IIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LX/7fC;-><init>(Ljava/lang/Object;IIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p2

    move v4, p4

    move v3, v2

    invoke-direct/range {v0 .. v6}, LX/7fC;-><init>(Ljava/lang/Object;IIIJ)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/6VO;
    .locals 8

    iget-object v0, p0, LX/7fC;->A04:Ljava/lang/Object;

    move-object v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    :goto_0
    new-instance v0, LX/6VO;

    invoke-direct {v0, v1}, LX/6VO;-><init>(LX/7fC;)V

    return-object v0

    :cond_0
    iget v3, p0, LX/7fC;->A00:I

    iget v4, p0, LX/7fC;->A01:I

    iget-wide v6, p0, LX/7fC;->A03:J

    iget v5, p0, LX/7fC;->A02:I

    new-instance v1, LX/7fC;

    invoke-direct/range {v1 .. v7}, LX/7fC;-><init>(Ljava/lang/Object;IIIJ)V

    goto :goto_0
.end method
