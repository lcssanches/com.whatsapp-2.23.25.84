.class public final LX/4vq;
.super LX/4RM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Gv;LX/36b;LX/5oL;LX/36V;LX/2tf;LX/36W;LX/1Pt;LX/5cn;)V
    .locals 1

    invoke-static {p6, p8, p9}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p4, p5, p3}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p9}, LX/4RM;-><init>(Landroid/content/Context;LX/3Gv;LX/36b;LX/5oL;LX/36V;LX/2tf;LX/36W;LX/1Pt;LX/5cn;)V

    return-void
.end method


# virtual methods
.method public BMY(LX/0Ve;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4RM;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jI;

    instance-of v0, v1, LX/895;

    if-eqz v0, :cond_0

    check-cast v1, LX/895;

    check-cast p1, LX/4U3;

    iget-object v0, v1, LX/895;->A01:LX/3gO;

    invoke-virtual {p0, v0, p1}, LX/4RM;->A0K(LX/3gO;LX/4U3;)V

    iget-object v1, p1, LX/4U3;->A00:Landroid/view/View;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4U3;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4U3;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/4U3;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4RM;->A04:Landroid/content/Context;

    const v0, 0x7f06060c

    invoke-static {v1, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0803a6

    invoke-static {v1, v2, v0}, LX/4C4;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f1217b5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/4RM;->BMY(LX/0Ve;I)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e044f

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4T7;

    invoke-direct {v0, v1, p0}, LX/4T7;-><init>(Landroid/view/View;LX/4vq;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/4RM;->BPK(Landroid/view/ViewGroup;I)LX/0Ve;

    move-result-object v0

    return-object v0
.end method
