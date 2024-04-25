.class public LX/6Fi;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0Ve;LX/4Uq;I)V
    .locals 0

    iput p5, p0, LX/6Fi;->A04:I

    iput-object p4, p0, LX/6Fi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Fi;->A02:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/6Fi;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/6Fi;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/6Fi;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6Fi;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/2bx;LX/4Uq;I)V
    .locals 0

    iput p5, p0, LX/6Fi;->A04:I

    iput-object p4, p0, LX/6Fi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Fi;->A01:Ljava/lang/Object;

    rsub-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/6Fi;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/6Fi;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/6Fi;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/6Fi;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/6Fi;->A04:I

    iput-object p2, p0, LX/6Fi;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/6Fi;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/6Fi;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6Fi;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A0P(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/6Fi;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/6Fj;

    invoke-direct {v0, p0, v1}, LX/6Fj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/6Fi;->A04:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LX/6Fi;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4C4;->A12(Landroid/view/View;)V

    return-void

    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6Fi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iF;

    iget-object v3, v0, LX/5iF;->A04:Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    iget-object v2, v3, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060dd2

    invoke-static {v1, v2, v0}, LX/4C4;->A0u(Landroid/content/res/Resources;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0C:Z

    iget-object v1, v3, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/whatsapp/collections/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/6Fi;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6Fi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iF;

    iget-object v0, v0, LX/5iF;->A04:Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A0P(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/6Fi;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/6Fi;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LX/6Fi;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/6Fi;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LX/6Fi;->A00(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/6Fi;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/6Fi;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4C4;->A12(Landroid/view/View;)V

    iget-object v2, p0, LX/6Fi;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Uq;

    iget-object v1, p0, LX/6Fi;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Ve;

    invoke-virtual {v2, v1}, LX/0Vc;->A02(LX/0Ve;)V

    iget-object v0, v2, LX/4Uq;->A0B:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/6Fi;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/6Fi;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Uq;

    iget-object v1, p0, LX/6Fi;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Ve;

    invoke-virtual {v2, v1}, LX/0Vc;->A02(LX/0Ve;)V

    iget-object v0, v2, LX/4Uq;->A01:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/4Uq;->A0G()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Fi;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/6Fi;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/4C8;->A18(Landroid/view/View;)V

    iget-object v3, p0, LX/6Fi;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Uq;

    iget-object v1, p0, LX/6Fi;->A01:Ljava/lang/Object;

    check-cast v1, LX/2bx;

    iget-object v0, v1, LX/2bx;->A05:LX/0Ve;

    invoke-virtual {v3, v0}, LX/0Vc;->A02(LX/0Ve;)V

    iget-object v2, v3, LX/4Uq;->A03:Ljava/util/ArrayList;

    iget-object v0, v1, LX/2bx;->A05:LX/0Ve;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/6Fi;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/6Fi;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/4C8;->A18(Landroid/view/View;)V

    iget-object v3, p0, LX/6Fi;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Uq;

    iget-object v1, p0, LX/6Fi;->A01:Ljava/lang/Object;

    check-cast v1, LX/2bx;

    iget-object v0, v1, LX/2bx;->A04:LX/0Ve;

    invoke-virtual {v3, v0}, LX/0Vc;->A02(LX/0Ve;)V

    iget-object v2, v3, LX/4Uq;->A03:Ljava/util/ArrayList;

    iget-object v0, v1, LX/2bx;->A04:LX/0Ve;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/4Uq;->A0G()V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/6Fi;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/5bU;->A00(Landroid/view/View;)V

    iget-object v1, p0, LX/6Fi;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/5bU;->A00(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5bU;->A01(Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/6Fi;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6Fi;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/6Fi;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/6Fi;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6Fi;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Uq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Uq;->A0C:Z

    return-void

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/6Fi;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/6Fi;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6Fi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6Fi;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
