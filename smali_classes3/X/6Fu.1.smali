.class public LX/6Fu;
.super Landroid/view/View;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5We;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6Fu;->A02:I

    iput-object p2, p0, LX/6Fu;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/6Fu;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0sp;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6Fu;->A02:I

    iput-object p3, p0, LX/6Fu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6Fu;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget v0, p0, LX/6Fu;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/6Fu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sp;

    invoke-interface {v0, p1}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, LX/6Fu;->A02:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/6Fu;->A00:Ljava/lang/Object;

    check-cast v1, LX/5We;

    iget-object v2, v1, LX/5We;->A0D:LX/4pZ;

    iget-object v0, v2, LX/4pk;->A0o:LX/6FL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6FL;->BK1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5We;->A0C:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, LX/6Fu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0}, LX/6FN;->B6X()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    iget v0, p0, LX/6Fu;->A02:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget-object v0, p0, LX/6Fu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5We;

    iget-object v0, v0, LX/5We;->A0C:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_1

    if-ne v7, v1, :cond_4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1
    :goto_0
    if-eq v5, v0, :cond_2

    if-ne v5, v1, :cond_3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    :goto_1
    invoke-virtual {p0, v6, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v6, v2

    goto :goto_0
.end method
