.class public LX/4v5;
.super LX/6p4;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6p4;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LX/4v5;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x4

    iget-object v3, p0, LX/4v5;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/4v5;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget-object v0, p0, LX/4v5;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {p0, v4}, LX/4C9;->A07(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/4v5;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setMediaItem(LX/6Ez;)V
    .locals 3

    invoke-super {p0, p1}, LX/4ug;->setMediaItem(LX/6Ez;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/6Ez;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080925

    :goto_0
    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4v5;->A00:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080927

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/4v5;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method
