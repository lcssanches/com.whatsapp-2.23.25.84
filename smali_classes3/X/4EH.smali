.class public final LX/4EH;
.super Landroid/transition/Transition;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/5Q0;

.field public final A05:Z

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Q0;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    iput-object p2, p0, LX/4EH;->A04:LX/5Q0;

    iput-boolean p3, p0, LX/4EH;->A05:Z

    iput-object p1, p0, LX/4EH;->A02:Landroid/content/Context;

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    iput-object v0, p0, LX/4EH;->A06:[I

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4EH;->A03:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/4EH;->A05:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/4EH;->A04:LX/5Q0;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const v0, 0x7f122834

    invoke-virtual {v3, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v4}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4EH;->A06:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v1

    iput v0, p0, LX/4EH;->A01:I

    :cond_0
    if-eqz v3, :cond_1

    const v0, 0x7f122833

    invoke-virtual {v3, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v4}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4EH;->A06:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v4, v0}, LX/4C5;->A07(Landroid/view/View;[I)I

    move-result v0

    iput v0, p0, LX/4EH;->A00:I

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/4EH;->A05:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4EH;->A04:LX/5Q0;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const v0, 0x7f122834

    invoke-virtual {v3, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v4}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4EH;->A06:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v1

    iput v0, p0, LX/4EH;->A01:I

    :cond_0
    if-eqz v3, :cond_1

    const v0, 0x7f122833

    invoke-virtual {v3, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v4}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4EH;->A06:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v4, v0}, LX/4C5;->A07(Landroid/view/View;[I)I

    move-result v0

    iput v0, p0, LX/4EH;->A00:I

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v2, Landroid/animation/FloatEvaluator;

    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/5E8;

    invoke-direct {v0, p0, v1, p3}, LX/5E8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
