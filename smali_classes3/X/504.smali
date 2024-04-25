.class public abstract LX/504;
.super LX/4Yf;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4Yf;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/504;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/504;->A09:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/504;->A05:Z

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/504;->A03:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, LX/3j1;

    invoke-direct {v0, p0, v1}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/504;->A04:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/504;->A0A()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/4Yf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/504;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/504;->A09:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/504;->A05:Z

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/504;->A03:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, LX/3j1;

    invoke-direct {v0, p0, v1}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/504;->A04:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/504;->A0A()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4Yf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/504;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/504;->A09:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/504;->A05:Z

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/504;->A03:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, LX/3j1;

    invoke-direct {v0, p0, v1}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/504;->A04:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/504;->A0A()V

    return-void
.end method


# virtual methods
.method public abstract A09(Ljava/lang/String;)F
.end method

.method public final A0A()V
    .locals 2

    invoke-virtual {p0}, LX/504;->getCursorWidth()I

    move-result v0

    iput v0, p0, LX/504;->A02:I

    invoke-virtual {p0}, LX/504;->getCursorVerticalPadding()I

    move-result v0

    iput v0, p0, LX/504;->A01:I

    iget-object v1, p0, LX/504;->A08:Landroid/graphics/Paint;

    invoke-static {v1}, LX/001;->A16(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/504;->getCursorColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public abstract A0B(Z)V
.end method

.method public abstract afterTextChanged(Landroid/text/Editable;)V
.end method

.method public abstract beforeTextChanged(Ljava/lang/CharSequence;III)V
.end method

.method public abstract getCursorColor()I
.end method

.method public abstract getCursorVerticalPadding()I
.end method

.method public abstract getCursorWidth()I
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, LX/504;->A06:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/504;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/504;->A07:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/504;->A09:Landroid/graphics/RectF;

    iget v4, p0, LX/504;->A00:F

    iget v0, p0, LX/504;->A01:I

    int-to-float v3, v0

    iget v0, p0, LX/504;->A02:I

    int-to-float v2, v0

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/504;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/504;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/504;->A09(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, LX/504;->A00:F

    iget-boolean v0, p0, LX/504;->A05:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/504;->A02:I

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/4C7;->A02(I)I

    move-result p1

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/504;->A00:F

    goto :goto_1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setCustomCursorEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, LX/504;->A05:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/504;->A05:Z

    iget-object v1, p0, LX/504;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/504;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setHasFocus(Z)V
    .locals 2

    iget-boolean v0, p0, LX/504;->A06:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/504;->A06:Z

    iget-object v1, p0, LX/504;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/504;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, LX/504;->A0B(Z)V

    :cond_0
    return-void
.end method
