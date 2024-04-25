.class public LX/9DJ;
.super LX/7iy;


# instance fields
.field public final synthetic A00:LX/47M;

.field public final synthetic A01:LX/3DR;

.field public final synthetic A02:LX/3DW;

.field public final synthetic A03:LX/3WN;

.field public final synthetic A04:LX/95j;

.field public final synthetic A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A06:LX/1fV;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/47M;LX/3DR;LX/3DW;LX/3WN;LX/95j;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;LX/1fV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/9DJ;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p4, p0, LX/9DJ;->A03:LX/3WN;

    iput-object p2, p0, LX/9DJ;->A01:LX/3DR;

    iput-object p1, p0, LX/9DJ;->A00:LX/47M;

    iput-object p3, p0, LX/9DJ;->A02:LX/3DW;

    iput-object p5, p0, LX/9DJ;->A04:LX/95j;

    iput-object p8, p0, LX/9DJ;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/9DJ;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/9DJ;->A06:LX/1fV;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9DJ;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v3}, LX/99Z;->A5Q()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3DM;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v7, "p2m"

    if-eqz v1, :cond_8

    iget-object v6, v3, LX/99Z;->A0X:LX/9OE;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3DM;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v0, LX/9DJ;->A03:LX/3WN;

    const/16 v23, 0x0

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/3WN;->A0L:LX/2T7;

    iget-object v8, v1, LX/2T7;->A0D:Ljava/lang/String;

    :goto_1
    iget-object v10, v3, LX/99Z;->A0E:LX/1Za;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v9, v3, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v1, v3, LX/99Z;->A02:J

    const-wide/16 v12, 0x0

    cmp-long v11, v1, v12

    if-eqz v11, :cond_2

    iget-object v11, v3, LX/99Z;->A0e:LX/2rE;

    iget-object v11, v11, LX/2rE;->A01:LX/2qo;

    invoke-virtual {v11, v1, v2}, LX/2qo;->A02(J)LX/37v;

    move-result-object v23

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v25

    :goto_2
    iget-object v12, v0, LX/9DJ;->A01:LX/3DR;

    iget-object v11, v0, LX/9DJ;->A00:LX/47M;

    iget-object v13, v0, LX/9DJ;->A02:LX/3DW;

    iget-object v14, v0, LX/9DJ;->A04:LX/95j;

    iget-object v2, v3, LX/99Z;->A0n:Ljava/lang/String;

    iget-object v1, v0, LX/9DJ;->A07:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v0, v0, LX/9DJ;->A08:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v6, LX/9OE;->A04:LX/9Rq;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v24, v5

    invoke-virtual/range {v20 .. v25}, LX/9Rq;->A02(LX/1Za;Lcom/whatsapp/jid/UserJid;LX/37v;LX/3DM;Ljava/lang/Integer;)LX/1gC;

    move-result-object v3

    iget-object v10, v6, LX/9OE;->A03:LX/9QT;

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v19}, LX/9QT;->A0J(LX/47M;LX/3DR;LX/3DW;LX/1OA;LX/3DS;LX/37v;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v4, :cond_3

    iget-object v2, v6, LX/9OE;->A02:LX/2sP;

    invoke-static {v5, v8}, LX/9Rq;->A00(LX/3DM;Ljava/lang/String;)LX/34n;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2sP;->A02(LX/34n;Z)LX/3WN;

    move-result-object v4

    :cond_3
    iget-object v1, v6, LX/9OE;->A00:LX/3dV;

    new-instance v0, LX/9fq;

    invoke-direct {v0, v4, v6, v3}, LX/9fq;-><init>(LX/3WN;LX/9OE;LX/1gC;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/9OE;->A05:LX/9Q5;

    invoke-virtual {v0, v15, v3}, LX/9Q5;->A00(LX/3DS;LX/37v;)V

    if-eqz v7, :cond_7

    iget-object v0, v3, LX/37v;->A0P:LX/37u;

    return-object v0

    :cond_4
    const/16 v25, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v8, v23

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v8, v3, LX/99Z;->A0M:LX/9QT;

    iget-object v14, v0, LX/9DJ;->A06:LX/1fV;

    iget-object v10, v0, LX/9DJ;->A01:LX/3DR;

    iget-object v9, v0, LX/9DJ;->A00:LX/47M;

    iget-object v11, v0, LX/9DJ;->A02:LX/3DW;

    iget-object v12, v0, LX/9DJ;->A04:LX/95j;

    iget-object v15, v3, LX/99Z;->A0n:Ljava/lang/String;

    iget-object v1, v0, LX/9DJ;->A07:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v0, v0, LX/9DJ;->A08:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v17}, LX/9QT;->A02(LX/47M;LX/3DR;LX/3DW;LX/1OA;LX/3DS;LX/37v;Ljava/lang/String;Ljava/lang/String;Z)LX/37u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/37u;

    iget-object v3, p0, LX/9DJ;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const-string v1, "send_payment"

    iget v0, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9ZE;->BJZ(Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0F:LX/1d7;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0j:LX/44R;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0h:Z

    iget-boolean v0, v3, LX/99Z;->A0w:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1}, LX/907;->A0R(LX/37u;)LX/31r;

    move-result-object v0

    invoke-static {v2, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_action_bar_display_close"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/99Z;->A5S(I)V

    return-void
.end method
