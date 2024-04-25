.class public LX/5Xf;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:LX/6F3;

.field public A05:LX/4Ew;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:Landroid/app/Activity;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/widget/ImageView;

.field public final A0M:Landroid/widget/TextView;

.field public final A0N:LX/7XF;

.field public final A0O:LX/2tf;

.field public final A0P:LX/36d;

.field public final A0Q:LX/36W;

.field public final A0R:LX/6Cp;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/6Cp;FIZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5Xf;->A0D:Landroid/os/Handler;

    const/16 v1, 0x11

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(LX/5Xf;I)V

    iput-object v0, p0, LX/5Xf;->A0S:Ljava/lang/Runnable;

    move/from16 v0, p18

    iput v0, p0, LX/5Xf;->A0B:I

    iput-object p1, p0, LX/5Xf;->A0C:Landroid/app/Activity;

    move-object/from16 v1, p12

    iput-object v1, p0, LX/5Xf;->A0O:LX/2tf;

    move-object/from16 v4, p15

    iput-object v4, p0, LX/5Xf;->A0Q:LX/36W;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/5Xf;->A0P:LX/36d;

    move-object/from16 v1, p9

    iput-object v1, p0, LX/5Xf;->A0K:Landroid/view/ViewGroup;

    move-object/from16 v3, p10

    iput-object v3, p0, LX/5Xf;->A0L:Landroid/widget/ImageView;

    move-object/from16 v2, p11

    iput-object v2, p0, LX/5Xf;->A0M:Landroid/widget/TextView;

    const/4 v5, 0x1

    const/high16 v1, 0x42000000    # 32.0f

    if-ne v0, v5, :cond_0

    const/high16 v1, 0x42b00000    # 88.0f

    :cond_0
    move-object/from16 v0, p13

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v4}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v6

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, LX/36W;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    :cond_1
    invoke-static {v2, v5, v1, v6}, LX/4C8;->A1C(Landroid/view/View;III)V

    iput-object p3, p0, LX/5Xf;->A0E:Landroid/view/View;

    iput-object p4, p0, LX/5Xf;->A0J:Landroid/view/View;

    iput-object p5, p0, LX/5Xf;->A0G:Landroid/view/View;

    iput-object p6, p0, LX/5Xf;->A0F:Landroid/view/View;

    iput-object p7, p0, LX/5Xf;->A0H:Landroid/view/View;

    iput-object p8, p0, LX/5Xf;->A0I:Landroid/view/View;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/5Xf;->A0T:Z

    move/from16 v0, p17

    iput v0, p0, LX/5Xf;->A09:F

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Xf;->A0R:LX/6Cp;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    const/4 v1, 0x3

    new-instance v0, LX/6JN;

    invoke-direct {v0, p2, v2, p0, v1}, LX/6JN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v4}, LX/36W;->A0U()Z

    move-result v1

    const v0, 0x7f080e0c

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, LX/5Xf;->A0A:F

    invoke-static {}, LX/7eb;->A00()LX/7eb;

    move-result-object v0

    invoke-virtual {v0}, LX/7eb;->A01()LX/7XF;

    move-result-object v6

    iput-object v6, p0, LX/5Xf;->A0N:LX/7XF;

    const-wide v4, 0x407b800000000000L    # 440.0

    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    new-instance v0, LX/7bl;

    invoke-direct {v0, v4, v5, v1, v2}, LX/7bl;-><init>(DD)V

    iput-object v0, v6, LX/7XF;->A03:LX/7bl;

    const v0, 0x7f0808be

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_2
    invoke-static {p1, v4, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto :goto_0
.end method


# virtual methods
.method public final A00()F
    .locals 3

    iget v1, p0, LX/5Xf;->A0B:I

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5Xf;->A0Q:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    int-to-float v1, v2

    const/high16 v0, 0x42d80000    # 108.0f

    :goto_0
    mul-float/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, p0, LX/5Xf;->A0L:Landroid/widget/ImageView;

    invoke-static {v0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40b00000    # 5.5f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/5Xf;->A0Q:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    int-to-float v0, v2

    goto :goto_0
.end method

.method public A01()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Xf;->A08:Z

    iget-object v0, p0, LX/5Xf;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/6Fj;

    invoke-direct {v0, p0, v1}, LX/6Fj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/4C7;->A0y(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    iget-object v9, p0, LX/5Xf;->A05:LX/4Ew;

    if-eqz v9, :cond_0

    const/16 v0, 0xd

    new-instance v8, LX/3j2;

    invoke-direct {v8, p0, v0}, LX/3j2;-><init>(LX/5Xf;I)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v7, 0x2

    div-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, v9, LX/4Ew;->A0I:I

    div-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v6

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v2, 0xfa

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v5}, LX/4C4;->A0p(Landroid/animation/Animator;)V

    const/16 v0, 0x3b

    invoke-static {v5, v9, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v11, Landroid/animation/ArgbEvaluator;

    invoke-direct {v11}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v10, v7, [Ljava/lang/Object;

    iget v0, v9, LX/4Ew;->A0P:I

    invoke-static {v10, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v4

    iget v0, v9, LX/4Ew;->A0O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v10, v0

    invoke-static {v11, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1}, LX/4C4;->A0p(Landroid/animation/Animator;)V

    const/16 v0, 0x3c

    invoke-static {v1, v9, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v6, v8, v9, v0}, LX/6Fh;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1, v7, v4}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v1, p0, LX/5Xf;->A0L:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/5Xf;->A03()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method public A02()V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    move v5, v3

    move v6, v4

    move v7, v3

    move v8, v4

    move v9, v3

    move v10, v4

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, LX/5Xf;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/5Xf;->A0J:Landroid/view/View;

    const/16 v1, 0xf

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(LX/5Xf;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A04(J)V
    .locals 14

    iget-object v2, p0, LX/5Xf;->A0L:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/5Xf;->A00()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v2}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, LX/5Xf;->A0N:LX/7XF;

    iget-object v0, v2, LX/7XF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    new-instance v0, LX/4VJ;

    invoke-direct {v0, p0, v3}, LX/4VJ;-><init>(LX/5Xf;I)V

    invoke-virtual {v2, v0}, LX/7XF;->A03(LX/8ot;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/7XF;->A02(D)V

    iget-object v0, p0, LX/5Xf;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Xf;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Xf;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Xf;->A0E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5Xf;->A0J:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xe

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(LX/5Xf;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/5Xf;->A0I:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    const/4 v6, 0x1

    iget-object v4, p0, LX/5Xf;->A0Q:LX/36W;

    invoke-virtual {v4}, LX/36W;->A0U()Z

    move-result v0

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_0
    const/4 v9, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v10, v6

    move v12, v6

    move v13, v9

    move v8, v6

    move v11, v9

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v3, p0, LX/5Xf;->A06:Z

    iput-wide p1, p0, LX/5Xf;->A02:J

    iget-boolean v0, p0, LX/5Xf;->A0T:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/5Xf;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Xf;->A05:LX/4Ew;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/5Xf;->A0C:Landroid/app/Activity;

    iget v0, p0, LX/5Xf;->A0B:I

    new-instance v1, LX/4Ew;

    invoke-direct {v1, v2, v4, v0}, LX/4Ew;-><init>(Landroid/content/Context;LX/36W;I)V

    iput-object v1, p0, LX/5Xf;->A05:LX/4Ew;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/4C9;->A0b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, LX/36W;->A0U()Z

    move-result v1

    const/16 v0, 0x53

    if-eqz v1, :cond_1

    const/16 v0, 0x55

    :cond_1
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/5Xf;->A05:LX/4Ew;

    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iput-boolean v3, p0, LX/5Xf;->A07:Z

    iput-boolean v3, p0, LX/5Xf;->A08:Z

    iget-object v1, p0, LX/5Xf;->A0D:Landroid/os/Handler;

    iget-object v0, p0, LX/5Xf;->A0S:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public A05(Landroid/view/MotionEvent;IZ)V
    .locals 20

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/5Xf;->A08:Z

    if-nez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget v0, v3, LX/5Xf;->A01:F

    sub-float/2addr v11, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    iget v0, v3, LX/5Xf;->A00:F

    sub-float/2addr v13, v0

    iget-boolean v0, v3, LX/5Xf;->A07:Z

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v3, LX/5Xf;->A0A:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/5Xf;->A06:Z

    iget-boolean v7, v3, LX/5Xf;->A0T:Z

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move/from16 v9, p3

    if-eqz v7, :cond_6

    if-nez v0, :cond_2

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v3, LX/5Xf;->A0A:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    cmpg-float v1, v11, v4

    const/4 v0, 0x1

    if-ltz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v3, LX/5Xf;->A07:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/5Xf;->A05:LX/4Ew;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/4Ew;->A0f:Z

    if-nez v0, :cond_4

    iget-object v1, v3, LX/5Xf;->A0D:Landroid/os/Handler;

    iget-object v0, v3, LX/5Xf;->A0S:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v10, v3, LX/5Xf;->A05:LX/4Ew;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0, v1}, LX/4Ew;->A04(Ljava/lang/Runnable;J)V

    :cond_4
    iget v0, v3, LX/5Xf;->A0A:F

    add-float/2addr v11, v0

    iget-object v2, v3, LX/5Xf;->A05:LX/4Ew;

    iget v1, v2, LX/4Ew;->A0N:I

    iget v0, v2, LX/4Ew;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v12, v1

    cmpl-float v0, v11, v4

    if-ltz v0, :cond_11

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, LX/4Ew;->setPercentageLocked(F)V

    iget-object v2, v3, LX/5Xf;->A0L:Landroid/widget/ImageView;

    invoke-static {v2}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v10

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v10, v0

    add-float/2addr v11, v10

    sub-float/2addr v10, v12

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/5Xf;->A0N:LX/7XF;

    iget-object v0, v0, LX/7XF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sub-float v0, v6, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    iget-object v0, v3, LX/5Xf;->A04:LX/6F3;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/6F3;->BT9(Z)V

    :cond_5
    cmpl-float v0, v1, v6

    if-ltz v0, :cond_6

    iget-object v0, v3, LX/5Xf;->A04:LX/6F3;

    invoke-interface {v0, v9}, LX/6F3;->BUe(Z)V

    :cond_6
    :goto_1
    iget-boolean v0, v3, LX/5Xf;->A06:Z

    if-eqz v0, :cond_10

    move/from16 v0, p2

    int-to-float v1, v0

    iget v0, v3, LX/5Xf;->A09:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v0, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v0, 0x3f266666    # 0.65f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_d

    iget-object v0, v3, LX/5Xf;->A04:LX/6F3;

    if-eqz v0, :cond_7

    invoke-interface {v0, v8, v9, v5, v5}, LX/6F3;->BbX(ZZZZ)V

    :cond_7
    :goto_2
    iget-object v0, v3, LX/5Xf;->A0R:LX/6Cp;

    invoke-interface {v0}, LX/6Cp;->BEH()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v3, LX/5Xf;->A02:J

    const-wide/16 v8, 0xa0

    add-long/2addr v0, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    iget-object v0, v3, LX/5Xf;->A0Q:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v1

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_b

    cmpl-float v0, v13, v4

    if-gez v0, :cond_c

    iget v0, v3, LX/5Xf;->A0A:F

    add-float/2addr v13, v0

    :goto_3
    iget-object v0, v3, LX/5Xf;->A04:LX/6F3;

    if-eqz v0, :cond_8

    invoke-interface {v0, v13, v1}, LX/6F3;->BeM(FZ)V

    :cond_8
    if-eqz v7, :cond_9

    iget-object v8, v3, LX/5Xf;->A05:LX/4Ew;

    if-eqz v8, :cond_9

    iget-boolean v0, v8, LX/4Ew;->A0f:Z

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v7

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, v3, LX/5Xf;->A05:LX/4Ew;

    invoke-static {v0, v2}, LX/001;->A05(Landroid/view/View;F)F

    move-result v1

    iget-object v0, v3, LX/5Xf;->A05:LX/4Ew;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    const v0, 0x3f933333    # 1.15f

    mul-float/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v3, LX/5Xf;->A05:LX/4Ew;

    invoke-static {v1, v2}, LX/001;->A05(Landroid/view/View;F)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    iget-object v1, v3, LX/5Xf;->A0L:Landroid/widget/ImageView;

    invoke-virtual {v3}, LX/5Xf;->A00()F

    move-result v0

    add-float/2addr v0, v13

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v12, 0x0

    new-instance v11, Landroid/view/animation/TranslateAnimation;

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v17, v4

    move v14, v12

    move v15, v13

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v11, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v11, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, v3, LX/5Xf;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    return-void

    :cond_b
    cmpg-float v0, v13, v4

    if-lez v0, :cond_c

    iget v0, v3, LX/5Xf;->A0A:F

    sub-float/2addr v13, v0

    goto :goto_3

    :cond_c
    const/4 v13, 0x0

    goto :goto_3

    :cond_d
    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v2, v0

    iget-object v1, v3, LX/5Xf;->A04:LX/6F3;

    if-lez v0, :cond_f

    if-eqz v1, :cond_e

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v10

    sub-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v1, v0}, LX/6F3;->BaT(F)V

    :cond_e
    iget-object v0, v3, LX/5Xf;->A04:LX/6F3;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LX/6F3;->BT9(Z)V

    goto/16 :goto_2

    :cond_f
    if-eqz v1, :cond_7

    invoke-interface {v1, v6}, LX/6F3;->BaT(F)V

    goto/16 :goto_2

    :cond_10
    iget-object v1, v3, LX/5Xf;->A0L:Landroid/widget/ImageView;

    invoke-virtual {v3}, LX/5Xf;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v3, LX/5Xf;->A04:LX/6F3;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/6F3;->BYv()V

    return-void

    :cond_11
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v12

    div-float/2addr v1, v0

    goto/16 :goto_0

    :cond_12
    iget-object v0, v3, LX/5Xf;->A05:LX/4Ew;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, LX/4Ew;->setPercentageLocked(F)V

    :cond_13
    iget-object v2, v3, LX/5Xf;->A0L:Landroid/widget/ImageView;

    invoke-static {v2}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1
.end method

.method public A06(Z)V
    .locals 8

    iget-boolean v0, p0, LX/5Xf;->A0T:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Xf;->A05:LX/4Ew;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Ew;->A00()V

    :cond_0
    iget-object v0, p0, LX/5Xf;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v7, p0, LX/5Xf;->A0N:LX/7XF;

    iget-object v0, v7, LX/7XF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v7, LX/7XF;->A07:LX/7GQ;

    iget-wide v0, v0, LX/7GQ;->A00:D

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    cmpl-double v6, v0, v2

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/5Xf;->A0L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/51l;

    invoke-direct {v0, p0, v1}, LX/51l;-><init>(LX/5Xf;I)V

    invoke-virtual {v7, v0}, LX/7XF;->A03(LX/8ot;)V

    invoke-virtual {v7, v2, v3}, LX/7XF;->A02(D)V

    :cond_2
    :goto_0
    iget-object v3, p0, LX/5Xf;->A0I:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    invoke-virtual {v7, v2, v3}, LX/7XF;->A02(D)V

    iget-object v1, p0, LX/5Xf;->A0L:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/5Xf;->A04:LX/6F3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6F3;->BaI()V

    goto :goto_0
.end method

.method public A07(ZZZ)Z
    .locals 5

    iget-boolean v0, p0, LX/5Xf;->A08:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5Xf;->A07:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/5Xf;->A0L:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/4C5;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v4}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/6Fd;

    invoke-direct {v0, p0, p1, p2}, LX/6Fd;-><init>(LX/5Xf;ZZ)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/5Xf;->A04:LX/6F3;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, v3}, LX/6F3;->BbX(ZZZZ)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
