.class public final LX/6UB;
.super LX/7yu;


# instance fields
.field public A00:J

.field public final A01:LX/6UT;

.field public final A02:LX/7kH;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/7yu;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/6UT;

    invoke-direct {v0, v1}, LX/6UT;-><init>(I)V

    iput-object v0, p0, LX/6UB;->A01:LX/6UT;

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/6UB;->A02:LX/7kH;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C(JZ)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/6UB;->A00:J

    return-void
.end method

.method public BGO()Z
    .locals 1

    invoke-virtual {p0}, LX/7yu;->BEC()Z

    move-result v0

    return v0
.end method

.method public BHV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bi4(JJ)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, LX/7yu;->BEC()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UB;->A00:J

    const-wide/32 v1, 0x186a0

    add-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v2, p0, LX/6UB;->A01:LX/6UT;

    invoke-virtual {v2}, LX/7Xi;->clear()V

    iget-object v1, p0, LX/7yu;->A0A:LX/7Ge;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Ge;->A01:LX/8hT;

    iput-object v0, v1, LX/7Ge;->A00:LX/7sc;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/7yu;->A05(LX/7Ge;LX/6UT;Z)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/7Xi;->A00(LX/7Xi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v2, LX/6UT;->A00:J

    iput-wide v0, p0, LX/6UB;->A00:J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bou(LX/7sc;)I
    .locals 2

    const-string v1, "application/x-camera-motion"

    iget-object v0, p1, LX/7sc;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method
