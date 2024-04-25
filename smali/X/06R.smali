.class public LX/06R;
.super LX/0RM;


# instance fields
.field public A00:Landroid/view/Window;

.field public final A01:Landroid/view/WindowInsetsController;

.field public final A02:LX/0YA;

.field public final A03:LX/0Kx;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/0Kx;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p0}, LX/0RM;-><init>()V

    new-instance v0, LX/0YA;

    invoke-direct {v0}, LX/0YA;-><init>()V

    iput-object v0, p0, LX/06R;->A02:LX/0YA;

    iput-object v1, p0, LX/06R;->A01:Landroid/view/WindowInsetsController;

    iput-object p2, p0, LX/06R;->A03:LX/0Kx;

    iput-object p1, p0, LX/06R;->A00:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/06R;->A01:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public A02(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/06R;->A01:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method public A03(Z)V
    .locals 4

    const/16 v3, 0x10

    iget-object v0, p0, LX/06R;->A00:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, LX/06R;->A01:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v3, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int v0, v3

    and-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, LX/06R;->A01:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public A04(Z)V
    .locals 4

    const/16 v3, 0x8

    iget-object v1, p0, LX/06R;->A00:Landroid/view/Window;

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, LX/0RM;->A00(Landroid/view/Window;I)V

    iget-object v0, p0, LX/06R;->A01:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v3, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int v0, v0

    and-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, LX/06R;->A01:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public A05()Z
    .locals 1

    iget-object v0, p0, LX/06R;->A01:Landroid/view/WindowInsetsController;

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method
