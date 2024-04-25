.class public LX/04S;
.super LX/0RJ;


# instance fields
.field public final synthetic A00:LX/0cD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/04O;LX/0cD;)V
    .locals 9

    move-object v2, p0

    iput-object p4, p0, LX/04S;->A00:LX/0cD;

    const/4 v7, 0x0

    const v6, 0x7f04002c

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/0RJ;-><init>(Landroid/content/Context;Landroid/view/View;LX/0e1;IIZ)V

    invoke-virtual {p3}, LX/04O;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, LX/0e3;

    iget v0, v0, LX/0e3;->A02:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-eq v0, v1, :cond_1

    iget-object v0, p4, LX/0cD;->A0G:LX/04W;

    if-nez v0, :cond_0

    iget-object v0, p4, LX/0cD;->A0C:LX/0sT;

    check-cast v0, Landroid/view/View;

    :cond_0
    iput-object v0, p0, LX/0RJ;->A01:Landroid/view/View;

    :cond_1
    iget-object v1, p4, LX/0cD;->A0N:LX/0c7;

    iput-object v1, p0, LX/0RJ;->A04:LX/0ue;

    iget-object v0, p0, LX/0RJ;->A03:LX/0cC;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0vm;->BkR(LX/0ue;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/04S;->A00:LX/0cD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0cD;->A0D:LX/04S;

    const/4 v0, 0x0

    iput v0, v1, LX/0cD;->A03:I

    invoke-super {p0}, LX/0RJ;->A02()V

    return-void
.end method
