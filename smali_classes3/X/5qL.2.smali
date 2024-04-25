.class public final LX/5qL;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ek;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Lcom/whatsapp/WaImageView;

.field public final A04:Lcom/whatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qL;->A02:Landroid/widget/FrameLayout;

    iput v5, p0, LX/5qL;->A01:I

    invoke-static {p1}, LX/4LA;->A01(Landroid/view/View;)Lcom/whatsapp/WaImageView;

    move-result-object v2

    sget-boolean v0, LX/1zR;->A04:Z

    const v1, 0x7f0808c4

    if-eqz v0, :cond_0

    const v1, 0x7f0808c5

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, -0x1

    const/16 v3, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/5qL;->A04:Lcom/whatsapp/WaImageView;

    invoke-static {p1}, LX/4LA;->A01(Landroid/view/View;)Lcom/whatsapp/WaImageView;

    move-result-object v2

    sget-boolean v0, LX/1zR;->A04:Z

    const v1, 0x7f0808b4

    if-eqz v0, :cond_1

    const v1, 0x7f0808b5

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/5qL;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0600c5

    iput v0, p0, LX/5qL;->A00:I

    invoke-virtual {p0}, LX/5qL;->A00()V

    invoke-virtual {p0, v5}, LX/5qL;->BIN(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/5qL;->A04:Lcom/whatsapp/WaImageView;

    iget v1, p0, LX/5qL;->A00:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/5qL;->A03:Lcom/whatsapp/WaImageView;

    iget v1, p0, LX/5qL;->A00:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public BIN(I)V
    .locals 3

    iput p1, p0, LX/5qL;->A01:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/5qL;->A04:Lcom/whatsapp/WaImageView;

    :cond_0
    iget-object v1, p0, LX/5qL;->A03:Lcom/whatsapp/WaImageView;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_1
    iget-object v2, p0, LX/5qL;->A03:Lcom/whatsapp/WaImageView;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/5qL;->A04:Lcom/whatsapp/WaImageView;

    goto :goto_0
.end method

.method public BfZ(I)V
    .locals 4

    iget v0, p0, LX/5qL;->A01:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/5qL;->A01:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    iget-object v2, p0, LX/5qL;->A04:Lcom/whatsapp/WaImageView;

    :cond_0
    iget-object v1, p0, LX/5qL;->A03:Lcom/whatsapp/WaImageView;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/5EL;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/5EL;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/5qL;->A03:Lcom/whatsapp/WaImageView;

    if-eq p1, v3, :cond_0

    iget-object v1, p0, LX/5qL;->A04:Lcom/whatsapp/WaImageView;

    goto :goto_0
.end method

.method public getTint()I
    .locals 1

    iget v0, p0, LX/5qL;->A00:I

    return v0
.end method

.method public setTint(I)V
    .locals 0

    iput p1, p0, LX/5qL;->A00:I

    invoke-virtual {p0}, LX/5qL;->A00()V

    return-void
.end method
