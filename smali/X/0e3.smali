.class public final LX/0e3;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wQ;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Intent;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/PorterDuff$Mode;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/MenuItem$OnActionExpandListener;

.field public A0C:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A0D:Landroid/view/View;

.field public A0E:LX/0e1;

.field public A0F:LX/04O;

.field public A0G:LX/0Lk;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I


# direct methods
.method public constructor <init>(LX/0e1;Ljava/lang/CharSequence;IIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, LX/0e3;->A05:I

    iput v0, p0, LX/0e3;->A04:I

    const/4 v1, 0x0

    iput v1, p0, LX/0e3;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0e3;->A08:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/0e3;->A09:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, LX/0e3;->A0L:Z

    iput-boolean v1, p0, LX/0e3;->A0M:Z

    iput-boolean v1, p0, LX/0e3;->A0O:Z

    const/16 v0, 0x10

    iput v0, p0, LX/0e3;->A02:I

    iput-boolean v1, p0, LX/0e3;->A0N:Z

    iput-object p1, p0, LX/0e3;->A0E:LX/0e1;

    iput p4, p0, LX/0e3;->A0R:I

    iput p3, p0, LX/0e3;->A0Q:I

    iput p5, p0, LX/0e3;->A0P:I

    iput p6, p0, LX/0e3;->A0S:I

    iput-object p2, p0, LX/0e3;->A0I:Ljava/lang/CharSequence;

    iput p7, p0, LX/0e3;->A06:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/0e3;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0e3;->A0G:LX/0Lk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0e3;->A0R:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v1, p0, LX/0e3;->A0E:LX/0e1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0e1;->A0D:Z

    invoke-virtual {v1, v0}, LX/0e1;->A0F(Z)V

    return-void
.end method

.method public A01()Z
    .locals 2

    iget v0, p0, LX/0e3;->A06:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0e3;->A0D:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0e3;->A0G:LX/0Lk;

    if-eqz v0, :cond_1

    check-cast v0, LX/06D;

    iget-object v0, v0, LX/06D;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0e3;->A0D:Landroid/view/View;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public BCA()LX/0Lk;
    .locals 1

    iget-object v0, p0, LX/0e3;->A0G:LX/0Lk;

    return-object v0
.end method

.method public BkZ(Ljava/lang/CharSequence;)LX/0wQ;
    .locals 0

    iput-object p1, p0, LX/0e3;->A0H:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/0e1;->A00(LX/0e3;)V

    return-object p0
.end method

.method public Bm2(LX/0Lk;)LX/0wQ;
    .locals 2

    iget-object v1, p0, LX/0e3;->A0G:LX/0Lk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Lk;->A00:LX/0rH;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0e3;->A0D:Landroid/view/View;

    iput-object p1, p0, LX/0e3;->A0G:LX/0Lk;

    iget-object v1, p0, LX/0e3;->A0E:LX/0e1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0e1;->A0F(Z)V

    iget-object v1, p0, LX/0e3;->A0G:LX/0Lk;

    if-eqz v1, :cond_1

    new-instance v0, LX/0eG;

    invoke-direct {v0, p0}, LX/0eG;-><init>(LX/0e3;)V

    check-cast v1, LX/04P;

    iput-object v0, v1, LX/04P;->A00:LX/0rI;

    iget-object v0, v1, LX/06D;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    :cond_1
    return-object p0
.end method

.method public Bm6(Ljava/lang/CharSequence;)LX/0wQ;
    .locals 0

    iput-object p1, p0, LX/0e3;->A0K:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/0e1;->A00(LX/0e3;)V

    return-object p0
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, LX/0e3;->A06:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0e3;->A0D:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0e3;->A0B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0e3;->A0E:LX/0e1;

    invoke-virtual {v0, p0}, LX/0e1;->A0M(LX/0e3;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, LX/0e3;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0e3;->A0B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0e3;->A0E:LX/0e1;

    invoke-virtual {v0, p0}, LX/0e1;->A0N(LX/0e3;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0e3;->A0D:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0e3;->A0G:LX/0Lk;

    if-eqz v0, :cond_1

    check-cast v0, LX/06D;

    iget-object v0, v0, LX/06D;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0e3;->A0D:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, LX/0e3;->A04:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, LX/0e3;->A00:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0e3;->A0H:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, LX/0e3;->A0Q:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/0e3;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v1, p0, LX/0e3;->A03:I

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0e3;->A0E:LX/0e1;

    iget-object v0, v0, LX/0e1;->A0N:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0Ye;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, p0, LX/0e3;->A03:I

    iput-object v1, p0, LX/0e3;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    :cond_0
    iget-boolean v0, p0, LX/0e3;->A0O:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0e3;->A0L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0e3;->A0M:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v1}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p0, LX/0e3;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0e3;->A08:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/0ZL;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-boolean v0, p0, LX/0e3;->A0M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0e3;->A09:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/0ZL;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0e3;->A0O:Z

    :cond_4
    return-object v1

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/0e3;->A08:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/0e3;->A09:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/0e3;->A07:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, LX/0e3;->A0R:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, LX/0e3;->A05:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, LX/0e3;->A01:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, LX/0e3;->A0P:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/0e3;->A0F:LX/04O;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, LX/0e3;->A0I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0e3;->A0J:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0e3;->A0I:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0e3;->A0K:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, LX/0e3;->A0F:LX/04O;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, LX/0e3;->A0N:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, LX/0e3;->A02:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, LX/0e3;->A02:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, LX/0e3;->A02:I

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    iget-object v0, p0, LX/0e3;->A0G:LX/0Lk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, LX/06D;

    iget-object v0, v0, LX/06D;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0e3;->A02:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0e3;->A0G:LX/0Lk;

    check-cast v0, LX/06D;

    iget-object v0, v0, LX/06D;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget v0, p0, LX/0e3;->A02:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, LX/0e3;->A0E:LX/0e1;

    iget-object v2, v0, LX/0e1;->A0N:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0, p1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0e3;->A00(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/0e3;->A00(Landroid/view/View;)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, LX/0e3;->A00:C

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/0e3;->A00:C

    invoke-static {p0}, LX/0e1;->A00(LX/0e3;)V

    :cond_0
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, LX/0e3;->A00:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/0e3;->A04:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/0e3;->A00:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/0e3;->A04:I

    invoke-static {p0}, LX/0e1;->A00(LX/0e3;)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v1, p0, LX/0e3;->A02:I

    and-int/lit8 v0, v1, -0x2

    or-int/2addr p1, v0

    iput p1, p0, LX/0e3;->A02:I

    if-eq v1, p1, :cond_0

    invoke-static {p0}, LX/0e1;->A00(LX/0e3;)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 11

    iget v3, p0, LX/0e3;->A02:I

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/0e3;->A0E:LX/0e1;

    invoke-virtual {p0}, LX/0e3;->getGroupId()I

    move-result v8

    iget-object v7, v9, LX/0e1;->A07:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v9}, LX/0e1;->A08()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {v7, v5}, LX/001;->A0Y(Ljava/util/AbstractList;I)LX/0e3;

    move-result-object v10

    invoke-virtual {v10}, LX/0e3;->getGroupId()I

    move-result v0

    if-ne v0, v8, :cond_1

    iget v0, v10, LX/0e3;->A02:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/0e3;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, p0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v3, v10, LX/0e3;->A02:I

    and-int/lit8 v2, v3, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v2

    iput v0, v10, LX/0e3;->A02:I

    if-eq v3, v0, :cond_1

    iget-object v0, v10, LX/0e3;->A0E:LX/0e1;

    invoke-virtual {v0, v1}, LX/0e1;->A0F(Z)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/0e1;->A07()V

    return-object p0

    :cond_3
    and-int/lit8 v2, v3, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :cond_4
    or-int/2addr v0, v2

    iput v0, p0, LX/0e3;->A02:I

    if-eq v3, v0, :cond_5

    iget-object v0, p0, LX/0e3;->A0E:LX/0e1;

    invoke-virtual {v0, v1}, LX/0e1;->A0F(Z)V

    :cond_5
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/0e3;->BkZ(Ljava/lang/CharSequence;)LX/0wQ;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, LX/0e3;->A02:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x10

    :goto_0
    iput v0, p0, LX/0e3;->A02:I

    invoke-static {p0}, LX/0e1;->A00(LX/0e3;)V

    return-object p0

    :cond_0
    and-int/lit8 v0, v0, -0x11

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0e3;->A0A:Landroid/graphics/drawable/Drawable;

    iput p1, p0, LX/0e3;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0e3;->A0O:Z

    invoke-static {p0}, LX/0e1;->A00(LX/0e3;)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/0e3;->A03:I

    iput-object p1, p0, LX/0e3;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0e3;->A0O:Z

    iget-object v0, p0, LX/0e3;->A0E:LX/0e1;

    invoke-virtual {v0, v1}, LX/0e1;->A0F(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, LX/0e3;->A08:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0e3;->A0L:Z

    iput-boolean v0, p0, LX/0e3;->A0O:Z

    invoke-static {p0}, LX/0e1;->A00(LX/0e3;)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, LX/0e3;->A09:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0e3;->A0M:Z

    iput-boolean v0, p0, LX/0e3;->A0O:Z

    invoke-static {p0}, LX/0e1;->A00(LX/0e3;)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/0e3;->A07:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, LX/0e3;->A01:C

    if-eq v0, p1, :cond_0

    iput-char p1, p0, LX/0e3;->A01:C

    invoke-static {p0}, LX/0e1;->A00(LX/0e3;)V

    :cond_0
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, LX/0e3;->A01:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/0e3;->A05:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, LX/0e3;->A01:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/0e3;->A05:I

    invoke-static {p0}, LX/0e1;->A00(LX/0e3;)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/0e3;->A0B:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/0e3;->A0C:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iput-char p1, p0, LX/0e3;->A01:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/0e3;->A00:C

    invoke-static {p0}, LX/0e1;->A00(LX/0e3;)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iput-char p1, p0, LX/0e3;->A01:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/0e3;->A05:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/0e3;->A00:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/0e3;->A04:I

    invoke-static {p0}, LX/0e1;->A00(LX/0e3;)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v1, p1, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, p0, LX/0e3;->A06:I

    iget-object v1, p0, LX/0e3;->A0E:LX/0e1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0e1;->A0D:Z

    invoke-virtual {v1, v0}, LX/0e1;->A0F(Z)V

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/0e3;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/0e3;->A0E:LX/0e1;

    iget-object v0, v0, LX/0e1;->A0N:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0e3;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, LX/0e3;->A0I:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/0e1;->A00(LX/0e3;)V

    iget-object v0, p0, LX/0e3;->A0F:LX/04O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/04O;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/0e3;->A0J:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/0e1;->A00(LX/0e3;)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/0e3;->Bm6(Ljava/lang/CharSequence;)LX/0wQ;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    iget v2, p0, LX/0e3;->A02:I

    and-int/lit8 v1, v2, -0x9

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, LX/0e3;->A02:I

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/0e3;->A0E:LX/0e1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0e1;->A0F:Z

    invoke-virtual {v1, v0}, LX/0e1;->A0F(Z)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0e3;->A0I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
