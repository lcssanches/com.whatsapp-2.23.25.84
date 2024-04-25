.class public Lcom/google/android/material/timepicker/ClockFaceView;
.super LX/4LY;

# interfaces
.implements LX/8it;


# instance fields
.field public A00:F

.field public A01:[Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/res/ColorStateList;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/util/SparseArray;

.field public final A0B:LX/0XR;

.field public final A0C:Lcom/google/android/material/timepicker/ClockHandView;

.field public final A0D:[F

.field public final A0E:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405d7

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, LX/4LY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A08:Landroid/graphics/Rect;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:Landroid/graphics/RectF;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0A:Landroid/util/SparseArray;

    const/4 v2, 0x3

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0D:[F

    sget-object v1, LX/5Gd;->A07:[I

    const v0, 0x7f150776

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {p1, v4, v0}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A06:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0594

    const/4 v8, 0x1

    invoke-virtual {v1, v0, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0f2f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:Lcom/google/android/material/timepicker/ClockHandView;

    const v0, 0x7f070813

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A02:I

    new-array v1, v8, [I

    const v0, 0x10100a1

    const/4 v10, 0x0

    aput v0, v1, v10

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-array v2, v2, [I

    aput v0, v2, v10

    aput v0, v2, v8

    const/4 v1, 0x2

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    aput v0, v2, v1

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0E:[I

    iget-object v0, v5, Lcom/google/android/material/timepicker/ClockHandView;->A0D:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f060897

    invoke-static {p1, v0}, LX/0Wa;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {p1, v4, v10}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0, v10}, LX/6JK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v1, 0xb

    new-instance v0, LX/6G3;

    invoke-direct {v0, p0, v1}, LX/6G3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:LX/0XR;

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:[Ljava/lang/String;

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v11

    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0A:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-lt v6, v1, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->remove(I)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const v0, 0x7f0e0593

    invoke-virtual {v11, v0, p0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v9, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0f3f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    div-int/lit8 v0, v6, 0xc

    add-int/lit8 v2, v0, 0x1

    const v1, 0x7f0b0f30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-le v2, v8, :cond_3

    const/4 v5, 0x1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:LX/0XR;

    invoke-static {v4, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A06:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:Lcom/google/android/material/timepicker/ClockHandView;

    iget-boolean v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A05:Z

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    iput v8, v1, Lcom/google/android/material/timepicker/ClockHandView;->A03:I

    :cond_5
    iput-boolean v5, v1, Lcom/google/android/material/timepicker/ClockHandView;->A05:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const v0, 0x7f07082f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A04:I

    const v0, 0x7f070830

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:I

    const v0, 0x7f07081a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A05()V
    .locals 4

    invoke-super {p0}, LX/4LY;->A05()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0A:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:Lcom/google/android/material/timepicker/ClockHandView;

    iget-object v5, v0, Lcom/google/android/material/timepicker/ClockHandView;->A0C:Landroid/graphics/RectF;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0A:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A08:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v7

    if-gez v0, :cond_0

    move-object v4, v2

    move v7, v1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {v1, v4}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A08:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v7}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v8, v6, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-static {v5, v8}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v11, v0

    iget-object v12, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0E:[I

    iget-object v13, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0D:[F

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v8, Landroid/graphics/RadialGradient;

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v1, LX/0Vm;

    invoke-direct {v1, p1}, LX/0Vm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v1, v0}, LX/4C8;->A1J(LX/0Vm;I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->A06()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p0}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:I

    int-to-float v3, v0

    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A04:I

    int-to-float v2, v0

    div-float/2addr v2, v4

    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v3, v0

    float-to-int v1, v3

    invoke-static {v1}, LX/4C7;->A02(I)I

    move-result v0

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-super {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public setRadius(I)V
    .locals 2

    iget v0, p0, LX/4LY;->A00:I

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/4LY;->setRadius(I)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:Lcom/google/android/material/timepicker/ClockHandView;

    iget v0, p0, LX/4LY;->A00:I

    iput v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
