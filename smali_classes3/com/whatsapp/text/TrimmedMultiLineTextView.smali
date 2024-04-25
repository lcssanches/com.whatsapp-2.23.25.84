.class public final Lcom/whatsapp/text/TrimmedMultiLineTextView;
.super Lcom/whatsapp/WaTextView;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/text/TrimmedMultiLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/text/TrimmedMultiLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/text/TrimmedMultiLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A08(Landroid/text/Layout;)F
    .locals 4

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/8D8;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/8Fj;

    invoke-virtual {v2}, LX/8Fj;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8Fj;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getCompoundPaddingRight()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/text/TrimmedMultiLineTextView;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/text/TrimmedMultiLineTextView;->A08(Landroid/text/Layout;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    if-eq v3, v0, :cond_0

    sub-int/2addr v3, v0

    neg-int v1, v3

    div-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/text/TrimmedMultiLineTextView;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/text/TrimmedMultiLineTextView;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/whatsapp/WaTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/text/TrimmedMultiLineTextView;->A08(Landroid/text/Layout;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
