.class public LX/0Ah;
.super LX/0AU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0AU;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0AU;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, LX/0AU;->A00:I

    return-void

    :cond_0
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0V(LX/0VF;)V
    .locals 3

    invoke-static {p1}, LX/0AU;->A01(LX/0VF;)V

    iget-object v2, p1, LX/0VF;->A02:Ljava/util/Map;

    iget-object v1, p1, LX/0VF;->A00:Landroid/view/View;

    sget-object v0, LX/0Wc;->A02:LX/0Rk;

    invoke-virtual {v0, v1}, LX/0Rk;->A00(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/0VF;LX/0VF;)Landroid/animation/Animator;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/0VF;->A02:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    invoke-virtual {p0, p1, v3, v1}, LX/0Ah;->A0b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public A0a(Landroid/view/View;Landroid/view/ViewGroup;LX/0VF;LX/0VF;)Landroid/animation/Animator;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, p3, LX/0VF;->A02:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0}, LX/0Ah;->A0b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final A0b(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0Wc;->A02:LX/0Rk;

    invoke-virtual {v0, p1, p2}, LX/0Rk;->A04(Landroid/view/View;F)V

    sget-object v2, LX/0Wc;->A01:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p3, v1, v0

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, LX/008;

    invoke-direct {v0, p1}, LX/008;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    new-instance v0, LX/0xH;

    invoke-direct {v0, p1, v1, p0}, LX/0xH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0jF;->A0B(LX/0vb;)LX/0jF;

    return-object v2
.end method
