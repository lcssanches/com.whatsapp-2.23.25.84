.class public LX/7uO;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qN;
.implements LX/8qP;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:[J

.field public A03:[J

.field public final synthetic A04:LX/6PM;


# direct methods
.method public constructor <init>(LX/6PM;)V
    .locals 2

    iput-object p1, p0, LX/7uO;->A04:LX/6PM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7uO;->A00:J

    iput-wide v0, p0, LX/7uO;->A01:J

    return-void
.end method


# virtual methods
.method public Azt()LX/8qN;
    .locals 0

    return-object p0
.end method

.method public B5w()J
    .locals 5

    iget-object v0, p0, LX/7uO;->A04:LX/6PM;

    iget-object v4, v0, LX/6PM;->A00:LX/7Lw;

    iget-wide v2, v4, LX/7Lw;->A04:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v4, LX/7Lw;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public BBN(J)LX/7UX;
    .locals 17

    move-object/from16 v10, p0

    iget-object v4, v10, LX/7uO;->A04:LX/6PM;

    iget v0, v4, LX/7X1;->A00:I

    int-to-long v0, v0

    move-wide/from16 v8, p1

    invoke-static {v0, v1, v8, v9}, LX/6LF;->A0E(JJ)J

    move-result-wide v1

    iget-object v0, v10, LX/7uO;->A02:[J

    const/4 v14, 0x1

    invoke-static {v0, v1, v2, v14}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v13

    iget-object v12, v10, LX/7uO;->A02:[J

    aget-wide v2, v12, v13

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v4, LX/7X1;->A00:I

    int-to-long v6, v0

    div-long/2addr v2, v6

    iget-wide v4, v10, LX/7uO;->A00:J

    iget-object v11, v10, LX/7uO;->A03:[J

    aget-wide v15, v11, v13

    add-long v0, v4, v15

    new-instance v10, LX/7ew;

    invoke-direct {v10, v2, v3, v0, v1}, LX/7ew;-><init>(JJ)V

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    array-length v0, v12

    sub-int/2addr v0, v14

    if-eq v13, v0, :cond_0

    add-int/lit8 v8, v13, 0x1

    aget-wide v2, v12, v8

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    div-long/2addr v2, v6

    aget-wide v0, v11, v8

    add-long/2addr v4, v0

    new-instance v0, LX/7ew;

    invoke-direct {v0, v2, v3, v4, v5}, LX/7ew;-><init>(JJ)V

    new-instance v1, LX/7UX;

    invoke-direct {v1, v10, v0}, LX/7UX;-><init>(LX/7ew;LX/7ew;)V

    return-object v1

    :cond_0
    new-instance v1, LX/7UX;

    invoke-direct {v1, v10, v10}, LX/7UX;-><init>(LX/7ew;LX/7ew;)V

    return-object v1
.end method

.method public BHh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bgt(LX/7XU;)J
    .locals 8

    iget-wide v4, p0, LX/7uO;->A01:J

    const-wide/16 v6, 0x0

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x2

    add-long/2addr v4, v0

    neg-long v0, v4

    iput-wide v2, p0, LX/7uO;->A01:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public BoU(J)V
    .locals 2

    iget-object v1, p0, LX/7uO;->A02:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v1

    iget-object v0, p0, LX/7uO;->A02:[J

    aget-wide v0, v0, v1

    iput-wide v0, p0, LX/7uO;->A01:J

    return-void
.end method
