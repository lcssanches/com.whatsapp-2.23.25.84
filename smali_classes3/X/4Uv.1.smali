.class public LX/4Uv;
.super LX/0jF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jF;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;LX/0VF;LX/0VF;)Landroid/animation/Animator;
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0VF;->A00:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v5, p3, LX/0VF;->A00:Landroid/view/View;

    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/0VF;->A02:Ljava/util/Map;

    iget-object v4, p3, LX/0VF;->A02:Ljava/util/Map;

    const-string v3, "android:textscale:scale"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v2

    :cond_0
    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4C3;->A1R([FFF)V

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/4 v1, 0x2

    new-instance v0, LX/5E8;

    invoke-direct {v0, v5, v1, p0}, LX/5E8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    return-object v6

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public A0U(LX/0VF;)V
    .locals 3

    iget-object v1, p1, LX/0VF;->A00:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0VF;->A02:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "android:textscale:scale"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A0V(LX/0VF;)V
    .locals 3

    iget-object v1, p1, LX/0VF;->A00:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0VF;->A02:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "android:textscale:scale"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
