.class public LX/4uc;
.super LX/4un;

# interfaces
.implements LX/8jG;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/text/TextPaint;

.field public A09:LX/36W;

.field public A0A:LX/327;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4un;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, LX/4uc;->A00:I

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, LX/4ug;->A0A:LX/6Ez;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, p0, LX/4uc;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3

    iget-object v2, p0, LX/4ug;->A0A:LX/6Ez;

    invoke-interface {v2}, LX/6Ez;->getType()I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eq v1, v8, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v5, :cond_15

    :cond_0
    const/4 v3, 0x0

    if-ne v1, v7, :cond_15

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v4, :cond_14

    const-wide/16 v1, 0x0

    :goto_1
    if-nez v3, :cond_10

    if-nez v4, :cond_11

    if-eqz v5, :cond_3

    :cond_1
    :goto_2
    cmp-long v3, v1, v10

    if-eqz v3, :cond_3

    iget-object v3, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    if-nez v3, :cond_2

    invoke-virtual {p0}, LX/4uc;->A02()Landroid/text/TextPaint;

    move-result-object v3

    iput-object v3, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    :cond_2
    iget-object v3, p0, LX/4uc;->A09:LX/36W;

    invoke-static {v3, v1, v2}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v0

    iget-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v2

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070482

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    :goto_3
    sub-float/2addr v2, v0

    iget-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v4, p0, LX/4ug;->A0A:LX/6Ez;

    instance-of v0, v4, LX/5oY;

    if-eqz v0, :cond_b

    check-cast v4, LX/5oY;

    iget v0, p0, LX/4uc;->A00:I

    if-eq v0, v8, :cond_7

    iget-object v0, v4, LX/5oY;->A03:LX/1fU;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4uc;->A09:LX/36W;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/4uc;->A02()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    :cond_4
    invoke-interface {v4}, LX/6Ez;->getType()I

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v0, v7, :cond_6

    iget-object v3, p0, LX/4uc;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080388

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, LX/4uc;->A05:Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v9

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/4uc;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v3, p0, LX/4uc;->A09:LX/36W;

    iget-object v2, v4, LX/5oY;->A03:LX/1fU;

    iget-wide v0, v2, LX/1fU;->A00:J

    invoke-static {v3, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v3, v6

    iget-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v5, 0x3faaaaab

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    invoke-virtual {p1, v8, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/4uc;->A0B:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fw score: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/37v;->A06:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float/2addr v2, v6

    iget-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v5

    mul-float/2addr v0, v9

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    iget v0, p0, LX/4uc;->A00:I

    if-eq v0, v7, :cond_b

    iget-object v5, v4, LX/5oY;->A03:LX/1fU;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/37v;->A0i()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, LX/4uc;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080958

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4uc;->A03:Landroid/graphics/drawable/Drawable;

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/4uc;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/4uc;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, LX/4uc;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, p1, v4, v0}, LX/4uc;->A03(Landroid/graphics/Canvas;LX/5oY;F)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x1

    :goto_4
    iget-boolean v0, v5, LX/37v;->A1F:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/4uc;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080963

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4uc;->A04:Landroid/graphics/drawable/Drawable;

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/4uc;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/4uc;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/4uc;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/4uc;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v6, v0

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/4uc;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v5, v0

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    :cond_a
    iget-object v2, p0, LX/4uc;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, p1, v4, v0}, LX/4uc;->A03(Landroid/graphics/Canvas;LX/5oY;F)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    if-nez v2, :cond_b

    :cond_e
    invoke-static {p0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1, v4, v0}, LX/4uc;->A03(Landroid/graphics/Canvas;LX/5oY;F)V

    return-void

    :cond_f
    iget-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    iget-object v6, p0, LX/4uc;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f080927

    invoke-static {v4, v3}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, LX/4uc;->A07:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_11
    iget-object v6, p0, LX/4uc;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f080925

    invoke-static {v4, v3}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, LX/4uc;->A02:Landroid/graphics/drawable/Drawable;

    :goto_5
    if-eqz v6, :cond_1

    :cond_12
    iget-object v9, p0, LX/4uc;->A06:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f080387

    invoke-static {v4, v3}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, p0, LX/4uc;->A06:Landroid/graphics/drawable/Drawable;

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/4uc;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v5, v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {p0, v5}, LX/4C9;->A07(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v5

    goto/16 :goto_2

    :cond_14
    invoke-interface {v2}, LX/6Ez;->B5v()J

    move-result-wide v1

    goto/16 :goto_1

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A02()Landroid/text/TextPaint;
    .locals 3

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07083f

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v2
.end method

.method public final A03(Landroid/graphics/Canvas;LX/5oY;F)V
    .locals 7

    iget-object v0, p2, LX/5oY;->A04:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {p2}, LX/6Ez;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4uc;->A02()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    :cond_0
    iget-object v6, p0, LX/4uc;->A06:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080387

    invoke-static {v1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, LX/4uc;->A06:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/4uc;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v0, v4

    mul-float/2addr v0, v3

    sub-float/2addr p3, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v1, p3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float/2addr v2, v4

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    iget-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/4uc;->A08:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LX/4ug;->A0A:LX/6Ez;

    move-object v2, p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6Ez;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4uc;->A01:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, LX/001;->A16(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/4uc;->A01:Landroid/graphics/Paint;

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v5

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v6

    iget-object v7, p0, LX/4uc;->A01:Landroid/graphics/Paint;

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1}, LX/4ug;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDetailsLevel(I)V
    .locals 0

    iput p1, p0, LX/4uc;->A00:I

    return-void
.end method

.method public setMediaItem(LX/6Ez;)V
    .locals 2

    invoke-super {p0, p1}, LX/4ug;->setMediaItem(LX/6Ez;)V

    iget-object v1, p0, LX/4ug;->A0A:LX/6Ez;

    instance-of v0, v1, LX/5oY;

    if-eqz v0, :cond_0

    check-cast v1, LX/5oY;

    iget-object v0, v1, LX/5oY;->A03:LX/1fU;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {p0, v0}, LX/5dg;->A08(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setShowForwardScore(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4uc;->A0B:Z

    return-void
.end method
