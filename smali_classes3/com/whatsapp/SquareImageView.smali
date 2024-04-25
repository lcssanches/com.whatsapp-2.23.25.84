.class public Lcom/whatsapp/SquareImageView;
.super LX/4L8;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4L8;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/SquareImageView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4L8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/SquareImageView;->A00:I

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/SquareImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4L8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/SquareImageView;->A00:I

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/SquareImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_1

    sget-object v0, LX/5Gc;->A0O:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/SquareImageView;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SquareImageView;->A00:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/SquareImageView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/4C4;->A10(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/000;->A0r(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget v2, p0, Lcom/whatsapp/SquareImageView;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal value: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-static {v0}, LX/4C6;->A1C(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
