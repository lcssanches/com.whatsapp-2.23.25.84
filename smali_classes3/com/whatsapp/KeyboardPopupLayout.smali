.class public Lcom/whatsapp/KeyboardPopupLayout;
.super LX/4KT;

# interfaces
.implements LX/6Ao;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:LX/4KE;

.field public A05:LX/5a4;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4KT;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/4KT;->A00(Lcom/whatsapp/KeyboardPopupLayout;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:Landroid/graphics/Rect;

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A0A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4KT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/4KT;->A00(Lcom/whatsapp/KeyboardPopupLayout;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:Landroid/graphics/Rect;

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A0A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4KT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/4KT;->A00(Lcom/whatsapp/KeyboardPopupLayout;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:Landroid/graphics/Rect;

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A0A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/4KT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/4KT;->A00(Lcom/whatsapp/KeyboardPopupLayout;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:Landroid/graphics/Rect;

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A0A:[I

    return-void
.end method

.method private getSizeWithKeyboard()I
    .locals 2

    invoke-static {p0}, LX/4C5;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A01:I

    return v0

    :cond_1
    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A02:I

    return v0
.end method


# virtual methods
.method public getKeyboardPopup()LX/4KE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/4KE;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A03:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:Landroid/graphics/Rect;

    iget v3, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/whatsapp/KeyboardPopupLayout;->A06:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/4KE;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    add-int p5, p3, v0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v2, p0, Lcom/whatsapp/KeyboardPopupLayout;->A0A:[I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-boolean v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A08:Z

    iget-object v4, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/4KE;

    aget v0, v2, v3

    invoke-static {p0, v0}, LX/4C9;->A0C(Landroid/view/View;I)I

    move-result v3

    if-eqz v1, :cond_2

    sub-int/2addr p4, p2

    invoke-static {p0, p4}, LX/4C9;->A0B(Landroid/view/View;I)I

    move-result v2

    const v1, 0xf4240

    :goto_0
    iget v0, v4, LX/4KE;->A01:I

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    :cond_2
    const/4 v0, 0x1

    aget v1, v2, v0

    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    add-int/2addr v1, v0

    sub-int/2addr p4, p2

    invoke-static {p0, p4}, LX/4C9;->A0B(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A08:Z

    const/4 v2, -0x1

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iput v3, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    iget-object v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/4KE;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, LX/4KE;->A08(I)I

    move-result v0

    iput v0, v1, LX/4KE;->A01:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:LX/5a4;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/4KE;

    iget v0, v0, LX/4KE;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    :cond_1
    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:LX/5a4;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/4KE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/4C5;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iput v3, p0, Lcom/whatsapp/KeyboardPopupLayout;->A01:I

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/KeyboardPopupLayout;->getSizeWithKeyboard()I

    move-result v0

    if-eq v0, v2, :cond_0

    sub-int v2, v3, v0

    goto :goto_0

    :cond_5
    iput v3, p0, Lcom/whatsapp/KeyboardPopupLayout;->A02:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/4KE;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:LX/5a4;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/4KE;

    invoke-virtual {v1, v2}, LX/4KE;->A08(I)I

    move-result v0

    iput v0, v1, LX/4KE;->A01:I

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/4KE;

    iget v2, v0, LX/4KE;->A01:I

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_a

    if-eqz v5, :cond_9

    sub-int/2addr v4, v2

    :cond_9
    iput v4, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    :goto_3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_d

    move v0, v4

    if-eqz v5, :cond_b

    sub-int v0, v4, v2

    :cond_b
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v5, :cond_c

    add-int/2addr v0, v2

    :cond_c
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_d
    if-eqz v5, :cond_e

    sub-int/2addr v4, v2

    :cond_e
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v5, :cond_f

    move v6, v2

    :cond_f
    add-int/2addr v0, v6

    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    goto :goto_2

    :cond_10
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setHeightShouldWrap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A08:Z

    return-void
.end method

.method public setIgnoreNextKeyboardLayoutUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A06:Z

    return-void
.end method

.method public setKeyboardPopup(LX/4KE;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/4KE;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/4KE;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setKeyboardPopupBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A03:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A03:Landroid/graphics/Paint;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
