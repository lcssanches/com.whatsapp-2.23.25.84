.class public final synthetic LX/9ai;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:LX/3DR;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A02:LX/9Ty;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/3DR;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;LX/9Ty;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ai;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iput-boolean p6, p0, LX/9ai;->A05:Z

    iput-object p1, p0, LX/9ai;->A00:LX/3DR;

    iput-object p4, p0, LX/9ai;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9ai;->A02:LX/9Ty;

    iput-object p5, p0, LX/9ai;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget-object v10, v0, LX/9ai;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-boolean v1, v0, LX/9ai;->A05:Z

    iget-object v8, v0, LX/9ai;->A00:LX/3DR;

    iget-object v14, v0, LX/9ai;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/9ai;->A02:LX/9Ty;

    iget-object v13, v0, LX/9ai;->A04:Ljava/lang/String;

    check-cast v4, Ljava/util/List;

    iget-object v0, v10, LX/99Z;->A0O:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5b()LX/3DV;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v10, LX/99Z;->A0O:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-static {v4, v3}, LX/908;->A0E(Ljava/util/List;I)LX/3DW;

    move-result-object v0

    iget v1, v0, LX/3DW;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/9T9;->A01(Ljava/util/List;)I

    move-result v3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "brpay_p_add_card"

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v14, v0, v13}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5m(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v4, v3}, LX/908;->A0E(Ljava/util/List;I)LX/3DW;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3DM;

    move-result-object v20

    :goto_2
    const/16 v26, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3DS;

    move-result-object v16

    :goto_3
    if-nez v20, :cond_c

    if-nez v16, :cond_c

    move-object/from16 v7, v26

    :goto_4
    iget-object v1, v10, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/355;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v20

    new-instance v12, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v12}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v0, v10, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v1

    iget-object v0, v10, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Iw;->A04(Lcom/whatsapp/jid/UserJid;)LX/1OB;

    move-result-object v1

    :goto_5
    iget-object v0, v10, LX/99Z;->A0Y:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/99Z;->A0Y:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Se;

    iget-object v9, v0, LX/9Se;->A01:Ljava/lang/Object;

    check-cast v9, LX/9Re;

    :goto_6
    iget-object v0, v10, LX/99Z;->A0O:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5b()LX/3DV;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v10, LX/99Z;->A0O:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v10, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    if-eqz v0, :cond_8

    :cond_7
    const/16 v27, 0x0

    :goto_7
    iget-object v1, v10, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v10, LX/99Z;->A0p:Ljava/lang/String;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    invoke-static/range {v22 .. v27}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/3DW;Lcom/whatsapp/jid/UserJid;LX/9Ty;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v11

    iput-object v11, v12, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    iget-object v0, v12, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A03:LX/9TZ;

    iput-object v10, v0, LX/9TZ;->A00:LX/9iO;

    new-instance v6, LX/9ZN;

    invoke-direct/range {v6 .. v14}, LX/9ZN;-><init>(LX/3dy;LX/3DR;LX/9Re;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v11, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9k8;

    new-instance v0, LX/9ZH;

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v19 .. v25}, LX/9ZH;-><init>(LX/47M;LX/3DR;LX/3DW;LX/9Re;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;)V

    iput-object v0, v11, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    iput-object v11, v10, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0T:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v2, v10, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const-string v1, "confirm_payment"

    iget v0, v10, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9ZE;->BJZ(Ljava/lang/String;I)V

    invoke-virtual {v10, v12}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :goto_8
    iget-object v0, v10, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3dy;

    invoke-virtual {v0}, LX/3dy;->A03()V

    return-void

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, v1, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/1OB;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/1OB;->A07()I

    move-result v27

    goto :goto_7

    :cond_9
    const/16 v27, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v9, v26

    goto :goto_6

    :cond_b
    move-object/from16 v1, v26

    goto/16 :goto_5

    :cond_c
    iget-object v15, v10, LX/99Z;->A0S:LX/9Rq;

    iget-object v4, v10, LX/99Z;->A0E:LX/1Za;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v10, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v10, LX/99Z;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-eqz v5, :cond_e

    iget-object v5, v10, LX/99Z;->A0e:LX/2rE;

    iget-object v5, v5, LX/2rE;->A01:LX/2qo;

    invoke-virtual {v5, v0, v1}, LX/2qo;->A02(J)LX/37v;

    move-result-object v19

    :goto_9
    iget-object v0, v10, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v21

    :goto_a
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v15 .. v21}, LX/9Rq;->A01(LX/3DS;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/37v;LX/3DM;Ljava/lang/Integer;)LX/3dy;

    move-result-object v7

    goto/16 :goto_4

    :cond_d
    const/16 v21, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 v19, v26

    goto :goto_9

    :cond_f
    move-object/from16 v16, v26

    goto/16 :goto_3

    :cond_10
    const/16 v20, 0x0

    goto/16 :goto_2
.end method
