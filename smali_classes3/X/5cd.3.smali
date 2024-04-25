.class public final LX/5cd;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    sput-boolean v0, LX/5cd;->A00:Z

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/4cN;Lcom/whatsapp/mediaview/PhotoView;LX/5Vt;Z)V
    .locals 8

    move-object v5, p2

    invoke-static {p0, p1, p2}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/profile/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;

    move-object v6, p3

    invoke-direct {v2, p3, p4}, Lcom/whatsapp/profile/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;-><init>(LX/4cN;Lcom/whatsapp/mediaview/PhotoView;)V

    const/high16 v0, -0x1000000

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A0A:Z

    move p0, p6

    iput-boolean p6, v2, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A07:Z

    new-instance v3, LX/5op;

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, LX/5op;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/4cN;LX/5Vt;Z)V

    iput-object v3, v2, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/8rf;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/02h;

    invoke-virtual {v1, v2}, LX/02h;->A01(LX/0Vk;)V

    return-void
.end method

.method public static final A01(LX/4cN;LX/5Vt;LX/5UJ;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-boolean v0, LX/5cd;->A00:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    const-string v1, "start_transition_alpha"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    new-instance v2, LX/4EG;

    invoke-direct {v2, v4, p1, v0}, LX/4EG;-><init>(Landroid/view/Window;LX/5Vt;F)V

    new-instance v1, LX/4EF;

    invoke-direct {v1, v4, p1}, LX/4EF;-><init>(Landroid/view/Window;LX/5Vt;)V

    invoke-static {v2}, LX/4C8;->A17(Landroid/transition/Transition;)V

    invoke-virtual {v4, v2}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v4, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/4dL;

    invoke-direct {v0, v4, p0, p2}, LX/4dL;-><init>(Landroid/view/Window;LX/4cN;LX/5UJ;)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v0, LX/6GO;

    invoke-direct {v0, p0, v5, p2}, LX/6GO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const-string v0, "circular_transition"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/5Q0;

    invoke-direct {v3, p0}, LX/5Q0;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/4EI;

    invoke-direct {v1, v5, v6}, LX/4EI;-><init>(ZZ)V

    const v0, 0x7f122838

    const v2, 0x7f122838

    invoke-virtual {v3, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v4, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    new-instance v1, LX/4EI;

    invoke-direct {v1, v6, v5}, LX/4EI;-><init>(ZZ)V

    invoke-virtual {v3, v2}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v4, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "circular_return_name"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4EI;

    invoke-direct {v1, v6, v6}, LX/4EI;-><init>(ZZ)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v4, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    new-instance v1, LX/4EI;

    invoke-direct {v1, v6, v5}, LX/4EI;-><init>(ZZ)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
