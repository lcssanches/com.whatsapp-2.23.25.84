.class public LX/954;
.super LX/3Gt;


# instance fields
.field public final A00:LX/9Wm;


# direct methods
.method public constructor <init>(LX/9Wm;)V
    .locals 10

    const-string v0, "wa.action.novi.EncryptLogEventV2"

    const-string v1, "bk.action.waffle.HasPaymentAccount"

    const-string v2, "bk.action.waffle.StartPaymentOnboarding"

    const-string v3, "bk.action.waffle.DeletePaymentAccount"

    const-string v4, "bk.action.waffle.EligibleToShowPaymentsRow"

    const-string v5, "bk.action.waffle.ShowPaymentSettings"

    const-string v6, "wa.action.CheckCpfCnpj"

    const-string v7, "wa.action.GetProcessedData"

    const-string v8, "wa.action.CheckCardNumber"

    const-string v9, "wa.action.CheckPinr"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3Gt;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/954;->A00:LX/9Wm;

    return-void
.end method


# virtual methods
.method public bridge synthetic B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p3

    check-cast v11, LX/6ib;

    move-object/from16 v0, p2

    iget-object v4, v0, LX/7E9;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    :cond_1
    return-object v6

    :pswitch_0
    const/4 v3, 0x0

    iget-object v0, v1, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v1

    iget-object v10, v2, LX/954;->A00:LX/9Wm;

    const/4 v0, 0x3

    new-instance v9, LX/9mC;

    invoke-direct {v9, v1, v0}, LX/9mC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "WaBkPaymentsInterpreterExtImpl/showPaymentSettings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/9Wm;->A07:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9d()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    move-object v8, v1

    check-cast v8, LX/4cL;

    const/4 v12, 0x1

    new-instance v7, LX/9m9;

    invoke-direct/range {v7 .. v12}, LX/9m9;-><init>(LX/4cL;LX/8n7;LX/9Wm;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, LX/4cL;->A5I(LX/408;)V

    const/16 v0, 0x3ea

    goto :goto_1

    :pswitch_1
    const/4 v12, 0x0

    iget-object v0, v1, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v12}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v0

    iget-object v10, v2, LX/954;->A00:LX/9Wm;

    new-instance v9, LX/9mC;

    invoke-direct {v9, v0, v12}, LX/9mC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "WaBkPaymentsInterpreterExtImpl/startPaymentOnboarding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/9Wm;->A07:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9kY;->B2s(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v8, v1

    check-cast v8, LX/4cL;

    new-instance v7, LX/9m9;

    invoke-direct/range {v7 .. v12}, LX/9m9;-><init>(LX/4cL;LX/8n7;LX/9Wm;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, LX/4cL;->A5I(LX/408;)V

    const/16 v0, 0x3e9

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v6

    :sswitch_0
    const-string v0, "wa.action.CheckPinr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9Sd;->A02(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "bk.action.waffle.ShowPaymentSettings"

    invoke-static {v0, v4}, LX/0yS;->A0i(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "wa.action.CheckCardNumber"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9Sd;->A01(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "wa.action.CheckCpfCnpj"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9Sd;->A00(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "wa.action.GetProcessedData"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    :pswitch_4
    const/4 v0, 0x0

    iget-object v2, v1, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/9WO;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "case"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, ""

    if-nez v0, :cond_1

    const-string v0, "get_card_network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/98L;->A0T(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :sswitch_5
    const-string v0, "bk.action.waffle.HasPaymentAccount"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    :pswitch_5
    iget-object v1, v2, LX/954;->A00:LX/9Wm;

    const-string v0, "WaBkPaymentsInterpreterExtImpl/hasPaymentAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Wm;->A07:LX/9QS;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->BE8()Z

    move-result v1

    goto :goto_2

    :sswitch_6
    const-string v0, "bk.action.waffle.StartPaymentOnboarding"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "bk.action.waffle.DeletePaymentAccount"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "bk.action.waffle.EligibleToShowPaymentsRow"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/954;->A00:LX/9Wm;

    const-string v0, "WaBkPaymentsInterpreterExtImpl/isEligibleToShowPaymentsRow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Wm;->A05:LX/96A;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/9Wm;->A09:LX/37c;

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/37c;->A05(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_6
    const/4 v0, 0x0

    iget-object v3, v1, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v5

    iget-object v4, v2, LX/954;->A00:LX/9Wm;

    new-instance v3, LX/9mC;

    invoke-direct {v3, v1, v0}, LX/9mC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/9mC;

    invoke-direct {v1, v5, v0}, LX/9mC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v8

    const-string v0, "WaBkPaymentsInterpreterExtImpl/deletePaymentAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/9Xl;

    invoke-direct {v2, v1, v3, v4, v11}, LX/9Xl;-><init>(LX/8n7;LX/8n7;LX/9Wm;Ljava/lang/Object;)V

    iget-object v9, v4, LX/9Wm;->A00:LX/3dV;

    iget-object v1, v4, LX/9Wm;->A0A:LX/472;

    iget-object v0, v4, LX/9Wm;->A08:LX/9P2;

    iget-object v15, v4, LX/9Wm;->A07:LX/9QS;

    iget-object v10, v4, LX/9Wm;->A01:LX/3S5;

    iget-object v12, v4, LX/9Wm;->A03:LX/36Y;

    iget-object v13, v4, LX/9Wm;->A04:LX/9QT;

    iget-object v14, v4, LX/9Wm;->A06:LX/9aG;

    iget-object v11, v4, LX/9Wm;->A02:LX/2DF;

    new-instance v7, LX/9P9;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v17}, LX/9P9;-><init>(Landroid/content/Context;LX/3dV;LX/3S5;LX/2DF;LX/36Y;LX/9QT;LX/9aG;LX/9QS;LX/9P2;LX/472;)V

    invoke-virtual {v7, v2}, LX/9P9;->A00(LX/45l;)V

    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x42f3c08f -> :sswitch_0
        -0x32ec34ac -> :sswitch_1
        0x30e2d6d -> :sswitch_2
        0x10073a6a -> :sswitch_3
        0x2d93ae16 -> :sswitch_4
        0x61f1d449 -> :sswitch_5
        0x66018fb7 -> :sswitch_6
        0x6c6ec50a -> :sswitch_7
        0x7572dce6 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
