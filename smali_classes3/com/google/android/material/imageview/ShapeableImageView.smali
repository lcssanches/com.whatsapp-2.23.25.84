.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements LX/8mG;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/Path;

.field public A09:LX/4D7;

.field public A0A:LX/5dO;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:LX/5Tv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v3, 0x7f15075f

    invoke-static {p1, p2, p3, v3}, LX/5Yy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/79t;->A00:LX/5Tv;

    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0H:LX/5Tv;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0E:Landroid/graphics/Path;

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0B:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0D:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/4C4;->A0w(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0F:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0G:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:Landroid/graphics/Path;

    sget-object v0, LX/5Gd;->A0Z:[I

    invoke-virtual {v4, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/16 v0, 0x9

    invoke-static {v4, v5, v0}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:Landroid/content/res/ColorStateList;

    const/16 v0, 0xa

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A06:I

    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    iput v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A06:I

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    const/4 v0, 0x5

    const/high16 v1, -0x80000000

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:I

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0C:Landroid/graphics/Paint;

    invoke-static {v0}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v4, p2, p3, v3}, LX/5dO;->A02(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/5dO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:LX/5dO;

    new-instance v0, LX/4FZ;

    invoke-direct {v0, p0}, LX/4FZ;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 8

    iget-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0F:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-static {p0, p1}, LX/4C9;->A0B(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0H:LX/5Tv;

    iget-object v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:LX/5dO;

    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0E:Landroid/graphics/Path;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/5Tv;->A00(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5dO;LX/8iq;F)V

    iget-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0G:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    return v0
.end method

.method public final getContentPaddingEnd()I
    .locals 2

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    :cond_0
    return v1

    :cond_1
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    return v1
.end method

.method public getContentPaddingLeft()I
    .locals 4

    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:I

    const/high16 v1, -0x80000000

    if-ne v3, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    move v0, v3

    if-eq v3, v2, :cond_2

    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 4

    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:I

    const/high16 v1, -0x80000000

    if-ne v3, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_1

    if-eq v3, v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    if-eq v3, v2, :cond_2

    return v3

    :cond_2
    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    return v3
.end method

.method public final getContentPaddingStart()I
    .locals 2

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A04:I

    :cond_0
    return v1

    :cond_1
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A03:I

    return v1
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A06:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getPaddingEnd()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getPaddingRight()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getPaddingStart()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getPaddingTop()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A06:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getShapeAppearanceModel()LX/5dO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:LX/5dO;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A08:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0C:Landroid/graphics/Paint;

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0E:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0B:Z

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A05:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A02:I

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->A00(II)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A06:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v0

    add-int/2addr p3, v0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A06:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v0

    add-int/2addr p3, v0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A01:I

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setShapeAppearanceModel(LX/5dO;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:LX/5dO;

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A09:LX/4D7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4D7;->setShapeAppearanceModel(LX/5dO;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->A00(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Wa;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    return-void
.end method
