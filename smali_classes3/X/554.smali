.class public LX/554;
.super LX/4VK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    iput-object p1, p0, LX/554;->A00:Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-direct {p0, p1, v1, v0}, LX/4VK;-><init>(Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;FF)V

    return-void
.end method


# virtual methods
.method public Bac(LX/7XF;)V
    .locals 7

    invoke-super {p0, p1}, LX/4VK;->Bac(LX/7XF;)V

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v6, v4}, LX/4VK;->A00(LX/7XF;FF)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v5, p0, LX/554;->A00:Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1, v4, v6}, LX/4VK;->A00(LX/7XF;FF)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, LX/7XF;->A07:LX/7GQ;

    iget-wide v3, v0, LX/7GQ;->A00:D

    iget v0, p0, LX/4VK;->A00:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
