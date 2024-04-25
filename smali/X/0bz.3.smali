.class public LX/0bz;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vT;


# instance fields
.field public A00:LX/0vT;

.field public final synthetic A01:LX/045;


# direct methods
.method public constructor <init>(LX/045;LX/0vT;)V
    .locals 0

    iput-object p1, p0, LX/0bz;->A01:LX/045;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0bz;->A00:LX/0vT;

    return-void
.end method


# virtual methods
.method public BKl(Landroid/view/MenuItem;LX/0S4;)Z
    .locals 1

    iget-object v0, p0, LX/0bz;->A00:LX/0vT;

    invoke-interface {v0, p1, p2}, LX/0vT;->BKl(Landroid/view/MenuItem;LX/0S4;)Z

    move-result v0

    return v0
.end method

.method public BPF(Landroid/view/Menu;LX/0S4;)Z
    .locals 1

    iget-object v0, p0, LX/0bz;->A00:LX/0vT;

    invoke-interface {v0, p1, p2}, LX/0vT;->BPF(Landroid/view/Menu;LX/0S4;)Z

    move-result v0

    return v0
.end method

.method public BPp(LX/0S4;)V
    .locals 4

    iget-object v0, p0, LX/0bz;->A00:LX/0vT;

    invoke-interface {v0, p1}, LX/0vT;->BPp(LX/0S4;)V

    iget-object v3, p0, LX/0bz;->A01:LX/045;

    iget-object v0, v3, LX/045;->A09:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/045;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v3, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/045;->A0M:LX/0Rx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Rx;->A01()V

    :cond_1
    iget-object v0, v3, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/0Zj;->A05(Landroid/view/View;)LX/0Rx;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Rx;->A03(F)V

    iput-object v2, v3, LX/045;->A0M:LX/0Rx;

    const/4 v1, 0x2

    new-instance v0, LX/0x8;

    invoke-direct {v0, p0, v1}, LX/0x8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Rx;->A0A(LX/0vJ;)V

    :cond_2
    iget-object v1, v3, LX/045;->A0j:LX/0ub;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/045;->A0J:LX/0S4;

    invoke-interface {v1, v0}, LX/0ub;->BcR(LX/0S4;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/045;->A0J:LX/0S4;

    iget-object v0, v3, LX/045;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0W4;->A02(Landroid/view/View;)V

    return-void
.end method

.method public BXO(Landroid/view/Menu;LX/0S4;)Z
    .locals 1

    iget-object v0, p0, LX/0bz;->A01:LX/045;

    iget-object v0, v0, LX/045;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0W4;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/0bz;->A00:LX/0vT;

    invoke-interface {v0, p1, p2}, LX/0vT;->BXO(Landroid/view/Menu;LX/0S4;)Z

    move-result v0

    return v0
.end method
