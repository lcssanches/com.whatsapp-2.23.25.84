.class public Lcom/whatsapp/status/ContactStatusThumbnail;
.super LX/4m5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4m5;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A05:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/ContactStatusThumbnail;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4m5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A05:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/status/ContactStatusThumbnail;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4m5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A05:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/status/ContactStatusThumbnail;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A04(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/5GI;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A03:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const v1, 0x7f0401ec

    const v0, 0x7f0601ff

    invoke-static {p1, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A00:I

    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 14

    iget v0, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A02:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-static {v0}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v9, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A05:Landroid/graphics/RectF;

    invoke-static {p0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v1

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A01:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    invoke-virtual {v9, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A02:I

    int-to-float v0, v1

    const/high16 v6, 0x43b40000    # 360.0f

    div-float/2addr v6, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_3

    div-float v3, v6, v7

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v2, 0x0

    :goto_1
    iget v0, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A02:I

    if-ge v2, v0, :cond_4

    iget-object v4, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    div-float v0, v3, v7

    add-float v10, v5, v0

    sub-float v11, v6, v3

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/whatsapp/components/button/ThumbnailButton;->A05:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A04:I

    if-ge v2, v0, :cond_2

    iget v0, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A03:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A01:I

    goto :goto_2

    :cond_3
    const/high16 v3, 0x41400000    # 12.0f

    goto :goto_0

    :cond_4
    return-void
.end method

.method public A09(II)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A04:I

    iput p2, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/status/ContactStatusThumbnail;->A02:I

    return v0
.end method
