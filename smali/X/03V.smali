.class public LX/03V;
.super Landroid/widget/ImageButton;

# interfaces
.implements LX/0rO;
.implements LX/0rQ;


# instance fields
.field public final A00:LX/0Rs;

.field public final A01:LX/0QJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404c8

    invoke-direct {p0, p1, p2, v0}, LX/03V;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/0YK;->A04(Landroid/view/View;)V

    new-instance v0, LX/0Rs;

    invoke-direct {v0, p0}, LX/0Rs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/03V;->A00:LX/0Rs;

    invoke-virtual {v0, p2, p3}, LX/0Rs;->A07(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0QJ;

    invoke-direct {v0, p0}, LX/0QJ;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/03V;->A01:LX/0QJ;

    invoke-virtual {v0, p2, p3}, LX/0QJ;->A02(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, LX/03V;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rs;->A02()V

    :cond_0
    iget-object v0, p0, LX/03V;->A01:LX/0QJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QJ;->A00()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/03V;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Rs;->A00(LX/0Rs;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/03V;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Rs;->A01(LX/0Rs;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/03V;->A01:LX/0QJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QJ;->A00:LX/0Mi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Mi;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/03V;->A01:LX/0QJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QJ;->A00:LX/0Mi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Mi;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    iget-object v0, p0, LX/03V;->A01:LX/0QJ;

    iget-object v0, v0, LX/0QJ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/03V;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rs;->A03()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/03V;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Rs;->A04(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/03V;->A01:LX/0QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QJ;->A00()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/03V;->A01:LX/0QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QJ;->A00()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, LX/03V;->A01:LX/0QJ;

    invoke-virtual {v0, p1}, LX/0QJ;->A01(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, LX/03V;->A01:LX/0QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QJ;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/03V;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Rs;->A05(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/03V;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Rs;->A06(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v2, p0, LX/03V;->A01:LX/0QJ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0QJ;->A00:LX/0Mi;

    if-nez v1, :cond_0

    new-instance v1, LX/0Mi;

    invoke-direct {v1}, LX/0Mi;-><init>()V

    iput-object v1, v2, LX/0QJ;->A00:LX/0Mi;

    :cond_0
    iput-object p1, v1, LX/0Mi;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Mi;->A02:Z

    invoke-virtual {v2}, LX/0QJ;->A00()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v2, p0, LX/03V;->A01:LX/0QJ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0QJ;->A00:LX/0Mi;

    if-nez v1, :cond_0

    new-instance v1, LX/0Mi;

    invoke-direct {v1}, LX/0Mi;-><init>()V

    iput-object v1, v2, LX/0QJ;->A00:LX/0Mi;

    :cond_0
    iput-object p1, v1, LX/0Mi;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Mi;->A03:Z

    invoke-virtual {v2}, LX/0QJ;->A00()V

    :cond_1
    return-void
.end method
