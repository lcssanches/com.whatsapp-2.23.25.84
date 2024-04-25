.class public Lcom/whatsapp/shops/ShopsProductPreviewFragment;
.super Lcom/whatsapp/shops/Hilt_ShopsProductPreviewFragment;


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/47T;

.field public A03:LX/2NR;

.field public A04:Lcom/whatsapp/shops/ShopsProductPreviewFragmentViewModel;

.field public A05:LX/9Lp;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/shops/Hilt_ShopsProductPreviewFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A08:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0401

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shopUrl"

    invoke-static {v1, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A07:Ljava/lang/String;

    new-instance v1, LX/0YU;

    invoke-direct {v1, p0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/shops/ShopsProductPreviewFragmentViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/shops/ShopsProductPreviewFragmentViewModel;

    iput-object v0, p0, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A04:Lcom/whatsapp/shops/ShopsProductPreviewFragmentViewModel;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/whatsapp/shops/ShopsBkFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    const v0, 0x7f0b18f1

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1403

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b17ba

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/9kz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v3, LX/9dg;

    invoke-direct {v3, p0}, LX/9dg;-><init>(Lcom/whatsapp/shops/ShopsProductPreviewFragment;)V

    iput-object v3, p0, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A06:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A08:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A1J()I
    .locals 1

    const v0, 0x7f0b0282

    return v0
.end method

.method public A1L()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v1, p0, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
