.class public Lcom/whatsapp/TextEmojiLabel;
.super LX/4cy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/widget/TextView$BufferType;

.field public A06:LX/06C;

.field public A07:LX/4Dn;

.field public A08:LX/69i;

.field public A09:LX/36V;

.field public A0A:LX/3zO;

.field public A0B:LX/32k;

.field public A0C:LX/30C;

.field public A0D:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4cy;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/4cy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4cy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0F(LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;FIZ)Ljava/lang/CharSequence;
    .locals 8

    move-object v4, p1

    if-eqz p2, :cond_5

    if-eqz p6, :cond_4

    iget-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->A09:LX/36V;

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0C:LX/30C;

    invoke-static {v1, v0, p2}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    if-eqz p5, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p5, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    instance-of v0, v3, Landroid/text/Editable;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Landroid/text/Editable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0B:LX/32k;

    invoke-static {v2, v1, v0}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v0, v3, p4}, LX/5di;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez p1, :cond_1

    sget-object v4, LX/5dN;->A03:LX/5dN;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/WaTextView;->A01:LX/36W;

    const/4 v7, 0x0

    move-object v6, p3

    invoke-static/range {v2 .. v7}, LX/5dN;->A00(Landroid/content/Context;LX/36W;LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/5Lp;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5Lp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v3, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {p2, p5}, LX/4C7;->A09(Ljava/lang/CharSequence;I)I

    move-result v2

    goto :goto_1

    :cond_4
    move-object v3, p2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0H(II)V
    .locals 3

    invoke-static {p0, p1}, LX/4C5;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/WaTextView;->A01:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {p0, p2}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A0I(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const v2, 0x7f070136

    iget-object v0, p0, Lcom/whatsapp/WaTextView;->A01:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {p0, v2}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A0J(LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;IZ)V
    .locals 8

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/TextEmojiLabel;->A0F(LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;FIZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0K(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0L(Ljava/lang/CharSequence;Ljava/util/List;IZ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/TextEmojiLabel;->A0J(LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method

.method public A0M(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A0L(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A06:LX/06C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/06C;->A0S(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A06:LX/06C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/06C;->A0R(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A03:I

    move-object v2, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A04:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {p0, v0}, LX/4C9;->A0C(Landroid/view/View;I)I

    move-result v0

    int-to-float v3, v0

    invoke-static {p0}, LX/001;->A0H(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A02:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0, v1}, LX/4C9;->A0B(Landroid/view/View;I)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p0}, LX/001;->A0H(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A01:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcom/whatsapp/TextEmojiLabel;->A04:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/whatsapp/TextEmojiLabel;->A06:LX/06C;

    if-eqz v2, :cond_1

    iget v1, v2, LX/06C;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/06C;->A0N(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2, p2, p3}, LX/06C;->A0Q(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, LX/03r;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A08:LX/69i;

    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    check-cast v0, LX/5kq;

    iget-object v7, v0, LX/5kq;->A01:LX/5bE;

    iget-object v6, v0, LX/5kq;->A00:Landroid/text/Spannable;

    iget-object v8, v0, LX/5kq;->A02:Ljava/lang/CharSequence;

    iget-object v5, v0, LX/5kq;->A03:Ljava/lang/String;

    iget-object v4, v7, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    move-object v9, v3

    check-cast v9, Landroid/text/Spanned;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/5Z6;

    const/4 v2, 0x0

    invoke-interface {v9, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/5Z6;

    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    aget-object v0, v1, v2

    iget-object v0, v0, LX/5Z6;->A00:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/TextEmojiLabel;->A08:LX/69i;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v7, v8, v5}, LX/5bE;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v9

    invoke-static {v9, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    int-to-float v0, p4

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v5, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/4C9;->A03(F)I

    move-result v0

    sub-int/2addr p4, v0

    if-lez p4, :cond_2

    int-to-float v1, p4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/5bE;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v8

    :cond_2
    move-object v9, v8

    :cond_3
    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1, v6}, LX/5Z6;->A00(Landroid/text/Spannable;Landroid/text/Spannable;)V

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A03:I

    if-lez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-super {p0, p1, p2}, Lcom/whatsapp/WaTextView;->onMeasure(II)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A03:I

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/whatsapp/WaTextView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-lez v4, :cond_0

    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A00:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0D:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/text/method/SingleLineTransformationMethod;

    if-eqz v0, :cond_0

    iput v4, p0, Lcom/whatsapp/TextEmojiLabel;->A00:I

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0D:Ljava/lang/CharSequence;

    invoke-interface {v1, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v1, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A05:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v1, v0}, Lcom/whatsapp/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/4Dn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/4Dn;

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v0, p0, v1, p1}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public setAccessibilityHelper(LX/06C;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/TextEmojiLabel;->A06:LX/06C;

    invoke-static {p0, p1}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    return-void
.end method

.method public setLinkHandler(LX/4Dn;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/4Dn;

    return-void
.end method

.method public setOnPostLayoutListener(LX/69i;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/TextEmojiLabel;->A08:LX/69i;

    return-void
.end method

.method public setPlaceholder(I)V
    .locals 3

    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A03:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/whatsapp/TextEmojiLabel;->A03:I

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/5bm;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/whatsapp/TextEmojiLabel;->A02:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p0, Lcom/whatsapp/TextEmojiLabel;->A01:I

    iget-object v2, p0, Lcom/whatsapp/TextEmojiLabel;->A04:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/TextEmojiLabel;->A04:Landroid/graphics/Paint;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    div-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, LX/0ZN;->A06(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/TextEmojiLabel;->A0D:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/whatsapp/TextEmojiLabel;->A05:Landroid/widget/TextView$BufferType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/TextEmojiLabel;->A00:I

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/4Dn;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
