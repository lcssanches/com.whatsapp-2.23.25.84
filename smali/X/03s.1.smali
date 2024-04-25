.class public LX/03s;
.super Landroid/widget/ToggleButton;

# interfaces
.implements LX/0rO;


# instance fields
.field public final A00:LX/0Rs;

.field public final A01:LX/0XT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x101004b

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/0YK;->A04(Landroid/view/View;)V

    new-instance v0, LX/0Rs;

    invoke-direct {v0, p0}, LX/0Rs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/03s;->A00:LX/0Rs;

    invoke-virtual {v0, p2, v1}, LX/0Rs;->A07(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0XT;

    invoke-direct {v0, p0}, LX/0XT;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/03s;->A01:LX/0XT;

    invoke-virtual {v0, p2, v1}, LX/0XT;->A0B(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, LX/03s;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rs;->A02()V

    :cond_0
    iget-object v0, p0, LX/03s;->A01:LX/0XT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0XT;->A03()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/03s;->A00:LX/0Rs;

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

    iget-object v0, p0, LX/03s;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Rs;->A01(LX/0Rs;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/03s;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rs;->A03()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/03s;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Rs;->A04(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/03s;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Rs;->A05(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/03s;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Rs;->A06(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
