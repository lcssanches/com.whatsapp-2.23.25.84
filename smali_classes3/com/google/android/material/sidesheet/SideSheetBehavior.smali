.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super LX/0Vk;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/view/VelocityTracker;

.field public A09:LX/0XW;

.field public A0A:LX/4D7;

.field public A0B:LX/5dO;

.field public A0C:LX/7bD;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/0Rv;

.field public final A0I:LX/5R6;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Vk;-><init>()V

    new-instance v0, LX/5R6;

    invoke-direct {v0, p0}, LX/5R6;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0I:LX/5R6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0F:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A03:I

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0J:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, LX/6G5;

    invoke-direct {v0, p0, v1}, LX/6G5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:LX/0Rv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/0Vk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/5R6;

    invoke-direct {v0, p0}, LX/5R6;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0I:LX/5R6;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0F:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:F

    const/4 v5, -0x1

    iput v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A03:I

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0J:Ljava/util/Set;

    new-instance v0, LX/6G5;

    invoke-direct {v0, p0, v4}, LX/6G5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:LX/0Rv;

    sget-object v0, LX/5Gd;->A0a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3, v1}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x7f1506ea

    invoke-static {p1, p2, v1, v0}, LX/5dO;->A02(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/5dO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/5dO;

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A03:I

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eq v2, v5, :cond_3

    invoke-static {v1}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/5dO;

    if-eqz v1, :cond_4

    new-instance v0, LX/4D7;

    invoke-direct {v0, v1}, LX/4D7;-><init>(LX/5dO;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0A:LX/4D7;

    invoke-virtual {v0, p1}, LX/4D7;->A05(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0A:LX/4D7;

    invoke-virtual {v0, v1}, LX/4D7;->A06(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_0
    const/4 v1, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00:F

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0F:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:LX/7bD;

    if-nez v0, :cond_5

    new-instance v0, LX/7bD;

    invoke-direct {v0, p0}, LX/7bD;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:LX/7bD;

    :cond_5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void

    :cond_6
    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010031

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0A:LX/4D7;

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method


# virtual methods
.method public A07(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/os/Parcelable;
    .locals 2

    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    new-instance v0, LX/4MH;

    invoke-direct {v0, v1, p0}, LX/4MH;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object v0
.end method

.method public A08()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0XW;

    return-void
.end method

.method public A09(Landroid/os/Parcelable;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2

    check-cast p1, LX/4MH;

    iget v1, p1, LX/4MH;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x5

    :cond_1
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:I

    return-void
.end method

.method public A0D(LX/02h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0XW;

    return-void
.end method

.method public A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0Zj;->A09(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0F:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:Landroid/view/VelocityTracker;

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0XW;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/0XW;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    return v2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    return v3
.end method

.method public A0F(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-nez v4, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0XW;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0F:Z

    if-nez v0, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-virtual {v1, p1}, LX/0XW;->A08(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:Landroid/view/VelocityTracker;

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0XW;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0F:Z

    if-nez v1, :cond_6

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:I

    if-ne v0, v3, :cond_8

    :cond_6
    const/4 v0, 0x2

    if-ne v4, v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    if-nez v0, :cond_8

    if-nez v1, :cond_7

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:I

    if-ne v0, v3, :cond_8

    :cond_7
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A00(FF)F

    move-result v2

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0XW;

    iget v0, v1, LX/0XW;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/0XW;->A0A(Landroid/view/View;I)V

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    xor-int/lit8 v3, v0, 0x1

    return v3
.end method

.method public A0I(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 5

    invoke-static {p2}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0A:LX/4D7;

    if-eqz v3, :cond_e

    invoke-static {v3, p1}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0Zf;->A00(Landroid/view/View;)F

    move-result v1

    :cond_1
    invoke-virtual {v3, v1}, LX/4D7;->A04(F)V

    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0K()V

    invoke-static {p1}, LX/0Ze;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, v2}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_5
    invoke-static {p1}, LX/0Zj;->A09(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1227f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0x6;

    invoke-direct {v0, v2}, LX/0x6;-><init>(I)V

    invoke-virtual {v0, p1, v1}, LX/0RU;->A03(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v4, LX/0Zj;->A08:LX/0bZ;

    if-eqz v1, :cond_d

    iget-object v3, v4, LX/0bZ;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v4}, LX/4C6;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0XW;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:LX/0Rv;

    invoke-static {p2, v0}, LX/0XW;->A00(Landroid/view/ViewGroup;LX/0Rv;)LX/0XW;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0XW;

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A02:I

    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:I

    if-eq v3, v2, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_b

    const/4 v0, 0x5

    if-ne v3, v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:LX/7bD;

    iget-object v0, v0, LX/7bD;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    :goto_2
    invoke-static {p1, v1}, LX/0Zj;->A0I(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_a

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_d
    iget-object v0, v4, LX/0bZ;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ze;->A0A(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0Zj;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_f
    return v2

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value: "

    invoke-static {v0, v1, v3}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0J(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;IIII)Z
    .locals 4

    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {p2}, LX/000;->A02(Landroid/view/View;)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-static {p2}, LX/000;->A03(Landroid/view/View;)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0K()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const/high16 v0, 0x40000

    invoke-static {v4, v0}, LX/0Zj;->A0K(Landroid/view/View;I)V

    const/high16 v0, 0x100000

    invoke-static {v4, v0}, LX/0Zj;->A0K(Landroid/view/View;I)V

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    sget-object v2, LX/0Y4;->A0D:LX/0Y4;

    const/4 v1, 0x0

    new-instance v0, LX/5j2;

    invoke-direct {v0, p0, v3}, LX/5j2;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    invoke-static {v4, v2, v0, v1}, LX/0Zj;->A0R(Landroid/view/View;LX/0Y4;LX/0sx;Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    sget-object v2, LX/0Y4;->A0H:LX/0Y4;

    const/4 v1, 0x0

    new-instance v0, LX/5j2;

    invoke-direct {v0, p0, v3}, LX/5j2;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    invoke-static {v4, v2, v0, v1}, LX/0Zj;->A0R(Landroid/view/View;LX/0Y4;LX/0sx;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public A0L(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:I

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onStateChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0K()V

    :cond_3
    return-void
.end method

.method public final A0M(Landroid/view/View;IZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:LX/7bD;

    iget-object v3, v0, LX/7bD;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:LX/7bD;

    iget-object v0, v0, LX/7bD;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    :goto_0
    iget-object v1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0XW;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz p3, :cond_0

    invoke-virtual {v1, v2, v0}, LX/0XW;->A0C(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0L(I)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0I:LX/5R6;

    invoke-virtual {v0, p2}, LX/5R6;->A00(I)V

    return-void

    :cond_0
    invoke-virtual {v1, p1, v2, v0}, LX/0XW;->A0H(Landroid/view/View;II)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:LX/7bD;

    iget-object v0, v0, LX/7bD;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A02:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0L(I)V

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid state to get outward edge offset: "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
