.class public LX/06O;
.super LX/06P;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/06P;-><init>(Landroid/view/View;Landroid/view/Window;)V

    return-void
.end method


# virtual methods
.method public A03(Z)V
    .locals 3

    const/16 v2, 0x10

    if-eqz p1, :cond_0

    const/high16 v0, 0x8000000

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
