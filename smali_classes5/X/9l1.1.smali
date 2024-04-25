.class public LX/9l1;
.super LX/7iy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9l1;->A01:I

    iput-object p1, p0, LX/9l1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/9l1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/9l1;->A00:Ljava/lang/Object;

    check-cast v0, LX/985;

    invoke-virtual {v0}, LX/99Z;->A5Q()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3DM;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, v0, LX/99Z;->A0X:LX/9OE;

    iget-object v1, v0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3DM;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/985;->A07:LX/3WN;

    iget-object v6, v0, LX/985;->A0T:Ljava/lang/String;

    iget-object v8, v0, LX/99Z;->A0E:LX/1Za;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, v0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v4, v0, LX/99Z;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-eqz v9, :cond_4

    iget-object v9, v0, LX/99Z;->A0e:LX/2rE;

    iget-object v9, v9, LX/2rE;->A01:LX/2qo;

    invoke-virtual {v9, v4, v5}, LX/2qo;->A02(J)LX/37v;

    move-result-object v21

    :goto_1
    iget-object v5, v0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v23

    :goto_2
    iget-object v10, v0, LX/99X;->A09:LX/3DR;

    iget-object v9, v0, LX/985;->A04:LX/47M;

    iget-object v11, v0, LX/99X;->A0B:LX/3DW;

    iget-object v12, v0, LX/99X;->A0O:LX/95i;

    iget-object v15, v0, LX/99Z;->A0n:Ljava/lang/String;

    iget-object v4, v0, LX/99Z;->A0o:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3DS;

    move-result-object v13

    :goto_3
    invoke-static {v0}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v17

    iget-object v0, v3, LX/9OE;->A04:LX/9Rq;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v2

    invoke-virtual/range {v18 .. v23}, LX/9Rq;->A02(LX/1Za;Lcom/whatsapp/jid/UserJid;LX/37v;LX/3DM;Ljava/lang/Integer;)LX/1gC;

    move-result-object v14

    iget-object v8, v3, LX/9OE;->A03:LX/9QT;

    move-object/from16 v16, v4

    invoke-virtual/range {v8 .. v17}, LX/9QT;->A0J(LX/47M;LX/3DR;LX/3DW;LX/1OA;LX/3DS;LX/37v;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v1, :cond_0

    iget-object v4, v3, LX/9OE;->A02:LX/2sP;

    invoke-static {v2, v6}, LX/9Rq;->A00(LX/3DM;Ljava/lang/String;)LX/34n;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/2sP;->A02(LX/34n;Z)LX/3WN;

    move-result-object v1

    :cond_0
    iget-object v2, v3, LX/9OE;->A00:LX/3dV;

    new-instance v0, LX/9fq;

    invoke-direct {v0, v1, v3, v14}, LX/9fq;-><init>(LX/3WN;LX/9OE;LX/1gC;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/9OE;->A05:LX/9Q5;

    invoke-virtual {v0, v13, v14}, LX/9Q5;->A00(LX/3DS;LX/37v;)V

    if-eqz v5, :cond_7

    iget-object v7, v14, LX/37v;->A0P:LX/37u;

    :cond_1
    return-object v7

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    const/16 v23, 0x0

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v6, v1, LX/9l1;->A00:Ljava/lang/Object;

    check-cast v6, LX/97z;

    iget-object v0, v6, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0}, LX/9S8;->A02()Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, LX/99Z;->A0I:LX/968;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/9S8;->A01(Ljava/lang/String;)LX/2as;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0, v1}, LX/9S8;->A08(LX/2as;)V

    :cond_6
    iget-object v0, v6, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v6, LX/97z;->A00:LX/1OC;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static {v0, v5}, LX/3Iw;->A00(Ljava/lang/String;Ljava/util/List;)LX/3DW;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v4, v7, LX/3DW;->A08:LX/1O9;

    if-eqz v4, :cond_1

    check-cast v4, LX/95e;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v3

    const-class v2, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "isPinSet"

    invoke-static {v3, v2, v1, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, v4, LX/95e;->A05:LX/7si;

    iget-object v0, v6, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3Iw;->A0J(Ljava/util/List;)Z

    return-object v7

    :cond_7
    const/4 v7, 0x0

    return-object v7

    :cond_8
    iget-object v2, v0, LX/99Z;->A0M:LX/9QT;

    invoke-virtual {v0}, LX/985;->A69()LX/1fV;

    move-result-object v8

    iget-object v4, v0, LX/99X;->A09:LX/3DR;

    iget-object v3, v0, LX/985;->A04:LX/47M;

    iget-object v5, v0, LX/99X;->A0B:LX/3DW;

    iget-object v6, v0, LX/99X;->A0O:LX/95i;

    iget-object v9, v0, LX/99Z;->A0n:Ljava/lang/String;

    iget-object v10, v0, LX/99Z;->A0o:Ljava/lang/String;

    iget-object v1, v0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3DS;

    move-result-object v7

    :goto_4
    invoke-static {v0}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v11

    invoke-virtual/range {v2 .. v11}, LX/9QT;->A02(LX/47M;LX/3DR;LX/3DW;LX/1OA;LX/3DS;LX/37v;Ljava/lang/String;Ljava/lang/String;Z)LX/37u;

    move-result-object v7

    return-object v7

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :pswitch_1
    iget-object v0, v1, LX/9l1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lt;

    iget-object v2, v0, LX/9lt;->A00:Ljava/lang/Object;

    check-cast v2, LX/97z;

    iget-object v0, v2, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v1

    iget-object v0, v2, LX/97z;->A00:LX/1OC;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v7

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/9l1;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/37u;

    iget-object v6, p0, LX/9l1;->A00:Ljava/lang/Object;

    check-cast v6, LX/985;

    iget-boolean v0, v6, LX/99Z;->A0w:Z

    const/4 v1, 0x2

    const/16 v7, 0x7b

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v1, v6, LX/98H;->A05:LX/7Xm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9Y3;->A00(LX/7Xm;I)I

    move-result v0

    new-instance v5, LX/37P;

    invoke-direct {v5, v0}, LX/37P;-><init>(I)V

    iget-object v4, v6, LX/99X;->A0V:LX/97Q;

    const/4 v3, 0x3

    iget v0, v5, LX/37P;->A00:I

    int-to-long v1, v0

    const-string v0, "error_code"

    invoke-virtual {v4, v7, v0, v1, v2}, LX/9ZE;->A05(ILjava/lang/String;J)V

    invoke-virtual {v4, v7, v3}, LX/9ZE;->A06(IS)V

    invoke-virtual {v6, v5}, LX/985;->A6Q(LX/37P;)V

    return-void

    :cond_0
    iget-object v0, v6, LX/99X;->A0V:LX/97Q;

    invoke-virtual {v0, v7, v1}, LX/9ZE;->A06(IS)V

    const/4 v0, 0x1

    invoke-virtual {v6, p1, v0}, LX/985;->A6N(LX/37u;Z)V

    return-void

    :cond_1
    iget-object v0, v6, LX/99X;->A0V:LX/97Q;

    invoke-virtual {v0, v7, v1}, LX/9ZE;->A06(IS)V

    invoke-virtual {v6}, LX/4cN;->Bhy()V

    invoke-virtual {v6}, LX/99X;->A5d()V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/99Z;->A5S(I)V

    return-void

    :pswitch_0
    check-cast p1, LX/3DW;

    iget-object v0, p0, LX/9l1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lt;

    iget-object v0, v0, LX/9lt;->A00:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast v0, LX/97z;

    check-cast p1, LX/1OC;

    iput-object p1, v0, LX/97z;->A00:LX/1OC;

    invoke-virtual {v0}, LX/97z;->A64()V

    return-void

    :cond_2
    check-cast v0, LX/98H;

    invoke-virtual {v0}, LX/98H;->A5x()V

    return-void

    :pswitch_1
    check-cast p1, LX/3DW;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/9l1;->A00:Ljava/lang/Object;

    check-cast v0, LX/97z;

    check-cast p1, LX/1OC;

    iput-object p1, v0, LX/97z;->A00:LX/1OC;

    iput-object p1, v0, LX/99X;->A0A:LX/1OC;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/36y;->A02(Landroid/content/Context;Z)V

    :cond_3
    iget-object v3, p0, LX/9l1;->A00:Ljava/lang/Object;

    check-cast v3, LX/97z;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    invoke-virtual {v3}, LX/99X;->A5d()V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, v3, LX/97z;->A00:LX/1OC;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
