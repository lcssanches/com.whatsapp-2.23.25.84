.class public LX/0Yg;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/0Yg;


# instance fields
.field public final A00:LX/0Vl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, LX/06J;->A00:LX/0Yg;

    :goto_0
    sput-object v0, LX/0Yg;->A01:LX/0Yg;

    return-void

    :cond_0
    sget-object v0, LX/0Vl;->A01:LX/0Yg;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Vl;

    invoke-direct {v0, p0}, LX/0Vl;-><init>(LX/0Yg;)V

    iput-object v0, p0, LX/0Yg;->A00:LX/0Vl;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/06J;

    invoke-direct {v0, p0, p1}, LX/06J;-><init>(LX/0Yg;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, LX/0Yg;->A00:LX/0Vl;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/06K;

    invoke-direct {v0, p0, p1}, LX/06K;-><init>(LX/0Yg;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    new-instance v0, LX/06L;

    invoke-direct {v0, p0, p1}, LX/06L;-><init>(LX/0Yg;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/06M;

    invoke-direct {v0, p0, p1}, LX/06M;-><init>(LX/0Yg;Landroid/view/WindowInsets;)V

    goto :goto_0
.end method

.method public static A00(LX/0Yc;IIII)LX/0Yc;
    .locals 5

    iget v0, p0, LX/0Yc;->A01:I

    sub-int/2addr v0, p1

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, LX/0Yc;->A03:I

    invoke-static {v0, p2, v4}, LX/001;->A0E(III)I

    move-result v2

    iget v0, p0, LX/0Yc;->A02:I

    invoke-static {v0, p3, v4}, LX/001;->A0E(III)I

    move-result v1

    iget v0, p0, LX/0Yc;->A00:I

    invoke-static {v0, p4, v4}, LX/001;->A0E(III)I

    move-result v0

    if-ne v3, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v1, p3, :cond_0

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Yg;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Yg;

    invoke-direct {v2, p1}, LX/0Yg;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Zj;->A06(Landroid/view/View;)LX/0Yg;

    move-result-object v0

    iget-object v1, v2, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v1, v0}, LX/0Vl;->A0G(LX/0Yg;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vl;->A0F(Landroid/view/View;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public A02()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A0B()LX/0Yc;

    move-result-object v0

    iget v0, v0, LX/0Yc;->A00:I

    return v0
.end method

.method public A03()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A0B()LX/0Yc;

    move-result-object v0

    iget v0, v0, LX/0Yc;->A01:I

    return v0
.end method

.method public A04()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A0B()LX/0Yc;

    move-result-object v0

    iget v0, v0, LX/0Yc;->A02:I

    return v0
.end method

.method public A05()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A0B()LX/0Yc;

    move-result-object v0

    iget v0, v0, LX/0Yc;->A03:I

    return v0
.end method

.method public A06()Landroid/view/WindowInsets;
    .locals 2

    iget-object v1, p0, LX/0Yg;->A00:LX/0Vl;

    instance-of v0, v1, LX/06N;

    if-eqz v0, :cond_0

    check-cast v1, LX/06N;

    iget-object v0, v1, LX/06N;->A04:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(IIII)LX/0Yg;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/0Tx;

    invoke-direct {v0, p0}, LX/0Tx;-><init>(LX/0Yg;)V

    invoke-static {p1, p2, p3, p4}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v1

    iget-object v0, v0, LX/0Tx;->A00:LX/0VZ;

    invoke-virtual {v0, v1}, LX/0VZ;->A06(LX/0Yc;)V

    invoke-virtual {v0}, LX/0VZ;->A00()LX/0Yg;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0Yg;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/0Yg;

    iget-object v1, p0, LX/0Yg;->A00:LX/0Vl;

    iget-object v0, p1, LX/0Yg;->A00:LX/0Vl;

    invoke-static {v1, v0}, LX/0Sd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Yg;->A00:LX/0Vl;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
