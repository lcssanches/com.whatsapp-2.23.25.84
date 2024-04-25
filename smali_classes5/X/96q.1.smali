.class public LX/96q;
.super LX/96w;


# instance fields
.field public final synthetic A00:LX/9ie;

.field public final synthetic A01:LX/96i;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9ie;LX/96i;Ljava/lang/String;)V
    .locals 6

    const-string v5, "register-alias"

    move-object v0, p0

    iput-object p6, p0, LX/96q;->A01:LX/96i;

    iput-object p7, p0, LX/96q;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/96q;->A00:LX/9ie;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 2

    iget-object v1, p0, LX/96q;->A01:LX/96i;

    iget-object v0, p0, LX/96q;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/96i;->A00(LX/37P;LX/96i;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v1, p0, LX/96q;->A00:LX/9ie;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/9ie;->BYO(LX/7s3;LX/37P;)V

    return-void
.end method

.method public A04(LX/37P;)V
    .locals 2

    iget-object v1, p0, LX/96q;->A01:LX/96i;

    iget-object v0, p0, LX/96q;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/96i;->A00(LX/37P;LX/96i;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v1, p0, LX/96q;->A00:LX/9ie;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/9ie;->BYO(LX/7s3;LX/37P;)V

    return-void
.end method

.method public A05(LX/39Z;)V
    .locals 5

    iget-object v4, p0, LX/96q;->A01:LX/96i;

    iget-object v0, p0, LX/96q;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v4, v0}, LX/96i;->A00(LX/37P;LX/96i;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/96w;->A05(LX/39Z;)V

    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "alias"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/96q;->A00:LX/9ie;

    :try_start_0
    invoke-static {v0}, LX/96w;->A00(LX/39Z;)LX/7s3;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/9ie;->BYO(LX/7s3;LX/37P;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v4, LX/96i;->A04:LX/36E;

    const-string v0, "onRegisterVpaAlias/onResponseSuccess/corrupt stream exception"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    new-instance v0, LX/37P;

    invoke-direct {v0, v1}, LX/37P;-><init>(I)V

    invoke-interface {v2, v3, v0}, LX/9ie;->BYO(LX/7s3;LX/37P;)V

    :cond_0
    return-void
.end method
