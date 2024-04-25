.class public LX/96G;
.super LX/9aD;


# instance fields
.field public final synthetic A00:LX/9jP;

.field public final synthetic A01:LX/9MM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2DF;LX/9jP;LX/9MM;LX/42p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/96G;->A01:LX/9MM;

    iput-object p6, p0, LX/96G;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/96G;->A00:LX/9jP;

    iput-object p7, p0, LX/96G;->A03:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p5}, LX/9aD;-><init>(Landroid/content/Context;LX/2DF;LX/42p;)V

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 3

    iget-object v0, p0, LX/96G;->A01:LX/9MM;

    iget-object v2, v0, LX/9MM;->A05:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentKycAction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/96G;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/96G;->A00:LX/9jP;

    invoke-interface {v0, p1}, LX/9jP;->BTj(LX/37P;)V

    return-void
.end method

.method public A04(LX/37P;)V
    .locals 3

    iget-object v0, p0, LX/96G;->A01:LX/9MM;

    iget-object v2, v0, LX/9MM;->A05:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentKycAction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/96G;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/96G;->A00:LX/9jP;

    invoke-interface {v0, p1}, LX/9jP;->BTj(LX/37P;)V

    return-void
.end method

.method public A05(LX/39Z;)V
    .locals 5

    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v0

    const-string v1, "PaymentKycAction "

    if-nez v0, :cond_0

    iget-object v0, p0, LX/96G;->A01:LX/9MM;

    iget-object v2, v0, LX/9MM;->A05:LX/36E;

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/96G;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess: missing account node"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/36E;->A05(Ljava/lang/String;)V

    iget-object v1, p0, LX/96G;->A00:LX/9jP;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9jP;->BTj(LX/37P;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/37P;->A00(LX/39Z;)LX/37P;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/96G;->A01:LX/9MM;

    iget-object v2, v3, LX/9MM;->A05:LX/36E;

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/96G;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess: account-node error: "

    invoke-static {v2, v4, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, v4, LX/37P;->A00:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_1

    iget-object v2, v3, LX/9MM;->A04:LX/9Rs;

    iget-object v1, p0, LX/96G;->A03:Ljava/lang/String;

    const-string v0, "KYC"

    invoke-virtual {v2, v4, v1, v0}, LX/9Rs;->A02(LX/37P;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/96G;->A00:LX/9jP;

    invoke-interface {v0, v4}, LX/9jP;->BTj(LX/37P;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/9U7;->A00(LX/39Z;)LX/9U7;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/96G;->A00:LX/9jP;

    invoke-interface {v0, v1}, LX/9jP;->BTk(LX/9U7;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/96G;->A01:LX/9MM;

    iget-object v2, v0, LX/9MM;->A05:LX/36E;

    const-string v0, "PaymentKycAction/createCallback PaymentKycInfo is null"

    goto :goto_0
.end method
