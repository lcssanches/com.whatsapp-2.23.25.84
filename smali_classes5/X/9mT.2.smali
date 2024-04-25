.class public LX/9mT;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9mT;->A01:I

    iput-object p1, p0, LX/9mT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXl(LX/37P;)V
    .locals 3

    iget v0, p0, LX/9mT;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction/provider key iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/9mT;->A00:Ljava/lang/Object;

    check-cast v1, LX/96R;

    iget-object v0, v1, LX/96R;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/96R;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "PAY: BrazilDeviceRegistrationAction/getPaymentProviderPublicKey iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/9mT;->A00:Ljava/lang/Object;

    check-cast v2, LX/9OV;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9OV;->A00(LX/37P;LX/3Xq;)V

    return-void

    :pswitch_1
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction getProviderEncryptionKeyAsync iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/9mT;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Pj;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Pj;->A01(LX/37P;LX/3Xq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BXm(LX/3Xq;)V
    .locals 4

    iget v0, p0, LX/9mT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/9mT;->A00:Ljava/lang/Object;

    check-cast v3, LX/96R;

    iget-object v2, v3, LX/96R;->A03:LX/9S0;

    iget-object v1, p1, LX/3Xq;->A00:LX/41z;

    check-cast v1, LX/3Xo;

    iget-object v0, v3, LX/96R;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9S0;->A02(LX/3Xo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/96R;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/9mT;->A00:Ljava/lang/Object;

    check-cast v1, LX/9OV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/9OV;->A00(LX/37P;LX/3Xq;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9mT;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Pj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/9Pj;->A01(LX/37P;LX/3Xq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
