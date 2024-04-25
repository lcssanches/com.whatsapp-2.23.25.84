.class public LX/4D2;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final A08:LX/6DB;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/text/Layout;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Typeface;

.field public final A06:Lcom/whatsapp/TextData;

.field public final A07:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    new-instance v0, LX/5qz;

    invoke-direct {v0}, LX/5qz;-><init>()V

    :goto_0
    sput-object v0, LX/4D2;->A08:LX/6DB;

    return-void

    :cond_0
    new-instance v0, LX/5r0;

    invoke-direct {v0}, LX/5r0;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/whatsapp/TextData;LX/36V;LX/32k;LX/30C;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4D2;->A04:Landroid/graphics/Paint;

    invoke-static {p1, p5, p7}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p4, p6, v0}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/4D2;->A07:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/4D2;->A06:Lcom/whatsapp/TextData;

    iput-object p2, p0, LX/4D2;->A05:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v4, p0, LX/4D2;->A04:Landroid/graphics/Paint;

    iget-object v0, p0, LX/4D2;->A06:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/whatsapp/TextData;->backgroundColor:I

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0, v4}, LX/4C2;->A0q(ILandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/4D2;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/4D2;->A03:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, LX/4D2;->A03:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, p0, LX/4D2;->A03:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/4D2;->A03:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x66000000

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr p3, p1

    int-to-float v1, p3

    iget v4, p0, LX/4D2;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v5, v0

    sub-int/2addr p4, p2

    int-to-float v0, p4

    sub-float/2addr v0, v4

    float-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v7, v0

    iget v0, p0, LX/4D2;->A01:I

    if-ne v0, v7, :cond_1

    iget v0, p0, LX/4D2;->A02:I

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v5, p0, LX/4D2;->A02:I

    iput v7, p0, LX/4D2;->A01:I

    const/4 v0, 0x1

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/4D2;->A06:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/whatsapp/TextData;->textColor:I

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/4D2;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, p0, LX/4D2;->A07:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_4

    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/5bm;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v1, v0}, LX/001;->A08(FF)I

    move-result v9

    move-object v2, v4

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/56t;

    const/4 v8, 0x0

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/56t;

    if-eqz v2, :cond_3

    array-length v1, v2

    :goto_2
    if-ge v8, v1, :cond_3

    aget-object v0, v2, v8

    iput-object v10, v0, LX/56t;->A00:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v0}, LX/4E3;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, LX/4D2;->A08:LX/6DB;

    invoke-interface {v0, v6, v4, v5}, LX/6DB;->Azf(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, LX/4D2;->A03:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-le v0, v7, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-int/lit8 v0, v7, 0x8

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    div-int/2addr v0, v1

    :cond_4
    invoke-interface {v4, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
