.class public Landroidx/appcompat/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;

# interfaces
.implements LX/0rO;


# instance fields
.field public final A00:LX/0Rs;

.field public final A01:LX/0PW;

.field public final A02:LX/0XT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040155

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/0YK;->A04(Landroid/view/View;)V

    new-instance v0, LX/0PW;

    invoke-direct {v0, p0}, LX/0PW;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0PW;

    invoke-virtual {v0, p2, p3}, LX/0PW;->A01(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0Rs;

    invoke-direct {v0, p0}, LX/0Rs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0Rs;

    invoke-virtual {v0, p2, p3}, LX/0Rs;->A07(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0XT;

    invoke-direct {v0, p0}, LX/0XT;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A02:LX/0XT;

    invoke-virtual {v0, p2, p3}, LX/0XT;->A0B(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rs;->A02()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A02:LX/0XT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0XT;->A03()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0Rs;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Rs;->A01(LX/0Rs;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0PW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PW;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0PW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PW;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rs;->A03()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Rs;->A04(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-static {p0, p1}, LX/0Ye;->A02(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0PW;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0PW;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0PW;->A04:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0PW;->A04:Z

    invoke-virtual {v1}, LX/0PW;->A00()V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Rs;->A05(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0Rs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Rs;->A06(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0PW;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0PW;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0PW;->A02:Z

    invoke-virtual {v1}, LX/0PW;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0PW;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0PW;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0PW;->A03:Z

    invoke-virtual {v1}, LX/0PW;->A00()V

    :cond_0
    return-void
.end method
