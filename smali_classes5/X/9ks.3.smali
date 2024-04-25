.class public LX/9ks;
.super LX/9aD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/9ks;->A02:I

    iput-object p4, p0, LX/9ks;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9ks;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/9aD;-><init>(Landroid/content/Context;LX/2DF;LX/42p;)V

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 4

    iget v0, p0, LX/9ks;->A02:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/45l;

    :goto_1
    invoke-interface {v0, p1}, LX/45l;->BYm(LX/37P;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9QT;

    iget-object v2, v0, LX/9QT;->A0H:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tosv3 onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilRemoveMerchantAccount onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9P9;

    iget-object v0, v0, LX/9P9;->A07:LX/9QS;

    invoke-static {v0}, LX/9QS;->A06(LX/9QS;)LX/9kA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9kA;->reset()V

    :cond_1
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/45l;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v2, LX/9LO;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOfferDetails: failed with error: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/9LO;->A01:LX/9jV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9jV;->BQs()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O1;

    invoke-virtual {v0}, LX/9O1;->A00()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OU;

    iget-object v2, v0, LX/9OU;->A0A:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilAddCredentialAction : onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Kg;

    iget v2, p1, LX/37P;->A00:I

    iget-object v1, v0, LX/9Kg;->A00:LX/2mt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Jk;

    iget-object v3, v0, LX/9Jk;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    const v2, 0x7f120546

    const v1, 0x7f1216c7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :pswitch_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilFetchNetworkInfoAction/onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9Nl;->A00(LX/9MN;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OI;

    iget-object v1, v0, LX/9OI;->A06:LX/9iX;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9iX;->BSo(LX/37P;Ljava/util/List;)V

    return-void

    :pswitch_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilGetVerificationMethods onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/9jK;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9jK;->BZD(LX/37P;Ljava/util/List;)V

    return-void

    :pswitch_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilFetchEloChallengeIdAction onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Jc;

    const/4 v1, 0x0

    iget-object v0, v0, LX/9Jc;->A00:LX/9Pj;

    invoke-virtual {v0, p1, v1}, LX/9Pj;->A02(LX/37P;Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilSubmitVerificationMethodAction onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nj;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9Nj;->A00(LX/37P;LX/95f;)V

    return-void

    :pswitch_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: MFAAction/onRequestError - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Ka;

    iget-object v1, v0, LX/9Ka;->A00:LX/9jS;

    new-instance v0, LX/9RR;

    invoke-direct {v0, p1}, LX/9RR;-><init>(LX/37P;)V

    invoke-interface {v1, v0}, LX/9jS;->BR2(LX/9RR;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O8;

    invoke-virtual {v0, p1}, LX/9O8;->A00(LX/37P;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9NM;

    invoke-virtual {v0, p1}, LX/9NM;->A00(LX/37P;)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v3, LX/9NN;

    iget-object v0, v3, LX/9NN;->A01:LX/9P7;

    iget-object v2, v0, LX/9P7;->A06:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performNameCheck onError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/9NN;->A00:LX/9jU;

    invoke-interface {v0, p1}, LX/9jU;->BR0(LX/37P;)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v3, LX/9NO;

    iget-object v0, v3, LX/9NO;->A01:LX/9P7;

    iget-object v2, v0, LX/9P7;->A06:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performDobComplianceCheck onError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/9NO;->A00:LX/9jT;

    invoke-interface {v0, p1}, LX/9jT;->BR0(LX/37P;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OH;

    iget-object v2, v0, LX/9OH;->A05:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "providerKey: onRequestError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/37P;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9jQ;

    invoke-interface {v0, p1}, LX/9jQ;->BXl(LX/37P;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9jR;

    invoke-interface {v0, p1}, LX/9jR;->BR0(LX/37P;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nk;

    invoke-virtual {v0, p1}, LX/9Nk;->A00(LX/37P;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/2mt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5Y(LX/2mt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public A04(LX/37P;)V
    .locals 4

    iget v0, p0, LX/9ks;->A02:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/45l;

    :goto_1
    invoke-interface {v0, p1}, LX/45l;->BYt(LX/37P;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9QT;

    iget-object v2, v0, LX/9QT;->A0H:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tosv3 onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilRemoveMerchantAccount onResponseError="

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9P9;

    iget-object v0, v0, LX/9P9;->A07:LX/9QS;

    invoke-static {v0}, LX/9QS;->A06(LX/9QS;)LX/9kA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9kA;->reset()V

    :cond_1
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/45l;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v2, LX/9LO;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOfferDetails: failed with error: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/9LO;->A01:LX/9jV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9jV;->BQs()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O1;

    invoke-virtual {v0}, LX/9O1;->A00()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OU;

    iget-object v2, v0, LX/9OU;->A0A:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilAddCredentialAction : onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Kg;

    iget v2, p1, LX/37P;->A00:I

    iget-object v1, v0, LX/9Kg;->A00:LX/2mt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Jk;

    iget-object v3, v0, LX/9Jk;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    const v2, 0x7f120546

    const v1, 0x7f1216c7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :pswitch_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilFetchNetworkInfoAction/onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9Nl;->A00(LX/9MN;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OI;

    iget-object v1, v0, LX/9OI;->A06:LX/9iX;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9iX;->BSo(LX/37P;Ljava/util/List;)V

    return-void

    :pswitch_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilGetVerificationMethods onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/9jK;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9jK;->BZD(LX/37P;Ljava/util/List;)V

    return-void

    :pswitch_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilFetchEloChallengeIdAction onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Jc;

    const/4 v1, 0x0

    iget-object v0, v0, LX/9Jc;->A00:LX/9Pj;

    invoke-virtual {v0, p1, v1}, LX/9Pj;->A02(LX/37P;Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilSubmitVerificationMethodAction onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nj;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9Nj;->A00(LX/37P;LX/95f;)V

    return-void

    :pswitch_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: MFAAction/onResponseError - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Ka;

    iget-object v1, v0, LX/9Ka;->A00:LX/9jS;

    new-instance v0, LX/9RR;

    invoke-direct {v0, p1}, LX/9RR;-><init>(LX/37P;)V

    invoke-interface {v1, v0}, LX/9jS;->BR2(LX/9RR;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O8;

    invoke-virtual {v0, p1}, LX/9O8;->A00(LX/37P;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9NM;

    invoke-virtual {v0, p1}, LX/9NM;->A00(LX/37P;)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v3, LX/9NN;

    iget-object v0, v3, LX/9NN;->A01:LX/9P7;

    iget-object v2, v0, LX/9P7;->A06:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performNameCheck onError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/9NN;->A00:LX/9jU;

    invoke-interface {v0, p1}, LX/9jU;->BR0(LX/37P;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MD;

    iget-object v2, v0, LX/9MD;->A05:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performDobComplianceCheck onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v3, LX/9NO;

    iget-object v0, v3, LX/9NO;->A01:LX/9P7;

    iget-object v2, v0, LX/9P7;->A06:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performDobComplianceCheck onError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/9NO;->A00:LX/9jT;

    invoke-interface {v0, p1}, LX/9jT;->BR0(LX/37P;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OH;

    iget-object v2, v0, LX/9OH;->A05:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "providerKey: onResponseError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/37P;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9jQ;

    invoke-interface {v0, p1}, LX/9jQ;->BXl(LX/37P;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9jR;

    invoke-interface {v0, p1}, LX/9jR;->BR0(LX/37P;)V

    return-void

    :pswitch_15
    invoke-virtual {p0, p1}, LX/9aD;->A03(LX/37P;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/2mt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5Y(LX/2mt;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public A05(LX/39Z;)V
    .locals 14

    iget v0, p0, LX/9ks;->A02:I

    move-object v7, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/45l;

    goto/16 :goto_7

    :pswitch_2
    iget-object v4, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v4, LX/9O8;

    :try_start_0
    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v2

    invoke-static {v2}, LX/37P;->A00(LX/39Z;)LX/37P;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v1, 0x1f4

    if-nez v2, :cond_1

    new-instance v0, LX/37P;

    invoke-direct {v0, v1}, LX/37P;-><init>(I)V

    goto :goto_0

    :cond_1
    const-string v0, "document"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v0, LX/37P;

    invoke-direct {v0, v1}, LX/37P;-><init>(I)V

    :cond_2
    :goto_0
    invoke-virtual {v4, v0}, LX/9O8;->A00(LX/37P;)V

    goto/16 :goto_14

    :cond_3
    const-string v0, "creation"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    const-string v7, "expiration"

    invoke-virtual {v8, v7, v2, v3}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v0, v2

    iget-object v9, v8, LX/39Z;->A01:[B

    const-string v2, "DyiViewModel/request-report/on-success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/9O8;->A03:LX/9CK;

    iget-object v3, v2, LX/9CK;->A07:LX/9Rt;

    iget-object v7, v2, LX/9CK;->A09:Ljava/lang/String;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    const-string v8, "dyiReportManager/on-report-available"

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v7}, LX/9Rt;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v9}, LX/3A8;->A0A(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v9, v5, v6}, LX/9Rt;->A00([BJ)LX/9LL;

    move-result-object v8

    iput-object v8, v3, LX/9Rt;->A01:LX/9LL;

    if-nez v8, :cond_4

    const-string v0, "dyiReportManager/on-report-available/cannot-create-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object v10, v3, LX/9Rt;->A0A:LX/36Y;

    invoke-static {v10}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v8, "personal"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v8, "payment_dyi_report_timestamp"

    :goto_1
    invoke-static {v11, v8, v5, v6}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v10}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-string v8, "business_payment_dyi_report_timestamp"

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "business_payment_dyi_report_expiration_timestamp"

    goto :goto_4

    :goto_3
    const-string v5, "payment_dyi_report_expiration_timestamp"

    :goto_4
    invoke-static {v6, v5, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v7}, LX/36Y;->A0G(ILjava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "dyiReportManager/on-report-available/cannot-save"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    monitor-exit v3

    invoke-virtual {v3, v7}, LX/9Rt;->A02(Ljava/lang/String;)LX/9LL;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "DyiViewModel/request-report/on-error :: invalid report info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/9CK;->A02:LX/08S;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v2, v2, LX/9CK;->A03:LX/08S;

    const/16 v1, 0x1f4

    new-instance v0, LX/37P;

    invoke-direct {v0, v1}, LX/37P;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/907;->A0l(LX/0Y8;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget v1, v4, LX/9O8;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/9O8;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    goto/16 :goto_15

    :cond_7
    iget-object v1, v2, LX/9CK;->A01:LX/08S;

    invoke-virtual {v3, v7}, LX/9Rt;->A02(Ljava/lang/String;)LX/9LL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9CK;->A02:LX/08S;

    invoke-virtual {v3, v7}, LX/9Rt;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    goto :goto_6

    :cond_8
    if-nez v1, :cond_0

    goto/16 :goto_16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    :pswitch_3
    iget-object v4, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v4, LX/9P9;

    iget-object v0, v4, LX/9P9;->A04:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "has_p2mlite_transactions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v4, LX/9P9;->A09:LX/472;

    iget-object v2, v4, LX/9P9;->A02:LX/3S5;

    new-instance v1, LX/9cD;

    invoke-direct {v1, p0}, LX/9cD;-><init>(LX/9ks;)V

    new-instance v0, LX/9Cn;

    invoke-direct {v0, v2, v1}, LX/9Cn;-><init>(LX/3S5;Ljava/lang/Runnable;)V

    invoke-static {v0, v3}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_9
    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/45l;

    if-eqz v1, :cond_0

    :goto_7
    new-instance v0, LX/96y;

    invoke-direct {v0}, LX/96y;-><init>()V

    invoke-interface {v1, v0}, LX/45l;->BYu(LX/7KQ;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "verify-method-list"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    new-instance v2, LX/95f;

    invoke-direct {v2}, LX/95f;-><init>()V

    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OX;

    iget-object v0, v0, LX/9OX;->A04:LX/355;

    invoke-virtual {v2, v0, v1, v3}, LX/3CL;->A03(LX/355;LX/39Z;I)V

    invoke-virtual {v2}, LX/1O9;->A07()LX/3DW;

    move-result-object v1

    check-cast v1, LX/1OH;

    iget-boolean v0, v2, LX/1OM;->A0a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9jK;

    invoke-interface {v0, v1}, LX/9jK;->BNQ(LX/1OH;)V

    return-void

    :cond_a
    if-eqz v5, :cond_0

    iget-object v0, v5, LX/39Z;->A03:[LX/39Z;

    if-eqz v0, :cond_2d

    array-length v2, v0

    if-lez v2, :cond_2d

    :goto_8
    invoke-virtual {v5, v3}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v1

    new-instance v0, LX/9ax;

    invoke-direct {v0, v1}, LX/9ax;-><init>(LX/39Z;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_2d

    goto :goto_8

    :pswitch_5
    const-string v3, "1"

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    :try_start_6
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    invoke-static {v1}, LX/37P;->A00(LX/39Z;)LX/37P;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/2mt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5Y(LX/2mt;)V

    return-void

    :cond_b
    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "upload_status"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "is_doc_upload_completed"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_6
    .catch LX/1z3; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/98L;

    iget-object v1, v0, LX/98L;->A0M:LX/36E;

    const-string v0, "PAY: performAnswerDocUploadStepUp : invalid response"

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    iget-object v1, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/2mt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5Y(LX/2mt;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/37P;->A00(LX/39Z;)LX/37P;

    move-result-object v1

    :goto_9
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nk;

    invoke-virtual {v0, v1}, LX/9Nk;->A00(LX/37P;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_7
    iget-object v6, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v6, LX/9LO;

    :try_start_7
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "offer_eligibility"

    invoke-virtual {v1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    iget-object v4, v6, LX/9LO;->A02:LX/9S7;

    iget-wide v2, v6, LX/9LO;->A00:J

    const/4 v1, 0x0

    new-instance v0, LX/9mL;

    invoke-direct {v0, v6, v1}, LX/9mL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5, v2, v3}, LX/9S7;->A08(LX/9jV;LX/39Z;J)V

    return-void
    :try_end_7
    .catch LX/1z3; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v6, LX/9LO;->A01:LX/9jV;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/9jV;->BQs()V

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v4, LX/9NO;

    const/4 v3, 0x1

    iget-object v0, v4, LX/9NO;->A01:LX/9P7;

    iget-object v2, v0, LX/9P7;->A06:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performDobComplianceCheck onDobCheckComplete, eligible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/907;->A1L(LX/36E;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/9NO;->A00:LX/9jT;

    invoke-interface {v0, v3}, LX/9jT;->BQK(Z)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v4, LX/9NN;

    const/4 v3, 0x1

    iget-object v0, v4, LX/9NN;->A01:LX/9P7;

    iget-object v2, v0, LX/9P7;->A06:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performNameCheck onNameCheckComplete, eligible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/907;->A1L(LX/36E;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/9NN;->A00:LX/9jU;

    invoke-interface {v0, v3}, LX/9jU;->BVZ(Z)V

    return-void

    :pswitch_a
    if-eqz p1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "account-eligibility-state"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v4, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v4, LX/9NM;

    iget-object v3, v4, LX/9NM;->A00:LX/9P7;

    iget-object v2, v3, LX/9P7;->A06:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getComplianceStatus onStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_f
    const-string v0, "Compliance state unknown"

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "COMPLETED"

    goto :goto_a

    :sswitch_1
    const-string v0, "PENDING"

    goto :goto_a

    :sswitch_2
    const-string v0, "NEEDS_MORE_INFO"

    goto :goto_a

    :sswitch_3
    const-string v0, "UNSUPPORTED"

    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v5, v3, LX/9P7;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/9NM;->A01:LX/9Kj;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "compliance_status"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/9Kj;->A00:LX/2mt;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_10
    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/9NM;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9NM;->A00(LX/37P;)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Ka;

    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v1

    const/16 v7, 0x9

    const/4 v6, 0x0

    if-eqz v1, :cond_14

    :try_start_8
    invoke-static {v1}, LX/37P;->A00(LX/39Z;)LX/37P;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v6, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v1

    goto :goto_c

    :cond_11
    const-string v0, "auth-ticket"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v0, LX/37P;

    invoke-direct {v0, v7}, LX/37P;-><init>(I)V

    invoke-static {v6, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v1

    goto :goto_c

    :cond_12
    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "issued-at"

    invoke-virtual {v1, v0}, LX/39Z;->A0d(Ljava/lang/String;)J

    const-string v9, "ttl"

    invoke-virtual {v1, v9}, LX/39Z;->A0d(Ljava/lang/String;)J

    new-instance v8, LX/9Jd;

    invoke-direct {v8}, LX/9Jd;-><init>()V

    const-string v0, "capabilities"

    invoke-virtual {v1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    iget-object v5, v0, LX/39Z;->A03:[LX/39Z;

    if-eqz v5, :cond_13

    array-length v3, v5

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_13

    aget-object v1, v5, v2

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v9}, LX/39Z;->A0d(Ljava/lang/String;)J

    new-instance v1, LX/9Hv;

    invoke-direct {v1}, LX/9Hv;-><init>()V

    iget-object v0, v8, LX/9Jd;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    invoke-static {v8, v6}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v1

    goto :goto_c
    :try_end_8
    .catch LX/1z3; {:try_start_8 .. :try_end_8} :catch_3

    :cond_14
    new-instance v0, LX/37P;

    invoke-direct {v0, v7}, LX/37P;-><init>(I)V

    invoke-static {v6, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v1

    goto :goto_c

    :catch_3
    move-exception v1

    const-string v0, "PAY: parseResult corruptStreamException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/37P;

    invoke-direct {v0, v7}, LX/37P;-><init>(I)V

    invoke-static {v6, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v1

    :goto_c
    iget-object v0, v1, LX/0QC;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_17

    :try_start_9
    iget-object v0, v4, LX/9Ka;->A01:LX/9O4;

    iget-object v0, v0, LX/9O4;->A03:LX/9Kc;

    const-string v6, "td"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    iget-object v5, v0, LX/9Kc;->A00:LX/36Y;

    invoke-virtual {v5}, LX/36Y;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    :cond_15
    const-string v1, "td_is_committed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v3}, LX/907;->A1D(LX/36Y;Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    :cond_16
    :try_start_b
    iget-object v1, v4, LX/9Ka;->A00:LX/9jS;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9jS;->onResult(Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore markCommitted failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: MultiFactorAuthFactors/createTrustedDevice/error while marking trusted device as commited: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v4, LX/9Ka;->A00:LX/9jS;

    const/4 v1, 0x0

    new-instance v0, LX/9RR;

    invoke-direct {v0, v1}, LX/9RR;-><init>(I)V

    invoke-interface {v2, v0}, LX/9jS;->BR2(LX/9RR;)V

    return-void

    :cond_17
    iget-object v2, v4, LX/9Ka;->A00:LX/9jS;

    iget-object v1, v1, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/37P;

    new-instance v0, LX/9RR;

    invoke-direct {v0, v1}, LX/9RR;-><init>(LX/37P;)V

    invoke-interface {v2, v0}, LX/9jS;->BR2(LX/9RR;)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1a

    const-string v0, "card"

    invoke-virtual {v5, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v2, LX/95f;

    invoke-direct {v2}, LX/95f;-><init>()V

    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MU;

    iget-object v1, v0, LX/9MU;->A02:LX/355;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/3CL;->A03(LX/355;LX/39Z;I)V

    :goto_d
    const-string v0, "elo"

    invoke-virtual {v5, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MU;

    iget-object v0, v0, LX/9MU;->A05:LX/9Ob;

    invoke-virtual {v0, v1}, LX/9Ob;->A00(Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nj;

    invoke-virtual {v0, v4, v2}, LX/9Nj;->A00(LX/37P;LX/95f;)V

    return-void

    :cond_19
    move-object v2, v4

    goto :goto_d

    :cond_1a
    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nj;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9Nj;->A00(LX/37P;LX/95f;)V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Jc;

    iget-object v0, v0, LX/9Jc;->A00:LX/9Pj;

    invoke-virtual {v0, v2, v1}, LX/9Pj;->A02(LX/37P;Ljava/lang/String;)V

    return-void

    :cond_1b
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Jc;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v1

    iget-object v0, v0, LX/9Jc;->A00:LX/9Pj;

    invoke-virtual {v0, v1, v2}, LX/9Pj;->A02(LX/37P;Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string v0, "Pay: BrazilRemoveMerchantAccount successfully removed merchant account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OM;

    iget-object v2, v0, LX/9OM;->A08:LX/472;

    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/45l;

    new-instance v0, LX/9eA;

    invoke-direct {v0, p0, v1}, LX/9eA;-><init>(LX/9ks;LX/45l;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    const-string v4, "account"

    invoke-virtual {p1, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/37P;->A00(LX/39Z;)LX/37P;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OI;

    iget-object v0, v0, LX/9OI;->A06:LX/9iX;

    :goto_e
    invoke-interface {v0, v1, v2}, LX/9iX;->BSo(LX/37P;Ljava/util/List;)V

    return-void

    :cond_1c
    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OI;

    iget-object v0, v0, LX/9OI;->A06:LX/9iX;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v1

    goto :goto_e

    :cond_1d
    :try_start_c
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/2We;

    invoke-static {p1, v0}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v6

    const-string v0, "action"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v5

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "br-get-payout-banks"

    invoke-static {p1, v1, v0, v5}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/9mg;

    invoke-direct {v1, v6, v0}, LX/9mg;-><init>(LX/39Z;I)V

    const/4 v5, 0x0

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bank"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x14

    new-instance v8, LX/9mh;

    invoke-direct {v8, v0}, LX/9mh;-><init>(I)V

    const-wide/16 v10, 0x0

    const-wide v12, 0x7fffffffffffffffL

    invoke-static/range {v7 .. v13}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p1, v1, v0}, LX/9mh;->A02(LX/39Z;[Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Wd;

    new-instance v3, LX/95d;

    invoke-direct {v3}, LX/95d;-><init>()V

    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OI;

    iget-object v1, v0, LX/9OI;->A03:LX/355;

    iget-object v0, v4, LX/2Wd;->A00:LX/39Z;

    invoke-virtual {v3, v1, v0, v5}, LX/3CL;->A03(LX/355;LX/39Z;I)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OI;

    iget-object v0, v0, LX/9OI;->A06:LX/9iX;

    invoke-interface {v0, v2, v7}, LX/9iX;->BSo(LX/37P;Ljava/util/List;)V

    return-void
    :try_end_c
    .catch LX/1z3; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    const-string v1, "GetMerchantPayoutBanks"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OI;

    iget-object v1, v0, LX/9OI;->A06:LX/9iX;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/9iX;->BSo(LX/37P;Ljava/util/List;)V

    return-void

    :pswitch_10
    const-string v2, "registration_status"

    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_23

    const-string v0, "network_type"

    invoke-virtual {v6, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ELO"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    :try_start_d
    const-string v0, "elo"

    invoke-virtual {v6, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_21

    const-string v0, "key"

    invoke-virtual {v6, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    iget-object v1, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v1, LX/9MR;

    const-string v0, "key-type"

    invoke-virtual {v6, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "provider"

    invoke-virtual {v6, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "key-version"

    invoke-virtual {v6, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "key-scope"

    invoke-virtual {v6, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "expiry-ts"

    const/4 v13, 0x0

    invoke-virtual {v6, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "none"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1f

    const-string v0, "data"

    invoke-virtual {v6, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    iget-object v13, v0, LX/39Z;->A01:[B

    :cond_1f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v7}, LX/347;->A03(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_20
    new-instance v7, LX/3Xq;

    invoke-direct/range {v7 .. v13}, LX/3Xq;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v0, v1, LX/9MR;->A06:LX/9Rs;

    invoke-virtual {v0, v7}, LX/9Rs;->A03(LX/3Xq;)V

    invoke-virtual {v5, v2, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wallet_id"

    invoke-virtual {v5, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9MN;

    invoke-direct {v1, v2, v3, v0, v4}, LX/9MN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nl;

    invoke-virtual {v0, v1}, LX/9Nl;->A00(LX/9MN;)V

    return-void

    :cond_21
    invoke-virtual {v5, v2, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "challenge_id"

    invoke-virtual {v5, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9MN;

    invoke-direct {v1, v2, v0, v3, v4}, LX/9MN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nl;

    invoke-virtual {v0, v1}, LX/9Nl;->A00(LX/9MN;)V

    return-void
    :try_end_d
    .catch LX/1z3; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    iget-object v2, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Nl;

    const/16 v1, 0x9

    new-instance v0, LX/37P;

    invoke-direct {v0, v1}, LX/37P;-><init>(I)V

    invoke-virtual {v2, v3}, LX/9Nl;->A00(LX/9MN;)V

    return-void

    :cond_22
    invoke-static {v1}, LX/1OH;->A01(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/9MN;

    invoke-direct {v1, v3, v3, v3, v0}, LX/9MN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nl;

    invoke-virtual {v0, v1}, LX/9Nl;->A00(LX/9MN;)V

    return-void

    :cond_23
    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nl;

    new-instance v0, LX/37P;

    invoke-direct {v0}, LX/37P;-><init>()V

    invoke-virtual {v1, v3}, LX/9Nl;->A00(LX/9MN;)V

    return-void

    :pswitch_11
    iget-object v8, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v8, LX/9OU;

    iget-object v1, v8, LX/9OU;->A0A:LX/36E;

    const-string v0, "BrazilAddCredentialAction : onResponseSuccess received"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v0, "callback_url"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "credential"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_27

    const-string v0, "card"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v2, LX/95f;

    invoke-direct {v2}, LX/95f;-><init>()V

    iget-object v0, v8, LX/9OU;->A04:LX/355;

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v1, v7}, LX/3CL;->A03(LX/355;LX/39Z;I)V

    invoke-virtual {v2}, LX/1O9;->A07()LX/3DW;

    move-result-object v4

    check-cast v4, LX/1OH;

    iget-object v1, v8, LX/9OU;->A0B:LX/9Ph;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/9Ph;->A01(Landroid/widget/ImageView;LX/3DW;)V

    iget-boolean v0, v2, LX/1OM;->A0a:Z

    if-eqz v0, :cond_24

    iget-object v0, v8, LX/9OU;->A08:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v3

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Kg;

    new-instance v2, LX/9TE;

    invoke-direct {v2, v4, v0, v5, v7}, LX/9TE;-><init>(LX/1OH;LX/9Kg;Ljava/lang/String;I)V

    :goto_10
    invoke-virtual {v3, v2, v4}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    return-void

    :cond_24
    iget-boolean v0, v2, LX/95f;->A08:Z

    if-nez v0, :cond_25

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "verify-method-list"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v0, v3, LX/39Z;->A03:[LX/39Z;

    if-eqz v0, :cond_26

    array-length v2, v0

    if-lez v2, :cond_26

    :goto_11
    invoke-virtual {v3, v7}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v1

    new-instance v0, LX/9ax;

    invoke-direct {v0, v1}, LX/9ax;-><init>(LX/39Z;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v2, :cond_26

    goto :goto_11

    :cond_25
    iget-object v0, v8, LX/9OU;->A08:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v3

    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Kg;

    const/4 v0, 0x1

    new-instance v2, LX/9TE;

    invoke-direct {v2, v4, v1, v5, v0}, LX/9TE;-><init>(LX/1OH;LX/9Kg;Ljava/lang/String;I)V

    goto :goto_10

    :cond_26
    iget-object v0, v8, LX/9OU;->A08:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Kg;

    new-instance v0, LX/9XK;

    invoke-direct {v0, v4, v1, v5, v6}, LX/9XK;-><init>(LX/1OH;LX/9Kg;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v4}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    return-void

    :cond_27
    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Kg;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    iget v2, v0, LX/37P;->A00:I

    iget-object v1, v1, LX/9Kg;->A00:LX/2mt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    return-void

    :pswitch_12
    new-instance v1, LX/7KQ;

    invoke-direct {v1}, LX/7KQ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7KQ;->A02:Z

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/45l;

    invoke-interface {v0, v1}, LX/45l;->BYu(LX/7KQ;)V

    return-void

    :pswitch_13
    invoke-static {p1}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "cancel-status"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/908;->A0z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v2, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O1;

    iget-object v0, v2, LX/9O1;->A03:LX/9QF;

    iget-object v1, v0, LX/9QF;->A0D:LX/472;

    iget-object v3, v0, LX/9QF;->A01:LX/2tf;

    iget-object v5, v0, LX/9QF;->A05:LX/2iI;

    iget-object v9, v0, LX/9QF;->A0A:LX/9QS;

    iget-object v10, v0, LX/9QF;->A0B:LX/38G;

    iget-object v4, v0, LX/9QF;->A03:LX/3S5;

    iget-object v8, v0, LX/9QF;->A09:LX/9QT;

    iget-object v6, v2, LX/9O1;->A01:LX/37u;

    iget-object v7, v2, LX/9O1;->A02:Lcom/whatsapp/jid/UserJid;

    const/16 v12, 0x12

    iget-object v0, v2, LX/9O1;->A04:LX/9iT;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/9c8;

    invoke-direct {v11, v0}, LX/9c8;-><init>(LX/9iT;)V

    new-instance v2, LX/9DK;

    invoke-direct/range {v2 .. v12}, LX/9DK;-><init>(LX/2tf;LX/3S5;LX/2iI;LX/37u;Lcom/whatsapp/jid/UserJid;LX/9QT;LX/9QS;LX/38G;Ljava/lang/Runnable;I)V

    invoke-static {v2, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_28
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O1;

    invoke-virtual {v0}, LX/9O1;->A00()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/9TB;

    invoke-direct {v1, v0, v2}, LX/9TB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9QT;

    invoke-virtual {v0, v1, p1, v2}, LX/9QT;->A07(LX/9iM;LX/39Z;Z)V

    return-void

    :pswitch_15
    :try_start_e
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    invoke-static {v3}, LX/37P;->A00(LX/39Z;)LX/37P;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9jR;

    :goto_12
    invoke-interface {v0, v1}, LX/9jR;->BR0(LX/37P;)V

    goto :goto_13

    :cond_29
    const-string v0, "webview_url"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9jR;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v1

    goto :goto_12

    :goto_13
    return-void

    :cond_2a
    const-string v0, "callback_url"

    invoke-virtual {v3, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9jR;

    invoke-interface {v0, v2, v1}, LX/9jR;->Bbx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_e
    .catch LX/1z3; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    move-exception v2

    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O3;

    iget-object v1, v0, LX/9O3;->A04:LX/36E;

    const-string v0, "PAY: PaymentStepUpWebviewAction : invalid response"

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/9jR;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9jR;->BR0(LX/37P;)V

    return-void

    :pswitch_16
    :try_start_f
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OH;

    iget-object v4, v0, LX/9OH;->A04:LX/9Rs;

    invoke-virtual {v4, v1}, LX/9Rs;->A00(LX/39Z;)LX/3Xq;

    move-result-object v3

    iget-object v2, v0, LX/9OH;->A05:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "providerKey/onSuccess: isValidSignature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch LX/1z3; {:try_start_f .. :try_end_f} :catch_9

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_10
    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A07(Ljava/lang/String;)V

    if-eqz v3, :cond_2b

    invoke-virtual {v4, v3}, LX/9Rs;->A03(LX/3Xq;)V

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/9jQ;

    invoke-interface {v0, v3}, LX/9jQ;->BXm(LX/3Xq;)V

    return-void

    :cond_2b
    const-string v0, "providerKey/onSuccess signature is not valid"

    invoke-virtual {v2, v0}, LX/36E;->A05(Ljava/lang/String;)V

    iget-object v2, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v2, LX/9jQ;

    const/16 v1, 0x8

    new-instance v0, LX/37P;

    invoke-direct {v0, v1}, LX/37P;-><init>(I)V

    invoke-interface {v2, v0}, LX/9jQ;->BXl(LX/37P;)V

    return-void
    :try_end_10
    .catch LX/1z3; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    move-exception v2

    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OH;

    iget-object v1, v0, LX/9OH;->A05:LX/36E;

    const-string v0, "providerKey/parseResponse failed: "

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v2, LX/9jQ;

    const/16 v1, 0x9

    new-instance v0, LX/37P;

    invoke-direct {v0, v1}, LX/37P;-><init>(I)V

    invoke-interface {v2, v0}, LX/9jQ;->BXl(LX/37P;)V

    return-void

    :pswitch_17
    :try_start_11
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-static {v0}, LX/37P;->A00(LX/39Z;)LX/37P;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v0, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v0, LX/45l;

    invoke-interface {v0, v1}, LX/45l;->BYt(LX/37P;)V

    return-void
    :try_end_11
    .catch LX/1z3; {:try_start_11 .. :try_end_11} :catch_a

    :cond_2c
    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/9TB;

    invoke-direct {v2, v1, v0}, LX/9TB;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v1, LX/9QT;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, LX/9QT;->A07(LX/9iM;LX/39Z;Z)V

    return-void

    :catch_a
    move-exception v3

    iget-object v0, p0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v0, LX/9QT;

    iget-object v2, v0, LX/9QT;->A0H:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePaymentMethod/onResponseSuccess/corrupt stream exception: "

    invoke-static {v2, v3, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v2, LX/45l;

    const/16 v1, 0x1f4

    new-instance v0, LX/37P;

    invoke-direct {v0, v1}, LX/37P;-><init>(I)V

    invoke-interface {v2, v0}, LX/45l;->BYt(LX/37P;)V

    return-void

    :goto_14
    return-void

    :goto_15
    return-void

    :goto_16
    :try_start_12
    iget-object v0, v4, LX/9O8;->A01:LX/4cL;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    :catch_b
    const-string v0, "Pay: requestDyiReport -> error parsing the response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, LX/9ks;->A01:Ljava/lang/Object;

    check-cast v1, LX/9jK;

    if-nez v0, :cond_2e

    invoke-interface {v1, v2, v4}, LX/9jK;->BZD(LX/37P;Ljava/util/List;)V

    return-void

    :cond_2e
    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/9jK;->BZD(LX/37P;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_17
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_16
        :pswitch_15
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7cc649eb -> :sswitch_3
        -0x6889fbea -> :sswitch_2
        0x21c1577 -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch
.end method
