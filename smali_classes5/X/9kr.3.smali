.class public LX/9kr;
.super LX/9aD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/9kr;->A01:I

    iput-object p4, p0, LX/9kr;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/9aD;-><init>(Landroid/content/Context;LX/2DF;LX/42p;)V

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 8

    iget v0, p0, LX/9kr;->A01:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v3, LX/9OC;

    iget-object v2, v3, LX/9OC;->A05:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, LX/9OC;->A04:LX/9ig;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9ig;->BZC(LX/37P;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilAddCardAction onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96P;

    iget-object v2, v0, LX/96P;->A0G:LX/9NS;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v3

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/9NS;->A00(LX/1OH;LX/37P;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilDeviceBindingAction onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PC;

    iget-object v2, v0, LX/9PC;->A0A:LX/9iW;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v1, v0}, LX/9iW;->BPs(LX/1OH;LX/37P;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilDeviceBindingAction onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OV;

    iget-object v1, v0, LX/9OV;->A0A:LX/9N4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9N4;->A00(LX/9MN;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MS;

    iget-object v2, v0, LX/9MS;->A06:LX/9Nx;

    iget-object v1, v0, LX/9MS;->A07:Ljava/lang/String;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9Nx;->A00(LX/37P;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantLinkAction request error: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MT;

    iget-object v1, v0, LX/9MT;->A06:LX/9N6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/9N6;->A00(LX/1OE;LX/37P;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantPreLinkAction request error: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96O;

    iget-object v1, v0, LX/96O;->A06:LX/9N7;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9N7;->A00(LX/37P;LX/9ME;)V

    return-void

    :pswitch_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilRetokenizeCardAction onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96M;

    iget-object v2, v0, LX/96M;->A09:LX/9NR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v1, v0}, LX/9NR;->A00(LX/1OH;LX/37P;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96N;

    iget-object v1, v0, LX/96N;->A07:LX/9N8;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9N8;->A00(LX/37P;)V

    return-void

    :pswitch_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96R;

    iget-object v1, v0, LX/96R;->A05:LX/9Ni;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/9Ni;->A00(LX/1OH;LX/37P;)V

    return-void

    :pswitch_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96Q;

    iget-object v0, v0, LX/96Q;->A04:LX/9NT;

    invoke-virtual {v0, p1}, LX/9NT;->A00(LX/37P;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A04(LX/37P;)V
    .locals 8

    iget v0, p0, LX/9kr;->A01:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v3, LX/9OC;

    iget-object v2, v3, LX/9OC;->A05:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, LX/9OC;->A04:LX/9ig;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9ig;->BZC(LX/37P;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilAddCardAction onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96P;

    iget-object v2, v0, LX/96P;->A0G:LX/9NS;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v3

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/9NS;->A00(LX/1OH;LX/37P;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilDeviceBindingAction onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PC;

    iget-object v2, v0, LX/9PC;->A0A:LX/9iW;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v1, v0}, LX/9iW;->BPs(LX/1OH;LX/37P;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilDeviceBindingAction onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OV;

    iget-object v1, v0, LX/9OV;->A0A:LX/9N4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9N4;->A00(LX/9MN;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MS;

    iget-object v2, v0, LX/9MS;->A06:LX/9Nx;

    iget-object v1, v0, LX/9MS;->A07:Ljava/lang/String;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9Nx;->A00(LX/37P;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantLinkAction response error: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MT;

    iget-object v1, v0, LX/9MT;->A06:LX/9N6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/9N6;->A00(LX/1OE;LX/37P;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantPreLinkAction response error: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96O;

    iget-object v1, v0, LX/96O;->A06:LX/9N7;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9N7;->A00(LX/37P;LX/9ME;)V

    return-void

    :pswitch_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilRetokenizeCardAction onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96M;

    iget-object v2, v0, LX/96M;->A09:LX/9NR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v1, v0}, LX/9NR;->A00(LX/1OH;LX/37P;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96N;

    iget-object v1, v0, LX/96N;->A07:LX/9N8;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9N8;->A00(LX/37P;)V

    return-void

    :pswitch_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96R;

    iget-object v1, v0, LX/96R;->A05:LX/9Ni;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/9Ni;->A00(LX/1OH;LX/37P;)V

    return-void

    :pswitch_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96Q;

    iget-object v0, v0, LX/96Q;->A04:LX/9NT;

    invoke-virtual {v0, p1}, LX/9NT;->A00(LX/37P;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A05(LX/39Z;)V
    .locals 10

    iget v0, p0, LX/9kr;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OC;

    iget-object v1, v0, LX/9OC;->A04:LX/9ig;

    if-eqz v3, :cond_1

    const-string v0, "token-id"

    invoke-virtual {v3, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/9ig;->BZC(LX/37P;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v0, "is-recoverable"

    const/4 v5, 0x0

    invoke-virtual {v7, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/908;->A0z(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v6, LX/9Ns;

    iget-object v0, v6, LX/9Ns;->A02:LX/36Y;

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-static {v1, v0, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_1b

    const-string v0, "suspended-ts"

    invoke-virtual {v7, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1a

    iget-object v2, v6, LX/9Ns;->A02:LX/36Y;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v2}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-static {v1, v0, v4, v5}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/9ig;->BZC(LX/37P;Ljava/lang/String;)V

    return-void

    :pswitch_1
    :try_start_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    invoke-static {v4}, LX/37P;->A00(LX/39Z;)LX/37P;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96N;

    iget-object v0, v0, LX/96N;->A07:LX/9N8;

    invoke-virtual {v0, v1}, LX/9N8;->A00(LX/37P;)V

    return-void

    :cond_2
    new-instance v3, LX/95g;

    invoke-direct {v3}, LX/95g;-><init>()V

    iget-object v2, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v2, LX/96N;

    iget-object v1, v2, LX/96N;->A03:LX/355;

    const-string v0, "merchant"

    invoke-virtual {v4, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/907;->A0A(LX/355;LX/1O9;LX/39Z;)LX/3DW;

    move-result-object v3

    iget-object v0, v2, LX/96N;->A06:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/9Sr;

    invoke-direct {v0, v3, v1, p0}, LX/9Sr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: BrazilMerchantRegAction/regMerchant: invalid response message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96N;

    iget-object v1, v0, LX/96N;->A07:LX/9N8;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9N8;->A00(LX/37P;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v0, "card"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LX/95f;

    invoke-direct {v2}, LX/95f;-><init>()V

    iget-object v6, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v6, LX/96P;

    iget-object v0, v6, LX/96P;->A07:LX/355;

    invoke-static {v0, v2, v1}, LX/907;->A0A(LX/355;LX/1O9;LX/39Z;)LX/3DW;

    move-result-object v5

    iget-object v1, v6, LX/96P;->A0F:LX/9Ph;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/9Ph;->A01(Landroid/widget/ImageView;LX/3DW;)V

    iget-boolean v0, v2, LX/1OM;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/96P;->A0C:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v2, LX/95f;->A08:Z

    if-eqz v0, :cond_5

    iget-boolean v1, v2, LX/95f;->A07:Z

    iget-object v0, v6, LX/96P;->A0C:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto/16 :goto_5

    :cond_4
    const/4 v1, 0x3

    goto/16 :goto_5

    :cond_5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "verify-method-list"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/39Z;->A03:[LX/39Z;

    if-eqz v0, :cond_6

    array-length v3, v0

    if-lez v3, :cond_6

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4, v2}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v1

    new-instance v0, LX/9ax;

    invoke-direct {v0, v1}, LX/9ax;-><init>(LX/39Z;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/96P;->A0C:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_7
    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96P;

    iget-object v0, v0, LX/96P;->A0G:LX/9NS;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v2

    move-object v3, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/9NS;->A00(LX/1OH;LX/37P;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    const-string v0, "card"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v9, LX/95f;

    invoke-direct {v9}, LX/95f;-><init>()V

    iget-object v7, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v7, LX/9PC;

    iget-object v0, v7, LX/9PC;->A04:LX/355;

    invoke-virtual {v9, v0, v1, v8}, LX/3CL;->A03(LX/355;LX/39Z;I)V

    invoke-virtual {v9}, LX/1O9;->A07()LX/3DW;

    move-result-object v5

    check-cast v5, LX/1OH;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "verify-method-list"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/39Z;->A03:[LX/39Z;

    if-eqz v0, :cond_8

    array-length v2, v0

    if-lez v2, :cond_8

    :goto_1
    invoke-virtual {v3, v8}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v1

    new-instance v0, LX/9ax;

    invoke-direct {v0, v1}, LX/9ax;-><init>(LX/39Z;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v7, LX/9PC;->A0A:LX/9iW;

    iget-boolean v0, v9, LX/1OM;->A0a:Z

    invoke-interface {v1, v5, v6, v4, v0}, LX/9iW;->BPs(LX/1OH;LX/37P;Ljava/util/ArrayList;Z)V

    return-void

    :cond_9
    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PC;

    iget-object v1, v0, LX/9PC;->A0A:LX/9iW;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-interface {v1, v6, v0, v6, v8}, LX/9iW;->BPs(LX/1OH;LX/37P;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    const-string v0, "elo"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v0, "challenge_id"

    invoke-virtual {v3, v0, v7}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    const-string v0, "1"

    new-instance v6, LX/9MN;

    invoke-direct {v6, v0, v2, v7, v1}, LX/9MN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ciphered_wallet_secret"

    invoke-virtual {v3, v0, v7}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v5, LX/9OV;

    iget-object v0, v5, LX/9OV;->A05:LX/9S0;

    iget-object v4, v0, LX/9S0;->A01:LX/36Y;

    invoke-virtual {v4}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "payment_trusted_device_elo_wallet_store"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    :goto_2
    const-string v0, "wallet_secret"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v4, LX/36Y;->A02:LX/36E;

    const-string v0, "Failed to updated the wallet_secret"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0yL;->A0o(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/9OV;->A0A:LX/9N4;

    invoke-virtual {v0, v6}, LX/9N4;->A00(LX/9MN;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OV;

    iget-object v1, v0, LX/9OV;->A0A:LX/9N4;

    new-instance v0, LX/37P;

    invoke-direct {v0}, LX/37P;-><init>()V

    invoke-virtual {v1, v7}, LX/9N4;->A00(LX/9MN;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "image"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MS;

    iget-object v6, v0, LX/9MS;->A06:LX/9Nx;

    const-string v0, "credential-id"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "image-content-id"

    invoke-virtual {v1, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "image-url"

    invoke-virtual {v1, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "image-label-color"

    invoke-virtual {v1, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v6, LX/9Nx;->A01:LX/3DW;

    iget-object v2, v3, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, LX/9Nx;->A02:LX/95f;

    iput-object v7, v0, LX/1OM;->A0E:Ljava/lang/String;

    iget-object v1, v6, LX/9Nx;->A00:Landroid/widget/ImageView;

    iget-object v0, v6, LX/9Nx;->A03:LX/9Ph;

    iget-object v0, v0, LX/9Ph;->A07:LX/9A1;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1, v7}, LX/9Pc;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_c
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/9Nx;->A02:LX/95f;

    iput-object v5, v0, LX/1OM;->A0D:Ljava/lang/String;

    :cond_d
    iget-object v0, v6, LX/9Nx;->A03:LX/9Ph;

    iget-object v0, v0, LX/9Ph;->A06:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    return-void

    :cond_e
    invoke-virtual {v0}, LX/9Pc;->A00()LX/5Wo;

    move-result-object v1

    iget v0, v1, LX/5Wo;->A01:I

    new-instance v2, LX/9Ce;

    invoke-direct {v2, v7, v0, v0}, LX/9Ce;-><init>(Ljava/lang/String;II)V

    iget-object v1, v1, LX/5Wo;->A02:LX/2qm;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2qm;->A02(LX/46m;Z)V

    goto :goto_4

    :cond_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: fetchCardArtImageContentDetails credentialIds don\'t match; request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response: "

    invoke-static {v0, v8, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MS;

    iget-object v2, v0, LX/9MS;->A06:LX/9Nx;

    iget-object v1, v0, LX/9MS;->A07:Ljava/lang/String;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9Nx;->A00(LX/37P;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const/4 v4, 0x0

    :try_start_2
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    invoke-static {v5}, LX/37P;->A00(LX/39Z;)LX/37P;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MT;

    iget-object v0, v0, LX/9MT;->A06:LX/9N6;

    invoke-virtual {v0, v4, v1}, LX/9N6;->A00(LX/1OE;LX/37P;)V

    return-void

    :cond_11
    new-instance v3, LX/95g;

    invoke-direct {v3}, LX/95g;-><init>()V

    iget-object v2, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v2, LX/9MT;

    iget-object v1, v2, LX/9MT;->A02:LX/355;

    const-string v0, "merchant"

    invoke-virtual {v5, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/907;->A0A(LX/355;LX/1O9;LX/39Z;)LX/3DW;

    move-result-object v3

    iget-object v0, v2, LX/9MT;->A05:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/9Sr;

    invoke-direct {v0, v3, v1, p0}, LX/9Sr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    return-void
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "PAY: BrazilMerchantLinkAction/regMerchant: invalid response message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MT;

    iget-object v1, v0, LX/9MT;->A06:LX/9N6;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/9N6;->A00(LX/1OE;LX/37P;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v3, LX/9ME;

    invoke-direct {v3, v0}, LX/9ME;-><init>(LX/39Z;)V

    iget-object v2, v3, LX/9ME;->A00:LX/37P;

    const/4 v1, 0x0

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96O;

    iget-object v0, v0, LX/96O;->A06:LX/9N7;

    if-nez v2, :cond_12

    invoke-virtual {v0, v1, v3}, LX/9N7;->A00(LX/37P;LX/9ME;)V

    return-void

    :cond_12
    invoke-virtual {v0, v2, v1}, LX/9N7;->A00(LX/37P;LX/9ME;)V

    return-void

    :pswitch_8
    const-string v0, "PAY: BrazilRetokenizeCardAction onResponseSuccess: "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v8, :cond_17

    move-object v1, v8

    const-string v0, "error-code"

    invoke-virtual {v8, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "token"

    invoke-virtual {v8, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-nez v1, :cond_16

    const-string v0, "card"

    invoke-virtual {v8, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v1, LX/95f;

    invoke-direct {v1}, LX/95f;-><init>()V

    iget-object v6, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v6, LX/96M;

    iget-object v0, v6, LX/96M;->A04:LX/355;

    invoke-virtual {v1, v0, v2, v4}, LX/3CL;->A03(LX/355;LX/39Z;I)V

    invoke-virtual {v1}, LX/1O9;->A07()LX/3DW;

    move-result-object v5

    iget-object v0, v6, LX/96M;->A08:LX/9Ph;

    invoke-virtual {v0, v3, v5}, LX/9Ph;->A01(Landroid/widget/ImageView;LX/3DW;)V

    iget-boolean v0, v1, LX/1OM;->A0a:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/96M;->A07:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    const/16 v1, 0x8

    :goto_5
    new-instance v0, LX/9Sr;

    invoke-direct {v0, v5, v1, p0}, LX/9Sr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v2, v0, v5}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    return-void

    :cond_13
    iget-boolean v0, v1, LX/95f;->A08:Z

    if-nez v0, :cond_15

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "verify-method-list"

    invoke-virtual {v8, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v4, v0, LX/39Z;->A03:[LX/39Z;

    if-eqz v4, :cond_14

    array-length v3, v4

    if-lez v3, :cond_14

    const/4 v2, 0x0

    :goto_7
    aget-object v1, v4, v2

    new-instance v0, LX/9ax;

    invoke-direct {v0, v1}, LX/9ax;-><init>(LX/39Z;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_14

    goto :goto_7

    :cond_14
    iget-object v0, v6, LX/96M;->A07:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    const/4 v1, 0x1

    :goto_8
    new-instance v0, LX/9T8;

    invoke-direct {v0, v5, v6, v7, v1}, LX/9T8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_15
    iget-object v0, v6, LX/96M;->A07:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    const/16 v1, 0x9

    goto :goto_5

    :cond_16
    new-instance v2, LX/37P;

    invoke-direct {v2, v1}, LX/37P;-><init>(LX/39Z;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilRetokenizeCardAction onResponseSuccess error:"

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96M;

    iget-object v0, v0, LX/96M;->A09:LX/9NR;

    goto :goto_9

    :cond_17
    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96M;

    iget-object v0, v0, LX/96M;->A09:LX/9NR;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v3, v2, v3, v4}, LX/9NR;->A00(LX/1OH;LX/37P;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_9
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v2, LX/95f;

    invoke-direct {v2}, LX/95f;-><init>()V

    iget-object v1, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v1, LX/96R;

    iget-object v0, v1, LX/96R;->A01:LX/355;

    invoke-static {v0, v2, v3}, LX/907;->A0A(LX/355;LX/1O9;LX/39Z;)LX/3DW;

    move-result-object v3

    iget-object v0, v1, LX/9Pj;->A07:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/9Sr;

    invoke-direct {v0, v3, v1, p0}, LX/9Sr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    return-void

    :cond_18
    iget-object v0, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/96R;

    iget-object v2, v0, LX/96R;->A05:LX/9Ni;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9Ni;->A00(LX/1OH;LX/37P;)V

    return-void

    :pswitch_a
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v2, LX/95f;

    invoke-direct {v2}, LX/95f;-><init>()V

    iget-object v1, p0, LX/9kr;->A00:Ljava/lang/Object;

    check-cast v1, LX/96Q;

    iget-object v0, v1, LX/96Q;->A01:LX/355;

    invoke-static {v0, v2, v3}, LX/907;->A0A(LX/355;LX/1O9;LX/39Z;)LX/3DW;

    move-result-object v3

    iget-object v0, v1, LX/9Pj;->A07:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/9Sr;

    invoke-direct {v0, v3, v1, p0}, LX/9Sr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    :cond_19
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onResponseSuccess: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1a
    iget-object v0, v6, LX/9Ns;->A02:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A0D()V

    return-void

    :cond_1b
    iget-object v0, v6, LX/9Ns;->A02:LX/36Y;

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
