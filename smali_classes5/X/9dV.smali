.class public final synthetic LX/9dV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dV;->A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9dV;->A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A00:LX/2uE;

    invoke-static {v0}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v0

    iget-object v6, v0, LX/3gO;->A0I:LX/1Za;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x0

    iget-object v4, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0B:LX/47M;

    move-object v0, v4

    check-cast v0, LX/3NK;

    iget-object v8, v0, LX/3NK;->A04:Ljava/lang/String;

    iget-object v5, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A03:LX/3DR;

    const-string v10, "IN"

    const/4 v11, 0x1

    const/4 v15, 0x0

    const-wide/16 v0, -0x1

    const/16 v12, 0x191

    invoke-static {v10}, LX/2ug;->A00(Ljava/lang/String;)I

    move-result v13

    move-object v9, v7

    move v14, v11

    move-wide/from16 v16, v0

    invoke-static/range {v4 .. v17}, LX/39m;->A01(LX/47M;LX/3DR;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/37u;

    move-result-object v6

    iget-object v3, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A09:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A06:LX/95i;

    iget-object v3, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A09:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/1OA;->A0Y(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A01:LX/2tf;

    invoke-virtual {v3}, LX/2tf;->A0I()J

    move-result-wide v3

    iput-wide v3, v6, LX/37u;->A05:J

    const-string v3, "UNSET"

    iput-object v3, v6, LX/37u;->A0F:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A06:LX/95i;

    iput-object v4, v6, LX/37u;->A0A:LX/1OA;

    iput-boolean v11, v6, LX/37u;->A0P:Z

    iget-object v3, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A05:LX/7si;

    iget-object v3, v3, LX/7si;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, LX/95i;->A0O:Ljava/lang/String;

    iget-object v3, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A04:LX/7si;

    iget-object v3, v3, LX/7si;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/95i;->A0h(Ljava/lang/String;)V

    iget-object v5, v4, LX/95i;->A0K:Ljava/lang/String;

    invoke-static {v5}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0A:LX/39F;

    invoke-virtual {v4, v5, v7, v0, v1}, LX/39F;->A0G(Ljava/lang/String;Ljava/lang/String;J)LX/37u;

    move-result-object v3

    iget-object v2, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A07:LX/36E;

    if-nez v3, :cond_1

    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is null"

    :goto_0
    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v3, v5}, LX/39F;->A0d(LX/37u;LX/37u;Ljava/lang/String;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPayNonWaVpaCallback added new transaction with trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is not null, interop is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/37u;->A0P:Z

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
