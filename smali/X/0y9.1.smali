.class public LX/0y9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0y9;->A01:I

    iput-object p1, p0, LX/0y9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget v0, p0, LX/0y9;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/0y9;->A00:Ljava/lang/Object;

    check-cast v2, LX/03F;

    iget-boolean v0, v2, LX/03F;->A0C:Z

    if-eqz v0, :cond_1

    iget v1, v2, LX/03F;->A02:I

    iget-object v4, v2, LX/03F;->A0E:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v2, LX/03F;->A04:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    invoke-virtual {v2}, LX/03F;->A00()V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/03F;->A05:LX/0Fu;

    sget-object v0, LX/0Fu;->A02:LX/0Fu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_2

    neg-int v0, v0

    :cond_2
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v2, LX/03F;->A02:I

    iget-object v0, v2, LX/03F;->A0E:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0, v1}, LX/03F;->A02(Landroid/animation/Animator$AnimatorListener;I)V

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/0y9;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v3, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    invoke-interface {v2}, LX/0vp;->BHp()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0vp;->BnC(II)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/0y9;->A00:Ljava/lang/Object;

    check-cast v2, LX/04R;

    invoke-virtual {v2}, LX/04R;->BHp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/04R;->A0I:LX/04l;

    iget-boolean v0, v1, LX/0cE;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/04R;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0cE;->BnB()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/0y9;->A00:Ljava/lang/Object;

    check-cast v2, LX/04Q;

    invoke-virtual {v2}, LX/04Q;->BHp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/04Q;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MK;

    iget-object v0, v0, LX/0MK;->A02:LX/04l;

    iget-boolean v0, v0, LX/0cE;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/04Q;->A06:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MK;

    iget-object v0, v0, LX/0MK;->A02:LX/04l;

    invoke-virtual {v0}, LX/0cE;->BnB()V

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/0y9;->A00:Ljava/lang/Object;

    check-cast v2, LX/04k;

    iget-object v1, v2, LX/04k;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v1}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/04k;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/04k;->A03()V

    invoke-static {v2}, LX/04k;->A00(LX/04k;)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/0cE;->dismiss()V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/04R;->dismiss()V

    return-void

    :cond_6
    invoke-virtual {v2}, LX/04Q;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
