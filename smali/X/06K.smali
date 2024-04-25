.class public LX/06K;
.super LX/06L;


# instance fields
.field public A00:LX/0Yc;

.field public A01:LX/0Yc;

.field public A02:LX/0Yc;


# direct methods
.method public constructor <init>(LX/0Yg;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/06L;-><init>(LX/0Yg;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/06K;->A01:LX/0Yc;

    iput-object v0, p0, LX/06K;->A00:LX/0Yc;

    iput-object v0, p0, LX/06K;->A02:LX/0Yc;

    return-void
.end method


# virtual methods
.method public A01()LX/0Yc;
    .locals 1

    iget-object v0, p0, LX/06K;->A00:LX/0Yc;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06N;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/0Yc;->A01(Landroid/graphics/Insets;)LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/06K;->A00:LX/0Yc;

    :cond_0
    return-object v0
.end method

.method public A03()LX/0Yc;
    .locals 1

    iget-object v0, p0, LX/06K;->A01:LX/0Yc;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06N;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/0Yc;->A01(Landroid/graphics/Insets;)LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/06K;->A01:LX/0Yc;

    :cond_0
    return-object v0
.end method

.method public A04()LX/0Yc;
    .locals 1

    iget-object v0, p0, LX/06K;->A02:LX/0Yc;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06N;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/0Yc;->A01(Landroid/graphics/Insets;)LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/06K;->A02:LX/0Yc;

    :cond_0
    return-object v0
.end method

.method public A09(LX/0Yc;)V
    .locals 0

    return-void
.end method

.method public A0E(IIII)LX/0Yg;
    .locals 1

    iget-object v0, p0, LX/06N;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0a(Landroid/view/WindowInsets;)LX/0Yg;

    move-result-object v0

    return-object v0
.end method
