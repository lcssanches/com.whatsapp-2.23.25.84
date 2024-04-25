.class public LX/4xd;
.super LX/4Pw;


# instance fields
.field public A00:LX/6Ci;

.field public final A01:LX/5I1;


# direct methods
.method public constructor <init>(LX/5I1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/6G6;->A00(I)LX/0Lr;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Pw;-><init>(LX/0Lr;)V

    iput-object p1, p0, LX/4xd;->A01:LX/5I1;

    return-void
.end method


# virtual methods
.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 6

    iget-object v5, p0, LX/4xd;->A01:LX/5I1;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0954

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/4xd;->A00:LX/6Ci;

    iget-object v0, v5, LX/5I1;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v2

    invoke-static {v0}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1, v2, v3}, LX/4z3;-><init>(Landroid/view/View;LX/6Ay;LX/5oL;LX/6Ci;)V

    return-object v0
.end method
