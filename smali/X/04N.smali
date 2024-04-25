.class public LX/04N;
.super LX/0Ns;

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public final A01:LX/0wQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0wQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ns;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/04N;->A01:LX/0wQ;

    return-void

    :cond_0
    const-string v0, "Wrapped Object can not be null."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v3, p0, LX/04N;->A00:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setExclusiveCheckable"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0, v2, v1, v4}, LX/001;->A0v(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, LX/04N;->A00:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v2, p0, LX/04N;->A01:LX/0wQ;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MenuItemWrapper"

    const-string v0, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, LX/0wQ;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, LX/0wQ;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, LX/0wQ;->BCA()LX/0Lk;

    move-result-object v1

    instance-of v0, v1, LX/06D;

    if-eqz v0, :cond_0

    check-cast v1, LX/06D;

    iget-object v0, v1, LX/06D;->A00:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, LX/0wQ;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LX/03N;

    if-eqz v1, :cond_0

    check-cast v0, LX/03N;

    iget-object v0, v0, LX/03N;->A00:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, LX/0wQ;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, LX/0wQ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, LX/0wQ;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, LX/0wQ;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, LX/0wQ;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, LX/0wQ;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, LX/0wQ;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, LX/0Ns;->A01:Landroid/content/Context;

    new-instance v1, LX/04P;

    invoke-direct {v1, v0, p1, p0}, LX/04P;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/04N;)V

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, LX/0wQ;->Bm2(LX/0Lk;)LX/0wQ;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v2, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v2, p1}, LX/0wQ;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v2}, LX/0wQ;->getActionView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, LX/03N;

    invoke-direct {v0, v1}, LX/03N;-><init>(Landroid/view/View;)V

    invoke-interface {v2, v0}, LX/0wQ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, LX/03N;

    invoke-direct {v0, p1}, LX/03N;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, LX/0wQ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1, p2}, LX/0wQ;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, LX/0wQ;->BkZ(Ljava/lang/CharSequence;)LX/0wQ;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, LX/0wQ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, LX/0wQ;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1, p2}, LX/0wQ;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v1, p0, LX/04N;->A01:LX/0wQ;

    if-eqz p1, :cond_0

    new-instance v0, LX/0b6;

    invoke-direct {v0, p1, p0}, LX/0b6;-><init>(Landroid/view/MenuItem$OnActionExpandListener;LX/04N;)V

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v1, p0, LX/04N;->A01:LX/0wQ;

    if-eqz p1, :cond_0

    new-instance v0, LX/0b7;

    invoke-direct {v0, p1, p0}, LX/0b7;-><init>(Landroid/view/MenuItem$OnMenuItemClickListener;LX/04N;)V

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wQ;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, LX/0wQ;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, LX/0wQ;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, LX/0wQ;->Bm6(Ljava/lang/CharSequence;)LX/0wQ;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04N;->A01:LX/0wQ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
