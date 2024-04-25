.class public final LX/5bG;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:F

.field public A0S:F

.field public A0T:F

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:Landroid/animation/TimeInterpolator;

.field public A0c:Landroid/animation/TimeInterpolator;

.field public A0d:Landroid/content/res/ColorStateList;

.field public A0e:Landroid/content/res/ColorStateList;

.field public A0f:Landroid/content/res/ColorStateList;

.field public A0g:Landroid/content/res/ColorStateList;

.field public A0h:Landroid/graphics/Typeface;

.field public A0i:Landroid/graphics/Typeface;

.field public A0j:Landroid/graphics/Typeface;

.field public A0k:Landroid/graphics/Typeface;

.field public A0l:Landroid/graphics/Typeface;

.field public A0m:Landroid/graphics/Typeface;

.field public A0n:Landroid/graphics/Typeface;

.field public A0o:Landroid/text/StaticLayout;

.field public A0p:Landroid/text/TextUtils$TruncateAt;

.field public A0q:LX/8io;

.field public A0r:LX/6fN;

.field public A0s:LX/6fN;

.field public A0t:Ljava/lang/CharSequence;

.field public A0u:Ljava/lang/CharSequence;

.field public A0v:Ljava/lang/CharSequence;

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:[I

.field public final A11:Landroid/graphics/Rect;

.field public final A12:Landroid/graphics/Rect;

.field public final A13:Landroid/graphics/RectF;

.field public final A14:Landroid/text/TextPaint;

.field public final A15:Landroid/text/TextPaint;

.field public final A16:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, LX/5bG;->A0Y:I

    iput v0, p0, LX/5bG;->A0U:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, LX/5bG;->A0O:F

    iput v0, p0, LX/5bG;->A07:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, LX/5bG;->A0p:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5bG;->A0z:Z

    iput v0, p0, LX/5bG;->A0a:I

    const/4 v0, 0x0

    iput v0, p0, LX/5bG;->A0R:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/5bG;->A0S:F

    sget v0, LX/5Zx;->A0F:I

    iput v0, p0, LX/5bG;->A0Z:I

    iput-object p1, p0, LX/5bG;->A16:Landroid/view/View;

    const/16 v0, 0x81

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, LX/5bG;->A14:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/5bG;->A15:Landroid/text/TextPaint;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5bG;->A11:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5bG;->A12:Landroid/graphics/Rect;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5bG;->A13:Landroid/graphics/RectF;

    iget v2, p0, LX/5bG;->A0P:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/5bG;->A0Q:F

    invoke-static {p1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5bG;->A09(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static A00(FII)I
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v5

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v5

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v5

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v4, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A01()F
    .locals 2

    iget-object v1, p0, LX/5bG;->A15:Landroid/text/TextPaint;

    iget v0, p0, LX/5bG;->A07:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/5bG;->A0h:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/5bG;->A02:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final A02(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/5bG;->A10:[I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public final A03()V
    .locals 9

    iget v5, p0, LX/5bG;->A0I:F

    move v6, v5

    iget-boolean v0, p0, LX/5bG;->A0x:Z

    iget-object v4, p0, LX/5bG;->A13:Landroid/graphics/RectF;

    if-eqz v0, :cond_9

    iget v0, p0, LX/5bG;->A0Q:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_8

    iget-object v0, p0, LX/5bG;->A12:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_1
    iget-boolean v0, p0, LX/5bG;->A0x:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget v0, p0, LX/5bG;->A0Q:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    iget v0, p0, LX/5bG;->A0G:F

    iput v0, p0, LX/5bG;->A09:F

    iget v0, p0, LX/5bG;->A0H:F

    iput v0, p0, LX/5bG;->A0A:F

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/5bG;->A05(FZ)V

    iget-object v6, p0, LX/5bG;->A16:Landroid/view/View;

    invoke-static {v6}, LX/0Ze;->A05(Landroid/view/View;)V

    const/4 v2, 0x0

    :goto_2
    sub-float v0, v4, v5

    sget-object v3, LX/5br;->A02:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x0

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v4, v1, v0}, LX/001;->A01(FFF)F

    move-result v0

    sub-float v0, v4, v0

    iput v0, p0, LX/5bG;->A06:F

    invoke-static {v6}, LX/0Ze;->A05(Landroid/view/View;)V

    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v1, v4, v0}, LX/001;->A01(FFF)F

    move-result v0

    iput v0, p0, LX/5bG;->A0N:F

    invoke-static {v6}, LX/0Ze;->A05(Landroid/view/View;)V

    iget-object v1, p0, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/5bG;->A0g:Landroid/content/res/ColorStateList;

    iget-object v7, p0, LX/5bG;->A14:Landroid/text/TextPaint;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v0}, LX/5bG;->A02(Landroid/content/res/ColorStateList;)I

    move-result v1

    iget-object v0, p0, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, LX/5bG;->A02(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5bG;->A00(FII)I

    move-result v0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, LX/5bG;->A02:F

    iget v1, p0, LX/5bG;->A0J:F

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_0

    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/001;->A01(FFF)F

    move-result v2

    :cond_0
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v1, p0, LX/5bG;->A0M:F

    iget v0, p0, LX/5bG;->A05:F

    invoke-static {v0, v1, v5}, LX/001;->A01(FFF)F

    move-result v0

    iput v0, p0, LX/5bG;->A0E:F

    iget v1, p0, LX/5bG;->A0K:F

    iget v0, p0, LX/5bG;->A03:F

    invoke-static {v0, v1, v5}, LX/001;->A01(FFF)F

    move-result v0

    iput v0, p0, LX/5bG;->A0C:F

    iget v1, p0, LX/5bG;->A0L:F

    iget v0, p0, LX/5bG;->A04:F

    invoke-static {v0, v1, v5}, LX/001;->A01(FFF)F

    move-result v0

    iput v0, p0, LX/5bG;->A0D:F

    iget-object v0, p0, LX/5bG;->A0f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, LX/5bG;->A02(Landroid/content/res/ColorStateList;)I

    move-result v1

    iget-object v0, p0, LX/5bG;->A0d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, LX/5bG;->A02(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/5bG;->A00(FII)I

    move-result v3

    iput v3, p0, LX/5bG;->A0W:I

    iget v2, p0, LX/5bG;->A0E:F

    iget v1, p0, LX/5bG;->A0C:F

    iget v0, p0, LX/5bG;->A0D:F

    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v0, p0, LX/5bG;->A0x:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget v3, p0, LX/5bG;->A0Q:F

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_2

    iget v0, p0, LX/5bG;->A0P:F

    invoke-static {v1, v2, v0, v3, v5}, LX/5br;->A00(FFFFF)F

    move-result v1

    :goto_4
    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-static {v6}, LX/0Ze;->A05(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v2, v1, v3, v1, v5}, LX/5br;->A00(FFFFF)F

    move-result v1

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v1}, LX/5bG;->A02(Landroid/content/res/ColorStateList;)I

    move-result v0

    goto :goto_3

    :cond_4
    iget v0, p0, LX/5bG;->A00:F

    iput v0, p0, LX/5bG;->A09:F

    iget v2, p0, LX/5bG;->A01:F

    const/4 v1, 0x0

    iget v0, p0, LX/5bG;->A0V:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, LX/5bG;->A0A:F

    invoke-virtual {p0, v4, v1}, LX/5bG;->A05(FZ)V

    iget-object v6, p0, LX/5bG;->A16:Landroid/view/View;

    invoke-static {v6}, LX/0Ze;->A05(Landroid/view/View;)V

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_5
    iget v3, p0, LX/5bG;->A0G:F

    iget v2, p0, LX/5bG;->A00:F

    iget-object v1, p0, LX/5bG;->A0b:Landroid/animation/TimeInterpolator;

    move v0, v5

    if-eqz v1, :cond_6

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_6
    invoke-static {v2, v3, v0}, LX/001;->A01(FFF)F

    move-result v0

    iput v0, p0, LX/5bG;->A09:F

    iget v3, p0, LX/5bG;->A0H:F

    iget v2, p0, LX/5bG;->A01:F

    iget-object v1, p0, LX/5bG;->A0b:Landroid/animation/TimeInterpolator;

    move v0, v5

    if-eqz v1, :cond_7

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_7
    invoke-static {v2, v3, v0}, LX/001;->A01(FFF)F

    move-result v0

    iput v0, p0, LX/5bG;->A0A:F

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, LX/5bG;->A05(FZ)V

    iget-object v6, p0, LX/5bG;->A16:Landroid/view/View;

    invoke-static {v6}, LX/0Ze;->A05(Landroid/view/View;)V

    move v2, v5

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, LX/5bG;->A11:Landroid/graphics/Rect;

    goto/16 :goto_0

    :cond_9
    iget-object v8, p0, LX/5bG;->A12:Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v7, p0, LX/5bG;->A11:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v1, p0, LX/5bG;->A0b:Landroid/animation/TimeInterpolator;

    move v0, v5

    if-eqz v1, :cond_a

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_a
    invoke-static {v2, v3, v0}, LX/001;->A01(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v3, p0, LX/5bG;->A0H:F

    iget v2, p0, LX/5bG;->A01:F

    iget-object v1, p0, LX/5bG;->A0b:Landroid/animation/TimeInterpolator;

    move v0, v5

    if-eqz v1, :cond_b

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_b
    invoke-static {v2, v3, v0}, LX/001;->A01(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget-object v1, p0, LX/5bG;->A0b:Landroid/animation/TimeInterpolator;

    move v0, v5

    if-eqz v1, :cond_c

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_c
    invoke-static {v2, v3, v0}, LX/001;->A01(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget-object v0, p0, LX/5bG;->A0b:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_d

    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    :cond_d
    invoke-static {v1, v2, v6}, LX/001;->A01(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1
.end method

.method public A04(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/5bG;->A0I:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iput p1, p0, LX/5bG;->A0I:F

    invoke-virtual {p0}, LX/5bG;->A03()V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A05(FZ)V
    .locals 12

    iget-object v0, p0, LX/5bG;->A0t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/5bG;->A11:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/5bG;->A12:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v8}, LX/001;->A00(FF)F

    move-result v1

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget v6, p0, LX/5bG;->A07:F

    iget v3, p0, LX/5bG;->A02:F

    iput v8, p0, LX/5bG;->A0T:F

    iget-object v2, p0, LX/5bG;->A0h:Landroid/graphics/Typeface;

    :goto_0
    const/4 v5, 0x1

    const/4 v9, 0x0

    cmpl-float v0, v4, v7

    if-lez v0, :cond_5

    iget v0, p0, LX/5bG;->A0F:F

    cmpl-float v0, v0, v6

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v11

    iget v0, p0, LX/5bG;->A0B:F

    cmpl-float v0, v0, v3

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v10

    iget-object v0, p0, LX/5bG;->A0k:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/5bG;->A0o:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v1, v4, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v11, :cond_2

    if-nez v10, :cond_2

    if-nez v0, :cond_2

    if-nez v7, :cond_2

    iget-boolean v0, p0, LX/5bG;->A0w:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iput v6, p0, LX/5bG;->A0F:F

    iput v3, p0, LX/5bG;->A0B:F

    iput-object v2, p0, LX/5bG;->A0k:Landroid/graphics/Typeface;

    iput-boolean v9, p0, LX/5bG;->A0w:Z

    iget-object v1, p0, LX/5bG;->A14:Landroid/text/TextPaint;

    iget v0, p0, LX/5bG;->A0T:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setLinearText(Z)V

    move v9, v7

    :cond_5
    iget-object v0, p0, LX/5bG;->A0u:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    if-eqz v9, :cond_13

    :cond_6
    iget-object v7, p0, LX/5bG;->A14:Landroid/text/TextPaint;

    iget v0, p0, LX/5bG;->A0F:F

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/5bG;->A0k:Landroid/graphics/Typeface;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/5bG;->A0B:F

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v3, p0, LX/5bG;->A0t:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/5bG;->A16:Landroid/view/View;

    invoke-static {v0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v6

    iget-boolean v0, p0, LX/5bG;->A0z:Z

    if-eqz v0, :cond_7

    if-eqz v6, :cond_9

    sget-object v2, LX/0Kh;->A02:LX/0sn;

    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/0sn;->BHc(Ljava/lang/CharSequence;II)Z

    move-result v6

    :cond_7
    iput-boolean v6, p0, LX/5bG;->A0y:Z

    iget v1, p0, LX/5bG;->A0a:I

    if-le v1, v5, :cond_11

    if-eqz v6, :cond_8

    iget-boolean v0, p0, LX/5bG;->A0x:Z

    if-eqz v0, :cond_11

    :cond_8
    move v5, v1

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    sget-object v2, LX/0Kh;->A01:LX/0sn;

    goto :goto_1

    :cond_a
    iget v6, p0, LX/5bG;->A0O:F

    move v9, v6

    iget v3, p0, LX/5bG;->A0J:F

    iget-object v2, p0, LX/5bG;->A0l:Landroid/graphics/Typeface;

    invoke-static {p1, v7}, LX/001;->A00(FF)F

    move-result v1

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    iput v8, p0, LX/5bG;->A0T:F

    :goto_2
    iget v1, p0, LX/5bG;->A07:F

    div-float/2addr v1, v9

    mul-float v0, v5, v1

    if-nez p2, :cond_d

    cmpl-float v0, v0, v4

    if-lez v0, :cond_d

    div-float/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_0

    :cond_b
    iget v1, p0, LX/5bG;->A07:F

    iget-object v0, p0, LX/5bG;->A0c:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_c
    invoke-static {v1, v6, p1}, LX/001;->A01(FFF)F

    move-result v0

    iget v9, p0, LX/5bG;->A0O:F

    div-float/2addr v0, v9

    iput v0, p0, LX/5bG;->A0T:F

    goto :goto_2

    :cond_d
    move v4, v5

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget v0, p0, LX/5bG;->A0Y:I

    invoke-static {v0, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    if-eq v2, v1, :cond_10

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/5bG;->A0y:Z

    if-eq v2, v1, :cond_e

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_e
    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_6

    :cond_10
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_6

    :cond_11
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_6

    :cond_12
    :goto_5
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_6
    iget-object v1, p0, LX/5bG;->A0t:Ljava/lang/CharSequence;

    float-to-int v0, v4

    new-instance v2, LX/5Zx;

    invoke-direct {v2, v7, v1, v0}, LX/5Zx;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/5bG;->A0p:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v2, LX/5Zx;->A06:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v6, v2, LX/5Zx;->A09:Z

    iput-object v3, v2, LX/5Zx;->A05:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5Zx;->A08:Z

    iput v5, v2, LX/5Zx;->A04:I

    iget v1, p0, LX/5bG;->A0R:F

    iget v0, p0, LX/5bG;->A0S:F

    iput v1, v2, LX/5Zx;->A00:F

    iput v0, v2, LX/5Zx;->A01:F

    iget v0, p0, LX/5bG;->A0Z:I

    iput v0, v2, LX/5Zx;->A03:I

    invoke-virtual {v2}, LX/5Zx;->A00()Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_7
    :try_end_0
    .catch LX/71h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollapsingTextHelper"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/5bG;->A0o:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/5bG;->A0u:Ljava/lang/CharSequence;

    :cond_13
    return-void
.end method

.method public A06(I)V
    .locals 6

    iget-object v5, p0, LX/5bG;->A16:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/5XW;

    invoke-direct {v4, v0, p1}, LX/5XW;-><init>(Landroid/content/Context;I)V

    iget-object v0, v4, LX/5XW;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    :cond_0
    iget v1, v4, LX/5XW;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/5bG;->A07:F

    :cond_1
    iget-object v0, v4, LX/5XW;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/5bG;->A0d:Landroid/content/res/ColorStateList;

    :cond_2
    iget v0, v4, LX/5XW;->A05:F

    iput v0, p0, LX/5bG;->A03:F

    iget v0, v4, LX/5XW;->A06:F

    iput v0, p0, LX/5bG;->A04:F

    iget v0, v4, LX/5XW;->A07:F

    iput v0, p0, LX/5bG;->A05:F

    iget v0, v4, LX/5XW;->A04:F

    iput v0, p0, LX/5bG;->A02:F

    iget-object v1, p0, LX/5bG;->A0r:LX/6fN;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6fN;->A00:Z

    :cond_3
    const/4 v3, 0x0

    new-instance v2, LX/8xd;

    invoke-direct {v2, p0, v3}, LX/8xd;-><init>(LX/5bG;I)V

    invoke-virtual {v4}, LX/5XW;->A01()V

    iget-object v1, v4, LX/5XW;->A02:Landroid/graphics/Typeface;

    new-instance v0, LX/6fN;

    invoke-direct {v0, v1, v2}, LX/6fN;-><init>(Landroid/graphics/Typeface;LX/8mE;)V

    iput-object v0, p0, LX/5bG;->A0r:LX/6fN;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5bG;->A0r:LX/6fN;

    invoke-virtual {v4, v1, v0}, LX/5XW;->A05(Landroid/content/Context;LX/7Rx;)V

    invoke-virtual {p0, v3}, LX/5bG;->A0B(Z)V

    return-void
.end method

.method public A07(I)V
    .locals 1

    iget v0, p0, LX/5bG;->A0U:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/5bG;->A0U:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5bG;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public A08(I)V
    .locals 5

    iget-object v4, p0, LX/5bG;->A16:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/5XW;

    invoke-direct {v3, v0, p1}, LX/5XW;-><init>(Landroid/content/Context;I)V

    iget-object v0, v3, LX/5XW;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/5bG;->A0g:Landroid/content/res/ColorStateList;

    :cond_0
    iget v1, v3, LX/5XW;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/5bG;->A0O:F

    :cond_1
    iget-object v0, v3, LX/5XW;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/5bG;->A0f:Landroid/content/res/ColorStateList;

    :cond_2
    iget v0, v3, LX/5XW;->A05:F

    iput v0, p0, LX/5bG;->A0K:F

    iget v0, v3, LX/5XW;->A06:F

    iput v0, p0, LX/5bG;->A0L:F

    iget v0, v3, LX/5XW;->A07:F

    iput v0, p0, LX/5bG;->A0M:F

    iget v0, v3, LX/5XW;->A04:F

    iput v0, p0, LX/5bG;->A0J:F

    iget-object v1, p0, LX/5bG;->A0s:LX/6fN;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6fN;->A00:Z

    :cond_3
    const/4 v0, 0x1

    new-instance v2, LX/8xd;

    invoke-direct {v2, p0, v0}, LX/8xd;-><init>(LX/5bG;I)V

    invoke-virtual {v3}, LX/5XW;->A01()V

    iget-object v1, v3, LX/5XW;->A02:Landroid/graphics/Typeface;

    new-instance v0, LX/6fN;

    invoke-direct {v0, v1, v2}, LX/6fN;-><init>(Landroid/graphics/Typeface;LX/8mE;)V

    iput-object v0, p0, LX/5bG;->A0s:LX/6fN;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5bG;->A0s:LX/6fN;

    invoke-virtual {v3, v1, v0}, LX/5XW;->A05(Landroid/content/Context;LX/7Rx;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5bG;->A0B(Z)V

    return-void
.end method

.method public A09(Landroid/content/res/Configuration;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/5bG;->A0j:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/75R;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/5bG;->A0i:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, LX/5bG;->A0n:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/75R;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/5bG;->A0m:Landroid/graphics/Typeface;

    :cond_1
    iget-object v0, p0, LX/5bG;->A0i:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5bG;->A0j:Landroid/graphics/Typeface;

    :cond_2
    iput-object v0, p0, LX/5bG;->A0h:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/5bG;->A0m:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5bG;->A0n:Landroid/graphics/Typeface;

    :cond_3
    iput-object v0, p0, LX/5bG;->A0l:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5bG;->A0B(Z)V

    :cond_4
    return-void
.end method

.method public A0A(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v3

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5bG;->A0u:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/5bG;->A13:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget-object v4, v5, LX/5bG;->A14:Landroid/text/TextPaint;

    iget v0, v5, LX/5bG;->A0F:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, v5, LX/5bG;->A09:F

    iget v6, v5, LX/5bG;->A0A:F

    const/4 v15, 0x0

    iget v1, v5, LX/5bG;->A0T:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/5bG;->A0x:Z

    if-nez v0, :cond_0

    invoke-virtual {v13, v1, v1, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget v1, v5, LX/5bG;->A0a:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    iget-boolean v0, v5, LX/5bG;->A0y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/5bG;->A0x:Z

    if-eqz v0, :cond_9

    :cond_1
    iget-boolean v0, v5, LX/5bG;->A0x:Z

    if-eqz v0, :cond_2

    iget v1, v5, LX/5bG;->A0I:F

    iget v0, v5, LX/5bG;->A0Q:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    :cond_2
    iget v2, v5, LX/5bG;->A09:F

    iget-object v0, v5, LX/5bG;->A0o:Landroid/text/StaticLayout;

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v13, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v5, LX/5bG;->A0N:F

    int-to-float v9, v1

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v7, v6, :cond_3

    iget v11, v5, LX/5bG;->A0E:F

    iget v10, v5, LX/5bG;->A0C:F

    iget v8, v5, LX/5bG;->A0D:F

    iget v12, v5, LX/5bG;->A0W:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0xff

    invoke-static {v12, v0}, LX/0ZN;->A06(II)I

    move-result v0

    invoke-virtual {v4, v11, v10, v8, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v0, v5, LX/5bG;->A0o:Landroid/text/StaticLayout;

    invoke-virtual {v0, v13}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v0, v5, LX/5bG;->A06:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lt v7, v6, :cond_4

    iget v11, v5, LX/5bG;->A0E:F

    iget v10, v5, LX/5bG;->A0C:F

    iget v9, v5, LX/5bG;->A0D:F

    iget v8, v5, LX/5bG;->A0W:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, LX/0ZN;->A06(II)I

    move-result v0

    invoke-virtual {v4, v11, v10, v9, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object v0, v5, LX/5bG;->A0o:Landroid/text/StaticLayout;

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    iget-object v14, v5, LX/5bG;->A0v:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v16

    const/16 v17, 0x0

    int-to-float v2, v0

    move/from16 v18, v2

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v7, v6, :cond_5

    iget v8, v5, LX/5bG;->A0E:F

    iget v7, v5, LX/5bG;->A0C:F

    iget v6, v5, LX/5bG;->A0D:F

    iget v0, v5, LX/5bG;->A0W:I

    invoke-virtual {v4, v8, v7, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_5
    iget-boolean v0, v5, LX/5bG;->A0x:Z

    if-nez v0, :cond_7

    iget-object v0, v5, LX/5bG;->A0v:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-string v0, "\u2026"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v14, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_6
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v5, LX/5bG;->A0o:Landroid/text/StaticLayout;

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_0
    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v13, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v5, LX/5bG;->A0o:Landroid/text/StaticLayout;

    invoke-virtual {v0, v13}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public A0B(Z)V
    .locals 12

    iget-object v4, p0, LX/5bG;->A16:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, LX/5bG;->A05(FZ)V

    iget-object v3, p0, LX/5bG;->A0u:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/5bG;->A0o:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5bG;->A14:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/5bG;->A0p:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/5bG;->A0v:Ljava/lang/CharSequence;

    :cond_2
    iget-object v3, p0, LX/5bG;->A0v:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    iget-object v2, p0, LX/5bG;->A14:Landroid/text/TextPaint;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iput v0, p0, LX/5bG;->A08:F

    :goto_0
    iget v1, p0, LX/5bG;->A0U:I

    iget-boolean v0, p0, LX/5bG;->A0y:Z

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    and-int/lit8 v0, v9, 0x70

    const/16 v3, 0x50

    const/16 v2, 0x30

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_e

    if-eq v0, v3, :cond_f

    iget-object v0, p0, LX/5bG;->A14:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v11

    iget-object v6, p0, LX/5bG;->A11:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, LX/5bG;->A01:F

    :goto_1
    const v10, 0x800007

    and-int/2addr v9, v10

    const/4 v8, 0x5

    const/4 v7, 0x1

    if-eq v9, v7, :cond_c

    if-eq v9, v8, :cond_d

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    :goto_2
    iput v1, p0, LX/5bG;->A00:F

    invoke-virtual {p0, v5, p1}, LX/5bG;->A05(FZ)V

    iget-object v0, p0, LX/5bG;->A0o:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v9, v0

    :goto_3
    iget-object v1, p0, LX/5bG;->A0o:Landroid/text/StaticLayout;

    if-eqz v1, :cond_a

    iget v0, p0, LX/5bG;->A0a:I

    if-le v0, v7, :cond_a

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    :cond_3
    :goto_4
    iget-object v0, p0, LX/5bG;->A0o:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    :goto_5
    iput v0, p0, LX/5bG;->A0X:I

    iget v1, p0, LX/5bG;->A0Y:I

    iget-boolean v0, p0, LX/5bG;->A0y:Z

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit8 v0, v6, 0x70

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_7

    div-float/2addr v9, v11

    iget-object v2, p0, LX/5bG;->A12:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v9

    :goto_6
    iput v1, p0, LX/5bG;->A0H:F

    :goto_7
    and-int/2addr v6, v10

    if-eq v6, v7, :cond_5

    if-eq v6, v8, :cond_6

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    :goto_8
    iput v0, p0, LX/5bG;->A0G:F

    iget v1, p0, LX/5bG;->A0I:F

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/5bG;->A05(FZ)V

    invoke-static {v4}, LX/0Ze;->A05(Landroid/view/View;)V

    invoke-virtual {p0}, LX/5bG;->A03()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v11

    goto :goto_9

    :cond_6
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    :goto_9
    sub-float/2addr v0, v5

    goto :goto_8

    :cond_7
    iget-object v2, p0, LX/5bG;->A12:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    sub-float/2addr v1, v9

    iget-object v0, p0, LX/5bG;->A14:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_6

    :cond_8
    iget-object v2, p0, LX/5bG;->A12:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, LX/5bG;->A0H:F

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    iget-object v6, p0, LX/5bG;->A0u:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/5bG;->A14:Landroid/text/TextPaint;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/5bG;->A08:F

    div-float/2addr v0, v11

    goto :goto_a

    :cond_d
    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p0, LX/5bG;->A08:F

    :goto_a
    sub-float/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    iget-object v6, p0, LX/5bG;->A11:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    goto :goto_b

    :cond_f
    iget-object v6, p0, LX/5bG;->A11:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget-object v0, p0, LX/5bG;->A14:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    :goto_b
    iput v1, p0, LX/5bG;->A01:F

    goto/16 :goto_1

    :cond_10
    iput v5, p0, LX/5bG;->A08:F

    goto/16 :goto_0
.end method

.method public final A0C(Landroid/graphics/Typeface;)Z
    .locals 2

    iget-object v1, p0, LX/5bG;->A0r:LX/6fN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6fN;->A00:Z

    :cond_0
    iget-object v0, p0, LX/5bG;->A0j:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LX/5bG;->A0j:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/5bG;->A16:Landroid/view/View;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, LX/75R;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/5bG;->A0i:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5bG;->A0j:Landroid/graphics/Typeface;

    :cond_1
    iput-object v0, p0, LX/5bG;->A0h:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(Landroid/graphics/Typeface;)Z
    .locals 2

    iget-object v1, p0, LX/5bG;->A0s:LX/6fN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6fN;->A00:Z

    :cond_0
    iget-object v0, p0, LX/5bG;->A0n:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LX/5bG;->A0n:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/5bG;->A16:Landroid/view/View;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, LX/75R;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/5bG;->A0m:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5bG;->A0n:Landroid/graphics/Typeface;

    :cond_1
    iput-object v0, p0, LX/5bG;->A0l:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
