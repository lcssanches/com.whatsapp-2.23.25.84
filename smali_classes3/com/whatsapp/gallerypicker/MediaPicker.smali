.class public Lcom/whatsapp/gallerypicker/MediaPicker;
.super LX/4aB;


# instance fields
.field public A00:LX/8oP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4aB;-><init>()V

    return-void
.end method


# virtual methods
.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A02:LX/35w;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BcR(LX/0S4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4cN;->BcR(LX/0S4;)V

    invoke-static {p0}, LX/37D;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public BcS(LX/0S4;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4cN;->BcS(LX/0S4;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dr;->A0B(Landroid/view/Window;Z)V

    invoke-static {p0}, LX/4Kk;->A1T(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const v0, 0x7f0b06bb

    invoke-virtual {v1, v0}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/07x;->A45(I)V

    sget-boolean v0, LX/5de;->A00:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0003

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v6

    const v5, 0x102002f

    invoke-virtual {v6, v5, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v4, 0x1020030

    invoke-virtual {v6, v4, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0002

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v2, v4, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/4C4;->A1H(Landroid/view/Window;)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v1, v6}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, LX/03u;->A3q()V

    :cond_0
    invoke-static {p0}, LX/37D;->A03(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e05ac

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1b52

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f040466

    const v0, 0x7f0605c7

    invoke-static {p0, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const v0, 0x7f120d53

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0SA;->A0N(Z)V

    :cond_1
    const v0, 0x7f0b0ee0

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    const v0, 0x7f0b06bb

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    if-nez p1, :cond_2

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->A00:LX/8oP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    invoke-virtual {v2, v0, v1}, LX/0ee;->A09(LX/0fI;I)V

    invoke-virtual {v2}, LX/0ee;->A01()V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060296

    invoke-static {v1, v2, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v2}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4C9;->A03(F)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/4C4;->A1A(Landroid/view/View;II)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "mediaPickerFragment"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {p0, v0}, LX/5de;->A07(Landroid/app/Activity;LX/1Pt;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0YB;->A00(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
