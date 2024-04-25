.class public LX/0c7;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ue;


# instance fields
.field public final synthetic A00:LX/0cD;


# direct methods
.method public constructor <init>(LX/0cD;)V
    .locals 0

    iput-object p1, p0, LX/0c7;->A00:LX/0cD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOA(LX/0e1;Z)V
    .locals 2

    instance-of v0, p1, LX/04O;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0e1;->A02()LX/0e1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0e1;->A0G(Z)V

    :cond_0
    iget-object v0, p0, LX/0c7;->A00:LX/0cD;

    iget-object v0, v0, LX/0cD;->A0B:LX/0ue;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0ue;->BOA(LX/0e1;Z)V

    :cond_1
    return-void
.end method

.method public BW6(LX/0e1;)Z
    .locals 3

    iget-object v2, p0, LX/0c7;->A00:LX/0cD;

    iget-object v0, v2, LX/0cD;->A0A:LX/0e1;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/04O;

    invoke-virtual {v0}, LX/04O;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, LX/0cD;->A03:I

    iget-object v0, v2, LX/0cD;->A0B:LX/0ue;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ue;->BW6(LX/0e1;)Z

    move-result v1

    :cond_0
    return v1
.end method
