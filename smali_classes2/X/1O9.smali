.class public abstract LX/1O9;
.super LX/3CL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3CL;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A07()LX/3DW;
.end method

.method public A08()LX/7si;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1OL;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1OM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A0B:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1OK;

    iget-object v0, v0, LX/1OK;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public abstract A0A()Ljava/util/LinkedHashSet;
.end method

.method public A0B()Z
    .locals 1

    instance-of v0, p0, LX/1OM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1OM;

    iget-boolean v0, v0, LX/1OM;->A0a:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
