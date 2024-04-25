.class public LX/4x4;
.super LX/5Xv;


# static fields
.field public static A0F:Landroid/graphics/Typeface;

.field public static A0G:Landroid/graphics/Typeface;

.field public static A0H:Landroid/graphics/Typeface;

.field public static A0I:Landroid/graphics/Typeface;

.field public static A0J:Landroid/graphics/Typeface;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Landroid/text/StaticLayout;

.field public A09:LX/5aC;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/text/TextPaint;

.field public final A0D:LX/36W;

.field public final A0E:LX/32k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/32k;)V
    .locals 2

    invoke-direct {p0}, LX/5Xv;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/4x4;->A0C:Landroid/text/TextPaint;

    const/4 v0, 0x0

    iput v0, p0, LX/4x4;->A07:I

    iput v0, p0, LX/4x4;->A06:I

    new-instance v0, LX/5aC;

    invoke-direct {v0}, LX/5aC;-><init>()V

    iput-object v0, p0, LX/4x4;->A09:LX/5aC;

    iput-object p1, p0, LX/4x4;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/4x4;->A0E:LX/32k;

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/4x4;->A0D:LX/36W;

    iget-object v0, p0, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/001;->A16(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/32k;Lorg/json/JSONObject;)V
    .locals 10

    move-object v4, p0

    invoke-direct {p0, p1, p2}, LX/4x4;-><init>(Landroid/content/Context;LX/32k;)V

    const-string v0, "orig-w"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/4x4;->A02:F

    const-string v0, "orig-h"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, LX/4x4;->A01:F

    const-string v0, "orig-l"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, LX/4x4;->A03:F

    const-string v0, "orig-r"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, LX/4x4;->A04:F

    const/4 v2, 0x0

    iput v2, p0, LX/4x4;->A00:F

    const-string v0, "text"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "text-size"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v1

    const-string v0, "style"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "alignment"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "background_style"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/4x4;->A0a(Ljava/lang/String;FIII)V

    iget-object v3, p0, LX/4x4;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/4x4;->A0C:Landroid/text/TextPaint;

    iget v0, p0, LX/4x4;->A05:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, LX/4x4;->A02:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v3, v0}, LX/4x4;->A0Y(Landroid/content/Context;LX/32k;Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, LX/4x4;->A08:Landroid/text/StaticLayout;

    iput v2, p0, LX/4x4;->A00:F

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/4x4;->A08:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget-object v0, p0, LX/4x4;->A08:Landroid/text/StaticLayout;

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    iget v0, p0, LX/4x4;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput v1, p0, LX/4x4;->A00:F

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    invoke-super {p0, p3}, LX/5Xv;->A0O(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public A0M(Landroid/graphics/RectF;FFFF)V
    .locals 1

    iput p2, p0, LX/4x4;->A03:F

    iput p4, p0, LX/4x4;->A04:F

    invoke-static {p4, p2}, LX/001;->A00(FF)F

    move-result v0

    iput v0, p0, LX/4x4;->A02:F

    invoke-static {p5, p3}, LX/001;->A00(FF)F

    move-result v0

    iput v0, p0, LX/4x4;->A01:F

    iget-object v0, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {p0}, LX/4x4;->A0Z()V

    return-void
.end method

.method public A0N(LX/5NM;)V
    .locals 6

    move-object v0, p0

    invoke-super {p0, p1}, LX/5Xv;->A0N(LX/5NM;)V

    check-cast p1, LX/4ww;

    iget-object v1, p1, LX/4ww;->A04:Ljava/lang/String;

    iget v2, p0, LX/4x4;->A05:F

    iget v3, p1, LX/4ww;->A03:I

    iget v4, p1, LX/4ww;->A01:I

    iget v5, p1, LX/4ww;->A02:I

    invoke-virtual/range {v0 .. v5}, LX/4x4;->A0a(Ljava/lang/String;FIII)V

    return-void
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/5Xv;->A0P(Lorg/json/JSONObject;)V

    iget v0, p0, LX/4x4;->A02:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-w"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, LX/4x4;->A01:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-h"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "text"

    iget-object v0, p0, LX/4x4;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, LX/4x4;->A05:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "text-size"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "style"

    iget v0, p0, LX/4x4;->A07:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "alignment"

    iget v0, p0, LX/4x4;->A06:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "background_style"

    iget-object v0, p0, LX/4x4;->A09:LX/5aC;

    iget v0, v0, LX/5aC;->A02:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, LX/4x4;->A03:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-l"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, LX/4x4;->A04:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-r"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final A0X()Landroid/text/Layout$Alignment;
    .locals 3

    iget-object v0, p0, LX/4x4;->A0D:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    move-result-object v1

    iget-object v0, p0, LX/4x4;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v2

    iget v1, p0, LX/4x4;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    if-eqz v2, :cond_3

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_2
    if-eqz v2, :cond_1

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final A0Y(Landroid/content/Context;LX/32k;Ljava/lang/String;I)Landroid/text/StaticLayout;
    .locals 9

    iget-object v3, p0, LX/4x4;->A0C:Landroid/text/TextPaint;

    invoke-static {p1, v3, p2, p3}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move v4, p4

    if-lt v1, v0, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {p0}, LX/4x4;->A0X()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x3fa66666    # 1.3f

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/4x4;->A0X()Landroid/text/Layout$Alignment;

    move-result-object v5

    const v6, 0x3fa66666    # 1.3f

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v1, Landroid/text/StaticLayout;

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v1
.end method

.method public final A0Z()V
    .locals 9

    iget-object v0, p0, LX/4x4;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/4x4;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/4x4;->A0C:Landroid/text/TextPaint;

    iget v0, p0, LX/4x4;->A05:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/4x4;->A09:LX/5aC;

    iget v0, v0, LX/5aC;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/4x4;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/4x4;->A0E:LX/32k;

    iget-object v5, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v1, v3, v0}, LX/4x4;->A0Y(Landroid/content/Context;LX/32k;Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, LX/4x4;->A08:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    iput v0, p0, LX/4x4;->A00:F

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/4x4;->A08:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget-object v0, p0, LX/4x4;->A08:Landroid/text/StaticLayout;

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    iget v0, p0, LX/4x4;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput v1, p0, LX/4x4;->A00:F

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v4, v5, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, LX/4x4;->A06:I

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    add-float/2addr v6, v1

    iget v2, p0, LX/4x4;->A00:F

    sub-float v1, v6, v2

    div-float/2addr v1, v7

    add-float/2addr v4, v0

    sub-float v0, v4, v8

    div-float/2addr v0, v7

    add-float/2addr v6, v2

    div-float/2addr v6, v7

    add-float/2addr v4, v8

    div-float/2addr v4, v7

    invoke-virtual {v5, v1, v0, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    return-void

    :cond_2
    add-float/2addr v4, v0

    sub-float v3, v4, v8

    div-float/2addr v3, v7

    add-float/2addr v4, v8

    div-float/2addr v4, v7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/4x4;->A0D:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget v2, p0, LX/4x4;->A06:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/4x4;->A0D:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget v1, p0, LX/4x4;->A00:F

    add-float/2addr v1, v6

    :goto_2
    invoke-virtual {v5, v6, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_5
    iget v0, p0, LX/4x4;->A00:F

    sub-float v6, v1, v0

    goto :goto_2

    :cond_6
    return-void
.end method

.method public A0a(Ljava/lang/String;FIII)V
    .locals 7

    iget-object v0, p0, LX/4x4;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/4x4;->A07:I

    if-ne v0, p3, :cond_1

    iget v0, p0, LX/4x4;->A06:I

    if-ne v0, p4, :cond_1

    iget-object v0, p0, LX/4x4;->A09:LX/5aC;

    iget v0, v0, LX/5aC;->A02:I

    if-ne v0, p5, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/4x4;->A0A:Ljava/lang/String;

    iput p2, p0, LX/4x4;->A05:F

    iput p3, p0, LX/4x4;->A07:I

    iget-object v2, p0, LX/4x4;->A0C:Landroid/text/TextPaint;

    iget-object v0, p0, LX/4x4;->A0B:Landroid/content/Context;

    invoke-static {v0, p3}, LX/5Ex;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput p4, p0, LX/4x4;->A06:I

    iget-object v1, p0, LX/4x4;->A09:LX/5aC;

    iput p5, v1, LX/5aC;->A02:I

    iget v0, v1, LX/5aC;->A03:I

    invoke-virtual {v1, v0, p5}, LX/5aC;->A01(II)V

    invoke-static {p3}, LX/001;->A1T(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v1, p0, LX/4x4;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/5Xv;->A02:Landroid/graphics/RectF;

    iget v5, p0, LX/4x4;->A03:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v0, p0, LX/4x4;->A01:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    iget v2, p0, LX/4x4;->A04:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p0, LX/4x4;->A01:F

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/4x4;->A0Z()V

    return-void
.end method
