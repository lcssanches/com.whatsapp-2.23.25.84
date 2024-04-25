.class public LX/9E3;
.super LX/94T;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:LX/9K8;

.field public final A03:LX/8qA;


# direct methods
.method public constructor <init>(LX/36W;LX/8qA;)V
    .locals 0

    invoke-direct {p0, p1}, LX/94T;-><init>(LX/36W;)V

    iput-object p2, p0, LX/9E3;->A03:LX/8qA;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/9E3;->A02:LX/9K8;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9K8;->A00:LX/7xp;

    const/16 v0, 0x29

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/7xp;->A0T(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9E3;->A00:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, LX/9E3;->A02:LX/9K8;

    iget-object v1, v0, LX/9K8;->A00:LX/7xp;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v3}, LX/7xp;->A0T(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9E3;->A01:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method
