.class public LX/8zr;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8zr;->A02:I

    iput-object p3, p0, LX/8zr;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8zr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/8zr;->A02:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "validateInternationalQrCode/onDeliveryFailure"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "activateInternationalPayments/onActivateInternational/onDeliveryFailure"

    goto :goto_0

    :pswitch_1
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/onDeliveryFailure/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/8zr;->A00:Ljava/lang/Object;

    check-cast v1, LX/8pg;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8pg;->BRj(Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/onDeliveryFailure/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ph;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/8ph;->BRk(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :pswitch_3
    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/onDeliveryFailure/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v1, LX/8pi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8pi;->BRj(Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onDeliveryFailure/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v1, LX/8pj;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/8pj;->BRk(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 13

    iget v0, p0, LX/8zr;->A02:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8zr;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qb;

    iget-object v2, p0, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rI;

    const/16 v1, 0xb

    new-instance v0, LX/6xF;

    invoke-direct {v0, p1, v2, v1}, LX/6xF;-><init>(LX/39Z;LX/1rI;I)V

    const/4 v2, 0x0

    iget-object v1, v3, LX/7Qb;->A01:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    iget-object v6, v1, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A00:LX/08S;

    invoke-virtual {v6}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7ev;

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/6xF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6w7;

    iget-object v0, v0, LX/6w7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v2

    iget-object v1, v1, LX/08T;->A00:Landroid/app/Application;

    const v0, 0x7f12180a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f122249

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7VM;

    invoke-direct {v1, v2, v3, v4, v0}, LX/7VM;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/7ev;->A01:Z

    new-instance v2, LX/7ev;

    invoke-direct {v2, v1, v0}, LX/7ev;-><init>(LX/7VM;Z)V

    :cond_0
    invoke-virtual {v6, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/onError/"

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/8zr;->A00:Ljava/lang/Object;

    check-cast v1, LX/8pg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8pg;->BRj(Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/onError/"

    invoke-static {v0, v1, v5}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/8zr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2We;

    invoke-static {p1, v0}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v6}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v2, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v2, v4, [LX/42D;

    invoke-static {v2, v6, v1}, LX/8zL;->A0W([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-static {v2, v1, v6}, LX/8zL;->A0W([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/8zL;->A0W([Ljava/lang/Object;II)V

    invoke-static {v2, v4, v0}, LX/8zL;->A0W([Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6LI;->A0q()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorEmailTooMany|IQErrorEmailTooRecent|IQErrorInternalServerError|IQErrorForbidden"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8vI;

    const/4 v2, 0x0

    instance-of v0, v4, LX/6wJ;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/6wJ;

    iget v0, v1, LX/6wJ;->A01:I

    if-ne v0, v2, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.wapdata.generated.account.incoming.IQErrorEmailTooManyMixin"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/6wJ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    :goto_0
    iget-object v1, p0, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ph;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8ph;->BRk(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.wapdata.generated.account.incoming.IQErrorEmailTooRecentMixin"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/6wJ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ph;

    invoke-interface {v0, v3, v3}, LX/8ph;->BRk(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z3;

    invoke-direct {v0, v1}, LX/1z3;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/onError/"

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v1, LX/8pi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8pi;->BRj(Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onError/"

    invoke-static {v0, v1, v4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p0, LX/8zr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2We;

    invoke-static {p1, v0}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0, v6}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    new-array v1, v6, [LX/42D;

    const/4 v0, 0x5

    invoke-static {v1, v0, v2}, LX/8zL;->A0W([Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v1, v0, v5}, LX/8zL;->A0W([Ljava/lang/Object;II)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/8zL;->A0S([Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/8zL;->A0O([Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6LI;->A0q()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorEmailOTPStale|IQErrorEmailGuessTooRecent|IQErrorInternalServerError|IQErrorForbidden"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8vJ;

    instance-of v0, v2, LX/6wL;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, LX/6wL;

    iget v0, v1, LX/6wL;->A01:I

    if-ne v0, v5, :cond_3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.wapdata.generated.account.incoming.IQErrorEmailOTPStaleMixin"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/6wL;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    :goto_2
    iget-object v1, p0, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v1, LX/8pj;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8pj;->BRk(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_3

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.wapdata.generated.account.incoming.IQErrorEmailGuessTooRecentMixin"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/6wL;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_2

    :goto_3
    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v0, LX/8pj;

    invoke-interface {v0, v3, v3}, LX/8pj;->BRk(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z3;

    invoke-direct {v0, v1}, LX/1z3;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/8zr;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Q5;

    iget-object v2, p0, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rI;

    const/16 v1, 0x9

    new-instance v0, LX/6xF;

    invoke-direct {v0, p1, v2, v1}, LX/6xF;-><init>(LX/39Z;LX/1rI;I)V

    const/4 v11, 0x0

    const/4 v3, 0x0

    iget-object v2, v0, LX/6xF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6w7;

    iget-object v0, v2, LX/6w7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v6, v2, LX/6w7;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v4, v4, LX/7Q5;->A01:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v8, v4, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A04:LX/9Z0;

    const-string v10, "international_payment_prompt"

    invoke-static {}, LX/6LG;->A0d()LX/5b0;

    move-result-object v7

    const-string v5, "payments_error_code"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payments_error_text"

    invoke-virtual {v7, v2, v6}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v7 .. v12}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v4, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A00:LX/08S;

    invoke-virtual {v6}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7f1;

    if-eqz v5, :cond_5

    iget-object v3, v4, LX/08T;->A00:Landroid/app/Application;

    const v2, 0x7f12180a

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f122249

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/7VL;

    invoke-direct {v2, v0, v1, v4, v3}, LX/7VL;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v5, LX/7f1;->A01:LX/7sU;

    new-instance v3, LX/7f1;

    invoke-direct {v3, v2, v0, v1}, LX/7f1;-><init>(LX/7VL;LX/7sU;Z)V

    :cond_5
    invoke-virtual {v6, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    iget v2, v1, LX/8zr;->A02:I

    move-object/from16 v0, p1

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rI;

    new-instance v4, LX/6xD;

    invoke-direct {v4, v0, v3}, LX/6xD;-><init>(LX/39Z;LX/1rI;)V

    iget-object v5, v1, LX/8zr;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Qb;

    const/4 v11, 0x0

    const/4 v9, 0x0

    iget-object v6, v5, LX/7Qb;->A01:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    iget-object v1, v4, LX/6xD;->A04:LX/6vq;

    iget-object v14, v1, LX/6vq;->A01:Ljava/lang/String;

    invoke-static {v14}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A01:LX/1Pt;

    const/16 v0, 0xc1e

    invoke-virtual {v3, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ","

    invoke-static {v3, v0}, LX/0yT;->A19(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_4

    aget-object v0, v8, v3

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v1, LX/6vq;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v8, "01"

    :goto_1
    iget-object v0, v5, LX/7Qb;->A00:LX/7si;

    iget-object v3, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "mc"

    invoke-static {v3, v0}, LX/9TA;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_0
    const-string v8, "15"

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v10, v11

    :cond_2
    iget-object v3, v6, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A04:LX/4NX;

    iget-object v6, v4, LX/6xD;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-nez v7, :cond_3

    iget-object v7, v4, LX/6xD;->A05:Ljava/lang/String;

    :cond_3
    const-string v9, "11"

    iget-object v12, v5, LX/7Qb;->A02:Ljava/lang/String;

    iget-object v13, v4, LX/6xD;->A07:Ljava/lang/String;

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v15, v1, LX/6vq;->A02:Ljava/lang/String;

    invoke-static {v15}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v1, LX/6vq;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6xD;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v5, LX/7s7;

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v18}, LX/7s7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/6tU;

    invoke-direct {v0, v5}, LX/6tU;-><init>(LX/7s7;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v7, v6, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A00:LX/08S;

    invoke-virtual {v7}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7ev;

    if-eqz v5, :cond_5

    iget-object v1, v6, LX/08T;->A00:Landroid/app/Application;

    const v0, 0x7f12222d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f12222c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    new-instance v1, LX/7VM;

    invoke-direct {v1, v2, v3, v4, v0}, LX/7VM;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/7ev;->A01:Z

    new-instance v9, LX/7ev;

    invoke-direct {v9, v1, v0}, LX/7ev;-><init>(LX/7VM;Z)V

    :cond_5
    invoke-virtual {v7, v9}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v2, LX/2We;

    const/4 v12, 0x0

    invoke-static {v0, v2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v8

    const-string v2, "account"

    const-string v3, "action"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v18

    const-class v9, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v11

    move v14, v3

    invoke-static/range {v8 .. v14}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    move-object v13, v0

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    move/from16 v19, v4

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v4, "start-ts"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v18

    const-class v14, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v17, v12

    move/from16 v19, v3

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const-string v4, "end-ts"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const-string v6, "version"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v7, LX/6xB;->A00:Ljava/util/ArrayList;

    const-string v6, "international-payments-status"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v6}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v6, 0x48

    invoke-static {v8, v0, v6}, LX/8zK;->A03(LX/39Z;LX/39Z;I)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x15d

    invoke-static {v0, v6, v2}, LX/8zL;->A0P(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v1, LX/8zr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Q5;

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v8

    invoke-static {v4}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v11

    new-instance v7, LX/7VJ;

    invoke-direct/range {v7 .. v12}, LX/7VJ;-><init>(JLjava/lang/String;J)V

    iget-object v6, v0, LX/7Q5;->A01:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v9, v6, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A05:LX/7fU;

    iget-object v4, v0, LX/7Q5;->A00:LX/7VI;

    iget-object v0, v4, LX/7VI;->A02:Ljava/lang/String;

    iget-object v8, v7, LX/7VJ;->A02:Ljava/lang/String;

    iget-wide v11, v7, LX/7VJ;->A01:J

    iget-wide v1, v7, LX/7VJ;->A00:J

    new-instance v10, LX/7Vi;

    move-object v13, v0

    move-wide v14, v1

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/7Vi;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    iget-object v7, v9, LX/7fU;->A02:LX/6EN;

    invoke-interface {v7}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v0, v10, LX/7Vi;->A03:Ljava/lang/String;

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v9, v0}, LX/7fU;->A02(Ljava/util/Map;)V

    const-string v0, "activated"

    invoke-static {v8, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    iget-object v10, v6, LX/08T;->A00:Landroid/app/Application;

    if-eqz v0, :cond_7

    const v7, 0x7f1217f9

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A01:LX/36W;

    invoke-static {v0, v1, v2}, LX/7lL;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5, v3, v7}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v9}, LX/7mO;->A0T(Ljava/lang/Object;)V

    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    add-long v17, v1, v12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v4, LX/7VI;->A00:LX/7si;

    iget-object v13, v4, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    move-object v12, v13

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    cmp-long v4, v17, v15

    if-ltz v4, :cond_6

    invoke-virtual {v14, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long v7, v1, v4

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v0, v7, v4

    if-gtz v0, :cond_6

    const-string v0, ""

    :goto_4
    iget-object v2, v6, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A06:LX/4NX;

    new-instance v1, LX/7sU;

    invoke-direct {v1, v9, v3, v0}, LX/7sU;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1}, LX/6tT;-><init>(LX/7sU;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_6
    const v5, 0x7f121035

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A01:LX/36W;

    invoke-static {v0, v1, v2}, LX/7lL;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v4, v3, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const v0, 0x7f1217fc

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v2, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v1, LX/8zr;->A00:Ljava/lang/Object;

    check-cast v2, LX/2We;

    invoke-static {v0, v2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v7

    const-string v6, "verify_email"

    const-string v2, "wait_time"

    const-string v4, "#elementValue"

    filled-new-array {v6, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/6LF;->A0f(LX/39Z;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    sget-object v3, LX/6xA;->A00:Ljava/util/ArrayList;

    const-string v2, "code_match"

    filled-new-array {v6, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v7, v0, v2}, LX/8zK;->A03(LX/39Z;LX/39Z;I)V

    iget-object v4, v1, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v4, LX/8pj;

    const-string v0, "true"

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-interface {v4, v2, v3, v0}, LX/8pj;->BcA(JZ)V

    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: "

    invoke-static {v2, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v1, LX/8pj;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/8pj;->BRk(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z3;

    invoke-direct {v0, v1}, LX/1z3;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v2, "EmailVerificationXmppMethods/sendRequestToSetEmail/success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_2
    iget-object v2, v1, LX/8zr;->A00:Ljava/lang/Object;

    check-cast v2, LX/2We;

    invoke-static {v0, v2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v6

    sget-object v5, LX/6x9;->A00:Ljava/util/ArrayList;

    const-string v4, "do_verify"

    const-string v3, "#elementValue"

    const-string v2, "email"

    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v6, v0, v2}, LX/8zK;->A04(LX/39Z;LX/39Z;I)V

    iget-object v2, v1, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v2, LX/8pi;

    const-string v0, "true"

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, LX/8pi;->Bc3(Z)V

    return-void
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/CorruptStreamException: "

    invoke-static {v2, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v1, LX/8pi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8pi;->BRj(Ljava/lang/Integer;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z3;

    invoke-direct {v0, v1}, LX/1z3;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v2, "EmailVerificationXmppMethods/sendRequestForEmailOtp/success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_3
    iget-object v2, v1, LX/8zr;->A00:Ljava/lang/Object;

    check-cast v2, LX/2We;

    invoke-static {v0, v2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v5

    const-string v4, "wait_time"

    const-string v3, "#elementValue"

    const-string v2, "verify_email"

    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/6LF;->A0f(LX/39Z;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-static {v5, v0, v2}, LX/8zK;->A03(LX/39Z;LX/39Z;I)V

    iget-object v0, v1, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ph;

    invoke-static {v3}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, LX/8ph;->Bbh(J)V

    return-void
    :try_end_3
    .catch LX/1z3; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: "

    invoke-static {v2, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ph;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/8ph;->BRk(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z3;

    invoke-direct {v0, v1}, LX/1z3;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v2, "EmailVerificationXmppMethods/sendRequestForEmail/success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_4
    iget-object v2, v1, LX/8zr;->A01:Ljava/lang/Object;

    check-cast v2, LX/2We;

    invoke-static {v0, v2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v8

    sget-object v5, LX/6x8;->A00:Ljava/util/ArrayList;

    const-string v3, "verified"

    const-string v2, "#elementValue"

    const-string v7, "email"

    filled-new-array {v7, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "email_address"

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pn;

    iget-object v3, v1, LX/8zr;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pg;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/1pn;->A00:Ljava/lang/String;

    :goto_5
    const-string v0, "true"

    invoke-static {v6, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v2, v0}, LX/8pg;->Bby(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_8
    move-object v2, v4

    goto :goto_5

    :goto_6
    return-void
    :try_end_4
    .catch LX/1z3; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/CorruptStreamException: "

    invoke-static {v2, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, LX/8zr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pg;

    invoke-interface {v0, v4}, LX/8pg;->BRj(Ljava/lang/Integer;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z3;

    invoke-direct {v0, v1}, LX/1z3;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
