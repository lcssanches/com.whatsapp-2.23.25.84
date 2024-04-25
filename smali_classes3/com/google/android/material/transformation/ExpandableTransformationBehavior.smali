.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 4

    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A0L(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-instance v0, LX/8wy;

    invoke-direct {v0, p0, v1}, LX/8wy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    return v3
.end method

.method public A0L(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 7

    move-object v6, p0

    check-cast v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p3, :cond_2

    iget-object v4, v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/5as;

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1, p2, v0, v3, v2}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5as;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v1, v5}, LX/5DO;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v0, LX/6LM;

    invoke-direct {v0, p2, v6, p3}, LX/6LM;-><init>(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationScrimBehavior;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    goto :goto_1

    :cond_2
    iget-object v4, v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/5as;

    goto :goto_0
.end method
