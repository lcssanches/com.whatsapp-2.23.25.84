.class public abstract LX/1IV;
.super LX/3HE;


# instance fields
.field public final A00:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/2lo;LX/2Fm;LX/1Pt;LX/472;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, LX/3HE;-><init>(Landroid/widget/FrameLayout;LX/2lo;LX/2Fm;LX/1Pt;LX/472;)V

    iput-object p1, p0, LX/1IV;->A00:Landroid/widget/FrameLayout;

    iget-object v1, p2, LX/2lo;->A00:LX/1Pt;

    const/16 v0, 0xe80

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    return-void
.end method


# virtual methods
.method public A00(LX/3zm;Z)I
    .locals 2

    move-object v0, p1

    check-cast v0, LX/3fA;

    iget-object v1, v0, LX/3fA;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "whatsapp_banner_privacy_tip"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1IV;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a1b

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/3HE;->A00(LX/3zm;Z)I

    move-result v0

    return v0
.end method

.method public A03(LX/2QZ;LX/2Qa;LX/3zm;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/3HE;->A03(LX/2QZ;LX/2Qa;LX/3zm;)V

    if-eqz p3, :cond_1

    iget-object v1, p2, LX/2Qa;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/2Qa;->A00:Landroid/view/View;

    const v0, 0x7f080159

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p2, LX/2Qa;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast p3, LX/3fA;

    iget-object v1, p3, LX/3fA;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "whatsapp_banner_privacy_tip"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3HE;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p2, LX/2Qa;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080d99

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v4, p2, LX/2Qa;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, LX/1IV;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a72

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060653

    invoke-static {v1, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
