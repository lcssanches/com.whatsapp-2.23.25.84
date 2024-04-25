.class public LX/06P;
.super LX/06Q;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/06Q;-><init>(Landroid/view/View;Landroid/view/Window;)V

    return-void
.end method


# virtual methods
.method public A04(Z)V
    .locals 3

    const/16 v2, 0x2000

    if-eqz p1, :cond_0

    const/high16 v0, 0x4000000

    iget-object v1, p0, LX/06Q;->A01:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v1, v2}, LX/0RM;->A00(Landroid/view/Window;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/06Q;->A06(I)V

    return-void
.end method

.method public A05()Z
    .locals 1

    iget-object v0, p0, LX/06Q;->A01:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method
