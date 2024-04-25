.class public LX/8xT;
.super LX/96w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/7FU;LX/1rJ;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/8xT;->A02:I

    const-string v6, "update-alias"

    iput-object p5, p0, LX/8xT;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/8xT;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/8pz;LX/1rF;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/8xT;->A02:I

    const-string v6, "upi-get-p2m-checkout-session"

    iput-object p5, p0, LX/8xT;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/8xT;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 8

    iget v0, p0, LX/8xT;->A02:I

    move-object v2, p1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v0, p0, LX/8xT;->A00:Ljava/lang/Object;

    check-cast v0, LX/7FU;

    iget-object v0, v0, LX/7FU;->A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08S;

    const/4 v3, 0x0

    new-instance v1, LX/7fF;

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/7fF;-><init>(LX/37P;LX/37P;ZZZZ)V

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v0, p0, LX/8xT;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pz;

    invoke-interface {v0, p1}, LX/8pz;->BR0(LX/37P;)V

    return-void
.end method

.method public A04(LX/37P;)V
    .locals 8

    iget v0, p0, LX/8xT;->A02:I

    move-object v2, p1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v0, p0, LX/8xT;->A00:Ljava/lang/Object;

    check-cast v0, LX/7FU;

    iget-object v0, v0, LX/7FU;->A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08S;

    const/4 v3, 0x0

    new-instance v1, LX/7fF;

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/7fF;-><init>(LX/37P;LX/37P;ZZZZ)V

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v0, p0, LX/8xT;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pz;

    invoke-interface {v0, p1}, LX/8pz;->BR0(LX/37P;)V

    return-void
.end method

.method public A05(LX/39Z;)V
    .locals 11

    iget v0, p0, LX/8xT;->A02:I

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/96w;->A05(LX/39Z;)V

    iget-object v0, p0, LX/8xT;->A01:Ljava/lang/Object;

    check-cast v0, LX/2We;

    invoke-static {p1, v0}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v3

    const-string v0, "action"

    const-string v2, "account"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    const-string v0, "update-alias"

    invoke-static {p1, v4, v0, v1}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const-string v0, "alias"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6w6;

    const/16 v0, 0xb

    invoke-static {v3, p1, v0}, LX/8zK;->A03(LX/39Z;LX/39Z;I)V

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v6, p0, LX/8xT;->A00:Ljava/lang/Object;

    check-cast v6, LX/7FU;

    new-instance v3, LX/3W9;

    invoke-direct {v3}, LX/3W9;-><init>()V

    iget-object v2, v1, LX/6w6;->A00:Ljava/lang/Object;

    check-cast v2, LX/6w8;

    iget-object v1, v2, LX/6w8;->A03:Ljava/lang/String;

    const-string v0, "upiAlias"

    new-instance v5, LX/7si;

    invoke-direct {v5, v3, v4, v1, v0}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/6w8;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, v2, LX/6w8;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6w8;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/7s3;

    invoke-direct {v2, v5, v4, v3, v0}, LX/7s3;-><init>(LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/7FU;->A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A01:LX/7Xe;

    invoke-virtual {v0, v2}, LX/7Xe;->A02(LX/7s3;)V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08S;

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/7fF;

    move v10, v7

    move-object v6, v5

    move v8, v7

    invoke-direct/range {v4 .. v10}, LX/7fF;-><init>(LX/37P;LX/37P;ZZZZ)V

    invoke-virtual {v0, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/96w;->A05(LX/39Z;)V

    :try_start_0
    iget-object v0, p0, LX/8xT;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rF;

    new-instance v1, LX/6xG;

    invoke-direct {v1, p1, v0}, LX/6xG;-><init>(LX/39Z;LX/1rF;)V

    iget-object v0, p0, LX/8xT;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pz;

    invoke-interface {v0, v1}, LX/8pz;->BZ6(LX/6xG;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiGetP2mCheckoutSessionAction/getCheckoutSession: invalid response message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/8xT;->A00:Ljava/lang/Object;

    check-cast v1, LX/8pz;

    new-instance v0, LX/37P;

    invoke-direct {v0}, LX/37P;-><init>()V

    invoke-interface {v1, v0}, LX/8pz;->BR0(LX/37P;)V

    return-void
.end method
