.class public Lcom/whatsapp/stickers/StickerView;
.super Lcom/whatsapp/WaImageView;


# instance fields
.field public A00:I

.field public A01:LX/0Px;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0Px;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4LA;->A06()V

    new-instance v0, LX/6Ot;

    invoke-direct {v0, p0}, LX/6Ot;-><init>(Lcom/whatsapp/stickers/StickerView;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A05:LX/0Px;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LA;->A06()V

    new-instance v0, LX/6Ot;

    invoke-direct {v0, p0}, LX/6Ot;-><init>(Lcom/whatsapp/stickers/StickerView;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A05:LX/0Px;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LA;->A06()V

    new-instance v0, LX/6Ot;

    invoke-direct {v0, p0}, LX/6Ot;-><init>(Lcom/whatsapp/stickers/StickerView;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A05:LX/0Px;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LA;->A06()V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/6Lt;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/6Lt;

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    iput-boolean v0, v2, LX/6Lt;->A03:Z

    iget v1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    iget-boolean v0, v2, LX/6Lt;->A04:Z

    if-eqz v0, :cond_4

    iget v0, v2, LX/6Lt;->A01:I

    if-ge v0, v1, :cond_0

    iput v1, v2, LX/6Lt;->A01:I

    const/4 v0, 0x0

    iput v0, v2, LX/6Lt;->A00:I

    :cond_0
    :goto_0
    instance-of v0, v3, LX/01L;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/01L;

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    :goto_1
    iget-object v0, v2, LX/01L;->A0K:LX/00H;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_1
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/graphics/drawable/Animatable;

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    goto :goto_1

    :cond_4
    iput v1, v2, LX/6Lt;->A01:I

    goto :goto_0
.end method

.method public A09()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public getLoopIndefinitely()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A08()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A09()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A08()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A09()V

    return-void
.end method

.method public setAnimationCallback(LX/0Px;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Px;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eq v2, p1, :cond_0

    instance-of v0, v2, LX/6Lt;

    if-eqz v0, :cond_0

    check-cast v2, LX/6Lt;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerView;->A05:LX/0Px;

    iget-object v0, v2, LX/6Lt;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/6Lt;->stop()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, LX/6Lt;

    if-eqz v0, :cond_1

    check-cast p1, LX/6Lt;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerView;->A05:LX/0Px;

    iget-object v0, p1, LX/6Lt;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setLoopIndefinitely(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    return-void
.end method

.method public setMaxLoops(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    return-void
.end method

.method public setUserVisibleForIndefiniteLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    return-void
.end method
