.class public LX/0b6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final A00:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic A01:LX/04N;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem$OnActionExpandListener;LX/04N;)V
    .locals 0

    iput-object p2, p0, LX/0b6;->A01:LX/04N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b6;->A00:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/0b6;->A00:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v0, p0, LX/0b6;->A01:LX/04N;

    invoke-virtual {v0, p1}, LX/0Ns;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/0b6;->A00:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v0, p0, LX/0b6;->A01:LX/04N;

    invoke-virtual {v0, p1}, LX/0Ns;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
