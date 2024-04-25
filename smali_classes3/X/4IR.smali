.class public LX/4IR;
.super Landroid/widget/ImageView;


# instance fields
.field public A00:Landroid/graphics/drawable/Animatable;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/4IR;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4IR;->A01:Z

    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/4IR;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4IR;->A01:Z

    return-void
.end method

.method public A02(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_0
    iput-object v0, p0, LX/4IR;->A00:Landroid/graphics/drawable/Animatable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/4IR;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4IR;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4IR;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/4IR;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4IR;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4IR;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4IR;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4IR;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4IR;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4IR;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method
