.class public Lcom/whatsapp/bloks/BloksCameraOverlay;
.super Landroid/view/View;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Path;

.field public A09:Landroid/graphics/Path;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0B:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0B:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0B:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p0, p4}, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iput-object v6, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v2, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:I

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v8, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A03:I

    const/16 v0, 0x7d

    iput v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A01:I

    const-string v0, "card"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "selfie"

    if-eqz v0, :cond_2

    iget v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v2, v0, 0x4

    iget v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A03:I

    div-int/lit8 v8, v0, 0x4

    :cond_0
    :goto_0
    iget v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:I

    sub-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x2

    iput v1, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A04:I

    iget v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A03:I

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    add-int/2addr v1, v2

    iput v1, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A05:I

    add-int/2addr v0, v8

    iput v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A02:I

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00:F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A08:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v8, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A08:Landroid/graphics/Path;

    iget v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:I

    int-to-float v3, v0

    iget v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A03:I

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v9, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A08:Landroid/graphics/Path;

    iget v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A04:I

    int-to-float v8, v0

    iget v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    int-to-float v3, v0

    iget v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A05:I

    int-to-float v1, v0

    iget v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A02:I

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v8, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A04:I

    iget v2, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    iget v7, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A05:I

    iget v6, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A02:I

    sub-int v1, v6, v2

    int-to-float v14, v0

    sub-int v0, v7, v0

    int-to-float v10, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    add-float/2addr v10, v14

    int-to-float v15, v2

    int-to-float v3, v1

    const v12, 0x3ecccccd    # 0.4f

    mul-float/2addr v12, v3

    add-float v11, v15, v12

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v3

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v9, v3

    add-float/2addr v9, v15

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v3, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    const/high16 v0, 0x41200000    # 10.0f

    div-float v8, v3, v0

    div-float/2addr v12, v13

    sub-float v1, v10, v12

    div-float/2addr v5, v13

    sub-float v0, v11, v5

    add-float/2addr v12, v10

    add-float/2addr v11, v5

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v0, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    div-float/2addr v2, v13

    sub-float v1, v10, v2

    div-float/2addr v3, v13

    sub-float v0, v9, v3

    add-float/2addr v10, v2

    add-float/2addr v9, v3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v0, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A09:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A09:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A09:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v8, v8, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v13, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A09:Landroid/graphics/Path;

    int-to-float v1, v7

    int-to-float v0, v6

    move/from16 v16, v1

    move/from16 v17, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "square"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0xff

    if-eqz v0, :cond_3

    iget v2, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:I

    const/high16 v1, 0x42000000    # 32.0f

    iget v0, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iput v3, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A01:I

    move v8, v2

    goto/16 :goto_0

    :cond_3
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v2, v0, 0x5

    iget v0, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A03:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v8, v0, 0x5

    iput v3, v4, Lcom/whatsapp/bloks/BloksCameraOverlay;->A01:I

    goto/16 :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0B:Landroid/graphics/Paint;

    iget v4, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A01:I

    const/16 v3, 0x34

    const/16 v1, 0x36

    const/16 v0, 0x2d

    invoke-virtual {v2, v4, v0, v3, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A08:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Ljava/lang/String;

    const-string v0, "selfie"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb4

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x7fff0100

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
