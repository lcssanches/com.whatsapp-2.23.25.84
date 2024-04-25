.class public LX/9kt;
.super LX/9aD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/9kt;->A03:I

    iput-object p5, p0, LX/9kt;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/9kt;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/9kt;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/9aD;-><init>(Landroid/content/Context;LX/2DF;LX/42p;)V

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 3

    iget v0, p0, LX/9kt;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nk;

    invoke-virtual {v0, p1}, LX/9Nk;->A00(LX/37P;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9QT;

    iget-object v2, v0, LX/9QT;->A0H:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tos onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :pswitch_1
    iget-object v0, p0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v0, LX/45l;

    invoke-interface {v0, p1}, LX/45l;->BYm(LX/37P;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v0, LX/9NW;

    invoke-virtual {v0, p1}, LX/9NW;->A00(LX/37P;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, LX/9kt;->A06(LX/37P;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nw;

    invoke-virtual {v0, p1}, LX/9Nw;->A00(LX/37P;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v1, LX/9jz;

    iget-object v0, p0, LX/9kt;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/9jz;->BIs(LX/37P;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public A04(LX/37P;)V
    .locals 3

    iget v0, p0, LX/9kt;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LX/9aD;->A03(LX/37P;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9QT;

    iget-object v2, v0, LX/9QT;->A0H:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tos onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :pswitch_1
    iget-object v0, p0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v0, LX/45l;

    invoke-interface {v0, p1}, LX/45l;->BYt(LX/37P;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v0, LX/9NW;

    invoke-virtual {v0, p1}, LX/9NW;->A00(LX/37P;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, LX/9kt;->A06(LX/37P;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nw;

    invoke-virtual {v0, p1}, LX/9Nw;->A00(LX/37P;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v1, LX/9jz;

    iget-object v0, p0, LX/9kt;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/9jz;->BIs(LX/37P;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public A05(LX/39Z;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/9kt;->A03:I

    move-object/from16 v9, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v9}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/37P;->A00(LX/39Z;)LX/37P;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v2, v4, LX/37P;->A00:I

    if-eqz v2, :cond_3

    const/16 v1, 0x5a8

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9OZ;

    iget-object v3, v1, LX/9OZ;->A06:LX/9Rs;

    iget-object v1, v0, LX/9kt;->A02:Ljava/lang/Object;

    check-cast v1, LX/9N5;

    iget-object v1, v1, LX/9N5;->A00:LX/3Xq;

    iget-object v2, v1, LX/3Xq;->A05:Ljava/lang/String;

    const-string v1, "PIN"

    invoke-virtual {v3, v4, v2, v1}, LX/9Rs;->A02(LX/37P;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nk;

    invoke-virtual {v0, v4}, LX/9Nk;->A00(LX/37P;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v1, v0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9OZ;

    iget-object v3, v1, LX/9OZ;->A07:LX/9Pp;

    invoke-virtual {v3}, LX/9Pp;->A01()V

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/9Pp;->A02(J)V

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object v5, v0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Nw;

    iget-object v1, v0, LX/9kt;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Et;

    new-instance v4, LX/9FK;

    invoke-direct {v4, v9, v1}, LX/9FK;-><init>(LX/39Z;LX/9Et;)V

    iget-object v8, v5, LX/9Nw;->A01:LX/9S7;

    iget-object v3, v5, LX/9Nw;->A02:LX/2zr;

    iget-object v2, v5, LX/9Nw;->A03:Ljava/lang/String;

    iget-object v6, v5, LX/9Nw;->A00:LX/9Nh;
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v1, v8, LX/9S7;->A08:LX/355;

    new-instance v7, LX/9RH;

    invoke-direct {v7, v1, v3, v4, v2}, LX/9RH;-><init>(LX/355;LX/2zr;LX/9FK;Ljava/lang/String;)V

    iget-object v5, v8, LX/9S7;->A0E:LX/9Pr;

    iget-object v1, v7, LX/9RH;->A08:LX/2zr;

    iget-wide v2, v1, LX/2zr;->A01:J

    iget-object v4, v5, LX/9Pr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9RH;

    if-eqz v4, :cond_4

    iget-boolean v1, v4, LX/9RH;->A02:Z

    iput-boolean v1, v7, LX/9RH;->A02:Z

    iget v1, v4, LX/9RH;->A00:I

    iput v1, v7, LX/9RH;->A00:I

    iget v1, v4, LX/9RH;->A01:I

    iput v1, v7, LX/9RH;->A01:I

    :cond_4
    invoke-virtual {v5, v7, v2, v3}, LX/9Pr;->A03(LX/9RH;J)V

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, LX/9Nh;->A00(LX/9RH;)V

    goto/16 :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "PAY: PaymentIncentiveManager/processSuccessfulGetOfferDetails : Error while parsing "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, LX/9S7;->A0E:LX/9Pr;

    invoke-virtual {v1}, LX/9Pr;->A00()V

    if-eqz v6, :cond_1

    goto/16 :goto_a
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_5

    :pswitch_1
    :try_start_3
    const-string v1, "account"

    invoke-virtual {v9, v1}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v1, "pay"

    invoke-virtual {v2, v1}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v1, "currency"

    invoke-virtual {v2, v1}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "amount"

    invoke-virtual {v2, v1}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/9XQ;

    iget-object v5, v3, LX/9XQ;->A03:LX/355;

    invoke-virtual {v5, v10}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2, v4}, LX/908;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/3DR;

    move-result-object v7

    :goto_1
    iget-object v3, v3, LX/9XQ;->A02:LX/3S5;

    iget-object v2, v0, LX/9kt;->A02:Ljava/lang/Object;

    check-cast v2, LX/31r;

    iget-object v1, v3, LX/3S5;->A2C:LX/2rE;

    invoke-virtual {v1, v2}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_6

    iget-object v1, v4, LX/37v;->A0P:LX/37u;

    if-eqz v1, :cond_6

    iget-object v8, v1, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v10}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v6

    iget-object v5, v4, LX/37v;->A0P:LX/37u;

    iget-wide v1, v5, LX/37u;->A05:J

    iget-object v12, v5, LX/37u;->A0G:Ljava/lang/String;

    iget v15, v5, LX/37u;->A04:I

    iget v5, v5, LX/37u;->A01:I

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v11, 0x0

    move/from16 v17, v14

    move-wide/from16 v18, v1

    move/from16 v16, v5

    invoke-static/range {v6 .. v19}, LX/39m;->A01(LX/47M;LX/3DR;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/37u;

    move-result-object v2

    iget-object v1, v4, LX/37v;->A0P:LX/37u;

    iget-object v1, v1, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/37u;->A0D(Ljava/lang/String;)V

    iget-object v1, v4, LX/37v;->A1J:LX/31r;

    invoke-virtual {v3, v2, v1}, LX/3S5;->A0O(LX/37u;LX/31r;)V

    iget-object v2, v0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v2, LX/45l;

    new-instance v1, LX/7KQ;

    invoke-direct {v1}, LX/7KQ;-><init>()V

    invoke-interface {v2, v1}, LX/45l;->BYu(LX/7KQ;)V

    return-void

    :cond_6
    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/9aD;->A04(LX/37P;)V

    return-void
    :try_end_3
    .catch LX/1z3; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/9aD;->A04(LX/37P;)V

    return-void

    :pswitch_2
    :try_start_4
    const-string v3, "account"

    invoke-virtual {v9, v3}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v5, v0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/9MZ;

    iget-object v1, v5, LX/9MZ;->A04:LX/96A;

    iget-object v2, v1, LX/2qN;->A02:LX/1Pt;

    const/16 v1, 0xba8

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v5, LX/9MZ;->A0A:LX/9QL;

    invoke-virtual {v1, v6}, LX/9QL;->A05(LX/39Z;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v2, 0x0

    invoke-static {v4}, LX/3Iw;->A03(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/9MZ;->A05:LX/9QS;

    invoke-static {v1}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, LX/9Q9;->A05(LX/9iM;Ljava/util/List;)V

    :cond_7
    :goto_3
    iget-object v1, v0, LX/9kt;->A02:Ljava/lang/Object;

    check-cast v1, LX/2We;

    invoke-static {v9, v1}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v2, LX/9mg;

    invoke-direct {v2, v4, v1}, LX/9mg;-><init>(LX/39Z;I)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v2, v1}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9EK;

    const/4 v1, 0x3

    new-instance v2, LX/9mg;

    invoke-direct {v2, v4, v1}, LX/9mg;-><init>(LX/39Z;I)V

    new-array v1, v11, [Ljava/lang/String;

    invoke-static {v9, v2, v1}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v3, LX/9EK;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wd;

    new-instance v3, LX/95f;

    invoke-direct {v3}, LX/95f;-><init>()V

    iget-object v2, v5, LX/9MZ;->A01:LX/355;

    iget-object v1, v1, LX/2Wd;->A00:LX/39Z;

    invoke-virtual {v3, v2, v1, v11}, LX/3CL;->A03(LX/355;LX/39Z;I)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    move v11, v7

    :cond_a
    invoke-static {v6}, LX/37P;->A00(LX/39Z;)LX/37P;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v1, LX/9NW;

    invoke-virtual {v1, v2}, LX/9NW;->A00(LX/37P;)V

    return-void

    :cond_b
    iget-object v4, v0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v4, LX/9NW;

    iget-object v3, v4, LX/9NW;->A00:LX/9ZB;

    iget-object v1, v3, LX/9ZB;->A01:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_c
    :goto_5
    iget-object v8, v3, LX/9ZB;->A02:LX/9SS;

    iget-object v2, v8, LX/9SS;->A07:LX/968;

    const-string v1, "tos_no_wallet"

    invoke-virtual {v2, v1}, LX/9S8;->A09(Ljava/lang/String;)V

    iget-object v1, v8, LX/9SS;->A0K:LX/9Pp;

    const/4 v6, 0x1

    invoke-virtual {v1}, LX/9Pp;->A01()V

    iget-object v2, v8, LX/9SS;->A07:LX/968;

    const-string v1, "kyc"

    invoke-virtual {v2, v1}, LX/9S8;->A09(Ljava/lang/String;)V

    iget-object v1, v8, LX/9SS;->A09:LX/36Y;

    const-string v5, "pending"

    invoke-static {v1}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_income_verification_state"

    invoke-static {v2, v1, v5}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/9SS;->A09:LX/36Y;

    invoke-static {v1}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payment_account_recovered"

    invoke-static {v2, v1, v6}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v7, v3, LX/9ZB;->A00:LX/4cL;

    instance-of v1, v7, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v1, :cond_e

    iget-object v3, v8, LX/9SS;->A0G:LX/9O4;

    new-instance v2, LX/9Yq;

    invoke-direct {v2, v4, v10, v11}, LX/9Yq;-><init>(LX/9NW;Ljava/util/List;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/9O4;->A00(LX/9jS;Z)V

    goto :goto_6

    :cond_d
    iget-object v2, v3, LX/9ZB;->A00:LX/4cL;

    instance-of v1, v2, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v1, :cond_c

    invoke-virtual {v2}, LX/4cN;->Bhy()V

    goto :goto_5

    :goto_6
    return-void

    :cond_e
    iget-boolean v12, v3, LX/9ZB;->A03:Z

    iget-boolean v13, v3, LX/9ZB;->A04:Z

    iget-object v9, v4, LX/9NW;->A01:Ljava/lang/String;

    invoke-static/range {v7 .. v13}, LX/9SS;->A00(LX/4cL;LX/9SS;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
    :try_end_4
    .catch LX/1z3; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v3

    iget-object v1, v0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9MZ;

    iget-object v2, v1, LX/9MZ;->A08:LX/36E;

    const-string v1, "PAY: BrazilAccountRecoveryAction : invalid response"

    invoke-virtual {v2, v1, v3}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v1, LX/9NW;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9NW;->A00(LX/37P;)V

    return-void

    :pswitch_3
    const/16 v5, 0x1f4

    :try_start_5
    const-string v1, "account"

    invoke-virtual {v9, v1}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    invoke-static {v2}, LX/37P;->A00(LX/39Z;)LX/37P;

    move-result-object v6

    const-string v1, "offer_eligibility"

    invoke-virtual {v2, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v7

    if-eqz v6, :cond_13

    iget v2, v6, LX/37P;->A00:I

    const/16 v1, 0x5a1

    if-ne v2, v1, :cond_f

    iget-object v1, v0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Rc;

    iget-object v3, v1, LX/9Rc;->A0N:LX/9Pp;

    iget-wide v1, v6, LX/37P;->A02:J

    invoke-virtual {v3, v1, v2}, LX/9Pp;->A02(J)V

    goto :goto_7

    :cond_f
    const/16 v1, 0x5a8

    if-ne v2, v1, :cond_10

    iget-object v1, v0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Rc;

    iget-object v3, v1, LX/9Rc;->A0H:LX/9Rs;

    const-string v2, "FB"

    const-string v1, "PIN"

    invoke-virtual {v3, v6, v2, v1}, LX/9Rs;->A02(LX/37P;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const v1, 0x2c3084

    if-ne v2, v1, :cond_11

    iget-object v1, v0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Rc;

    iget-object v2, v1, LX/9Rc;->A0Q:LX/472;

    new-instance v1, LX/9cF;

    invoke-direct {v1, v0}, LX/9cF;-><init>(LX/9kt;)V

    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_11
    :goto_7
    if-eqz v7, :cond_12

    iget-object v2, v0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Rc;

    iget-object v1, v2, LX/9Rc;->A0L:LX/2zr;

    if-eqz v1, :cond_12

    iget-object v4, v2, LX/9Rc;->A0K:LX/9S7;

    iget-wide v2, v1, LX/2zr;->A01:J

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v7, v2, v3}, LX/9S7;->A08(LX/9jV;LX/39Z;J)V

    :cond_12
    iget-object v2, v0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v2, LX/9jz;

    iget-object v1, v0, LX/9kt;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v6, v1}, LX/9jz;->BIs(LX/37P;Ljava/lang/Integer;)V

    return-void

    :cond_13
    const-string v1, "transaction"

    invoke-virtual {v2, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v8, v0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v8, LX/9Rc;

    const-string v1, "elo"

    invoke-virtual {v6, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v1, "challenge_id"

    invoke-static {v2, v1}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/9Rc;->A0J:LX/9Ob;

    invoke-virtual {v1, v2}, LX/9Ob;->A00(Ljava/lang/String;)V

    iget-object v4, v8, LX/9Rc;->A0R:Ljava/lang/String;

    iget-object v3, v8, LX/9Rc;->A05:LX/3DN;

    iget-object v2, v8, LX/9Rc;->A0V:Ljava/lang/String;

    iget-object v1, v1, LX/9Ob;->A00:LX/9MN;

    iput-object v4, v1, LX/9MN;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/9MN;->A01:LX/3DN;

    iput-object v2, v1, LX/9MN;->A05:Ljava/lang/String;

    :cond_14
    const-string v1, "id"

    invoke-virtual {v6, v1}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz v7, :cond_15

    iget-object v1, v8, LX/9Rc;->A0L:LX/2zr;

    if-eqz v1, :cond_15

    iget-object v4, v8, LX/9Rc;->A0K:LX/9S7;

    iget-wide v2, v1, LX/2zr;->A01:J

    new-instance v1, LX/9Z5;

    invoke-direct {v1, v0, v6}, LX/9Z5;-><init>(LX/9kt;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v7, v2, v3}, LX/9S7;->A08(LX/9jV;LX/39Z;J)V

    return-void

    :cond_15
    iget-object v2, v0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v2, LX/9kZ;

    iget-object v1, v0, LX/9kt;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v6, v1}, LX/9kZ;->BZ8(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_16
    iget-object v3, v0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v3, LX/9jz;

    new-instance v2, LX/37P;

    invoke-direct {v2, v5}, LX/37P;-><init>(I)V

    iget-object v1, v0, LX/9kt;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v3, v2, v1}, LX/9jz;->BIs(LX/37P;Ljava/lang/Integer;)V

    return-void
    :try_end_5
    .catch LX/1z3; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v4

    iget-object v1, v0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Rc;

    iget-object v3, v1, LX/9Rc;->A0I:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "sendPrecheckWithSignature/onResponseSuccess/corrupt stream exception: "

    invoke-static {v3, v4, v1, v2}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v2, LX/9jz;

    new-instance v1, LX/37P;

    invoke-direct {v1, v5}, LX/37P;-><init>(I)V

    iget-object v0, v0, LX/9kt;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/9jz;->BIs(LX/37P;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    invoke-static {v9}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/9kt;->A06(LX/37P;)V

    :cond_17
    const-string v1, "transaction"

    invoke-virtual {v2, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/9kt;->A06(LX/37P;)V

    :cond_18
    iget-object v1, v0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/96W;

    iget-object v3, v1, LX/96W;->A06:LX/472;

    iget-object v2, v0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v2, LX/9NV;

    new-instance v1, LX/9fc;

    invoke-direct {v1, v0, v2, v4}, LX/9fc;-><init>(LX/9kt;LX/9NV;LX/39Z;)V

    invoke-interface {v3, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    const/4 v15, 0x0

    :try_start_6
    new-instance v3, LX/96y;

    invoke-direct {v3}, LX/96y;-><init>()V

    iget-object v1, v0, LX/9kt;->A02:Ljava/lang/Object;

    check-cast v1, LX/2We;

    invoke-static {v9, v1}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const-string v2, "outage"

    const-string v7, "accept_pay"

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    const-string v13, "1"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v9 .. v15}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "sandbox"

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v15}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/9FG;->A02:Ljava/util/ArrayList;

    const-string v5, "service"

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v6, v5}, LX/3A2;->A0B(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, LX/9FG;->A00:Ljava/util/ArrayList;

    const-string v5, "consumer"

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v6, v5}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/9FG;->A01:Ljava/util/ArrayList;

    const-string v5, "merchant"

    invoke-static {v9, v7, v5, v8}, LX/908;->A0v(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LX/9mg;

    invoke-direct {v5, v1, v15}, LX/9mg;-><init>(LX/39Z;I)V

    new-array v1, v15, [Ljava/lang/String;

    invoke-static {v9, v5, v1}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    new-instance v1, LX/9mh;

    invoke-direct {v1, v15}, LX/9mh;-><init>(I)V

    const-wide/16 v19, 0x1

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-wide/from16 v21, v19

    invoke-static/range {v16 .. v22}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch LX/1z3; {:try_start_6 .. :try_end_6} :catch_4

    move-result v1

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v1

    :try_start_7
    iput-boolean v1, v3, LX/7KQ;->A02:Z

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, LX/7KQ;->A00:Z

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, LX/7KQ;->A01:Z

    iget-object v1, v0, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9QT;

    iget-object v1, v1, LX/9QT;->A0C:LX/36Y;

    invoke-static {v1}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payments_sandbox"

    invoke-static {v2, v1, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_8
    :try_end_7
    .catch LX/1z3; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    new-instance v3, LX/96y;

    invoke-direct {v3}, LX/96y;-><init>()V

    iput-boolean v15, v3, LX/7KQ;->A02:Z

    :goto_8
    iget-object v0, v0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v0, LX/45l;

    invoke-interface {v0, v3}, LX/45l;->BYu(LX/7KQ;)V

    return-void

    :goto_9
    return-void

    :goto_a
    :try_start_8
    const-string v1, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v6, LX/9Nh;->A00:LX/9jG;

    invoke-interface {v1}, LX/9jG;->BQs()V

    return-void
    :try_end_8
    .catch LX/1z3; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v1

    const-string v2, "GetIncentiveOffer"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nw;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Nw;->A00(LX/37P;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(LX/37P;)V
    .locals 2

    iget-object v1, p0, LX/9kt;->A02:Ljava/lang/Object;

    check-cast v1, LX/9kA;

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    invoke-interface {v1, p1, v0}, LX/9kA;->BIt(LX/37P;I)V

    :cond_0
    iget-object v0, p0, LX/9kt;->A01:Ljava/lang/Object;

    check-cast v0, LX/9NV;

    invoke-virtual {v0, p1}, LX/9NV;->A00(LX/37P;)V

    return-void
.end method
