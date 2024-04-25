.class public abstract LX/4HA;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/0uf;


# static fields
.field public static final A0U:LX/7OT;

.field public static final A0V:LX/7OT;

.field public static final A0W:[I


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

.field public A0B:Landroid/animation/ValueAnimator;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:LX/0e3;

.field public A0I:LX/4D6;

.field public A0J:LX/7OT;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/ViewGroup;

.field public final A0Q:Landroid/widget/FrameLayout;

.field public final A0R:Landroid/widget/ImageView;

.field public final A0S:Landroid/widget/TextView;

.field public final A0T:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    sput-object v2, LX/4HA;->A0W:[I

    new-instance v0, LX/7OT;

    invoke-direct {v0}, LX/7OT;-><init>()V

    sput-object v0, LX/4HA;->A0U:LX/7OT;

    new-instance v0, LX/6fL;

    invoke-direct {v0}, LX/6fL;-><init>()V

    sput-object v0, LX/4HA;->A0V:LX/7OT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4HA;->A0M:Z

    const/4 v0, -0x1

    iput v0, p0, LX/4HA;->A09:I

    sget-object v0, LX/4HA;->A0U:LX/7OT;

    iput-object v0, p0, LX/4HA;->A0J:LX/7OT;

    const/4 v0, 0x0

    iput v0, p0, LX/4HA;->A00:F

    iput-boolean v1, p0, LX/4HA;->A0K:Z

    iput v1, p0, LX/4HA;->A05:I

    iput v1, p0, LX/4HA;->A04:I

    iput-boolean v1, p0, LX/4HA;->A0L:Z

    iput v1, p0, LX/4HA;->A06:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/4HA;->getItemLayoutResId()I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b10e6

    invoke-static {p0, v0}, LX/4C9;->A0d(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4HA;->A0Q:Landroid/widget/FrameLayout;

    const v0, 0x7f0b10e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4HA;->A0O:Landroid/view/View;

    const v0, 0x7f0b10e7

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, p0, LX/4HA;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f0b10e8

    invoke-static {p0, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, p0, LX/4HA;->A0P:Landroid/view/ViewGroup;

    const v0, 0x7f0b10ea

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, LX/4HA;->A0T:Landroid/widget/TextView;

    const v0, 0x7f0b10e9

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/4HA;->A0S:Landroid/widget/TextView;

    const v0, 0x7f0809cc

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/4HA;->getItemDefaultMarginResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4HA;->A08:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LX/4HA;->A07:I

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4HA;->A03(FF)V

    if-eqz v5, :cond_0

    invoke-static {v5, p0, v6}, LX/6Hu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object v0, LX/5Gd;->A0d:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result v2

    :goto_0
    const/4 v0, 0x2

    iget v1, v3, Landroid/util/TypedValue;->data:I

    if-ne v2, v0, :cond_1

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    invoke-static {p0}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/001;->A09(FF)I

    move-result v0

    return v0

    :cond_0
    iget v0, v3, Landroid/util/TypedValue;->data:I

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v2, v0, 0xf

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public static A01(Landroid/view/View;II)V
    .locals 1

    invoke-static {p0}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4HA;->A0Q:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4HA;->A0R:Landroid/widget/ImageView;

    :cond_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    invoke-static {p0}, LX/4C9;->A0Y(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4HA;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getSuggestedIconHeight()I
    .locals 3

    iget-object v0, p0, LX/4HA;->A0I:LX/4D6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    :goto_0
    invoke-direct {p0}, LX/4HA;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/4HA;->A0R:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    iget-object v0, p0, LX/4HA;->A0I:LX/4D6;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, LX/4HA;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, LX/4HA;->A0R:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v2

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v0, p0, LX/4HA;->A0I:LX/4D6;

    iget-object v0, v0, LX/4D6;->A09:LX/5RK;

    iget-object v0, v0, LX/5RK;->A03:LX/5gG;

    iget-object v0, v0, LX/5gG;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/4HA;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/4HA;->A0D:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4HA;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-boolean v0, p0, LX/4HA;->A0K:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4HA;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4HA;->A0Q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/4HA;->A0D:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/5d8;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4HA;->A0Q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_1
    invoke-static {v5, p0}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    if-nez v5, :cond_0

    iget-object v0, p0, LX/4HA;->A0D:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/5d8;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v5, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final A03(FF)V
    .locals 2

    sub-float v0, p1, p2

    iput v0, p0, LX/4HA;->A03:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, p2, v1

    div-float/2addr v0, p1

    iput v0, p0, LX/4HA;->A02:F

    mul-float/2addr p1, v1

    div-float/2addr p1, p2

    iput p1, p0, LX/4HA;->A01:F

    return-void
.end method

.method public final A04(FF)V
    .locals 6

    iget-object v5, p0, LX/4HA;->A0O:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/4HA;->A0J:LX/7OT;

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, p1}, LX/001;->A01(FFF)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    instance-of v0, v1, LX/6fL;

    if-eqz v0, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    sub-float/2addr v2, v1

    mul-float v0, p1, v2

    add-float/2addr v1, v0

    move v2, v1

    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x0

    cmpl-float v3, p2, v4

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const v2, 0x3f4ccccd    # 0.8f

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3e4ccccd    # 0.2f

    if-nez v3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v4, v1, v2, v0, p1}, LX/5br;->A00(FFFFF)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iput p1, p0, LX/4HA;->A00:F

    return-void
.end method

.method public final A05(I)V
    .locals 5

    iget-object v4, p0, LX/4HA;->A0O:Landroid/view/View;

    if-eqz v4, :cond_0

    iget v1, p0, LX/4HA;->A05:I

    iget v0, p0, LX/4HA;->A06:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget-boolean v0, p0, LX/4HA;->A0L:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/4HA;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    move v0, v3

    :goto_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/4HA;->A04:I

    goto :goto_0
.end method

.method public BEt(LX/0e3;I)V
    .locals 3

    iput-object p1, p0, LX/4HA;->A0H:LX/0e3;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p1}, LX/0e3;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/4HA;->setChecked(Z)V

    invoke-virtual {p1}, LX/0e3;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, LX/0e3;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4HA;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LX/0e3;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4HA;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0e3;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, LX/0e3;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0e3;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, LX/0e3;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0e3;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le v1, v0, :cond_1

    invoke-static {p0, v2}, LX/0HT;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, LX/0e3;->isVisible()Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4HA;->A0M:Z

    return-void

    :cond_2
    invoke-virtual {p1}, LX/0e3;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/4HA;->A0Q:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/4HA;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/4HA;->A0O:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()LX/4D6;
    .locals 1

    iget-object v0, p0, LX/4HA;->A0I:LX/4D6;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    const v0, 0x7f0809cc

    return v0
.end method

.method public getItemData()LX/0e3;
    .locals 1

    iget-object v0, p0, LX/4HA;->A0H:LX/0e3;

    return-object v0
.end method

.method public abstract getItemDefaultMarginResId()I
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, LX/4HA;->A09:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    iget-object v3, p0, LX/4HA;->A0P:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-direct {p0}, LX/4HA;->getSuggestedIconHeight()I

    move-result v1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    iget-object v1, p0, LX/4HA;->A0P:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v1, v0}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-direct {p0}, LX/4HA;->getSuggestedIconWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v2

    iget-object v1, p0, LX/4HA;->A0H:LX/0e3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0e3;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0e3;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4HA;->A0W:[I

    invoke-static {v2, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v2
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/4HA;->A0I:LX/4D6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4HA;->A0H:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, LX/0e3;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4HA;->A0H:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4HA;->A0I:LX/4D6;

    invoke-virtual {v0}, LX/4D6;->A02()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v2, LX/0Vm;

    invoke-direct {v2, p1}, LX/0Vm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, LX/4HA;->getItemVisiblePosition()I

    move-result v0

    invoke-static {p0, v2, v0}, LX/4C7;->A1C(Landroid/view/View;LX/0Vm;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122685

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vm;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v1, 0x4

    new-instance v0, LX/3jW;

    invoke-direct {v0, p0, p1, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/4HA;->A0O:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/4HA;->A02()V

    :cond_0
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, LX/4HA;->A0K:Z

    invoke-virtual {p0}, LX/4HA;->A02()V

    iget-object v1, p0, LX/4HA;->A0O:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 1

    iput p1, p0, LX/4HA;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4HA;->A05(I)V

    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 1

    iput p1, p0, LX/4HA;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4HA;->A05(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4HA;->A0L:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 1

    iput p1, p0, LX/4HA;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4HA;->A05(I)V

    return-void
.end method

.method public setBadge(LX/4D6;)V
    .locals 3

    iget-object v0, p0, LX/4HA;->A0I:LX/4D6;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4HA;->A0R:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const-string v1, "NavigationBar"

    const-string v0, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/4HA;->A0I:LX/4D6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/4HA;->A0I:LX/4D6;

    invoke-static {v2, v0}, LX/5Xx;->A01(Landroid/view/View;LX/4D6;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4HA;->A0I:LX/4D6;

    :cond_0
    iput-object p1, p0, LX/4HA;->A0I:LX/4D6;

    iget-object v1, p0, LX/4HA;->A0R:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/4HA;->A0I:LX/4D6;

    invoke-static {v1, v0}, LX/5Xx;->A00(Landroid/view/View;LX/4D6;)V

    :cond_1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 9

    iget-object v6, p0, LX/4HA;->A0S:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v5, 0x2

    div-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v4, p0, LX/4HA;->A0T:Landroid/widget/TextView;

    invoke-static {v4, v5}, LX/4C9;->A08(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {p1}, LX/4C5;->A00(I)F

    move-result v3

    iget-boolean v0, p0, LX/4HA;->A0K:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/4HA;->A0M:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4HA;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4HA;->A0B:Landroid/animation/ValueAnimator;

    :cond_0
    new-array v2, v5, [F

    const/4 v1, 0x0

    iget v0, p0, LX/4HA;->A00:F

    aput v0, v2, v1

    invoke-static {v2, v3}, LX/4C9;->A0H([FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/4HA;->A0B:Landroid/animation/ValueAnimator;

    new-instance v0, LX/5eL;

    invoke-direct {v0, p0, v3}, LX/5eL;-><init>(LX/4HA;F)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, LX/4HA;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04062d

    sget-object v0, LX/5br;->A02:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v2, v1}, LX/5bJ;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, LX/4HA;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v0, 0x7f04061d

    invoke-static {v2, v0, v1}, LX/5cI;->A00(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/4HA;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    iget v1, p0, LX/4HA;->A0A:I

    const/4 v0, -0x1

    const/16 v2, 0x11

    const/16 v8, 0x31

    const/4 v3, 0x4

    const/4 v7, 0x0

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    if-ne v1, v5, :cond_1

    invoke-direct {p0}, LX/4HA;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/4HA;->A08:I

    invoke-static {v1, v0, v2}, LX/4HA;->A01(Landroid/view/View;II)V

    invoke-static {v6, v4}, LX/4C3;->A1D(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/4HA;->A0N:Z

    if-eqz v0, :cond_5

    :cond_3
    invoke-direct {p0}, LX/4HA;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/4HA;->A08:I

    if-eqz p1, :cond_4

    invoke-static {v1, v0, v8}, LX/4HA;->A01(Landroid/view/View;II)V

    iget-object v1, p0, LX/4HA;->A0P:Landroid/view/ViewGroup;

    iget v0, p0, LX/4HA;->A07:I

    invoke-static {v1, v0}, LX/4C3;->A19(Landroid/view/View;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v0, v2}, LX/4HA;->A01(Landroid/view/View;II)V

    iget-object v0, p0, LX/4HA;->A0P:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, LX/4C3;->A19(Landroid/view/View;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/4HA;->A0P:Landroid/view/ViewGroup;

    iget v0, p0, LX/4HA;->A07:I

    invoke-static {v1, v0}, LX/4C3;->A19(Landroid/view/View;I)V

    invoke-direct {p0}, LX/4HA;->getIconOrContainer()Landroid/view/View;

    move-result-object v2

    iget v0, p0, LX/4HA;->A08:I

    if-eqz p1, :cond_6

    int-to-float v1, v0

    iget v0, p0, LX/4HA;->A03:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0, v8}, LX/4HA;->A01(Landroid/view/View;II)V

    invoke-static {v6}, LX/4C4;->A12(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/4HA;->A02:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_6
    invoke-static {v2, v0, v8}, LX/4HA;->A01(Landroid/view/View;II)V

    iget v0, p0, LX/4HA;->A01:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/4C4;->A12(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v3, v3}, LX/4HA;->A04(FF)V

    goto/16 :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4HA;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4HA;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4HA;->A0R:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ua;->A00(Landroid/content/Context;)LX/0Ua;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/0Zj;->A0P(Landroid/view/View;LX/0Ua;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/4HA;->A0F:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, LX/4HA;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/4C5;->A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LX/4HA;->A0G:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/4HA;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0ZL;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/4HA;->A0R:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    iget-object v1, p0, LX/4HA;->A0R:Landroid/widget/ImageView;

    invoke-static {v1}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/4HA;->A0C:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/4HA;->A0H:LX/0e3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4HA;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0ZL;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4HA;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/4HA;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/4C5;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/4HA;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/4HA;->A02()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget v0, p0, LX/4HA;->A07:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/4HA;->A07:I

    iget-object v0, p0, LX/4HA;->A0H:LX/0e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e3;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/4HA;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget v0, p0, LX/4HA;->A08:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/4HA;->A08:I

    iget-object v0, p0, LX/4HA;->A0H:LX/0e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e3;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/4HA;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, LX/4HA;->A09:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, LX/4HA;->A0D:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/4HA;->A02()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, LX/4HA;->A0A:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/4HA;->A0A:I

    iget-boolean v0, p0, LX/4HA;->A0L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object v0, LX/4HA;->A0V:LX/7OT;

    :goto_0
    iput-object v0, p0, LX/4HA;->A0J:LX/7OT;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4HA;->A05(I)V

    iget-object v0, p0, LX/4HA;->A0H:LX/0e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e3;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/4HA;->setChecked(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4HA;->A0U:LX/7OT;

    goto :goto_0
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, LX/4HA;->A0N:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/4HA;->A0N:Z

    iget-object v0, p0, LX/4HA;->A0H:LX/0e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e3;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/4HA;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 3

    iget-object v2, p0, LX/4HA;->A0S:Landroid/widget/TextView;

    invoke-static {v2, p1}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, LX/4HA;->A00(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, LX/4HA;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4HA;->A03(FF)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 3

    iget-object v2, p0, LX/4HA;->A0T:Landroid/widget/TextView;

    invoke-static {v2, p1}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, LX/4HA;->A00(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, p0, LX/4HA;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4HA;->A03(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4HA;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/4HA;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/4HA;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4HA;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4HA;->A0H:LX/0e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e3;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/4HA;->A0H:LX/0e3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0e3;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4HA;->A0H:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le v1, v0, :cond_3

    invoke-static {p0, p1}, LX/0HT;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
