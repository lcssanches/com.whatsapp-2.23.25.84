.class public LX/9lw;
.super Ljava/lang/Object;

# interfaces
.implements LX/45l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9lw;->A02:I

    iput-object p3, p0, LX/9lw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9lw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYm(LX/37P;)V
    .locals 6

    iget v0, p0, LX/9lw;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v2, p1, LX/37P;->A00:I

    iget-object v1, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onRequestError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/4cN;

    if-eqz v0, :cond_0

    check-cast v1, LX/4cN;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    const v0, 0x7f1216c7

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9lw;->A00:Ljava/lang/Object;

    check-cast v0, LX/91O;

    iget-object v2, v0, LX/91O;->A0f:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncPendingTransaction onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v1, LX/9kA;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/9kA;->BIt(LX/37P;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/9lw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Md;

    iget-object v1, v0, LX/9Md;->A0E:LX/36E;

    const-string v0, "handlePaymentMethodUpdate: sendGetPaymentMethods request error"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Q2;

    iget-object v0, v0, LX/7Q2;->A00:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v3, p0, LX/9lw;->A00:Ljava/lang/Object;

    check-cast v3, LX/98S;

    iget-object v2, v3, LX/98S;->A0L:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePayment/onRequestError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v1, LX/9kA;

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    invoke-interface {v1, p1, v0}, LX/9kA;->BIt(LX/37P;I)V

    :cond_1
    invoke-virtual {v3}, LX/4cN;->Bhy()V

    const v0, 0x7f121601

    invoke-virtual {v3, v0}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/9lw;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PG;

    iget-object v2, v3, LX/9PG;->A0G:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClosePaymentAccountConfirmed/onRequestError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A04(Ljava/lang/String;)V

    iget-object v0, v3, LX/9PG;->A0C:LX/9Y2;

    iget-object v2, v3, LX/9PG;->A0B:LX/1Pt;

    iget-object v1, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v4, p1, LX/37P;->A00:I

    const v5, 0x7f1215c4

    iget-object v3, v3, LX/9PG;->A0F:LX/9Px;

    invoke-virtual/range {v0 .. v5}, LX/9Y2;->A01(Landroid/content/Context;LX/1Pt;LX/9Px;II)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public BYt(LX/37P;)V
    .locals 6

    iget v0, p0, LX/9lw;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v2, p1, LX/37P;->A00:I

    iget-object v1, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/4cN;

    if-eqz v0, :cond_0

    check-cast v1, LX/4cN;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    const v0, 0x7f1216c7

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9lw;->A00:Ljava/lang/Object;

    check-cast v0, LX/91O;

    iget-object v2, v0, LX/91O;->A0f:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncPendingTransaction onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v1, LX/9kA;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/9kA;->BIt(LX/37P;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/9lw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Md;

    iget-object v1, v0, LX/9Md;->A0E:LX/36E;

    const-string v0, "handlePaymentMethodUpdate: sendGetPaymentMethods response error"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Q2;

    iget-object v0, v0, LX/7Q2;->A00:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v3, p0, LX/9lw;->A00:Ljava/lang/Object;

    check-cast v3, LX/98S;

    iget-object v2, v3, LX/98S;->A0L:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePayment/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v1, LX/9kA;

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    invoke-interface {v1, p1, v0}, LX/9kA;->BIt(LX/37P;I)V

    :cond_1
    invoke-virtual {v3}, LX/4cN;->Bhy()V

    const v0, 0x7f121601

    invoke-virtual {v3, v0}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/9lw;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PG;

    iget-object v2, v3, LX/9PG;->A0G:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClosePaymentAccountConfirmed/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    iget-object v0, v3, LX/9PG;->A0C:LX/9Y2;

    iget-object v2, v3, LX/9PG;->A0B:LX/1Pt;

    iget v4, p1, LX/37P;->A00:I

    const v5, 0x7f1215c4

    iget-object v3, v3, LX/9PG;->A0F:LX/9Px;

    invoke-virtual/range {v0 .. v5}, LX/9Y2;->A01(Landroid/content/Context;LX/1Pt;LX/9Px;II)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public BYu(LX/7KQ;)V
    .locals 6

    iget v0, p0, LX/9lw;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/7KQ;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/7KQ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9lw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/9QS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/9QS;->A0L(ZZ)V

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1q()V

    :cond_1
    iget-object v1, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/4cN;

    if-eqz v0, :cond_0

    check-cast v1, LX/4cN;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9lw;->A00:Ljava/lang/Object;

    check-cast v0, LX/91O;

    iget-object v1, v0, LX/91O;->A0f:LX/36E;

    const-string v0, "syncPendingTransaction onResponseSuccess"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v2, LX/9kA;

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/9kA;->BIt(LX/37P;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/9lw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Md;

    iget-object v2, v0, LX/9Md;->A01:LX/3dV;

    iget-object v1, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    new-instance v0, LX/9e9;

    invoke-direct {v0, p0, v1}, LX/9e9;-><init>(LX/9lw;LX/39Z;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast p1, LX/96z;

    iget-object v2, p1, LX/96z;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Q2;

    iget-object v0, v0, LX/7Q2;->A00:LX/8wE;

    :goto_0
    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/9lw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Q4;

    iget-object v5, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Q2;

    iget-object v0, v0, LX/9Q4;->A03:LX/9QS;

    iget-object v0, v0, LX/9QS;->A0B:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x12ad

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v1

    instance-of v0, v1, LX/1OE;

    if-eqz v0, :cond_4

    check-cast v1, LX/1OE;

    move-object v2, v1

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/1OG;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-virtual {v5, v2}, LX/7Q2;->A00(LX/1OE;)V

    return-void

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v1

    instance-of v0, v1, LX/1OE;

    if-eqz v0, :cond_8

    check-cast v1, LX/1OE;

    invoke-virtual {v5, v1}, LX/7Q2;->A00(LX/1OE;)V

    return-void

    :cond_9
    iget-object v0, v5, LX/7Q2;->A00:LX/8wE;

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/9lw;->A00:Ljava/lang/Object;

    check-cast v3, LX/98S;

    iget-object v1, v3, LX/98S;->A0L:LX/36E;

    const-string v0, "removePayment Success"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v2, LX/9kA;

    if-eqz v2, :cond_a

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/9kA;->BIt(LX/37P;I)V

    :cond_a
    invoke-virtual {v3}, LX/4cN;->Bhy()V

    const v0, 0x7f121604

    invoke-virtual {v3, v0}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/9lw;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PG;

    iget-object v1, v2, LX/9PG;->A0G:LX/36E;

    const-string v0, "onClosePaymentAccountConfirmed/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v3, p0, LX/9lw;->A01:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    iget-object v0, v2, LX/9PG;->A04:LX/36Y;

    const/4 v2, 0x1

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_brazil_nux_dismissed"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0x64

    invoke-static {v3, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
