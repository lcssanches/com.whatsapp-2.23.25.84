.class public LX/06I;
.super LX/0VZ;


# instance fields
.field public final A00:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0VZ;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LX/06I;->A00:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LX/0Yg;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0VZ;-><init>(LX/0Yg;)V

    invoke-virtual {p1}, LX/0Yg;->A06()Landroid/view/WindowInsets;

    move-result-object v1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, LX/06I;->A00:Landroid/view/WindowInsets$Builder;

    return-void

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/0Yg;
    .locals 3

    invoke-virtual {p0}, LX/0VZ;->A01()V

    iget-object v0, p0, LX/06I;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0a(Landroid/view/WindowInsets;)LX/0Yg;

    move-result-object v2

    iget-object v1, p0, LX/0VZ;->A00:[LX/0Yc;

    iget-object v0, v2, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0, v1}, LX/0Vl;->A0H([LX/0Yc;)V

    return-object v2
.end method

.method public A02(LX/0Yc;)V
    .locals 2

    iget-object v1, p0, LX/06I;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/0Yc;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public A03(LX/0Yc;)V
    .locals 2

    iget-object v1, p0, LX/06I;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/0Yc;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public A04(LX/0Yc;)V
    .locals 2

    iget-object v1, p0, LX/06I;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/0Yc;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public A05(LX/0Yc;)V
    .locals 2

    iget-object v1, p0, LX/06I;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/0Yc;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public A06(LX/0Yc;)V
    .locals 2

    iget-object v1, p0, LX/06I;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/0Yc;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
