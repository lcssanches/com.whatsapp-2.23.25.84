.class public abstract LX/52m;
.super LX/4hR;


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/whatsapp/WaImageView;

.field public final A03:Lcom/whatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, LX/4hR;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/52m;->getRatio()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/view/AspectRatioFrameLayout;->A00:F

    const v0, 0x7f0e07ed

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b123e

    invoke-static {p0, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v6

    iput-object v6, p0, LX/52m;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b03f5

    invoke-static {p0, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/52m;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1975

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/52m;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0dec

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/52m;->A02:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b03f8

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p0}, LX/52m;->getMark()I

    move-result v0

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/52m;->getMarkTintColor()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-static {p1, v4, v0}, LX/5dq;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    const/16 v1, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract getMark()I
.end method

.method public getMarkTintColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getRatio()F
.end method

.method public setMessage(LX/1fU;)V
    .locals 2

    iput-object p1, p0, LX/4hR;->A01:LX/37v;

    iget-object v1, p0, LX/52m;->A03:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/52m;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {p0, v1, v0}, LX/4hR;->A03(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setRadius(I)V
    .locals 3

    iput p1, p0, LX/4hR;->A00:I

    if-lez p1, :cond_0

    iget-object v2, p0, LX/52m;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080b0b

    invoke-static {v1, v2, v0}, LX/4C4;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/4C4;->A15(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-void
.end method
