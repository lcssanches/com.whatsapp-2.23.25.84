.class public LX/4Bi;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Bi;->A01:I

    iput-object p1, p0, LX/4Bi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/4Bi;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S0;

    iget-object v0, v0, LX/3S0;->A0P:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pnh_group_lid_incomplete"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    const-string v0, "groupchatinfo/getgroupdescription/delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ke;

    const-string v0, "disconnected while waiting for response"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ke;->BPk(Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onDeliveryFailure: iq="

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "marketing_disclosure/SetMMDisclosureAcceptanceRequest delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v5, LX/2YJ;

    iget-object v4, v5, LX/2YJ;->A01:LX/322;

    iget-object v3, v4, LX/322;->A08:LX/2YL;

    iget-object v0, v4, LX/322;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2YL;->A00(JZ)V

    iget-object v1, v5, LX/2YJ;->A00:LX/1Za;

    new-instance v0, LX/3uF;

    invoke-direct {v0, v1, v4}, LX/3uF;-><init>(LX/1Za;LX/322;)V

    invoke-static {v4, v0}, LX/322;->A00(LX/322;LX/8wE;)V

    return-void

    :pswitch_6
    const-string v0, "PushXmppMethod/clear config delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v0, LX/44f;

    invoke-interface {v0}, LX/44f;->BRd()V

    return-void

    :pswitch_7
    const-string v0, "SpamXmppMethods/failed to deliver spam report"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v0, LX/45S;

    invoke-interface {v0}, LX/45S;->BPi()V

    return-void

    :pswitch_9
    const-string v0, "clientActionLog/SetClientConfig delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sI;

    iget-object v1, v0, LX/5sI;->element:Ljava/lang/Object;

    check-cast v1, LX/2Et;

    const/4 v0, -0x2

    iput v0, v1, LX/2Et;->A00:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/4Bi;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v2

    iget-object v0, p0, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bq;

    iget-object v5, v0, LX/2bq;->A01:LX/2so;

    invoke-virtual {v5, v2}, LX/2so;->A04(I)V

    const/16 v0, 0xcf

    if-eq v2, v0, :cond_1

    const/16 v0, 0x130

    if-eq v2, v0, :cond_1

    const/16 v0, 0x190

    if-lt v2, v0, :cond_2

    const/16 v0, 0x1f7

    if-gt v2, v0, :cond_2

    :cond_1
    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/2so;->A01:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:fetch_attemp_count"

    invoke-static {v4, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v1}, LX/2so;->A03(I)V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-object v0, v5, LX/2so;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    monitor-enter v5

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S0;

    iget-object v0, v0, LX/3S0;->A0P:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pnh_group_lid_incomplete"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    const-string v0, "groupchatinfo/getgroupdescription/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ke;

    invoke-virtual {v0, p1}, LX/3ke;->BPm(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onError: iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/2v7;->A00(LX/39Z;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "marketing_disclosure/SetMMDisclosureAcceptanceRequest/"

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v5, p0, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v5, LX/2YJ;

    iget-object v4, v5, LX/2YJ;->A01:LX/322;

    iget-object v3, v4, LX/322;->A08:LX/2YL;

    iget-object v0, v4, LX/322;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2YL;->A00(JZ)V

    iget-object v1, v5, LX/2YJ;->A00:LX/1Za;

    new-instance v0, LX/3uF;

    invoke-direct {v0, v1, v4}, LX/3uF;-><init>(LX/1Za;LX/322;)V

    invoke-static {v4, v0}, LX/322;->A00(LX/322;LX/8wE;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/2v7;->A00(LX/39Z;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushXmppMethod/clear config error/"

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v0, LX/44f;

    invoke-interface {v0}, LX/44f;->BRd()V

    return-void

    :pswitch_8
    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v1, LX/45S;

    new-instance v0, LX/1yb;

    invoke-direct {v0, p1, p2}, LX/1yb;-><init>(LX/39Z;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/45S;->BR3(LX/1yb;)V

    return-void

    :pswitch_9
    const/4 v0, 0x2

    invoke-static {v0, p2, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    return-void

    :pswitch_a
    invoke-static {p1}, LX/2v7;->A00(LX/39Z;)I

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "clientActionLog/clientConfigSetError/"

    invoke-static {v2, v0, v3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sI;

    iget-object v1, v0, LX/5sI;->element:Ljava/lang/Object;

    check-cast v1, LX/2Et;

    const/4 v0, -0x1

    iput v0, v1, LX/2Et;->A00:I

    invoke-static {v2, v3}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void

    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:last_refresh_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/2so;->A03(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ABPropsManager/onABPropError; unknown error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_b
    const-string v0, "SpamXmppMethods/bad spam report"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v3, p0

    iget v0, v3, LX/4Bi;->A01:I

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    const-string v0, "clientActionLog/read/client_config_set"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v3, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S0;

    iget-object v0, v0, LX/3S0;->A0P:LX/36d;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pnh_group_lid_incomplete"

    goto/16 :goto_5

    :pswitch_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onSuccess: iq="

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lists"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "list"

    invoke-static {v1, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v2

    const-class v1, LX/1ZR;

    const-string v0, "id"

    invoke-virtual {v2, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, LX/1ZR;

    const-string/jumbo v0, "name"

    invoke-static {v2, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "recipient"

    invoke-virtual {v2, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0}, LX/39Z;->A05(LX/39Z;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    aput-object v0, v5, v2

    move v2, v1

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zk;

    iget-object v0, v0, LX/2Zk;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35r;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v12, v4, v6}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "BroadcastListManager/onParticipatingList/jid:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/name:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/recipients:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v1, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-string/jumbo v0, "null"

    :goto_3
    invoke-static {v8, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/35r;->A05:LX/2uF;

    invoke-virtual {v0, v11}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/35r;->A07:LX/2an;

    iget-object v0, v0, LX/2an;->A03:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v11, v6}, LX/35r;->A02(LX/1ZR;Ljava/util/List;)LX/1fH;

    move-result-object v1

    iget-object v0, v2, LX/35r;->A0D:LX/47Z;

    invoke-interface {v0, v1, v4}, LX/47Z;->BDj(LX/37v;I)V

    :goto_4
    iget-object v10, v2, LX/35r;->A02:LX/3KY;

    invoke-virtual {v10, v11}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string/jumbo v13, "pn"

    invoke-virtual/range {v10 .. v15}, LX/3KY;->A04(LX/1ZR;Ljava/lang/String;Ljava/lang/String;J)LX/3gO;

    goto/16 :goto_1

    :cond_3
    invoke-static {v11, v5}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " already exists"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    array-length v1, v7

    const v0, 0x19999999

    if-le v1, v0, :cond_5

    const v1, 0x19999999

    :cond_5
    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/8MI;->A07(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zk;

    iget-object v0, v0, LX/2Zk;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35r;

    const-string v0, "BroadcastListManager/onParticipatingList/onParticipatingListsComplete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/35r;->A04:LX/36d;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "refresh_broadcast_lists"

    :goto_5
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_3
    const-string v0, "groupchatinfo/getgroupdescription/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/39Z;->A0j()LX/39Z;

    move-result-object v1

    const-class v0, LX/1ZZ;

    invoke-static {v4, v0}, LX/39Z;->A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/1ZZ;

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S1;

    invoke-static {v0}, LX/3S1;->A00(LX/3S1;)LX/3S0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/39Q;->A04(LX/39Z;)LX/31K;

    move-result-object v5

    iget-object v0, v2, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v0, v6}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v8, 0x1

    iget-object v3, v2, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v3, v6}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-ne v1, v8, :cond_7

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/3gO;->A0L:LX/31K;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/31K;->A03:Ljava/lang/String;

    invoke-virtual {v2, v6}, LX/3S0;->A07(LX/1ZZ;)LX/1ZZ;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v5, LX/31K;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onParentGroupDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3gO;->A0O(LX/31K;)V

    invoke-static {v3, v0}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    iget-object v4, v2, LX/3S0;->A0l:LX/3Uy;

    iget-object v3, v2, LX/3S0;->A18:LX/39r;

    const/4 v2, 0x0

    invoke-virtual {v3, v6, v5, v2, v8}, LX/39r;->A0E(LX/1ZZ;LX/31K;LX/3DU;Z)LX/1fH;

    move-result-object v1

    const/16 v0, 0xbc7

    invoke-virtual {v4, v1, v0}, LX/3Uy;->BDj(LX/37v;I)V

    invoke-virtual {v3, v7, v5, v2, v8}, LX/39r;->A0E(LX/1ZZ;LX/31K;LX/3DU;Z)LX/1fH;

    move-result-object v2

    :goto_6
    const/16 v1, 0xbbe

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_7
    if-eqz v0, :cond_20

    iget-object v0, v0, LX/3gO;->A0L:LX/31K;

    iget-object v1, v0, LX/31K;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/31K;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onGroupDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3gO;->A0O(LX/31K;)V

    invoke-static {v3, v0}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    iget-object v1, v2, LX/3S0;->A18:LX/39r;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v5, v0, v4}, LX/39r;->A0E(LX/1ZZ;LX/31K;LX/3DU;Z)LX/1fH;

    move-result-object v2

    goto :goto_6

    :pswitch_4
    const-string/jumbo v0, "props"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    const-string v0, "erid"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v19

    if-eqz v6, :cond_1e

    iget-object v9, v3, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v9, LX/2bq;

    const-string/jumbo v0, "protocol"

    const/4 v11, 0x0

    invoke-virtual {v6, v0, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/347;->A01(Ljava/lang/String;I)I

    const-string v0, "ab_key"

    invoke-virtual {v6, v0, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "hash"

    invoke-virtual {v6, v0, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v0, "refresh"

    invoke-virtual {v6, v0, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v0, 0x15180

    invoke-static {v2, v0, v1}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    const-string/jumbo v0, "refresh_id"

    invoke-static {v6, v0}, LX/39Z;->A00(LX/39Z;Ljava/lang/String;)I

    move-result v17

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    const-string/jumbo v0, "prop"

    invoke-virtual {v6, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v6

    const-string v1, "config_code"

    invoke-virtual {v6, v1, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6, v1}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v2

    const-string v0, "config_value"

    invoke-virtual {v6, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_expo_key"

    invoke-virtual {v6, v0, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_7

    :cond_8
    const-string v0, "event_code"

    invoke-static {v6, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "sampling_weight"

    invoke-static {v6, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_7

    :cond_9
    iget-object v7, v9, LX/2bq;->A01:LX/2so;

    iget-object v0, v9, LX/2bq;->A00:LX/2tf;

    move-object/from16 v20, v0

    monitor-enter v7

    :try_start_0
    iget-object v6, v7, LX/2so;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, LX/2so;->A06:LX/2Bs;

    iget-object v1, v0, LX/2Bs;->A00:LX/2eh;

    const-class v0, LX/3RU;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v0

    check-cast v0, LX/3RU;

    iget-object v0, v0, LX/3RU;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sp;

    sget-object v0, LX/3Sp;->A0C:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v7, LX/2so;->A09:LX/30C;

    const-string v0, "ab-props-backup"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-static {v13}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v16 .. v16}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v13, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_b
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v14, v13, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_c
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v14, v13, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_d
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v14, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_e
    const-class v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_f
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/Set;

    invoke-interface {v14, v13, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_10
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_11
    const-wide/32 v0, 0x927c0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v14, "ab_props:sys:refresh"

    invoke-interface {v2, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_19

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v15

    const-string v5, "ab_props:sys:last_exposure_keys"

    invoke-interface {v6, v5, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v5, v13}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v7, LX/2so;->A00:LX/2iU;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-boolean v4, v1, LX/2iU;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v1

    iget-object v14, v7, LX/2so;->A05:LX/1cK;

    invoke-static {v14}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2e5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v1}, LX/2e5;->A01()V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catch_0
    :try_start_4
    move-exception v0

    invoke-virtual {v14, v1, v0}, LX/1cK;->A07(LX/2e5;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_12
    const/4 v14, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_a
    :try_start_5
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v14, v0, :cond_14

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v2, v0, v1}, LX/2so;->A06(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/0yS;->A0Y(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_expo_key"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_14
    :try_start_6
    invoke-interface {v6, v5, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v11, LX/0nN;

    invoke-direct {v11, v4}, LX/0nN;-><init>(I)V

    :goto_b
    new-instance v6, LX/0nN;

    invoke-direct {v6, v4}, LX/0nN;-><init>(I)V

    goto :goto_c

    :cond_15
    new-instance v11, LX/0nN;

    invoke-direct {v11, v4}, LX/0nN;-><init>(I)V

    invoke-virtual {v11, v0}, LX/0nN;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :goto_c
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_18

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_16

    const/4 v1, 0x0

    goto :goto_e

    :cond_16
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_e
    invoke-virtual {v11, v1}, LX/0nN;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6, v1}, LX/0nN;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_18
    iget-object v0, v7, LX/2so;->A07:LX/2uC;

    invoke-virtual {v0, v2, v6}, LX/2uC;->A0U(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, LX/2uC;->A0T()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    const/4 v6, 0x1

    goto :goto_f

    :cond_19
    const/4 v6, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_f
    :try_start_9
    const-string v0, "ab_props:sys:config_key"

    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v7, LX/2so;->A08:LX/41G;

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1179

    invoke-static {v1, v12, v0}, LX/0yP;->A16(LX/41G;Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v1, "ab_props:sys:config_hash"

    move-object/from16 v0, v18

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_1a
    :try_start_a
    const-string v5, "ab_props:sys:last_refresh_time"

    invoke-virtual/range {v20 .. v20}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ab_props:sys:last_version"

    move/from16 v0, v17

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v6, :cond_1b

    iget-object v5, v7, LX/2so;->A05:LX/1cK;

    invoke-static {v5}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2e5;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v1}, LX/2e5;->A00()V

    goto :goto_10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    :try_start_c
    move-exception v0

    invoke-virtual {v5, v1, v0}, LX/1cK;->A07(LX/2e5;Ljava/lang/Exception;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v7, v4}, LX/2so;->A04(I)V

    invoke-virtual {v7, v4}, LX/2so;->A03(I)V

    iget-object v0, v7, LX/2so;->A03:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_counter"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A11(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v7

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v2, v9, LX/2bq;->A03:LX/2HP;

    monitor-enter v2

    :try_start_d
    iget-object v0, v2, LX/2HP;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1c

    iget-object v1, v2, LX/2HP;->A01:LX/30C;

    const-string v0, "field-stats-events-sampling"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, LX/2HP;->A00:Landroid/content/SharedPreferences;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_1c
    monitor-exit v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1d

    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    if-eqz v19, :cond_0

    iget-object v1, v3, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v1, LX/2bq;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/39Z;->A01:[B

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, LX/2bq;->A02:LX/2HO;

    iget-object v5, v1, LX/2HO;->A01:LX/2uC;

    const/16 v0, 0x17c4

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/2HO;->A00:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "encrypted_rid"

    invoke-static {v0, v2}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe50

    invoke-virtual {v5, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/0yP;->A0B(LX/36d;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_12

    :pswitch_5
    const-string v0, "SpamXmppMethods/success"

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v4}, LX/39Z;->A0j()LX/39Z;

    move-result-object v1

    const-string v0, "disappearing_mode"

    invoke-static {v1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {v1, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "t"

    invoke-static {v1, v0}, LX/39Z;->A03(LX/39Z;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v3, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ce;

    iget-object v2, v0, LX/2ce;->A04:LX/2sk;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-virtual {v2, v6, v4, v5}, LX/2sk;->A06(IJ)V

    return-void

    :pswitch_7
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ke;

    invoke-virtual {v0, v4}, LX/3ke;->BPm(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v3, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2YJ;

    iget-object v2, v0, LX/2YJ;->A01:LX/322;

    iget-object v1, v0, LX/2YJ;->A00:LX/1Za;

    new-instance v0, LX/3uG;

    invoke-direct {v0, v1, v2}, LX/3uG;-><init>(LX/1Za;LX/322;)V

    invoke-static {v2, v0}, LX/322;->A00(LX/322;LX/8wE;)V

    return-void

    :pswitch_9
    const-string v0, "PushXmppMethod/clear config success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v0, LX/44f;

    invoke-interface {v0}, LX/44f;->onSuccess()V

    return-void

    :pswitch_a
    iget-object v1, v3, LX/4Bi;->A00:Ljava/lang/Object;

    check-cast v1, LX/45S;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/45S;->BcC(LX/2O2;Ljava/lang/Integer;)V

    return-void

    :pswitch_b
    const/4 v0, 0x2

    invoke-static {v0, v2, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    return-void

    :cond_20
    const-string v0, "groupmgr/onGroupDescription/new group"

    goto :goto_13

    :cond_21
    const-string v0, "groupmgr/onParentGroupDescription/new community"

    :goto_13
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_14

    :catchall_3
    :try_start_f
    move-exception v0

    monitor-exit v1

    :goto_14
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v7

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
