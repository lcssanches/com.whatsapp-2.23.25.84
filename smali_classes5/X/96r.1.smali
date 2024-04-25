.class public LX/96r;
.super LX/96w;


# instance fields
.field public final synthetic A00:LX/9Ne;

.field public final synthetic A01:LX/96T;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/9Ne;LX/2DF;LX/7Xm;LX/96T;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    iput-object p6, p0, LX/96r;->A01:LX/96T;

    iput-object p3, p0, LX/96r;->A00:LX/9Ne;

    iput-boolean p9, p0, LX/96r;->A03:Z

    iput-object p8, p0, LX/96r;->A02:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 2

    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v1, p0, LX/96r;->A00:LX/9Ne;

    iget-boolean v0, p0, LX/96r;->A03:Z

    invoke-virtual {v1, p1, v0}, LX/9Ne;->A00(LX/37P;Z)V

    return-void
.end method

.method public A04(LX/37P;)V
    .locals 2

    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v1, p0, LX/96r;->A00:LX/9Ne;

    iget-boolean v0, p0, LX/96r;->A03:Z

    invoke-virtual {v1, p1, v0}, LX/9Ne;->A00(LX/37P;Z)V

    return-void
.end method

.method public A05(LX/39Z;)V
    .locals 5

    invoke-super {p0, p1}, LX/96w;->A05(LX/39Z;)V

    iget-object v0, p0, LX/96r;->A01:LX/96T;

    iget-object v4, v0, LX/96T;->A03:LX/9QI;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    iget-object v1, p0, LX/96r;->A02:Ljava/lang/String;

    const-string v0, "upiHandle"

    invoke-static {v3, v2, v1, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iget-boolean v3, p0, LX/96r;->A03:Z

    invoke-virtual {v4, v0, v3}, LX/9QI;->A03(LX/7si;Z)V

    iget-object v2, p0, LX/96r;->A00:LX/9Ne;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager/on-success blocked: "

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, LX/9Ne;->A01:LX/9QI;

    iget-object v1, v0, LX/9QI;->A02:LX/3dV;

    iget-object v0, v2, LX/9Ne;->A00:Landroid/app/Activity;

    check-cast v0, LX/474;

    invoke-virtual {v1, v0}, LX/3dV;->A0P(LX/474;)V

    iget-object v1, v2, LX/9Ne;->A02:LX/9iQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9iQ;->BZ1(LX/37P;)V

    return-void
.end method
