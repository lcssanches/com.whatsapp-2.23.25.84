.class public abstract LX/96J;
.super LX/9aD;


# instance fields
.field public final A00:LX/9im;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9im;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, LX/9aD;-><init>(Landroid/content/Context;LX/2DF;LX/42p;)V

    iput-object p4, p0, LX/96J;->A00:LX/9im;

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/96J;->A06(LX/37P;)V

    iget-object v0, p0, LX/96J;->A00:LX/9im;

    invoke-interface {v0, p1}, LX/9im;->BZ1(LX/37P;)V

    return-void
.end method

.method public A04(LX/37P;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/96J;->A06(LX/37P;)V

    iget-object v0, p0, LX/96J;->A00:LX/9im;

    invoke-interface {v0, p1}, LX/9im;->BZ1(LX/37P;)V

    return-void
.end method

.method public A05(LX/39Z;)V
    .locals 2

    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/37P;->A00(LX/39Z;)LX/37P;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, LX/96J;->A06(LX/37P;)V

    iget-object v0, p0, LX/96J;->A00:LX/9im;

    invoke-interface {v0, v1}, LX/9im;->BZ1(LX/37P;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public abstract A06(LX/37P;)V
.end method
