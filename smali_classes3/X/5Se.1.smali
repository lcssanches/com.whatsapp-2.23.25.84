.class public abstract LX/5Se;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5CB;


# direct methods
.method public constructor <init>(LX/5CB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Se;->A00:LX/5CB;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    instance-of v0, p0, LX/55A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/55A;

    iget-object v0, v0, LX/55A;->A00:LX/5r1;

    iget-object v3, v0, LX/5r1;->A0L:LX/6Ex;

    check-cast v3, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-virtual {v3}, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03(I)V

    iget-object v1, v3, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v3, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    :goto_0
    invoke-static {v0, v2, v2}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    return-void

    :cond_0
    instance-of v0, p0, LX/559;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/559;

    iget-object v0, v0, LX/559;->A00:LX/5r1;

    :goto_1
    iget-object v7, v0, LX/5r1;->A0L:LX/6Ex;

    iget v6, v0, LX/5r1;->A03:I

    iget-object v5, v0, LX/5r1;->A07:Ljava/lang/String;

    check-cast v7, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v7, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v7, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v7, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v7, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    iget-object v2, v7, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/36W;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/5bn;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v3, v2, v6, v0}, LX/4DG;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;II)V

    iget-object v0, v7, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v7, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/558;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/558;

    iget-object v0, v0, LX/558;->A00:LX/5r1;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/557;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/557;

    iget-object v2, v0, LX/557;->A00:LX/5r1;

    iget-boolean v0, v2, LX/5r1;->A0B:Z

    iget-object v1, v2, LX/5r1;->A0L:LX/6Ex;

    if-eqz v0, :cond_3

    iget v0, v2, LX/5r1;->A00:F

    :goto_2
    invoke-interface {v1, v0}, LX/6Ex;->setRecordingState(F)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, p0

    check-cast v0, LX/556;

    iget-object v0, v0, LX/556;->A00:LX/5r1;

    iget-object v1, v0, LX/5r1;->A0L:LX/6Ex;

    check-cast v1, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v1, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v2}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v1, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    goto :goto_0
.end method
