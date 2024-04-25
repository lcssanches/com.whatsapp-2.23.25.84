.class public Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;
.super Landroid/view/View;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/8jV;

.field public A05:LX/5sB;

.field public A06:Z

.field public A07:Z

.field public A08:[I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00()V

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A0A:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00()V

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00()V

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00()V

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00()V

    return-void
.end method

.method private setColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/7AZ;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A07:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A07:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A07:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    div-float/2addr v2, v3

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A05:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A05:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A07:Z

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, LX/000;->A06(Landroid/view/View;I)I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00:I

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A08:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, v1, :cond_1

    :cond_0
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A08:[I

    :cond_1
    invoke-static {v1}, LX/5YU;->A01(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A08:[I

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/16 v0, 0x8

    new-array v5, v0, [F

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A07:Z

    if-eqz v1, :cond_9

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    if-eqz v1, :cond_8

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    :goto_2
    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A07:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_3
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A07:Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_4
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A07:Z

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00:I

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    :goto_5
    invoke-static {v1, v0}, LX/4C9;->A0L(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A03:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v9, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A09:Landroid/graphics/Paint;

    invoke-static {v9}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    :goto_6
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00:I

    if-ge v1, v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A08:[I

    aget v0, v0, v1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A07:Z

    if-eqz v0, :cond_4

    int-to-float v5, v1

    const/4 v6, 0x0

    move v7, v5

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    int-to-float v8, v0

    :goto_7
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    int-to-float v8, v1

    move v6, v8

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    int-to-float v7, v0

    goto :goto_7

    :cond_5
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00:I

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00:I

    goto/16 :goto_2

    :cond_9
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A02:I

    goto/16 :goto_1

    :cond_a
    invoke-static {p0, p2}, LX/000;->A05(Landroid/view/View;I)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601d6

    invoke-static {v1, v2, v0}, LX/4C2;->A0s(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v2}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c17

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x6

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_2

    if-eq v6, v5, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A04:LX/8jV;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A07:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_1
    float-to-int v1, v0

    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A00:I

    if-lt v1, v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A08:[I

    aget v3, v0, v1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    if-eq v3, v0, :cond_5

    iput v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A04:LX/8jV;

    check-cast v2, LX/89d;

    iget-object v0, v2, LX/89d;->A01:LX/5Nr;

    iget-object v1, v0, LX/5Nr;->A03:LX/5aC;

    iput v3, v1, LX/5aC;->A03:I

    iget v0, v1, LX/5aC;->A02:I

    invoke-virtual {v1, v3, v0}, LX/5aC;->A01(II)V

    iget-object v0, v2, LX/89d;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;

    iget-object v0, v0, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0A(I)V

    :cond_5
    if-eq v6, v5, :cond_6

    if-ne v6, v4, :cond_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A04:LX/8jV;

    check-cast v0, LX/89d;

    iget-object v0, v0, LX/89d;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A06:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    iget v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    invoke-static {v1, v0}, LX/5YU;->A00(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_1
.end method

.method public setColorAndInvalidate(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setListener(LX/8jV;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A04:LX/8jV;

    return-void
.end method
