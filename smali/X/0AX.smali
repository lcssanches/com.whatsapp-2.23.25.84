.class public LX/0AX;
.super LX/0g3;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/0AU;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/0AU;)V
    .locals 0

    iput-object p4, p0, LX/0AX;->A03:LX/0AU;

    iput-object p3, p0, LX/0AX;->A02:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/0AX;->A00:Landroid/view/View;

    iput-object p2, p0, LX/0AX;->A01:Landroid/view/View;

    invoke-direct {p0}, LX/0g3;-><init>()V

    return-void
.end method


# virtual methods
.method public BdP(LX/0jF;)V
    .locals 3

    iget-object v2, p0, LX/0AX;->A01:Landroid/view/View;

    const v1, 0x7f0b16f3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0AX;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/0LB;

    invoke-direct {v0, v1}, LX/0LB;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0AX;->A00:Landroid/view/View;

    iget-object v0, v0, LX/0LB;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LX/0jF;->A0C(LX/0vb;)LX/0jF;

    return-void
.end method

.method public BdQ(LX/0jF;)V
    .locals 2

    iget-object v1, p0, LX/0AX;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/0LB;

    invoke-direct {v0, v1}, LX/0LB;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0AX;->A00:Landroid/view/View;

    iget-object v0, v0, LX/0LB;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public BdR(LX/0jF;)V
    .locals 3

    iget-object v2, p0, LX/0AX;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0AX;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/0LB;

    invoke-direct {v0, v1}, LX/0LB;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, LX/0LB;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0AX;->A03:LX/0AU;

    invoke-virtual {v0}, LX/0jF;->A0G()V

    return-void
.end method
