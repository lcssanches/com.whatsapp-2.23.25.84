.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super LX/0Vk;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/0XW;

.field public A04:LX/8mB;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0Rv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Vk;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    new-instance v0, LX/4MU;

    invoke-direct {v0, p0}, LX/4MU;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A07:LX/0Rv;

    return-void
.end method


# virtual methods
.method public A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    iget-boolean v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    :goto_0
    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/0XW;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A07:LX/0Rv;

    invoke-static {p3, v0}, LX/0XW;->A00(Landroid/view/ViewGroup;LX/0Rv;)LX/0XW;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/0XW;

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, LX/0XW;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LX/4C4;->A1Z(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    return v1
.end method

.method public A0F(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/0XW;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/0XW;

    invoke-virtual {v0, p1}, LX/0XW;->A08(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/0Ze;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    const/high16 v0, 0x100000

    invoke-static {p1, v0}, LX/0Zj;->A0K(Landroid/view/View;I)V

    instance-of v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/4Gz;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v2, LX/0Y4;->A0D:LX/0Y4;

    new-instance v1, LX/5j1;

    invoke-direct {v1, p0}, LX/5j1;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/0Zj;->A0R(Landroid/view/View;LX/0Y4;LX/0sx;Ljava/lang/CharSequence;)V

    :cond_1
    return v3
.end method
