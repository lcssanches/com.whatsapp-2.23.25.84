.class public abstract LX/2qt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/1f5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1f5;

    iget v0, v0, LX/1f5;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A02()LX/2lb;
    .locals 1

    instance-of v0, p0, LX/1f5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1f4;

    iget-object v0, v0, LX/1f4;->A01:LX/2lb;

    return-object v0
.end method

.method public A03()Ljava/lang/Long;
    .locals 2

    instance-of v0, p0, LX/1f5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1f4;

    iget-wide v0, v0, LX/1f4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
