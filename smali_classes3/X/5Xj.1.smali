.class public LX/5Xj;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:LX/7UA;

.field public final A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A0J:LX/8v7;

.field public final A0K:LX/5Xb;

.field public final A0L:LX/5Xb;

.field public final A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/1Pt;LX/8v7;LX/5Xb;LX/5Xb;Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/5Xj;->A05:Z

    iput-boolean v2, p0, LX/5Xj;->A07:Z

    const/4 v0, 0x0

    iput v0, p0, LX/5Xj;->A02:I

    const/4 v1, 0x4

    new-instance v0, LX/6GH;

    invoke-direct {v0, p0, v1}, LX/6GH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Xj;->A0H:LX/7UA;

    invoke-static {p4}, LX/3AE;->A0I(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Xj;->A0P:Z

    iput-object p1, p0, LX/5Xj;->A0D:Landroid/view/View;

    iput-object p2, p0, LX/5Xj;->A0E:Landroid/view/View;

    iput-object p6, p0, LX/5Xj;->A0L:LX/5Xb;

    iput-object p3, p0, LX/5Xj;->A0G:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p8, p0, LX/5Xj;->A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    const v0, 0x7f0b031d

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Xj;->A0F:Landroid/view/View;

    iput-object p7, p0, LX/5Xj;->A0K:LX/5Xb;

    iput-object p5, p0, LX/5Xj;->A0J:LX/8v7;

    const/16 v0, 0x12f0

    invoke-virtual {p4, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    iput-boolean v1, p0, LX/5Xj;->A0N:Z

    const/16 v0, 0x183e

    invoke-virtual {p4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v2, p0, LX/5Xj;->A0O:Z

    iget-object v1, p0, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/5Xj;->A0H:LX/7UA;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7UA;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-boolean v0, p0, LX/5Xj;->A07:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/5Xj;->A02:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    return v0
.end method

.method public A01()V
    .locals 5

    iget-boolean v0, p0, LX/5Xj;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Xj;->A0D:Landroid/view/View;

    invoke-static {v2}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-le v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/5da;->A00(Landroid/app/Activity;)I

    move-result v3

    iget-boolean v0, p0, LX/5Xj;->A0P:Z

    const/high16 v1, 0x3f400000    # 0.75f

    if-eqz v0, :cond_2

    const v1, 0x3f19999a    # 0.6f

    :cond_2
    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p0, LX/5Xj;->A00:F

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, p0, LX/5Xj;->A0K:LX/5Xb;

    invoke-virtual {v1}, LX/5Xb;->A08()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    add-int/2addr v3, v0

    :cond_4
    iget-boolean v0, p0, LX/5Xj;->A0C:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5Xj;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iget-boolean v0, p0, LX/5Xj;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5Xj;->A0L:LX/5Xb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v1, p0, LX/5Xj;->A0G:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    iget-boolean v0, p0, LX/5Xj;->A09:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070156

    invoke-static {v1, v0, v3}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v3

    :cond_7
    iget-object v2, p0, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v2}, LX/4C4;->A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, LX/5Xj;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    iget-boolean v0, p0, LX/5Xj;->A0N:Z

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/5Xj;->A0L:LX/5Xb;

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/5Xj;->A04(J)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    iget-object v0, p0, LX/5Xj;->A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    if-eqz v0, :cond_0

    if-lez v3, :cond_0

    iget-object v2, v0, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x12f0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d53

    invoke-static {v1, v0, v3}, LX/4C9;->A05(Landroid/content/res/Resources;II)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:LX/5Ru;

    iput v1, v0, LX/5Ru;->A02:I

    invoke-virtual {v0}, LX/5Ru;->A00()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/11Y;

    invoke-static {v0, v1}, LX/4C3;->A1T(LX/0Y8;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6I(Z)V

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5q()V

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    const v0, 0x7f0705f6

    new-instance v1, LX/7Ui;

    invoke-direct {v1, v0, v3}, LX/7Ui;-><init>(II)V

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A08:LX/11Y;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method

.method public A02()V
    .locals 5

    iget-boolean v0, p0, LX/5Xj;->A07:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/5Xj;->A0D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/4C7;->A02(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/5Xj;->A00:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/5Xj;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-static {v4}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    iget v0, p0, LX/5Xj;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v4}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v2

    iget-boolean v0, p0, LX/5Xj;->A08:Z

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v0, :cond_2

    iget v0, p0, LX/5Xj;->A00:F

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v3, v2, LX/02h;->A02:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean v0, p0, LX/5Xj;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/5Xj;->A05:Z

    :cond_4
    return-void
.end method

.method public final A03(I)V
    .locals 3

    const/16 v0, 0x12

    new-instance v2, LX/3jW;

    invoke-direct {v2, p0, p1, v0}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    iget-object v1, p0, LX/5Xj;->A0D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v2}, LX/3jW;->run()V

    return-void
.end method

.method public final A04(J)V
    .locals 3

    iget-object v1, p0, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0n:Z

    if-nez v0, :cond_0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-lez v0, :cond_0

    new-instance v2, LX/0AR;

    invoke-direct {v2}, LX/0AR;-><init>()V

    invoke-virtual {v2, p1, p2}, LX/0jF;->A07(J)LX/0jF;

    const/4 v1, 0x0

    new-instance v0, LX/6GD;

    invoke-direct {v0, p0, v1}, LX/6GD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0jF;->A0B(LX/0vb;)LX/0jF;

    iget-object v0, p0, LX/5Xj;->A0D:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0YM;->A02(Landroid/view/ViewGroup;LX/0jF;)V

    :cond_0
    return-void
.end method

.method public A05(Landroid/animation/TimeInterpolator;IIII)V
    .locals 3

    iget-boolean v0, p0, LX/5Xj;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_0
    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v1

    int-to-float v0, p4

    aput v0, v1, v2

    int-to-float v0, p5

    invoke-static {v1, v0}, LX/4C9;->A0H([FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/5Xj;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/5Xj;->A04:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/5Xj;->A04:Landroid/animation/ValueAnimator;

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, p0, LX/5Xj;->A04:Landroid/animation/ValueAnimator;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Xj;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final A06(LX/0Vk;)V
    .locals 4

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, LX/5Xj;->A07:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallControlBottomSheetBehaviorController setBehavior "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v3, p0, LX/5Xj;->A0D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/02h;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/02h;

    iget-object v0, v1, LX/02h;->A0A:LX/0Vk;

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, LX/02h;->A01(LX/0Vk;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/5Xj;->A0H:LX/7UA;

    invoke-virtual {p0}, LX/5Xj;->A00()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/7UA;->A04(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Z)V
    .locals 4

    iget-object v0, p0, LX/5Xj;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {p1}, LX/4C5;->A00(I)F

    move-result v3

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v1

    iget-object v0, p0, LX/5Xj;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v1, v0, v3}, LX/4C3;->A1R([FFF)V

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/5Xj;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/5Xj;->A03:Landroid/animation/ValueAnimator;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Xj;->A03:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/6Fa;

    invoke-direct {v0, p0, v3, v1}, LX/6Fa;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/5Xj;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public A08()Z
    .locals 3

    iget-boolean v0, p0, LX/5Xj;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Xj;->A00()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
