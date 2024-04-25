.class public LX/04O;
.super LX/0e1;

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:LX/0e1;

.field public A01:LX/0e3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0e1;LX/0e3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0e1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/04O;->A00:LX/0e1;

    iput-object p3, p0, LX/04O;->A01:LX/0e3;

    return-void
.end method


# virtual methods
.method public A02()LX/0e1;
    .locals 1

    iget-object v0, p0, LX/04O;->A00:LX/0e1;

    invoke-virtual {v0}, LX/0e1;->A02()LX/0e1;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/04O;->A01:LX/0e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e3;->getItemId()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android:menu:actionviewstates"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(LX/0ud;)V
    .locals 1

    iget-object v0, p0, LX/04O;->A00:LX/0e1;

    invoke-virtual {v0, p1}, LX/0e1;->A0D(LX/0ud;)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    iget-object v0, p0, LX/04O;->A00:LX/0e1;

    invoke-virtual {v0}, LX/0e1;->A0H()Z

    move-result v0

    return v0
.end method

.method public A0I()Z
    .locals 1

    iget-object v0, p0, LX/04O;->A00:LX/0e1;

    invoke-virtual {v0}, LX/0e1;->A0I()Z

    move-result v0

    return v0
.end method

.method public A0J()Z
    .locals 1

    iget-object v0, p0, LX/04O;->A00:LX/0e1;

    invoke-virtual {v0}, LX/0e1;->A0J()Z

    move-result v0

    return v0
.end method

.method public A0K(Landroid/view/MenuItem;LX/0e1;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/0e1;->A0K(Landroid/view/MenuItem;LX/0e1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/04O;->A00:LX/0e1;

    invoke-virtual {v0, p1, p2}, LX/0e1;->A0K(Landroid/view/MenuItem;LX/0e1;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0M(LX/0e3;)Z
    .locals 1

    iget-object v0, p0, LX/04O;->A00:LX/0e1;

    invoke-virtual {v0, p1}, LX/0e1;->A0M(LX/0e3;)Z

    move-result v0

    return v0
.end method

.method public A0N(LX/0e3;)Z
    .locals 1

    iget-object v0, p0, LX/04O;->A00:LX/0e1;

    invoke-virtual {v0, p1}, LX/0e1;->A0N(LX/0e3;)Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/04O;->A01:LX/0e3;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/04O;->A00:LX/0e1;

    invoke-virtual {v0, p1}, LX/0e1;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-object v0, p0, LX/0e1;->A0N:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0e1;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object v1, p0, LX/0e1;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0e1;->A0F(Z)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0e1;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object v0, p0, LX/0e1;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0e1;->A0F(Z)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0e1;->A0O:Landroid/content/res/Resources;

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0e1;->A05:Ljava/lang/CharSequence;

    :cond_0
    iput-object v1, p0, LX/0e1;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0e1;->A0F(Z)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0e1;->A05:Ljava/lang/CharSequence;

    :cond_0
    iput-object v0, p0, LX/0e1;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0e1;->A0F(Z)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0e1;->A02:Landroid/view/View;

    iput-object v0, p0, LX/0e1;->A05:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0e1;->A01:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0e1;->A0F(Z)V

    return-object p0

    :cond_0
    iput-object v0, p0, LX/0e1;->A02:Landroid/view/View;

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/04O;->A01:LX/0e3;

    invoke-virtual {v0, p1}, LX/0e3;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/04O;->A01:LX/0e3;

    invoke-virtual {v0, p1}, LX/0e3;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, LX/04O;->A00:LX/0e1;

    invoke-virtual {v0, p1}, LX/0e1;->setQwertyMode(Z)V

    return-void
.end method
