.class public LX/6Q6;
.super LX/7vR;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/7ss;

.field public A03:LX/4Cy;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:Landroid/graphics/Bitmap;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/7PE;

.field public final A0C:LX/5RN;

.field public final A0D:LX/6Lq;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/7vX;LX/7PE;LX/5RN;LX/7ss;LX/4Cy;)V
    .locals 4

    invoke-direct {p0, p3}, LX/7vR;-><init>(LX/7vX;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Q6;->A04:Z

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/6Q6;->A09:Landroid/graphics/Rect;

    const/4 v0, 0x3

    iput v0, p0, LX/6Q6;->A00:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/6Q6;->A0A:Landroid/graphics/RectF;

    iget-object v2, p3, LX/7vX;->A0P:Landroid/content/Context;

    iput-object v2, p0, LX/6Q6;->A06:Landroid/content/Context;

    iput-object p6, p0, LX/6Q6;->A02:LX/7ss;

    iput-object p4, p0, LX/6Q6;->A0B:LX/7PE;

    iput-object p2, p0, LX/6Q6;->A07:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/6Q6;->A0C:LX/5RN;

    iput-object p1, p0, LX/6Q6;->A08:Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/6Q6;->A03:LX/4Cy;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/6Q6;->A05:I

    iget-object v0, p0, LX/6Q6;->A02:LX/7ss;

    iget-object v3, v0, LX/7ss;->A0B:LX/7sq;

    iget-wide v0, v3, LX/7sq;->A08:D

    invoke-static {v0, v1}, LX/7kB;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/7vR;->A00:D

    iget-wide v0, v3, LX/7sq;->A07:D

    invoke-static {v0, v1}, LX/7kB;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/7vR;->A01:D

    new-instance v1, LX/6Lq;

    invoke-direct {v1, v2}, LX/6Lq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/6Q6;->A0D:LX/6Lq;

    invoke-virtual {p0}, LX/6Q6;->A08()V

    invoke-virtual {p0}, LX/6Q6;->A0A()V

    iget-object v0, p6, LX/7ss;->A0B:LX/7sq;

    iget-object v0, v0, LX/7sq;->A09:LX/6mM;

    iget-object v0, v0, LX/6mM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, v1, LX/6Lq;->A08:I

    return-void

    :cond_0
    const v0, -0x777778

    goto :goto_0
.end method


# virtual methods
.method public A07(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v11, v3, LX/7vR;->A0A:LX/7kB;

    iget-wide v13, v3, LX/7vR;->A00:D

    iget-wide v15, v3, LX/7vR;->A01:D

    iget-object v12, v3, LX/7vR;->A0C:[F

    invoke-virtual/range {v11 .. v16}, LX/7kB;->A09([FDD)V

    const/4 v0, 0x0

    aget v10, v12, v0

    const/4 v7, 0x1

    aget v9, v12, v7

    iget-object v0, v3, LX/6Q6;->A02:LX/7ss;

    iget-boolean v0, v0, LX/7ss;->A09:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/6Q6;->A03:LX/4Cy;

    iget v7, v0, LX/4Cy;->A02:F

    iget v5, v0, LX/4Cy;->A03:F

    iget-object v4, v3, LX/6Q6;->A09:Landroid/graphics/Rect;

    div-float/2addr v5, v8

    sub-float v0, v10, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-float v1, v9, v7

    const v0, 0x3e1b68cf    # 0.151767f

    mul-float/2addr v7, v0

    add-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v9, v7

    :goto_0
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v6, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-wide v13, v3, LX/7vR;->A00:D

    iget-wide v15, v3, LX/7vR;->A01:D

    invoke-virtual/range {v11 .. v16}, LX/7kB;->A09([FDD)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v9, v0

    iget-object v0, v3, LX/6Q6;->A02:LX/7ss;

    iget-boolean v0, v0, LX/7ss;->A09:Z

    if-eqz v0, :cond_2

    const v0, 0x3e15e8d5

    mul-float/2addr v0, v10

    const v6, 0x3e1b68cf    # 0.151767f

    mul-float/2addr v6, v9

    const v5, 0x3dff77af    # 0.12474f

    mul-float/2addr v5, v9

    iget-object v4, v3, LX/6Q6;->A0A:Landroid/graphics/RectF;

    add-float v2, v8, v0

    add-float/2addr v5, v7

    add-float v1, v8, v10

    sub-float/2addr v1, v0

    add-float v0, v7, v9

    sub-float/2addr v0, v6

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/6Q6;->A02:LX/7ss;

    iget-boolean v0, v0, LX/7ss;->A09:Z

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/6Q6;->A03:LX/4Cy;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v3, LX/6Q6;->A04:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc8

    iput-wide v0, v4, LX/4Cy;->A04:J

    iget-object v1, v4, LX/4Cy;->A0A:Landroid/content/Context;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v4, LX/4Cy;->A01:F

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v4, LX/4Cy;->A00:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/4Cy;->A05:J

    invoke-virtual {v4}, LX/4Cy;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6Q6;->A04:Z

    :cond_0
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, v3, LX/6Q6;->A0D:LX/6Lq;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    iget-object v2, v3, LX/6Q6;->A0D:LX/6Lq;

    iget v0, v2, LX/6Lq;->A09:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v1, v3, LX/6Q6;->A06:Landroid/content/Context;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v2}, LX/6Lq;->A00()F

    move-result v4

    iget v1, v2, LX/6Lq;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v5, v0

    div-float v0, v1, v0

    sub-float/2addr v2, v0

    cmpl-float v1, v1, v4

    const/4 v0, 0x0

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    iget-object v4, v3, LX/6Q6;->A0A:Landroid/graphics/RectF;

    sub-float v2, v8, v2

    sub-float v1, v7, v0

    add-float/2addr v5, v2

    add-float/2addr v0, v7

    add-float/2addr v0, v9

    invoke-virtual {v4, v2, v1, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_4
    iget v0, v2, LX/6Lq;->A0A:I

    if-ne v0, v1, :cond_5

    iget-object v6, v3, LX/6Q6;->A0A:Landroid/graphics/RectF;

    iget v0, v3, LX/6Q6;->A05:I

    int-to-float v5, v0

    sub-float v4, v8, v5

    sub-float v2, v7, v5

    add-float v1, v8, v10

    add-float/2addr v1, v5

    add-float v0, v7, v9

    add-float/2addr v0, v5

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    :cond_5
    iget v0, v2, LX/6Lq;->A05:F

    iget-object v6, v3, LX/6Q6;->A0A:Landroid/graphics/RectF;

    add-float v5, v8, v0

    sub-float v4, v5, v10

    iget v0, v3, LX/6Q6;->A05:I

    int-to-float v2, v0

    sub-float/2addr v4, v2

    sub-float v1, v7, v2

    add-float/2addr v5, v2

    add-float v0, v7, v9

    add-float/2addr v0, v2

    invoke-virtual {v6, v4, v1, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    :cond_6
    iget-object v6, v3, LX/6Q6;->A0D:LX/6Lq;

    invoke-virtual {v6}, LX/6Lq;->A00()F

    move-result v5

    iget v1, v6, LX/6Lq;->A07:F

    iget v0, v6, LX/6Lq;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v2, v6, LX/6Lq;->A05:F

    div-float/2addr v2, v8

    add-float v1, v10, v2

    iget v0, v3, LX/6Q6;->A00:I

    if-ne v0, v7, :cond_7

    iget-boolean v0, v6, LX/6Lq;->A0I:Z

    if-eqz v0, :cond_7

    add-float/2addr v1, v4

    :cond_7
    iget-object v4, v3, LX/6Q6;->A09:Landroid/graphics/Rect;

    sub-float/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float/2addr v5, v8

    sub-float v0, v9, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v9, v5

    goto/16 :goto_0
.end method

.method public A08()V
    .locals 8

    iget-object v0, p0, LX/6Q6;->A02:LX/7ss;

    iget-object v0, v0, LX/7ss;->A0B:LX/7sq;

    iget-object v0, v0, LX/7sq;->A03:LX/7sr;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6Q6;->A0D:LX/6Lq;

    iget-object v4, v0, LX/7sr;->A0I:Ljava/lang/String;

    iput-object v4, v3, LX/6Lq;->A0G:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v6, v0, [F

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v1, v3, LX/6Lq;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v2, v3, LX/6Lq;->A0M:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v6, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v6, v0

    aget v0, v6, v7

    iput v0, v3, LX/6Lq;->A03:F

    iput v1, v3, LX/6Lq;->A02:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v1, v3, LX/6Lq;->A0W:Landroid/text/TextPaint;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v1, v2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6Lq;->A0G:Ljava/lang/String;

    iput v2, v3, LX/6Lq;->A03:F

    :cond_0
    iget-object v0, p0, LX/6Q6;->A02:LX/7ss;

    iget-object v0, v0, LX/7ss;->A0B:LX/7sq;

    iget-object v0, v0, LX/7sq;->A09:LX/6mM;

    iget-object v4, v0, LX/7sS;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/6Lq;->A0H:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v6, v0, [F

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v1, v3, LX/6Lq;->A0V:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v7, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v6, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v6, v0

    aget v0, v6, v7

    iput v0, v3, LX/6Lq;->A07:F

    iput v1, v3, LX/6Lq;->A06:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v1, v3, LX/6Lq;->A0X:Landroid/text/TextPaint;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v1, v2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6Lq;->A0H:Ljava/lang/String;

    iput v2, v3, LX/6Lq;->A07:F

    :cond_1
    return-void
.end method

.method public A09()V
    .locals 3

    iget-object v0, p0, LX/6Q6;->A02:LX/7ss;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/7ss;->A09:Z

    iget-object v0, p0, LX/6Q6;->A03:LX/4Cy;

    invoke-virtual {v0}, LX/4Cy;->A00()V

    iget v1, p0, LX/6Q6;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/6Q6;->A02:LX/7ss;

    iget-boolean v1, v0, LX/7ss;->A09:Z

    int-to-float v0, v2

    if-eqz v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    :cond_1
    invoke-virtual {p0, v0}, LX/7vR;->A04(F)V

    invoke-virtual {p0}, LX/7vR;->A01()V

    return-void
.end method

.method public final A0A()V
    .locals 5

    iget-object v4, p0, LX/6Q6;->A0C:LX/5RN;

    iget-object v0, p0, LX/6Q6;->A02:LX/7ss;

    iget-object v0, v0, LX/7ss;->A0B:LX/7sq;

    iget-object v0, v0, LX/7sq;->A09:LX/6mM;

    iget-object v3, v0, LX/6mM;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6Q6;->A06:Landroid/content/Context;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/8zD;

    invoke-direct {v0, p0, v1}, LX/8zD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v2}, LX/5RN;->A00(LX/8pa;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0B()V
    .locals 5

    iget-object v0, p0, LX/6Q6;->A02:LX/7ss;

    iget-object v0, v0, LX/7ss;->A0B:LX/7sq;

    iget-object v0, v0, LX/7sq;->A03:LX/7sr;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/7sr;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/6Q6;->A0C:LX/5RN;

    iget-object v1, p0, LX/6Q6;->A06:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/8zD;

    invoke-direct {v0, p0, v1}, LX/8zD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4, v2}, LX/5RN;->A00(LX/8pa;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A0C(I)V
    .locals 8

    iput p1, p0, LX/6Q6;->A00:I

    iget-object v6, p0, LX/6Q6;->A0D:LX/6Lq;

    iget v0, v6, LX/6Lq;->A09:I

    const/4 v7, 0x1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    if-ne p1, v7, :cond_0

    const-wide/16 v0, 0xc8

    iput-wide v0, v6, LX/6Lq;->A0D:J

    iget-object v1, v6, LX/6Lq;->A0Q:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v6, LX/6Lq;->A01:F

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v6, LX/6Lq;->A00:F

    iget v0, v6, LX/6Lq;->A01:F

    iput v0, v6, LX/6Lq;->A05:F

    iput v0, v6, LX/6Lq;->A04:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/6Lq;->A0B:J

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/6Lq;->A0C:J

    invoke-virtual {v6}, LX/6Lq;->A01()V

    :cond_0
    iget v0, v6, LX/6Lq;->A09:I

    if-ne v0, v7, :cond_1

    if-ne p1, v5, :cond_1

    const-wide/16 v0, 0xc8

    iput-wide v0, v6, LX/6Lq;->A0D:J

    iget-object v1, v6, LX/6Lq;->A0Q:Landroid/content/Context;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v6, LX/6Lq;->A01:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v6, LX/6Lq;->A00:F

    iget v0, v6, LX/6Lq;->A01:F

    iput v0, v6, LX/6Lq;->A05:F

    iput v0, v6, LX/6Lq;->A04:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/6Lq;->A0C:J

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/6Lq;->A0B:J

    invoke-virtual {v6}, LX/6Lq;->A01()V

    :cond_1
    iput p1, v6, LX/6Lq;->A09:I

    iget-wide v1, v6, LX/6Lq;->A0B:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v1, v6, LX/6Lq;->A0C:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    if-ne p1, v5, :cond_5

    iget-object v1, v6, LX/6Lq;->A0Q:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    :goto_0
    invoke-static {v1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v6, LX/6Lq;->A05:F

    iput v0, v6, LX/6Lq;->A04:F

    invoke-virtual {v6}, LX/6Lq;->A01()V

    :cond_2
    iget v0, p0, LX/6Q6;->A00:I

    const/4 v2, 0x1

    if-ne v0, v5, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, LX/6Q6;->A02:LX/7ss;

    iget-boolean v1, v0, LX/7ss;->A09:Z

    int-to-float v0, v2

    if-eqz v1, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    :cond_4
    invoke-virtual {p0, v0}, LX/7vR;->A04(F)V

    invoke-virtual {p0}, LX/7vR;->A01()V

    return-void

    :cond_5
    if-ne p1, v7, :cond_2

    iget-object v1, v6, LX/6Lq;->A0Q:Landroid/content/Context;

    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/6Q6;

    iget-object v0, p0, LX/6Q6;->A02:LX/7ss;

    iget-object v0, v0, LX/7ss;->A0B:LX/7sq;

    iget-object v1, v0, LX/7sq;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/6Q6;->A02:LX/7ss;

    iget-object v0, v0, LX/7ss;->A0B:LX/7sq;

    iget-object v0, v0, LX/7sq;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6Q6;

    iget-object v1, p0, LX/6Q6;->A02:LX/7ss;

    iget-object v0, p1, LX/6Q6;->A02:LX/7ss;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Q6;->A02:LX/7ss;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
