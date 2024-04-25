.class public Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;
.super LX/99H;

# interfaces
.implements LX/9k6;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/2tG;

.field public A02:LX/36W;

.field public A03:LX/1dO;

.field public A04:LX/50C;

.field public A05:LX/9XQ;

.field public A06:LX/9DM;

.field public A07:LX/9ZY;

.field public A08:LX/9Ao;

.field public A09:LX/9Oz;

.field public A0A:LX/2sM;

.field public A0B:LX/5cn;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/99H;-><init>()V

    return-void
.end method


# virtual methods
.method public A5k(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, LX/99X;->A5k(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v1, v0, LX/9ZY;->A0D:Ljava/lang/String;

    const-string v0, "extra_order_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-wide v1, v0, LX/9ZY;->A00:J

    const-string v0, "extra_order_expiry_ts_in_sec"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v1, v0, LX/9ZY;->A0E:Ljava/lang/String;

    const-string v0, "extra_payment_config_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public A6O(LX/95a;LX/95a;LX/37P;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-super/range {p0 .. p6}, LX/985;->A6O(LX/95a;LX/95a;LX/37P;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    new-instance v2, LX/9ZT;

    invoke-direct {v2, p4}, LX/9ZT;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9ea;

    invoke-direct {v0, v2, p0}, LX/9ea;-><init>(LX/9iq;Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A6v(LX/3DR;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver_jid"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "receiver_vpa"

    invoke-virtual {v7, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v0, v0, LX/9ZY;->A09:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    const-string v0, "order_message_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upi_p2m_order_payment"

    const/4 v3, 0x0

    new-instance v5, LX/2mb;

    invoke-direct {v5, v2, v0, v3}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_0

    const-string v6, "chat"

    :goto_0
    iget-object v0, p0, LX/99X;->A0j:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Y9;

    const/4 v0, 0x1

    new-instance v4, LX/9SZ;

    invoke-direct {v4, p1, v0, p0}, LX/9SZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v2 .. v7}, LX/2Y9;->A00(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v6, "order_details"

    goto :goto_0
.end method

.method public A6w(LX/3DN;)V
    .locals 13

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v4

    iget-object v3, p0, LX/99X;->A0W:LX/9TF;

    iget-object v1, v3, LX/9TF;->A0D:LX/9QS;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    invoke-virtual {v0}, LX/9S8;->A00()LX/2as;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "unset"

    iget-object v1, v1, LX/2as;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tos_with_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, "tos_displayed"

    invoke-virtual {v4, v0, v2}, LX/5b0;->A04(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "order_details"

    const-string v8, "chat"

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v9, p0, LX/99Z;->A0i:Ljava/lang/String;

    iget-object v10, p0, LX/99Z;->A0h:Ljava/lang/String;

    invoke-virtual/range {v3 .. v12}, LX/9Z0;->BJ8(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v2, LX/9mq;

    invoke-direct {v2, p1, p0, v11}, LX/9mq;-><init>(LX/3DN;Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;I)V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9eY;

    invoke-direct {v0, v2, p0}, LX/9eY;-><init>(LX/9iq;Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/9TF;->A0A:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_tos_accepted"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final A6x(LX/1v8;LX/9Mi;I)V
    .locals 15

    move-object v7, p0

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v5, 0x1

    move/from16 v14, p3

    if-eqz v6, :cond_1

    sget-object v4, LX/5GM;->A00:LX/5SR;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    const v1, 0x7f03001d

    if-ne v14, v5, :cond_0

    const v1, 0x7f03001b

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5SR;->A00(Landroid/content/res/Resources;LX/1Pt;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v3, 0xb

    if-ne v14, v5, :cond_2

    const/4 v3, 0x4

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0A:LX/2sM;

    move-object/from16 v10, p2

    iget-object v1, v10, LX/9Mi;->A0B:LX/44d;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v0, v0, LX/9ZY;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/2sM;->A02(LX/44d;Ljava/lang/String;I)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, p0, LX/99I;->A09:Ljava/util/List;

    invoke-static {p0, v1, v0}, LX/9Qj;->A01(Landroid/content/Context;LX/2uC;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v0, v0, LX/9ZY;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v13, 0x0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/99I;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v0, v0, LX/9ZY;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/99I;->A07:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v6, v0, LX/9ZY;->A05:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v8, p0, LX/4cL;->A01:LX/2uE;

    iget-object v11, v0, LX/9ZY;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/99I;->A09:Ljava/util/List;

    move-object/from16 v9, p1

    invoke-virtual/range {v6 .. v14}, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02(LX/07x;LX/2uE;LX/1v8;LX/9Mi;Ljava/lang/String;Ljava/util/List;II)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/99I;->A0A:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    const/4 v13, 0x5

    goto :goto_0
.end method

.method public BFy()Z
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BHN()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BHN()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BOc(LX/3DN;LX/1Za;LX/9O9;LX/44d;)V
    .locals 0

    return-void
.end method

.method public BWA(LX/1v8;LX/9Mi;)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/99I;->A0A:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/99I;->A09:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/99I;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v0, p0, LX/99I;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D0;

    iget-object v0, v0, LX/3D0;->A00:LX/47K;

    check-cast v0, LX/3Yf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/3Yf;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/99I;->A04:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {p0, v0, v1, v2}, LX/9IA;->A00(Landroid/app/Activity;LX/1Pt;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    invoke-virtual {p0, v3}, LX/99K;->A6m(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/4 v1, 0x3

    new-instance v0, LX/9l2;

    invoke-direct {v0, p2, v1, p0}, LX/9l2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_1
    iget v0, p2, LX/9Mi;->A00:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A6x(LX/1v8;LX/9Mi;I)V

    return-void
.end method

.method public BWB(LX/1v8;LX/9Mi;)V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BHN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A6x(LX/1v8;LX/9Mi;I)V

    return-void
.end method

.method public BZz(LX/3DN;)V
    .locals 3

    iget-object v1, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0O()V

    iget-object v0, v1, LX/2uE;->A04:LX/1ZW;

    invoke-virtual {v1, v0}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121708

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-instance v2, LX/9mq;

    invoke-direct {v2, p1, p0, v0}, LX/9mq;-><init>(LX/3DN;Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;I)V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9eY;

    invoke-direct {v0, v2, p0}, LX/9eY;-><init>(LX/9iq;Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/99K;->A6k(LX/3DN;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 43

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/99I;->onCreate(Landroid/os/Bundle;)V

    iget-object v8, v9, LX/4cL;->A06:LX/2tf;

    iget-object v7, v9, LX/4cN;->A0D:LX/1Pt;

    iget-object v6, v9, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0B:LX/5cn;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    iget-object v5, v9, LX/99X;->A0W:LX/9TF;

    iget-object v4, v9, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A02:LX/36W;

    iget-object v3, v9, LX/99Z;->A0P:LX/9QS;

    iget-object v2, v9, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/2tG;

    iget-object v1, v9, LX/99Z;->A0O:LX/96A;

    iget-object v0, v9, LX/99Z;->A07:LX/3Ry;

    new-instance v32, LX/9CR;

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v0

    move-object/from16 v38, v7

    move-object/from16 v39, v1

    move-object/from16 v40, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    invoke-direct/range {v32 .. v42}, LX/9CR;-><init>(Landroid/content/res/Resources;LX/2tG;LX/2tf;LX/36W;LX/3Ry;LX/1Pt;LX/96A;LX/9QS;LX/9TF;LX/5cn;)V

    iget-object v0, v9, LX/4cL;->A06:LX/2tf;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v38, v0

    iget-object v14, v9, LX/4cN;->A05:LX/3dV;

    iget-object v13, v9, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0B:LX/5cn;

    iget-object v0, v9, LX/4cS;->A04:LX/472;

    move-object/from16 v37, v0

    iget-object v12, v9, LX/99X;->A0W:LX/9TF;

    iget-object v11, v9, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A02:LX/36W;

    iget-object v10, v9, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A09:LX/9Oz;

    iget-object v8, v9, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A00:LX/3KY;

    iget-object v7, v9, LX/99Z;->A0P:LX/9QS;

    iget-object v6, v9, LX/99Z;->A08:LX/3S5;

    iget-object v0, v9, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A03:LX/1dO;

    move-object/from16 v24, v0

    iget-object v0, v9, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/2tG;

    move-object/from16 v19, v0

    iget-object v5, v9, LX/99Z;->A0O:LX/96A;

    iget-object v4, v9, LX/99X;->A07:LX/39F;

    iget-object v3, v9, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/9XQ;

    iget-object v2, v9, LX/99Z;->A07:LX/3Ry;

    iget-object v1, v9, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0A:LX/2sM;

    iget-object v0, v9, LX/99X;->A0Q:LX/1d7;

    move-object/from16 v27, v0

    iget-object v15, v9, LX/99Z;->A0V:LX/2cC;

    new-instance v0, LX/9ZY;

    move-object/from16 v31, v15

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v1

    move-object/from16 v36, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v38

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v37}, LX/9ZY;-><init>(LX/3dV;LX/3KY;LX/2tG;LX/2tf;LX/36W;LX/3Ry;LX/3S5;LX/1dO;LX/39F;LX/1Pt;LX/1d7;LX/96A;LX/9QS;LX/9XQ;LX/2cC;LX/9QO;LX/9Oz;LX/9TF;LX/2sM;LX/5cn;LX/472;)V

    iput-object v0, v9, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v3, v9, LX/4cN;->A08:LX/36V;

    const/16 v21, 0x0

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BHN()Z

    move-result v29

    iget-object v2, v9, LX/99X;->A0W:LX/9TF;

    iget-object v1, v9, LX/99Z;->A0P:LX/9QS;

    new-instance v0, LX/3El;

    const/16 v28, 0x0

    move-object/from16 v16, v19

    move-object/from16 v17, v3

    move-object/from16 v18, v20

    move-object/from16 v19, v24

    move-object/from16 v20, v38

    move-object/from16 v22, v27

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v27, v37

    move-object v15, v0

    invoke-direct/range {v15 .. v29}, LX/3El;-><init>(LX/2tG;LX/36V;LX/2tf;LX/1dO;LX/1Pt;Lcom/whatsapp/jid/UserJid;LX/1d7;LX/9QS;LX/2cC;LX/9TF;LX/31r;LX/472;ZZ)V

    invoke-static {v0, v9}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/12R;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    check-cast v1, LX/12R;

    iget-object v0, v9, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    invoke-virtual {v0, v9, v9, v1}, LX/9ZY;->A00(LX/4cL;LX/9k6;LX/12R;)V

    instance-of v0, v9, Lcom/whatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    :cond_0
    iget-object v0, v9, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v0, v0, LX/9ZY;->A05:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v9, v0}, LX/4cL;->setContentView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v9, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v6, v0, LX/9ZY;->A09:LX/31r;

    iput-object v6, v9, LX/99I;->A04:LX/31r;

    iget-object v5, v9, LX/99X;->A0O:LX/95i;

    iget-object v4, v0, LX/9ZY;->A0D:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    iget-object v3, v6, LX/31r;->A01:Ljava/lang/String;

    iget-wide v1, v0, LX/9ZY;->A00:J

    new-instance v0, LX/3DV;

    invoke-direct {v0, v1, v2, v4, v3}, LX/3DV;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/1OA;->A02:LX/3DV;

    iget-object v0, v9, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/9DM;

    if-nez v0, :cond_3

    new-instance v1, LX/9DM;

    invoke-direct {v1, v9, v6}, LX/9DM;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;LX/31r;)V

    iput-object v1, v9, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/9DM;

    iget-object v0, v9, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_3
    invoke-virtual {v9}, LX/985;->A6F()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onStart()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BHN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BHN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4C8;->A12(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
