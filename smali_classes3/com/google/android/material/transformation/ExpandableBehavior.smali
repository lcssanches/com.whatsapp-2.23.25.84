.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super LX/0Vk;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Vk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0Vk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    instance-of v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/4W6;

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    instance-of v0, p2, LX/4W6;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, LX/4W6;

    iget-object v0, p2, LX/4W6;->A0F:LX/5Sw;

    iget v1, v0, LX/5Sw;->A00:I

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const-string v0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A06(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    check-cast p2, LX/8il;

    move-object v0, p2

    check-cast v0, LX/4W6;

    iget-object v0, v0, LX/4W6;->A0F:LX/5Sw;

    iget-boolean v3, v0, LX/5Sw;->A01:Z

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    if-eqz v3, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2, p1, v3, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->A0K(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x2

    if-eq v1, v2, :cond_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 5

    invoke-static {p1}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, p1, v4, p2}, LX/0Vk;->A05(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v4, LX/8il;

    if-eqz v4, :cond_3

    move-object v0, v4

    check-cast v0, LX/4W6;

    iget-object v0, v0, LX/4W6;->A0F:LX/5Sw;

    iget-boolean v3, v0, LX/5Sw;->A01:Z

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    if-eqz v3, :cond_0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    if-ne v0, v1, :cond_3

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/5iE;

    invoke-direct {v0, p1, v4, p0, v2}, LX/5iE;-><init>(Landroid/view/View;LX/8il;Lcom/google/android/material/transformation/ExpandableBehavior;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public abstract A0K(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method
