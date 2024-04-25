.class public LX/04f;
.super LX/0bU;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, LX/04f;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, LX/0bU;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()LX/0vU;
    .locals 1

    iget-object v0, p0, LX/04f;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/0HR;

    if-eqz v0, :cond_0

    check-cast v0, LX/04L;

    iget-object v0, v0, LX/04L;->A00:LX/0cD;

    iget-object v0, v0, LX/0cD;->A0D:LX/04S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RJ;->A00()LX/0cC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/04f;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:LX/0sS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/0e3;

    invoke-interface {v2, v0}, LX/0sS;->BFj(LX/0e3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0bU;->A00()LX/0vU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vU;->BHp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
