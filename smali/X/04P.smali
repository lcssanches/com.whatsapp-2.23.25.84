.class public LX/04P;
.super LX/06D;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/0rI;

.field public final synthetic A01:LX/04N;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/04N;)V
    .locals 0

    iput-object p3, p0, LX/04P;->A01:LX/04N;

    invoke-direct {p0, p1, p2, p3}, LX/06D;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/04N;)V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/04P;->A00:LX/0rI;

    if-eqz v0, :cond_0

    check-cast v0, LX/0eG;

    iget-object v0, v0, LX/0eG;->A00:LX/0e3;

    iget-object v1, v0, LX/0e3;->A0E:LX/0e1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0e1;->A0F:Z

    invoke-virtual {v1, v0}, LX/0e1;->A0F(Z)V

    :cond_0
    return-void
.end method
