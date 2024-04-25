.class public abstract LX/4UT;
.super LX/0Ve;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A08(Z)V
    .locals 4

    move-object v1, p0

    instance-of v0, p0, LX/4jI;

    if-eqz v0, :cond_5

    check-cast v1, LX/4jI;

    iget-object v3, v1, LX/4jI;->A0B:Lcom/whatsapp/components/SelectionCheckView;

    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    if-eq v0, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-static {v1}, LX/5bn;->A05(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Lcom/whatsapp/components/SelectionCheckView;->A06(ZZ)V

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {v1}, LX/5dY;->A02(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    check-cast v1, LX/4jJ;

    iget-object v3, v1, LX/4jJ;->A0C:Lcom/whatsapp/components/SelectionCheckView;

    goto :goto_0
.end method
