.class public Lcom/whatsapp/components/TextAndDateLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/36W;

.field public A04:LX/5sB;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/components/TextAndDateLayout;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/components/TextAndDateLayout;->A00()V

    invoke-virtual {p0, p2}, Lcom/whatsapp/components/TextAndDateLayout;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/components/TextAndDateLayout;->A00()V

    invoke-virtual {p0, p2}, Lcom/whatsapp/components/TextAndDateLayout;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/components/TextAndDateLayout;->A00()V

    invoke-virtual {p0, p2}, Lcom/whatsapp/components/TextAndDateLayout;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/components/TextAndDateLayout;->A00()V

    return-void
.end method

.method private getLastParagraphDirection()I
    .locals 2

    invoke-static {p0}, LX/4C6;->A0L(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-static {v1, p0}, LX/4C7;->A05(Landroid/text/Layout;Lcom/whatsapp/components/TextAndDateLayout;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    return v0
.end method

.method private setTextViewStyle(I)V
    .locals 1

    invoke-static {p0}, LX/4C6;->A0L(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v0}, LX/4C9;->A11(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/components/TextAndDateLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A03:LX/36W;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v0, LX/5Gc;->A0Q:[I

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A02:I

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A05:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A01:F

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A00:F

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A04:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A04:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A02:I

    invoke-direct {p0, v0}, Lcom/whatsapp/components/TextAndDateLayout;->setTextViewStyle(I)V

    iget-boolean v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4C6;->A0L(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/5gW;

    invoke-direct {v0, v1, p0}, LX/5gW;-><init>(Landroid/widget/TextView;Lcom/whatsapp/components/TextAndDateLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v12

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "TextAndDateLayout/onMeasure/error getting textView layout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/components/TextAndDateLayout;->getLastParagraphDirection()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A03:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_2
    :goto_0
    const/4 v10, 0x0

    :cond_3
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v6, :cond_8

    invoke-static {v7, p0}, LX/4C7;->A05(Landroid/text/Layout;Lcom/whatsapp/components/TextAndDateLayout;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-static {v7, p0}, LX/4C7;->A05(Landroid/text/Layout;Lcom/whatsapp/components/TextAndDateLayout;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_7

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    :goto_1
    invoke-interface {v8, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v6, v0

    iget v1, p0, Lcom/whatsapp/components/TextAndDateLayout;->A02:I

    if-lez v1, :cond_4

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-interface {v8, v0, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-nez v12, :cond_5

    const/16 v0, 0xa

    invoke-static {v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, LX/4C9;->A03(F)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v1}, LX/4C9;->A0C(Landroid/view/View;I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_5
    invoke-static {p0, v3}, LX/000;->A06(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v5

    if-lt v1, v0, :cond_9

    if-nez v10, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A07:Z

    if-nez v0, :cond_6

    invoke-static {v2, v5}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-static {p0, v0}, LX/4C9;->A0C(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A01:F

    :goto_3
    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_7
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_1

    :cond_8
    invoke-static {p0, v3}, LX/000;->A06(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v0

    if-lt v1, v0, :cond_a

    if-nez v10, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-static {p0, v0}, LX/4C9;->A0C(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v3, v0, :cond_0

    goto :goto_2

    :cond_9
    invoke-static {v4, v5}, LX/000;->A06(Landroid/view/View;I)I

    move-result v1

    invoke-static {v2, v6}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v0

    if-lt v1, v0, :cond_a

    if-eqz v11, :cond_0

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A00:F

    goto :goto_3

    :cond_b
    if-ne v1, v6, :cond_2

    iget-object v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A03:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_c
    const/4 v11, 0x1

    iget-boolean v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A05:Z

    const/4 v10, 0x1

    if-nez v0, :cond_3

    goto/16 :goto_0
.end method

.method public setFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/components/TextAndDateLayout;->A07:Z

    return-void
.end method

.method public setMaxTextLineCount(I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/components/TextAndDateLayout;->A02:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0, p1}, Lcom/whatsapp/components/TextAndDateLayout;->setTextViewStyle(I)V

    :cond_0
    iput p1, p0, Lcom/whatsapp/components/TextAndDateLayout;->A02:I

    return-void
.end method
