.class public LX/6JS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6JS;->A02:I

    iput-object p3, p0, LX/6JS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6JS;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    iget v0, p0, LX/6JS;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6JS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/collections/ObservableRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, LX/6JS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_5

    iget-object v6, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0p:LX/4CE;

    if-eqz v6, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    aput v1, v0, v1

    invoke-static {v0, v3}, LX/4C9;->A0I([II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/6Fb;

    invoke-direct {v0, v4, v3, v1}, LX/6Fb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x37

    invoke-static {v2, v4, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/4CE;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-static {v2}, LX/4C3;->A0x(Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v6, LX/4CE;->A00:Landroid/animation/AnimatorSet;

    goto/16 :goto_1

    :cond_3
    const-string v0, "collapseSublistAnimator"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/6JS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mb;

    invoke-static {}, LX/3A6;->A01()V

    iget-boolean v0, v0, LX/5Mb;->A00:Z

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto/16 :goto_2

    :pswitch_1
    iget-object v4, p0, LX/6JS;->A00:Ljava/lang/Object;

    check-cast v4, LX/5kW;

    iget-boolean v0, v4, LX/5kW;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/5kW;->A0B:Landroid/view/View;

    iget-object v3, p0, LX/6JS;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-ne v0, v3, :cond_4

    invoke-static {v3}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v2

    iget v1, v4, LX/5kW;->A09:F

    iget-boolean v0, v4, LX/5kW;->A0H:Z

    invoke-static {v1, v2, v0}, LX/4C8;->A01(FFI)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v3}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v2

    iget v1, v4, LX/5kW;->A0A:F

    iget-boolean v0, v4, LX/5kW;->A0I:Z

    invoke-static {v1, v2, v0}, LX/4C8;->A01(FFI)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, v4, LX/5kW;->A0E:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v2

    iget v1, v4, LX/5kW;->A02:F

    iget-boolean v0, v4, LX/5kW;->A0F:Z

    invoke-static {v1, v2, v0}, LX/4C8;->A01(FFI)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v3}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v2

    iget v1, v4, LX/5kW;->A03:F

    iget-boolean v0, v4, LX/5kW;->A0G:Z

    invoke-static {v1, v2, v0}, LX/4C8;->A01(FFI)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    iget-object v0, p0, LX/6JS;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v6, p0, LX/6JS;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, p0, LX/6JS;->A00:Ljava/lang/Object;

    check-cast v1, LX/07x;

    const v0, 0x7f0b0abc

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/6JS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/6JS;->A01:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->A3r()V

    goto :goto_2

    :pswitch_4
    iget-object v4, p0, LX/6JS;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Ub;

    invoke-static {v4, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4Ub;->A0E:Z

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    new-instance v2, LX/6Fx;

    invoke-direct {v2, p0, v3, v0}, LX/6Fx;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0

    :pswitch_5
    iget-object v0, p0, LX/6JS;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/6JS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x26

    new-instance v0, LX/5sz;

    invoke-direct {v0, p0, v1}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
