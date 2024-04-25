.class public LX/1JU;
.super LX/3Gt;


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public A00:LX/2dW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/1JU;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/2dW;)V
    .locals 26

    const-string v0, "bk.fx.action.FetchWebAuthData"

    const-string v1, "bk.fx.action.FetchAllAvailableNativeAuthData"

    const-string v2, "bk.action.waffle.CreateUser"

    const-string v3, "bk.action.waffle.CMRSTF"

    const-string v4, "bk.action.waffle.DeleteLocalUserCredentials"

    const-string v5, "bk.action.waffle.ExchangeTokenForNonce"

    const-string v6, "bk.action.waffle.ForceDeleteState"

    const-string v7, "bk.waffle.action.GetPhoneNumber"

    const-string v8, "bk.action.waffle.QueryClientCacheIsUserPaused"

    const-string v9, "bk.action.waffle.RecordDisclosuresAcceptance"

    const-string v10, "bk.action.waffle.UnpauseWithNonce"

    const-string v11, "bk.action.waffle.UnpauseWithWebAuthBlob"

    const-string v12, "bk.action.waffle.UnpauseWithNativeAuthBlob"

    const-string v13, "bk.action.waffle.UpdateClientCacheIsAutoXOn"

    const-string v14, "bk.action.waffle.UpdateClientCacheIsPaused"

    const-string v15, "bk.action.waffle.UpdateClientCacheUserID"

    const-string v16, "bk.action.waffle.UpdateClientCacheXDestinationID"

    const-string v17, "bk.fx.action.ExitLinkingFlow"

    const-string v18, "bk.fx.action.ExitLinkingFlowV2"

    const-string v19, "bk.fx.action.HideInitialLoadingState"

    const-string v20, "bk.fx.action.HideInitialLoadingStateV2"

    const-string v21, "bk.action.waffle.IncrementNumberOfTimesNUXSeen"

    const-string v22, "bk.action.waffle.QueryNumberOfTimesNUXSeen"

    const-string v23, "bk.action.waffle.CreateUserWithDisclosure"

    const-string v24, "bk.action.waffle.UpdateClientCacheXDestinationIDV2"

    const-string v25, "bk.action.waffle.UpdateClientCacheIsAutoXOnV2"

    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, LX/3Gt;-><init>([Ljava/lang/String;)V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/1JU;->A00:LX/2dW;

    return-void
.end method


# virtual methods
.method public bridge synthetic B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p3

    check-cast v12, LX/6ib;

    move-object/from16 v0, p2

    iget-object v3, v0, LX/7E9;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, -0x1

    move-object/from16 v1, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v11, 0x0

    move-object/from16 v3, p1

    packed-switch v4, :pswitch_data_0

    :cond_1
    return-object v11

    :pswitch_0
    iget-object v0, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/1JU;->A00:LX/2dW;

    iget-object v2, v0, LX/2dW;->A01:LX/33B;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LX/33B;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "crossposting_destination"

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v0, v1, LX/1JU;->A00:LX/2dW;

    invoke-static {v12, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2dW;->A01:LX/33B;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/33B;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "auto_crossposting"

    invoke-virtual {v1, v0, v3}, LX/33B;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    invoke-static {v12}, LX/86Q;->A03(Ljava/lang/Object;)LX/6ib;

    move-result-object v0

    iget-object v0, v0, LX/6ib;->A00:LX/7XS;

    iget-object v2, v0, LX/7XS;->A02:LX/7Rk;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.bloks.WaBloksHost"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0761

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yP;->A0j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/1JU;->A00:LX/2dW;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/updateClientCacheIsAutoXOnV2 isAutoXOn = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " DestApp = "

    invoke-static {v1, v0, v6}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/2dW;->A01:LX/33B;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, LX/33B;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "F"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/33B;->A08()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/33B;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fb_auto_crossposting"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "e2ee_popup_fb_auto_crossposting"

    invoke-virtual {v4, v0, v1}, LX/33B;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fb_auto_crossposting"

    :goto_2
    invoke-virtual {v4, v0, v3}, LX/33B;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v11

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "I"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/33B;->A08()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/33B;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ig_auto_crossposting"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "e2ee_popup_ig_auto_crossposting"

    invoke-virtual {v4, v0, v1}, LX/33B;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ig_auto_crossposting"

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x1

    :pswitch_4
    iget-object v0, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/exitLinkingFlow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v12}, LX/86Q;->A03(Ljava/lang/Object;)LX/6ib;

    move-result-object v0

    iget-object v0, v0, LX/6ib;->A00:LX/7XS;

    iget-object v2, v0, LX/7XS;->A02:LX/7Rk;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.bloks.WaBloksHost"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0762

    goto :goto_5

    :pswitch_5
    iget-object v0, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0yP;->A0j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/1JU;->A00:LX/2dW;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/updateClientCacheXDestinationIDV2 destId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destApp = "

    invoke-static {v1, v0, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/2dW;->A01:LX/33B;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/33B;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "crossposting_destination_fb"

    :goto_4
    monitor-enter v2

    if-eqz v3, :cond_1f

    goto/16 :goto_7

    :cond_8
    const-string v0, "I"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "crossposting_destination_ig"

    goto :goto_4

    :pswitch_6
    invoke-static {v12, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/CMRSTF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v12}, LX/86Q;->A03(Ljava/lang/Object;)LX/6ib;

    move-result-object v0

    iget-object v0, v0, LX/6ib;->A00:LX/7XS;

    iget-object v2, v0, LX/7XS;->A02:LX/7Rk;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.bloks.WaBloksHost"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0765

    :goto_5
    iget-object v0, v2, LX/7Rk;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v11

    :sswitch_0
    const-string v0, "bk.action.waffle.UpdateClientCacheXDestinationID"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "bk.action.waffle.UpdateClientCacheUserID"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "bk.action.waffle.CreateUserWithDisclosure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "bk.fx.action.FetchAllAvailableNativeAuthData"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "bk.action.waffle.UnpauseWithNonce"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "bk.action.waffle.CMRSTF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "bk.action.waffle.UpdateClientCacheIsPaused"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "bk.action.waffle.DeleteLocalUserCredentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "bk.fx.action.HideInitialLoadingState"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "bk.action.waffle.QueryNumberOfTimesNUXSeen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "bk.waffle.action.GetPhoneNumber"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "bk.action.waffle.UnpauseWithNativeAuthBlob"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "bk.action.waffle.UpdateClientCacheIsAutoXOn"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "bk.action.waffle.UnpauseWithWebAuthBlob"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "bk.action.waffle.CreateUser"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "bk.action.waffle.RecordDisclosuresAcceptance"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "bk.action.waffle.ForceDeleteState"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "bk.action.waffle.UpdateClientCacheIsAutoXOnV2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "bk.action.waffle.QueryClientCacheIsUserPaused"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "bk.fx.action.HideInitialLoadingStateV2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "bk.fx.action.FetchWebAuthData"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "bk.fx.action.ExitLinkingFlowV2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "bk.action.waffle.UpdateClientCacheXDestinationIDV2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "bk.action.waffle.ExchangeTokenForNonce"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "bk.fx.action.ExitLinkingFlow"

    invoke-static {v0, v3}, LX/0yS;->A0i(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v4

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "bk.action.waffle.IncrementNumberOfTimesNUXSeen"

    invoke-static {v0, v3}, LX/0yR;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v4

    goto/16 :goto_0

    :pswitch_7
    iget-object v6, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-static {v6}, LX/0yP;->A0j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v6

    iget-object v2, v1, LX/1JU;->A00:LX/2dW;

    const/4 v0, 0x1

    new-instance v14, LX/4A9;

    invoke-direct {v14, v7, v0}, LX/4A9;-><init>(LX/8mc;I)V

    const/4 v1, 0x3

    new-instance v15, LX/4A9;

    invoke-direct {v15, v6, v1}, LX/4A9;-><init>(LX/8mc;I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/4 v0, 0x0

    invoke-static {v12, v0, v5}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/createUserAndRecordDisclosureAcceptance:createUserAndRecordDisclosureAcceptance"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2dW;->A04:LX/8oP;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2fF;

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v20}, LX/2fF;->A00(LX/8n7;LX/8n7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v11

    :cond_9
    const-string v0, "createUserActionLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v3, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v3, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/0yP;->A0j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v3

    iget-object v1, v1, LX/1JU;->A00:LX/2dW;

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v4, v0, LX/7fp;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    new-instance v2, LX/4A9;

    invoke-direct {v2, v3, v0}, LX/4A9;-><init>(LX/8mc;I)V

    invoke-static {v4, v12}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2dW;->A07:LX/8oP;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7V2;

    iget-object v0, v1, LX/7V2;->A02:LX/472;

    if-eqz v0, :cond_a

    new-instance v3, LX/3hv;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v12

    invoke-direct/range {v3 .. v9}, LX/3hv;-><init>(Landroid/content/Context;LX/7V2;LX/8n7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-object v11

    :cond_a
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "fetchFbAccountAuthDataForSourceActionLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v3, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v4

    iget-object v3, v1, LX/1JU;->A00:LX/2dW;

    const/16 v0, 0xd

    new-instance v2, LX/4A9;

    invoke-direct {v2, v5, v0}, LX/4A9;-><init>(LX/8mc;I)V

    const/16 v0, 0xe

    new-instance v1, LX/4A9;

    invoke-direct {v1, v4, v0}, LX/4A9;-><init>(LX/8mc;I)V

    invoke-static {v12, v6}, LX/0yL;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/2dW;->A0B:LX/8oP;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wq;

    move-object/from16 v22, v11

    move-object v13, v0

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    invoke-virtual/range {v13 .. v22}, LX/2Wq;->A00(LX/8n7;LX/8n7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_c
    const-string/jumbo v0, "unpauseActionLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, v1, LX/1JU;->A00:LX/2dW;

    iget-object v0, v0, LX/2dW;->A01:LX/33B;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, LX/33B;->A05(Ljava/lang/Boolean;)V

    return-object v11

    :cond_d
    const-string/jumbo v0, "waffleClientCacheWriteInternal"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_b
    const/4 v2, 0x1

    iget-object v0, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v2

    iget-object v1, v1, LX/1JU;->A00:LX/2dW;

    const/4 v0, 0x6

    new-instance v3, LX/4A9;

    invoke-direct {v3, v2, v0}, LX/4A9;-><init>(LX/8mc;I)V

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/deleteLocalUserCredentials"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2dW;->A05:LX/8oP;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2KG;

    iget-object v1, v2, LX/2KG;->A01:LX/472;

    if-eqz v1, :cond_e

    const/16 v0, 0x1a

    invoke-static {v1, v2, v12, v3, v0}, LX/3jY;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v11

    :cond_e
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "deleteLocalUserCredentialsActionLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v0, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v3

    const/16 v0, 0x13

    goto/16 :goto_6

    :pswitch_d
    iget-object v5, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v5, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v2

    iget-object v1, v1, LX/1JU;->A00:LX/2dW;

    const/16 v0, 0x11

    new-instance v6, LX/4A9;

    invoke-direct {v6, v3, v0}, LX/4A9;-><init>(LX/8mc;I)V

    const/16 v0, 0x12

    new-instance v7, LX/4A9;

    invoke-direct {v7, v2, v0}, LX/4A9;-><init>(LX/8mc;I)V

    invoke-static {v12, v4}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2dW;->A0B:LX/8oP;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Wq;

    move-object v9, v11

    move-object v13, v11

    move-object v14, v11

    move-object v8, v11

    move-object v10, v12

    move-object v12, v4

    invoke-virtual/range {v5 .. v14}, LX/2Wq;->A00(LX/8n7;LX/8n7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_10
    const-string/jumbo v0, "unpauseActionLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v5, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v5}, LX/0yP;->A0j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v2

    iget-object v1, v1, LX/1JU;->A00:LX/2dW;

    const/16 v0, 0xf

    new-instance v8, LX/4A9;

    invoke-direct {v8, v4, v0}, LX/4A9;-><init>(LX/8mc;I)V

    const/16 v0, 0x10

    new-instance v9, LX/4A9;

    invoke-direct {v9, v2, v0}, LX/4A9;-><init>(LX/8mc;I)V

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v15, v3}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2dW;->A0B:LX/8oP;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Wq;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v3

    invoke-virtual/range {v7 .. v16}, LX/2Wq;->A00(LX/8n7;LX/8n7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_11
    const-string/jumbo v0, "unpauseActionLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_f
    const/4 v0, 0x1

    iget-object v2, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v4

    iget-object v3, v1, LX/1JU;->A00:LX/2dW;

    const/4 v0, 0x4

    new-instance v2, LX/4A9;

    invoke-direct {v2, v5, v0}, LX/4A9;-><init>(LX/8mc;I)V

    const/4 v0, 0x5

    new-instance v1, LX/4A9;

    invoke-direct {v1, v4, v0}, LX/4A9;-><init>(LX/8mc;I)V

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/createUser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2dW;->A04:LX/8oP;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fF;

    const/4 v10, -0x1

    move-object v8, v11

    move-object v9, v11

    move-object v3, v0

    move-object v4, v2

    move-object v5, v1

    move-object v6, v12

    move-object v7, v11

    invoke-virtual/range {v3 .. v10}, LX/2fF;->A00(LX/8n7;LX/8n7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v11

    :cond_12
    const-string v0, "createUserActionLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v3, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v3}, LX/0yP;->A0j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v4

    iget-object v3, v1, LX/1JU;->A00:LX/2dW;

    const/16 v0, 0xc

    new-instance v2, LX/4A9;

    invoke-direct {v2, v5, v0}, LX/4A9;-><init>(LX/8mc;I)V

    const/16 v0, 0xb

    new-instance v1, LX/4A9;

    invoke-direct {v1, v4, v0}, LX/4A9;-><init>(LX/8mc;I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v8, v9, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/recordDisclosureAcceptance"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2dW;->A0A:LX/8oP;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FX;

    iget-object v4, v0, LX/2FX;->A01:LX/2aG;

    if-eqz v4, :cond_13

    new-instance v5, LX/2h5;

    invoke-direct {v5, v0, v2, v1, v12}, LX/2h5;-><init>(LX/2FX;LX/8n7;LX/8n7;Ljava/lang/Object;)V

    invoke-static {}, LX/2py;->A00()LX/2py;

    move-result-object v6

    invoke-virtual/range {v4 .. v10}, LX/2aG;->A00(LX/2h5;LX/2py;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v11

    :cond_13
    const-string v0, "accountLinkingRecordDisclosureProtocolHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string/jumbo v0, "recordDisclosureAcceptanceActionLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v4, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v4, v2}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v2

    iget-object v1, v1, LX/1JU;->A00:LX/2dW;

    const/16 v0, 0x9

    new-instance v4, LX/4A9;

    invoke-direct {v4, v3, v0}, LX/4A9;-><init>(LX/8mc;I)V

    const/16 v0, 0xa

    new-instance v3, LX/4A9;

    invoke-direct {v3, v2, v0}, LX/4A9;-><init>(LX/8mc;I)V

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/forceDeleteState"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2dW;->A08:LX/8oP;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2wr;

    iget-object v0, v6, LX/2wr;->A01:LX/8oP;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v2

    sget-object v1, LX/268;->A00:LX/2jr;

    const/4 v10, 0x1

    new-instance v5, LX/49x;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, LX/49x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/2py;->A00()LX/2py;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0, v11}, LX/32Z;->A06(LX/45T;LX/2jr;LX/2py;Ljava/lang/String;)V

    return-object v11

    :cond_15
    const-string v0, "fbUserEntityManagementLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "forceDeleteStateActionLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_12
    const/4 v1, 0x1

    iget-object v0, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v3

    const/16 v0, 0x14

    :goto_6
    new-instance v1, LX/4A9;

    invoke-direct {v1, v3, v0}, LX/4A9;-><init>(LX/8mc;I)V

    invoke-static {v12, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/hideInitialLoadingState"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8n7;->B2f()LX/8mc;

    move-result-object v2

    invoke-static {v12}, LX/86Q;->A03(Ljava/lang/Object;)LX/6ib;

    move-result-object v1

    sget-object v0, LX/2zk;->A01:LX/2zk;

    invoke-static {v1, v0, v2}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-object v11

    :pswitch_13
    iget-object v3, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v3, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/0yP;->A0j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v3

    iget-object v0, v1, LX/1JU;->A00:LX/2dW;

    invoke-static {v12}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v8

    new-instance v7, LX/4A9;

    invoke-direct {v7, v3, v2}, LX/4A9;-><init>(LX/8mc;I)V

    invoke-static {v8, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v12, v10, v9}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/2dW;->A03:LX/8oP;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2s1;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v5, "initialUrl"

    const-string v4, "callbackUrlScheme"

    const-string v1, "environment"

    const-string v3, "callback"

    const-class v0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;

    invoke-static {v8, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LX/1od;

    invoke-direct {v0, v1}, LX/1od;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "webAuth"

    invoke-virtual {v6, v0, v12, v1}, LX/2s1;->A03(LX/2Tw;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1od;

    invoke-direct {v0, v3}, LX/1od;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7, v1}, LX/2s1;->A03(LX/2Tw;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v11

    :cond_17
    const-string v0, "bkCacheLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v4, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v4, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v2

    iget-object v5, v1, LX/1JU;->A00:LX/2dW;

    const/4 v0, 0x7

    new-instance v4, LX/4A9;

    invoke-direct {v4, v3, v0}, LX/4A9;-><init>(LX/8mc;I)V

    const/16 v0, 0x8

    new-instance v3, LX/4A9;

    invoke-direct {v3, v2, v0}, LX/4A9;-><init>(LX/8mc;I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v12, v6}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/2dW;->A06:LX/8oP;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Z3;

    if-eqz v2, :cond_18

    if-eq v2, v1, :cond_18

    invoke-virtual {v14, v3, v12}, LX/2Z3;->A00(LX/8n7;Ljava/lang/Object;)V

    return-object v11

    :cond_18
    iget-object v0, v14, LX/2Z3;->A02:LX/472;

    if-eqz v0, :cond_19

    const/16 v20, 0x0

    new-instance v13, LX/3jP;

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v19, v2

    invoke-direct/range {v13 .. v20}, LX/3jP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v13}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-object v11

    :cond_19
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "exchangeTokenForNonceActionLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_15
    invoke-virtual {v3, v2}, LX/2zk;->A00(I)Ljava/lang/Object;

    return-object v11

    :pswitch_16
    iget-object v0, v1, LX/1JU;->A00:LX/2dW;

    iget-object v0, v0, LX/2dW;->A02:LX/8oP;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gw;

    invoke-virtual {v1}, LX/2gw;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v1}, LX/2gw;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "pref_number_of_times_privacy_nux_seen"

    invoke-static {v0, v1, v2}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-object v11

    :cond_1b
    const-string v0, "accountLinkingSharedPreferencesLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string/jumbo v0, "waffleClientCacheWriteInternal"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string/jumbo v0, "waffleClientCacheWriteInternal"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string/jumbo v0, "waffleClientCacheWriteInternal"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1f
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    :goto_8
    invoke-virtual {v2}, LX/33B;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v11

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_20
    const-string/jumbo v0, "waffleClientCacheWriteInternal"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    :pswitch_17
    iget-object v0, v1, LX/1JU;->A00:LX/2dW;

    iget-object v0, v0, LX/2dW;->A02:LX/8oP;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gw;

    invoke-virtual {v0}, LX/2gw;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_number_of_times_privacy_nux_seen"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    return-object v11

    :cond_22
    const-string v0, "accountLinkingSharedPreferencesLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    :pswitch_18
    iget-object v1, v1, LX/1JU;->A00:LX/2dW;

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/getPhoneNumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2dW;->A09:LX/8oP;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v11, 0x0

    return-object v11

    :cond_24
    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v11

    return-object v11

    :cond_25
    const-string/jumbo v0, "meManagerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    :pswitch_19
    iget-object v0, v1, LX/1JU;->A00:LX/2dW;

    iget-object v0, v0, LX/2dW;->A00:LX/33B;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/33B;->A02()Ljava/lang/Boolean;

    move-result-object v11

    return-object v11

    :cond_27
    const-string/jumbo v0, "waffleClientCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa1b183 -> :sswitch_19
        -0x6dd9e5a9 -> :sswitch_18
        -0x64f97ddc -> :sswitch_17
        -0x600b61bd -> :sswitch_16
        -0x5ef714cd -> :sswitch_15
        -0x57d09db3 -> :sswitch_14
        -0x4871b90e -> :sswitch_13
        -0x47e3e6f6 -> :sswitch_12
        -0x39f1eebc -> :sswitch_11
        -0x3353590d -> :sswitch_10
        -0x3304f0ec -> :sswitch_f
        -0x25d6b9e1 -> :sswitch_e
        -0x21021952 -> :sswitch_d
        -0xc506f58 -> :sswitch_c
        -0x7d10f59 -> :sswitch_b
        0x15f4bfd3 -> :sswitch_a
        0x1a93d956 -> :sswitch_9
        0x217d59d6 -> :sswitch_8
        0x2955c0c9 -> :sswitch_7
        0x30dfe0ce -> :sswitch_6
        0x4c21def5 -> :sswitch_5
        0x55705984 -> :sswitch_4
        0x5c55c2aa -> :sswitch_3
        0x5feea752 -> :sswitch_2
        0x6659017c -> :sswitch_1
        0x73835167 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_4
        :pswitch_14
        :pswitch_5
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_15
        :pswitch_0
    .end packed-switch
.end method
