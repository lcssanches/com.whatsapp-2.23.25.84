.class public LX/04J;
.super LX/0bd;


# instance fields
.field public final synthetic A00:LX/043;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/043;)V
    .locals 0

    iput-object p2, p0, LX/04J;->A00:LX/043;

    invoke-direct {p0, p1}, LX/0bd;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/04J;->A00:LX/043;

    iget-object v0, v0, LX/043;->A01:LX/0vi;

    check-cast v0, LX/0cI;

    iget-object v0, v0, LX/0cI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0bd;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0bd;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/04J;->A00:LX/043;

    iget-boolean v0, v2, LX/043;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/043;->A01:LX/0vi;

    check-cast v1, LX/0cI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cI;->A0D:Z

    iput-boolean v0, v2, LX/043;->A05:Z

    :cond_0
    return v3
.end method
