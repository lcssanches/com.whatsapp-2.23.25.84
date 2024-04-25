.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super LX/0Vk;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:Landroid/animation/ValueAnimator;

.field public A0Q:Landroid/content/res/ColorStateList;

.field public A0R:Landroid/view/VelocityTracker;

.field public A0S:LX/0XW;

.field public A0T:LX/4D7;

.field public A0U:LX/5dO;

.field public A0V:Ljava/lang/ref/WeakReference;

.field public A0W:Ljava/lang/ref/WeakReference;

.field public A0X:Ljava/lang/ref/WeakReference;

.field public A0Y:Ljava/util/Map;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:Landroid/util/SparseIntArray;

.field public final A0s:LX/0Rv;

.field public final A0t:LX/5R5;

.field public final A0u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Vk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    new-instance v0, LX/5R5;

    invoke-direct {v0, p0}, LX/5R5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0t:LX/5R5;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0r:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    new-instance v0, LX/6G5;

    invoke-direct {v0, p0, v1}, LX/6G5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:LX/0Rv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, LX/0Vk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v8, 0x0

    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:I

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    const/4 v6, -0x1

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    new-instance v0, LX/5R5;

    invoke-direct {v0, p0}, LX/5R5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0t:LX/5R5;

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0r:Landroid/util/SparseIntArray;

    new-instance v0, LX/6G5;

    invoke-direct {v0, p0, v8}, LX/6G5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:LX/0Rv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:I

    sget-object v0, LX/5Gd;->A04:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3, v1}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v0, 0x15

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0400ca

    const v0, 0x7f15065c

    invoke-static {p1, p2, v1, v0}, LX/5dO;->A02(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/5dO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:LX/5dO;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:LX/5dO;

    if-eqz v1, :cond_2

    new-instance v0, LX/4D7;

    invoke-direct {v0, v1}, LX/4D7;-><init>(LX/5dO;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:LX/4D7;

    invoke-virtual {v0, p1}, LX/4D7;->A05(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:LX/4D7;

    invoke-virtual {v0, v1}, LX/4D7;->A06(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    :cond_3
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    :cond_4
    const/16 v1, 0x9

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v6, :cond_7

    invoke-virtual {p0, v6, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(Z)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(Z)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:I

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-gez v0, :cond_a

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_6

    iget v0, v2, Landroid/util/TypedValue;->data:I

    :goto_2
    if-ltz v0, :cond_9

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    invoke-virtual {p0, v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(IZ)V

    const/16 v1, 0xb

    const/16 v0, 0x1f4

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:I

    const/16 v0, 0x11

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:Z

    const/16 v0, 0x12

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:Z

    const/16 v0, 0x13

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Z

    const/16 v0, 0x14

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:Z

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    const/16 v0, 0xf

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    const/16 v0, 0x17

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0o:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:F

    return-void

    :cond_6
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010031

    invoke-virtual {v1, v0, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:LX/4D7;

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "offset must be greater than or equal to 0"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "ratio must be a float value between 0 and 1"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(IIII)I
    .locals 1

    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 p0, 0x40000000    # 2.0f

    if-eq p1, p0, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    return p0

    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, LX/02h;

    if-eqz v0, :cond_1

    check-cast p0, LX/02h;

    iget-object p0, p0, LX/02h;->A0A:LX/0Vk;

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0

    :cond_0
    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A07(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/os/Parcelable;
    .locals 2

    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    new-instance v0, LX/4MJ;

    invoke-direct {v0, v1, p0}, LX/4MJ;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method

.method public A08()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:LX/0XW;

    return-void
.end method

.method public A09(Landroid/os/Parcelable;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 4

    check-cast p1, LX/4MJ;

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:I

    if-eqz v3, :cond_7

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    and-int/lit8 v1, v3, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p1, LX/4MJ;->A00:I

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    :cond_1
    if-eq v3, v2, :cond_2

    and-int/lit8 v1, v3, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    iget-boolean v0, p1, LX/4MJ;->A01:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    :cond_3
    if-eq v3, v2, :cond_4

    and-int/lit8 v1, v3, 0x4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    :cond_4
    iget-boolean v0, p1, LX/4MJ;->A02:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    :cond_5
    if-eq v3, v2, :cond_6

    const/16 v1, 0x8

    and-int/lit8 v0, v3, 0x8

    if-ne v0, v1, :cond_7

    :cond_6
    iget-boolean v0, p1, LX/4MJ;->A03:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    :cond_7
    iget v1, p1, LX/4MJ;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v1, 0x4

    :cond_9
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    return-void
.end method

.method public A0A(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K()I

    move-result v0

    const/4 v3, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    if-le v1, v0, :cond_3

    :cond_2
    :goto_0
    const/4 v3, 0x6

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(Landroid/view/View;IZ)V

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Landroid/view/VelocityTracker;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    const/16 v1, 0x3e8

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    invoke-static {v2, v0}, LX/001;->A0C(II)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    invoke-static {v2, v0}, LX/001;->A0C(II)I

    move-result v0

    if-ge v1, v0, :cond_a

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    if-ge v2, v0, :cond_9

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    invoke-static {v2, v0}, LX/001;->A0C(II)I

    move-result v0

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    :cond_9
    invoke-static {v2, v0}, LX/001;->A0C(II)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    invoke-static {v2, v0}, LX/001;->A0C(II)I

    move-result v0

    if-ge v1, v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    goto :goto_1
.end method

.method public A0B(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 5

    const/4 v2, 0x1

    if-eq p7, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v3, v4, p6

    if-lez p6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K()I

    move-result v0

    if-ge v3, v0, :cond_3

    sub-int/2addr v4, v0

    aput v4, p4, v2

    neg-int v0, v4

    invoke-static {p1, v0}, LX/0Zj;->A0J(Landroid/view/View;I)V

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S(I)V

    :cond_0
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    iput p6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    :cond_1
    return-void

    :cond_2
    if-gez p6, :cond_0

    invoke-static {p2}, LX/4C8;->A1Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    if-le v3, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-nez v0, :cond_3

    sub-int/2addr v4, v1

    aput v4, p4, v2

    neg-int v0, v4

    invoke-static {p1, v0}, LX/0Zj;->A0J(Landroid/view/View;I)V

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    if-eqz v0, :cond_1

    aput p6, p4, v2

    neg-int v0, p6

    invoke-static {p1, v0}, LX/0Zj;->A0J(Landroid/view/View;I)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIIIII)V
    .locals 0

    return-void
.end method

.method public A0D(LX/02h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:LX/0XW;

    return-void
.end method

.method public A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:LX/0XW;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/0XW;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0q:Z

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v8, v0

    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, v0, v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0q:Z

    :cond_5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    if-ne v0, v7, :cond_6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;II)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v3

    :cond_9
    if-ne v6, v5, :cond_b

    if-eqz v3, :cond_b

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    if-eq v0, v4, :cond_b

    invoke-static {p1, v3, p3}, LX/4C4;->A1Z(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:LX/0XW;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A00(FF)F

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:LX/0XW;

    iget v0, v0, LX/0XW;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    const/4 v2, 0x1

    return v2

    :cond_a
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    :cond_b
    return v2
.end method

.method public A0F(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:LX/0XW;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    if-nez v0, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {v1, p1}, LX/0XW;->A08(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez v3, :cond_4

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Landroid/view/VelocityTracker;

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:LX/0XW;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    if-ne v0, v4, :cond_7

    :cond_6
    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A00(FF)F

    move-result v2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:LX/0XW;

    iget v0, v1, LX/0XW;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/0XW;->A0A(Landroid/view/View;I)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    xor-int/lit8 v4, v0, 0x1

    return v4
.end method

.method public A0G(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;

    instance-of v0, v2, Lcom/whatsapp/calling/callrating/util/NonDraggableBottomSheetBehaviour;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, v2, Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return v1
.end method

.method public A0H(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0I(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 7

    invoke-static {p2}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    if-nez v0, :cond_10

    if-nez v1, :cond_10

    :goto_0
    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:LX/4D7;

    if-eqz v3, :cond_f

    invoke-static {v3, p1}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0Zf;->A00(Landroid/view/View;)F

    move-result v1

    :cond_3
    invoke-virtual {v3, v1}, LX/4D7;->A04(F)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O()V

    invoke-static {p1}, LX/0Ze;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, v2}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:LX/0XW;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:LX/0Rv;

    invoke-static {p2, v0}, LX/0XW;->A00(Landroid/view/ViewGroup;LX/0Rv;)LX/0XW;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:LX/0XW;

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    sub-int v0, v6, v3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:Z

    if-eqz v0, :cond_e

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    move v3, v6

    :cond_7
    :goto_2
    sub-int v0, v6, v3

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    int-to-float v4, v6

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N()V

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K()I

    move-result v6

    :goto_3
    invoke-static {p1, v6}, LX/0Zj;->A0J(Landroid/view/View;I)V

    :cond_8
    :goto_4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(IZ)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Ljava/lang/ref/WeakReference;

    :goto_5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UA;

    invoke-virtual {v0, p1}, LX/7UA;->A02(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    move v6, v4

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    goto :goto_3

    :cond_c
    if-eq v1, v2, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    :cond_d
    invoke-static {p1, v5}, LX/4C9;->A0A(Landroid/view/View;I)I

    move-result v0

    invoke-static {p1, v0}, LX/0Zj;->A0J(Landroid/view/View;I)V

    goto :goto_4

    :cond_e
    sub-int v3, v6, v1

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/0Zj;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_10
    new-instance v0, LX/5kI;

    invoke-direct {v0, p0, v1}, LX/5kI;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    invoke-static {p1, v0}, LX/5bI;->A02(Landroid/view/View;LX/8mD;)V

    goto/16 :goto_0

    :cond_11
    return v2
.end method

.method public A0J(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;IIII)Z
    .locals 5

    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-static {p2}, LX/000;->A02(Landroid/view/View;)I

    move-result v2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(IIII)I

    move-result v3

    invoke-static {p2}, LX/000;->A03(Landroid/view/View;)I

    move-result v2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(IIII)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0K()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    goto :goto_0
.end method

.method public final A0L()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0n:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0, v2}, LX/001;->A0E(III)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:Z

    if-nez v0, :cond_1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    if-lez v2, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    goto :goto_0
.end method

.method public A0M(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0Zf;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final A0N()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L()I

    move-result v2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    sub-int/2addr v1, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    return-void

    :cond_0
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    return-void
.end method

.method public final A0O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public A0P(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    if-gt p1, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K()I

    move-result v1

    if-eq v3, v1, :cond_0

    sub-int v0, v3, p1

    int-to-float v2, v0

    sub-int/2addr v3, v1

    int-to-float v0, v3

    :goto_0
    div-float/2addr v2, v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UA;

    invoke-virtual {v0, v5, v2}, LX/7UA;->A03(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sub-int v0, v3, p1

    int-to-float v2, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0Q(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    return-void
.end method

.method public A0R(I)V
    .locals 4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot set state: "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BottomSheetBehavior"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    const/4 v3, 0x3

    if-le v1, v0, :cond_2

    :cond_1
    move v3, p1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/3jm;

    invoke-direct {v1, p0, v3, v2, v0}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {v1}, LX/3jm;->run()V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S(I)V

    return-void

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "STATE_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v2, :cond_6

    const-string v0, "DRAGGING"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should not be set externally."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "SETTLING"

    goto :goto_0
.end method

.method public A0S(I)V
    .locals 9

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    if-eq v0, p1, :cond_6

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v7, 0x5

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_4

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Ljava/util/Map;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_4

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq p1, v3, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Ljava/util/Map;

    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(IZ)V

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UA;

    invoke-virtual {v0, v6, p1}, LX/7UA;->A04(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O()V

    :cond_6
    return-void
.end method

.method public final A0T(IZ)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0n:Z

    if-ne p1, v3, :cond_1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0n:Z

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N()V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-eq v0, p1, :cond_0

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0n:Z

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A0U(IZ)V
    .locals 7

    const/4 v6, 0x2

    if-eq p1, v6, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

    if-eq v0, v5, :cond_1

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:LX/4D7;

    if-eqz v4, :cond_1

    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

    if-nez v0, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    iget-object v1, v4, LX/4D7;->A03:LX/4Cc;

    iget v0, v1, LX/4Cc;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iput v3, v1, LX/4Cc;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4D7;->A05:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_7
    sub-float/2addr v2, v3

    new-array v0, v6, [F

    invoke-static {v0, v2, v3}, LX/4C3;->A1R([FFF)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A0V(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x80000

    invoke-static {p1, v0}, LX/0Zj;->A0K(Landroid/view/View;I)V

    const/high16 v0, 0x40000

    invoke-static {p1, v0}, LX/0Zj;->A0K(Landroid/view/View;I)V

    const/high16 v0, 0x100000

    invoke-static {p1, v0}, LX/0Zj;->A0K(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0r:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {p1, v0}, LX/0Zj;->A0K(Landroid/view/View;I)V

    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_0
    return-void
.end method

.method public final A0W(Landroid/view/View;I)V
    .locals 18

    move-object/from16 v4, p1

    if-eqz p1, :cond_5

    move-object/from16 v3, p0

    move/from16 v9, p2

    invoke-virtual {v3, v4, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(Landroid/view/View;I)V

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    const/4 v5, 0x6

    if-nez v0, :cond_3

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    if-eq v0, v5, :cond_3

    iget-object v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0r:Landroid/util/SparseIntArray;

    const v1, 0x7f122575

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v13, LX/7tZ;

    invoke-direct {v13, v3, v5}, LX/7tZ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const v0, 0x7f0b1aa8

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/AbstractList;

    if-nez v11, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y4;

    iget-object v0, v0, LX/0Y4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y4;

    iget-object v0, v0, LX/0Y4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v7

    :cond_1
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    const/4 v15, 0x0

    new-instance v12, LX/0Y4;

    move-object/from16 v16, v15

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/0Y4;-><init>(LX/0sx;Ljava/lang/CharSequence;Ljava/lang/Class;Ljava/lang/Object;I)V

    invoke-static {v4, v12}, LX/0Zj;->A0Q(Landroid/view/View;LX/0Y4;)V

    :cond_2
    invoke-virtual {v8, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-eqz v0, :cond_4

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_4

    sget-object v2, LX/0Y4;->A0D:LX/0Y4;

    const/4 v1, 0x0

    new-instance v0, LX/7tZ;

    invoke-direct {v0, v3, v6}, LX/7tZ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v4, v2, v0, v1}, LX/0Zj;->A0R(Landroid/view/View;LX/0Y4;LX/0sx;Ljava/lang/CharSequence;)V

    :cond_4
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_c

    if-eq v0, v7, :cond_a

    if-ne v0, v5, :cond_5

    sget-object v1, LX/0Y4;->A09:LX/0Y4;

    const/4 v2, 0x0

    new-instance v0, LX/7tZ;

    invoke-direct {v0, v3, v7}, LX/7tZ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v4, v1, v0, v2}, LX/0Zj;->A0R(Landroid/view/View;LX/0Y4;LX/0sx;Ljava/lang/CharSequence;)V

    sget-object v1, LX/0Y4;->A0H:LX/0Y4;

    new-instance v0, LX/7tZ;

    invoke-direct {v0, v3, v6}, LX/7tZ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v4, v1, v0, v2}, LX/0Zj;->A0R(Landroid/view/View;LX/0Y4;LX/0sx;Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_1
    sget-object v1, LX/0Zj;->A0A:[I

    array-length v0, v1

    if-ge v6, v0, :cond_1

    if-ne v7, v10, :cond_1

    aget v2, v1, v6

    const/4 v1, 0x0

    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y4;

    iget-object v0, v0, LX/0Y4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    invoke-static {v0, v2}, LX/001;->A1W(II)Z

    move-result v0

    and-int/2addr v12, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    if-eqz v12, :cond_9

    move v7, v2

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    if-eqz v0, :cond_b

    const/4 v5, 0x3

    :cond_b
    sget-object v2, LX/0Y4;->A0H:LX/0Y4;

    goto :goto_3

    :cond_c
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    if-eqz v0, :cond_d

    const/4 v5, 0x4

    :cond_d
    sget-object v2, LX/0Y4;->A09:LX/0Y4;

    :goto_3
    const/4 v1, 0x0

    new-instance v0, LX/7tZ;

    invoke-direct {v0, v3, v5}, LX/7tZ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v4, v2, v0, v1}, LX/0Zj;->A0R(Landroid/view/View;LX/0Y4;LX/0sx;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0X(Landroid/view/View;IZ)V
    .locals 4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:LX/0XW;

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz p3, :cond_0

    invoke-virtual {v2, v0, v3}, LX/0XW;->A0C(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S(I)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(IZ)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0t:LX/5R5;

    invoke-virtual {v0, p2}, LX/5R5;->A00(I)V

    return-void

    :cond_0
    invoke-virtual {v2, p1, v0, v3}, LX/0XW;->A0H(Landroid/view/View;II)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K()I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S(I)V

    return-void

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid state to get top offset: "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0Y(LX/7UA;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0Z(LX/7UA;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "BottomSheetBehavior"

    const-string v0, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0a(Z)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iput-boolean p1, v0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    return-void

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;

    iput-boolean p1, v0, Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    return-void
.end method

.method public A0b(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N()V

    :cond_0
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S(I)V

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    goto :goto_0
.end method

.method public A0c(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-nez p1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O()V

    :cond_1
    return-void
.end method

.method public A0d(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/001;->A00(FF)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method
