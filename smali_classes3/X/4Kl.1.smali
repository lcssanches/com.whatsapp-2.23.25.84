.class public LX/4Kl;
.super LX/00Q;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A03:LX/7UA;

.field public A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A05:LX/4Vc;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    if-nez p2, :cond_0

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f0400c8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, LX/00Q;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/4Kl;->A06:Z

    iput-boolean v1, p0, LX/4Kl;->A07:Z

    const/4 v3, 0x0

    new-instance v0, LX/6GH;

    invoke-direct {v0, p0, v3}, LX/6GH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Kl;->A03:LX/7UA;

    invoke-virtual {p0}, LX/00Q;->A01()LX/0Y9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Y9;->A0J(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-array v1, v1, [I

    const v0, 0x7f0402ad

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/4Kl;->A09:Z

    return-void

    :cond_1
    const p2, 0x7f1504a0

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/4Kl;->A04()V

    iget-object v1, p0, LX/4Kl;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0732

    invoke-static {v1, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v2, p3}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, LX/4Kl;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Kl;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/6Jy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, LX/4Kl;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/4Kl;->A00:Landroid/widget/FrameLayout;

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0b1b89

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Kl;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0, p0, v1}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Kl;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/5Y6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Kl;->A01:Landroid/widget/FrameLayout;

    return-object v0

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/4Kl;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0324

    invoke-static {v1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/4Kl;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0732

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, LX/4Kl;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, LX/4Kl;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0826

    invoke-static {v1, v0}, LX/4C9;->A0d(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4Kl;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, LX/4Kl;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/4Kl;->A03:LX/7UA;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/7UA;)V

    iget-object v1, p0, LX/4Kl;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p0, LX/4Kl;->A06:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/4Kl;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4Kl;->A04()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v0, p0, LX/4Kl;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/4Kl;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_2
    iget-object v1, p0, LX/4Kl;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_3
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v3, v0}, LX/0Ip;->A00(Landroid/view/Window;Z)V

    iget-object v0, p0, LX/4Kl;->A05:LX/4Vc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/4Vc;->A06(Landroid/view/Window;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/00Q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, LX/4Kl;->A05:LX/4Vc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Vc;->A06(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v2, p0, LX/4Kl;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, LX/4Kl;->A06:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/4Kl;->A06:Z

    iget-object v0, p0, LX/4Kl;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/4Kl;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/4Kl;->A06:Z

    :cond_0
    iput-boolean p1, p0, LX/4Kl;->A07:Z

    iput-boolean v1, p0, LX/4Kl;->A08:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, LX/4Kl;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/00Q;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/4Kl;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/00Q;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/4Kl;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/00Q;->setContentView(Landroid/view/View;)V

    return-void
.end method
