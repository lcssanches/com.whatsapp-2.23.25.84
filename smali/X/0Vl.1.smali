.class public LX/0Vl;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/0Yg;


# instance fields
.field public final A00:LX/0Yg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tx;

    invoke-direct {v0}, LX/0Tx;-><init>()V

    iget-object v0, v0, LX/0Tx;->A00:LX/0VZ;

    invoke-virtual {v0}, LX/0VZ;->A00()LX/0Yg;

    move-result-object v0

    iget-object v0, v0, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A06()LX/0Yg;

    move-result-object v0

    iget-object v0, v0, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A07()LX/0Yg;

    move-result-object v0

    iget-object v0, v0, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A08()LX/0Yg;

    move-result-object v0

    sput-object v0, LX/0Vl;->A01:LX/0Yg;

    return-void
.end method

.method public constructor <init>(LX/0Yg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vl;->A00:LX/0Yg;

    return-void
.end method


# virtual methods
.method public A01()LX/0Yc;
    .locals 1

    invoke-virtual {p0}, LX/0Vl;->A0B()LX/0Yc;

    move-result-object v0

    return-object v0
.end method

.method public A02()LX/0Yc;
    .locals 1

    sget-object v0, LX/0Yc;->A04:LX/0Yc;

    return-object v0
.end method

.method public A03()LX/0Yc;
    .locals 1

    invoke-virtual {p0}, LX/0Vl;->A0B()LX/0Yc;

    move-result-object v0

    return-object v0
.end method

.method public A04()LX/0Yc;
    .locals 1

    invoke-virtual {p0}, LX/0Vl;->A0B()LX/0Yc;

    move-result-object v0

    return-object v0
.end method

.method public A05()LX/0VW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()LX/0Yg;
    .locals 1

    iget-object v0, p0, LX/0Vl;->A00:LX/0Yg;

    return-object v0
.end method

.method public A07()LX/0Yg;
    .locals 1

    iget-object v0, p0, LX/0Vl;->A00:LX/0Yg;

    return-object v0
.end method

.method public A08()LX/0Yg;
    .locals 1

    iget-object v0, p0, LX/0Vl;->A00:LX/0Yg;

    return-object v0
.end method

.method public A09(LX/0Yc;)V
    .locals 0

    return-void
.end method

.method public A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0B()LX/0Yc;
    .locals 1

    sget-object v0, LX/0Yc;->A04:LX/0Yc;

    return-object v0
.end method

.method public A0C(I)LX/0Yc;
    .locals 1

    sget-object v0, LX/0Yc;->A04:LX/0Yc;

    return-object v0
.end method

.method public A0D(I)LX/0Yc;
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    sget-object v0, LX/0Yc;->A04:LX/0Yc;

    return-object v0

    :cond_0
    const-string v0, "Unable to query the maximum insets for IME"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0E(IIII)LX/0Yg;
    .locals 1

    sget-object v0, LX/0Vl;->A01:LX/0Yg;

    return-object v0
.end method

.method public A0F(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A0G(LX/0Yg;)V
    .locals 0

    return-void
.end method

.method public A0H([LX/0Yc;)V
    .locals 0

    return-void
.end method

.method public A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/0Vl;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/0Vl;

    invoke-virtual {p0}, LX/0Vl;->A0I()Z

    move-result v1

    invoke-virtual {p1}, LX/0Vl;->A0I()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0Vl;->A0A()Z

    move-result v1

    invoke-virtual {p1}, LX/0Vl;->A0A()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0Vl;->A0B()LX/0Yc;

    move-result-object v1

    invoke-virtual {p1}, LX/0Vl;->A0B()LX/0Yc;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Sd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Vl;->A02()LX/0Yc;

    move-result-object v1

    invoke-virtual {p1}, LX/0Vl;->A02()LX/0Yc;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Sd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Vl;->A05()LX/0VW;

    move-result-object v1

    invoke-virtual {p1}, LX/0Vl;->A05()LX/0VW;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Sd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Vl;->A0I()Z

    move-result v0

    invoke-static {v2, v0}, LX/001;->A1S([Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/0Vl;->A0A()Z

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1R([Ljava/lang/Object;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/0Vl;->A0B()LX/0Yc;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/0Vl;->A02()LX/0Yc;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, LX/0Vl;->A05()LX/0VW;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Sd;->A00([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
