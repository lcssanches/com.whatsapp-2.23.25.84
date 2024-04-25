.class public LX/4IS;
.super Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public A00:I

.field public A01:Landroid/view/animation/Interpolator;

.field public A02:LX/7H9;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, LX/4IS;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, LX/4IS;->A00:I

    sget-object v0, LX/5Gd;->A01:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/4IS;->A00:I

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/4IS;->A02:LX/7H9;

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, LX/4IS;->A01:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    new-instance v0, LX/7H9;

    invoke-direct {v0}, LX/7H9;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, LX/4IS;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, LX/4IS;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, LX/4IS;->A00:I

    return-void
.end method
