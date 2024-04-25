.class public LX/5sY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5sY;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sY;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5sY;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/util/JsonWriter;LX/2gF;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/2gF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    move-object/from16 v2, p0

    iget v0, v2, LX/5sY;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Js;

    iget-object v0, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zY;

    invoke-static {v1, v0}, LX/3Js;->A01(LX/3Js;LX/2zY;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4ij;

    iget-object v1, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v4, LX/4ij;->A05:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    iget-object v2, v4, LX/4ij;->A02:LX/3dV;

    const/16 v0, 0x14

    goto/16 :goto_6

    :pswitch_1
    iget-object v5, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;

    iget-object v6, v2, LX/5sY;->A01:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v5, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A01:LX/2tw;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3AE;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tw;->A0B(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0yT;->A0A(J)J

    move-result-wide v3

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    iget-object v2, v5, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A00:LX/3dV;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_2
    iget-object v5, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    iget-object v6, v2, LX/5sY;->A01:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A03:LX/2tw;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3AE;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tw;->A0B(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0I(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A04:LX/2rP;

    iget-object v0, v0, LX/2rP;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v7

    :try_start_0
    iget-object v10, v7, LX/3fv;->A02:LX/2tz;

    const-string v9, "scheduled_calls"

    const-string v8, "scheduled_timestamp < ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "ScheduledCallsStore/DELETE_EXPIRED_SCHEDULED_CALLS"

    invoke-virtual {v10, v9, v8, v0, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScheduledCallsStore/deleteExpiredScheduledCalls "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deleted"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    invoke-virtual {v7}, LX/3fv;->close()V

    :cond_2
    invoke-static {v11, v12}, LX/0yT;->A0A(J)J

    move-result-wide v3

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_3
    iget-object v2, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A00:LX/3dV;

    const/16 v0, 0x27

    :goto_0
    new-instance v1, LX/5sY;

    invoke-direct {v1, v5, v0, v6}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v3, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Mf;

    iget-object v5, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    iget-object v0, v3, LX/3Mf;->A03:LX/2uA;

    invoke-virtual {v0, v5}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v1

    iget-object v4, v3, LX/3Mf;->A01:LX/2X2;

    const/4 v3, 0x0

    invoke-static {v5}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2X2;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v6

    goto/16 :goto_28

    :pswitch_4
    iget-object v4, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Mf;

    iget-object v3, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v0, v4, LX/3Mf;->A04:LX/2uF;

    invoke-static {v0, v3}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1NP;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/1NP;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/1NP;->A00:Z

    :goto_1
    new-instance v2, LX/1NP;

    invoke-direct {v2, v1, v0}, LX/1NP;-><init>(LX/33S;Z)V

    iget-object v0, v4, LX/3Mf;->A03:LX/2uA;

    invoke-virtual {v0, v3}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    iput-wide v0, v2, LX/33S;->A0W:J

    invoke-virtual {v4, v2}, LX/3Mf;->A00(LX/1NP;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_5
    iget-object v0, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v0, LX/58S;

    iget-object v1, v0, LX/58S;->A0b:LX/0XW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XW;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0Ze;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v3, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4OW;

    iget-object v2, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v0, v3, LX/4OW;->A08:LX/36S;

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7sd;->A0S:Ljava/util/List;

    :goto_2
    iput-object v0, v3, LX/4OW;->A02:Ljava/util/List;

    iget-object v0, v3, LX/4OW;->A0A:LX/2tB;

    invoke-virtual {v0, v2}, LX/2tB;->A06(LX/1Za;)Z

    move-result v0

    iput-boolean v0, v3, LX/4OW;->A03:Z

    invoke-virtual {v3}, LX/4OW;->A0G()V

    return-void

    :cond_5
    iget-object v0, v3, LX/4OW;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gE;

    invoke-virtual {v0, v1}, LX/2gE;->A00(Lcom/whatsapp/jid/UserJid;)LX/2oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2oo;->A0A:Ljava/util/List;

    goto :goto_2

    :pswitch_7
    iget-object v4, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v3, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v0, v4, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gE;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2gE;->A00(Lcom/whatsapp/jid/UserJid;)LX/2oo;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v4, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A08:LX/2oo;

    iget-object v0, v4, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A04:LX/2tB;

    invoke-virtual {v0, v3}, LX/2tB;->A06(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11Y;

    iget-object v0, v2, LX/2oo;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OJ;

    iget-object v5, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v5, LX/7L1;

    iget-object v1, v0, LX/5OJ;->A00:LX/7g5;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5OJ;->A06:LX/328;

    new-instance v4, LX/7wA;

    invoke-direct {v4, v0}, LX/7wA;-><init>(LX/328;)V

    const/4 v2, 0x0

    iget-object v3, v5, LX/7L1;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v3, v5, LX/7L1;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string v3, ""

    :cond_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, v5, LX/7L1;->A03:Ljava/lang/String;

    const-string v5, "WaAvatar"

    const-string v3, "BotProfile"

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    const/16 v37, 0x0

    invoke-static {v7, v6, v5, v3, v0}, LX/7sk;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/7sk;

    move-result-object v13

    const-string v3, "wa-avatar"

    const-wide/16 v24, 0x0

    const v19, 0xf4240

    const/16 v20, -0x1

    const-string v15, ""

    const/16 v23, 0x2710

    sget-object v10, LX/6yt;->A02:LX/6yt;

    sget-object v12, LX/6zQ;->A01:LX/6zQ;

    new-instance v11, LX/7s9;

    invoke-direct {v11}, LX/7s9;-><init>()V

    const-wide/16 v26, -0x1

    const/4 v7, 0x1

    new-instance v0, LX/7sJ;

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v22, v20

    move-wide/from16 v30, v26

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move-object v14, v3

    move-object/from16 v18, v15

    move/from16 v21, v20

    move-wide/from16 v28, v26

    move/from16 v32, v2

    move/from16 v33, v7

    move-object v8, v0

    move-object v9, v4

    invoke-direct/range {v8 .. v36}, LX/7sJ;-><init>(LX/8uK;LX/6yt;LX/7s9;LX/6zQ;LX/7sk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZZZ)V

    iget-object v10, v1, LX/7g5;->A04:LX/7DR;

    if-eqz v10, :cond_a

    iget-object v4, v0, LX/7sJ;->A0E:LX/7sk;

    if-eqz v4, :cond_a

    iget-object v9, v4, LX/7sk;->A0H:Ljava/lang/String;

    if-eqz v9, :cond_a

    monitor-enter v10

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v8, v10, LX/7DR;->A00:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v14, 0x1f4

    const/4 v13, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long v5, v16, v11

    cmp-long v4, v5, v14

    if-gtz v4, :cond_7

    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v5

    const/16 v4, 0xc8

    if-le v5, v4, :cond_9

    invoke-static {v8}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v11}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v5, v16, v8

    cmp-long v4, v5, v14

    if-lez v4, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :cond_9
    monitor-exit v10

    if-nez v13, :cond_a

    return-void

    :cond_a
    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v4, v0, LX/7sJ;->A0E:LX/7sk;

    aput-object v4, v6, v2

    iget v5, v0, LX/7sJ;->A02:I

    invoke-static {v6, v5, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v5, "Prefetch %s\n\tBytes: %d"

    invoke-static {v5, v6}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, LX/7sk;->A07:LX/6zR;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_5a

    if-eq v5, v8, :cond_59

    if-ne v5, v7, :cond_58

    iget-object v0, v1, LX/7g5;->A0B:LX/8CU;

    iget v0, v0, LX/8CU;->liveDashEdgeLatencyMs:I

    int-to-long v5, v0

    iget-wide v3, v4, LX/7sk;->A02:J

    cmp-long v0, v3, v24

    if-lez v0, :cond_b

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_b
    long-to-int v0, v5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "dashLiveEdgeLatencyMs %d"

    invoke-static {v0, v3}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/7g5;->A05:LX/74b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7g5;->A01()Landroid/os/Handler;

    return-void

    :pswitch_9
    iget-object v4, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v1, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yD;

    iget v1, v0, LX/4yD;->A00:I

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "horizontalBusinessListView"

    if-nez v0, :cond_c

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/16 v0, 0x4b

    if-ne v1, v0, :cond_d

    iget-object v1, v6, LX/08T;->A00:Landroid/app/Application;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, v6, LX/6NY;->A07:LX/7ss;

    if-eqz v2, :cond_d

    iget-object v1, v6, LX/6NY;->A08:LX/7Xc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7Xc;->A05(LX/7ss;Ljava/lang/Integer;)V

    :cond_d
    iget-object v0, v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_e

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5e

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v3, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v3, LX/5cB;

    iget-object v2, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v5, v3, LX/5cB;->A07:LX/08P;

    invoke-static {v5}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/5cB;->A0H:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_f
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v2, v1, :cond_0

    iget v0, v3, LX/5cB;->A00:I

    if-ge v0, v1, :cond_0

    invoke-virtual {v5}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_10
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/52R;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/52W;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/52M;

    if-eqz v0, :cond_10

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :pswitch_b
    iget-object v3, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ij;

    iget-object v2, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    iget-object v0, v3, LX/4ij;->A00:LX/52M;

    if-eqz v0, :cond_0

    new-instance v1, LX/1NU;

    invoke-direct {v1, v2}, LX/1NU;-><init>(LX/3gO;)V

    iget-object v0, v3, LX/4ij;->A01:LX/3gO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4ij;->A08:LX/5Xp;

    iget-object v0, v3, LX/4ij;->A0D:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v1, v0, v2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    return-void

    :pswitch_c
    iget-object v3, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v3, LX/3dG;

    iget-object v4, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/CallInfo;

    if-eqz v4, :cond_0

    iget-object v2, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/audio_route/checkAndTurnOnSpeakerPhone usingSpeakerBefore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/3dG;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", video call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", call state: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v3, LX/3dG;->A00:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_13

    iget-boolean v0, v3, LX/3dG;->A07:Z

    if-nez v0, :cond_12

    invoke-virtual {v3, v4}, LX/3dG;->A0E(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v3, v4, v1}, LX/3dG;->A0B(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_13
    iget v0, v3, LX/3dG;->A00:I

    if-ne v0, v1, :cond_0

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/3dG;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/3dG;->A0B(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :pswitch_d
    iget-object v4, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v4, LX/6GZ;

    iget-object v2, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v1, v4, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0F:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:LX/3gO;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03:LX/3dV;

    const/16 v0, 0x1c

    goto :goto_6

    :pswitch_e
    iget-object v4, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;

    iget-object v3, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v3, LX/30Y;

    iget-object v2, v4, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A08:LX/2rP;

    iget-object v1, v3, LX/30Y;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/30Y;->A04:LX/1ZZ;

    invoke-virtual {v2, v0, v1}, LX/2rP;->A02(LX/1Za;Ljava/lang/String;)LX/2iy;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A00:LX/2iy;

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A02:LX/3dV;

    const/16 v0, 0x21

    :goto_6
    new-instance v1, LX/5sY;

    invoke-direct {v1, v4, v0, v3}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_7
    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v3, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v8, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v8, LX/30Y;

    iget-object v1, v8, LX/30Y;->A07:Lcom/whatsapp/voipcalling/CallState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :pswitch_10
    const/4 v10, 0x0

    :goto_8
    iget-boolean v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A07:Z

    if-nez v0, :cond_14

    iget-object v4, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A02:Lcom/whatsapp/jid/GroupJid;

    if-eqz v4, :cond_1a

    iget-object v2, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0M:LX/1Pt;

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0K:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v4}, LX/36U;->A04(LX/1ZS;)I

    move-result v0

    invoke-static {v2, v0}, LX/3AE;->A0L(LX/1Pt;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    :cond_14
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A07:Z

    iget-object v2, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A04:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v0, v8, LX/30Y;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    :cond_15
    iget-object v2, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A02:Lcom/whatsapp/jid/GroupJid;

    if-eqz v2, :cond_16

    iget-object v0, v8, LX/30Y;->A04:LX/1ZZ;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A07:Z

    if-nez v0, :cond_16

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_6f

    :cond_16
    iget-boolean v0, v8, LX/30Y;->A0C:Z

    if-eqz v0, :cond_6f

    if-eqz v10, :cond_6f

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A04:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v0, v8, LX/30Y;->A08:Ljava/lang/String;

    iput-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A04:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0C:LX/1dR;

    invoke-static {v0, v3}, LX/4C4;->A1P(LX/1dR;LX/12E;)V

    :cond_17
    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:LX/39a;

    if-nez v0, :cond_18

    iget-boolean v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0Q:Z

    if-nez v0, :cond_18

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0E:LX/3Jw;

    iget-object v2, v0, LX/3Jw;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_18
    iget-object v9, v8, LX/30Y;->A04:LX/1ZZ;

    if-eqz v9, :cond_0

    iget-object v6, v8, LX/30Y;->A02:LX/8Fv;

    invoke-virtual {v6}, LX/8Fv;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/8Kt;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v7

    const/4 v2, 0x0

    :cond_19
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/2TW;

    iget v4, v0, LX/2TW;->A02:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_19

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_11
    const/4 v10, 0x1

    goto/16 :goto_8

    :pswitch_12
    iget-object v5, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v5, LX/33F;

    iget-object v4, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v5, v3, v1, v0, v2}, LX/33F;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3gM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    monitor-enter v2

    goto/16 :goto_2e

    :pswitch_13
    iget-object v5, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v5, LX/33F;

    iget-object v6, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/33F;->A04(Ljava/lang/String;)LX/3gM;

    move-result-object v4

    const/16 v8, 0x64

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/3gM;->A0E:LX/3DL;

    iget-object v2, v1, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/33F;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v7, v5, LX/33F;->A07:LX/2tw;

    invoke-static {v6}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-object v0, v4, LX/3gM;->A0I:LX/2lv;

    if-nez v0, :cond_1b

    iget-boolean v0, v1, LX/3DL;->A03:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v3, 0x0

    :cond_1c
    iget-object v2, v1, LX/3DL;->A02:Ljava/lang/String;

    iget v1, v1, LX/3DL;->A00:I

    new-instance v0, LX/3DL;

    invoke-direct {v0, v1, v9, v2, v3}, LX/3DL;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0, v4}, LX/2tw;->A03(LX/3DL;LX/3gM;)LX/3gM;

    move-result-object v3

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TW;

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v0, :cond_1f

    iget v1, v0, LX/2TW;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    iget-object v0, v5, LX/33F;->A03:LX/39a;

    invoke-virtual {v0, v4}, LX/39a;->A0s(LX/3gM;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v5, LX/33F;->A0B:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0G(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    const/4 v8, 0x5

    :cond_1e
    :goto_b
    invoke-virtual {v3, v2, v8}, LX/3gM;->A0I(Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v7, v3}, LX/2tw;->A07(LX/3gM;)V

    return-void

    :cond_1f
    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3gM;->A0T(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v8, 0x2

    goto :goto_b

    :cond_20
    iget-object v0, v5, LX/33F;->A03:LX/39a;

    invoke-virtual {v0, v4}, LX/39a;->A0s(LX/3gM;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v5, LX/33F;->A0B:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0G(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_21
    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TW;

    iget-object v2, v0, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    iget v1, v0, LX/2TW;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_23

    const/4 v1, 0x5

    :cond_22
    :goto_d
    invoke-virtual {v4, v2, v1}, LX/3gM;->A0I(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_c

    :cond_23
    invoke-virtual {v4, v2}, LX/3gM;->A0T(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_22

    const/16 v1, 0x64

    goto :goto_d

    :pswitch_14
    iget-object v1, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Mf;

    iget-object v0, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v0, LX/1NP;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LX/3Mf;->A00(LX/1NP;)V

    iget-object v1, v1, LX/3Mf;->A02:LX/1cP;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1cP;->A09(LX/1Za;Z)V

    return-void

    :pswitch_15
    iget-object v11, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v1, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    iget-object v0, v11, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A03:LX/2rW;

    invoke-virtual {v0, v1}, LX/2rW;->A03(Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v11, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08P;

    iget-object v0, v11, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v2, v11, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_24

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-ge v0, v1, :cond_24

    iget-object v0, v11, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A03:LX/2rW;

    invoke-virtual {v0}, LX/2rW;->A01()V

    return-void

    :cond_24
    iget-object v0, v11, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A01:LX/08S;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    return-void

    :cond_25
    iget-object v3, v1, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lr;

    iget-object v0, v0, LX/2lr;->A02:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mv;

    iget-object v0, v0, LX/2mv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    invoke-static {v2, v5}, LX/8MK;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_e

    :cond_27
    iget-object v0, v11, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gE;

    invoke-virtual {v0, v5}, LX/2gE;->A01(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v10

    iget-object v0, v11, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A04:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0J(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_28
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2lr;

    iget-object v0, v7, LX/2lr;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_29
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2mv;

    iget-object v0, v6, LX/2mv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2oo;

    if-eqz v5, :cond_29

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gO;

    if-eqz v4, :cond_29

    iget-object v12, v6, LX/2mv;->A03:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5Vf;

    iget-object v1, v0, LX/5Vf;->A03:Ljava/lang/String;

    const-string v0, "light"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_12
    check-cast v3, LX/5Vf;

    if-nez v3, :cond_2b

    invoke-static {v12}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Vf;

    if-nez v3, :cond_2b

    new-instance v0, LX/5lw;

    invoke-direct {v0, v5, v6, v4}, LX/5lw;-><init>(LX/2oo;LX/2mv;LX/3gO;)V

    :goto_13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    new-instance v0, LX/5lx;

    invoke-direct {v0, v5, v3, v6, v4}, LX/5lx;-><init>(LX/2oo;LX/5Vf;LX/2mv;LX/3gO;)V

    goto :goto_13

    :cond_2c
    const/4 v3, 0x0

    goto :goto_12

    :cond_2d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_31

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5lx;

    if-nez v0, :cond_2e

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5lx;

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6FS;

    instance-of v0, v3, LX/5lx;

    if-eqz v0, :cond_30

    invoke-interface {v3}, LX/6FS;->B3Z()LX/2mv;

    move-result-object v2

    invoke-interface {v3}, LX/6FS;->B3a()LX/2oo;

    move-result-object v1

    invoke-interface {v3}, LX/6FS;->BDF()LX/3gO;

    move-result-object v0

    new-instance v3, LX/5lw;

    invoke-direct {v3, v1, v2, v0}, LX/5lw;-><init>(LX/2oo;LX/2mv;LX/3gO;)V

    :cond_30
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_31
    const/4 v6, 0x1

    goto :goto_15

    :cond_32
    move-object v2, v5

    :cond_33
    :goto_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v12, v0

    if-eqz v12, :cond_28

    iget-object v1, v7, LX/2lr;->A00:Ljava/lang/String;

    new-instance v0, LX/5VL;

    invoke-direct {v0, v1, v2, v6}, LX/5VL;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_34
    iget-object v2, v11, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08P;

    const/4 v1, 0x0

    new-instance v0, LX/5Ua;

    invoke-direct {v0, v8, v1}, LX/5Ua;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v1, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v2, v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A02:LX/08S;

    iget-object v0, v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gE;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/2gE;->A00(Lcom/whatsapp/jid/UserJid;)LX/2oo;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_17
    iget-object v1, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_18
    iget-object v3, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v3, LX/3ke;

    iget-object v1, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dy;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_2
    invoke-virtual {v3}, LX/3ke;->get()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4NK;

    iget-object v1, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/4NK;->A01:LX/08S;

    iget-object v0, v0, LX/4NK;->A03:LX/5Sy;

    invoke-virtual {v0, v1}, LX/5Sy;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_1a
    iget-object v5, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v5, LX/2iB;

    iget-object v6, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v5, LX/2iB;->A03:LX/2Y5;

    invoke-virtual {v0}, LX/2Y5;->A00()Ljava/io/File;

    move-result-object v2

    iget-object v4, v5, LX/2iB;->A00:LX/2rr;

    iget-object v3, v5, LX/2iB;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8nL;

    iget-object v6, v5, LX/2iB;->A01:LX/2gF;

    instance-of v0, v7, LX/5gM;

    if-eqz v0, :cond_35

    check-cast v7, LX/5gM;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "TEXT_QUERY"

    invoke-static {v1, v6, v0}, LX/5sY;->A00(Landroid/util/JsonWriter;LX/2gF;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/5gM;->A01:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/5sY;->A00(Landroid/util/JsonWriter;LX/2gF;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-wide v0, v7, LX/5gM;->A00:J

    :goto_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/5sY;->A00(Landroid/util/JsonWriter;LX/2gF;Ljava/lang/String;)V

    :goto_18
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_16

    :cond_35
    instance-of v0, v7, LX/5gN;

    if-eqz v0, :cond_37

    check-cast v7, LX/5gN;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "BUSINESS_PROFILE"

    invoke-static {v1, v6, v0}, LX/5sY;->A00(Landroid/util/JsonWriter;LX/2gF;Ljava/lang/String;)V

    const-string v0, "business_name"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/5gN;->A01:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/5sY;->A00(Landroid/util/JsonWriter;LX/2gF;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-wide v0, v7, LX/5gN;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/5sY;->A00(Landroid/util/JsonWriter;LX/2gF;Ljava/lang/String;)V

    iget-object v1, v7, LX/5gN;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "categories"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/5sY;->A00(Landroid/util/JsonWriter;LX/2gF;Ljava/lang/String;)V

    :cond_36
    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/5gN;->A03:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/5sY;->A00(Landroid/util/JsonWriter;LX/2gF;Ljava/lang/String;)V

    goto :goto_18

    :cond_37
    instance-of v0, v7, LX/5gO;

    if-eqz v0, :cond_39

    check-cast v7, LX/5gO;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "CATEGORY_SEARCH"

    invoke-static {v1, v6, v0}, LX/5sY;->A00(Landroid/util/JsonWriter;LX/2gF;Ljava/lang/String;)V

    const-string v0, "category_name"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/5gO;->A02:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/5sY;->A00(Landroid/util/JsonWriter;LX/2gF;Ljava/lang/String;)V

    const-string v0, "category_id"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/5gO;->A01:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/5sY;->A00(Landroid/util/JsonWriter;LX/2gF;Ljava/lang/String;)V

    iget-object v1, v7, LX/5gO;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "parent_category"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/5sY;->A00(Landroid/util/JsonWriter;LX/2gF;Ljava/lang/String;)V

    :cond_38
    const-string v0, "timestamp"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-wide v0, v7, LX/5gO;->A00:J

    goto/16 :goto_17

    :cond_39
    const-string v0, "DirectoryRecentSearchJsonIOManager/write Could not store one of DirectoryRecentSearch. Unknown type."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_3a
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_1a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    :try_start_8
    const-string v2, "DirectoryRecentSearchManagerImpl/storeRecentSearch Failed to store recent search"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1a
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2
    move-exception v1

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_1b
    iget-object v5, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v6, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/location/Address;

    if-eqz v6, :cond_3b

    iget-object v0, v5, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    if-eqz v0, :cond_3b

    iget-object v2, v5, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7mu;->A0F:Z

    invoke-virtual {v6}, Landroid/location/Address;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/7mu;->A09:Ljava/lang/Double;

    iget-object v2, v5, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    invoke-virtual {v6}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/7mu;->A0A:Ljava/lang/Double;

    invoke-virtual {v6}, Landroid/location/Address;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v6}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v1, v5, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7jd;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/7Dt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7YA;->A09(LX/7Dt;)V

    invoke-virtual {v5}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5S()V

    return-void

    :cond_3b
    iget-object v0, v5, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v1, v0, LX/7mu;->A06:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    invoke-virtual {v0}, LX/7mu;->A00()V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3c
    const v0, 0x7f08011e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_1d
    iget-object v3, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4NW;

    iget-object v2, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v2, LX/7j1;

    :try_start_9
    iget-object v0, v3, LX/4NW;->A03:LX/6qo;

    invoke-virtual {v0, v2}, LX/7Vv;->A02(LX/7j1;)V

    iget-object v1, v3, LX/4NW;->A04:LX/5Wx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Wx;->A01:Z

    invoke-static {}, LX/4C9;->A0x()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5Wx;->A00:Ljava/lang/Long;

    goto :goto_1b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    move-exception v1

    :try_start_a
    const-string v0, "SearchLocationItemLiveData/onLocationUpdated Failed to store the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_1b
    invoke-virtual {v3, v2}, LX/4NW;->A0L(LX/7j1;)V

    invoke-virtual {v3}, LX/4NW;->A0I()LX/4yD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v1

    invoke-virtual {v3, v2}, LX/4NW;->A0L(LX/7j1;)V

    invoke-virtual {v3}, LX/4NW;->A0I()LX/4yD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    throw v1

    :pswitch_1e
    iget-object v5, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v5, LX/5XF;

    iget-object v6, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v6, LX/7j1;

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_b
    iget-object v3, v5, LX/5XF;->A04:LX/7LX;

    iget-object v0, v5, LX/5XF;->A02:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3e

    :cond_3d
    const/4 v1, 0x0

    :cond_3e
    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v0, v3, LX/7LX;->A03:LX/6qn;

    invoke-virtual {v0, v6}, LX/7Vv;->A02(LX/7j1;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-boolean v0, v3, LX/7LX;->A02:Z

    if-eqz v0, :cond_3f

    if-nez v1, :cond_3f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iput-object v6, v3, LX/7LX;->A01:LX/7j1;

    goto :goto_1c

    :cond_3f
    iput-object v6, v3, LX/7LX;->A00:LX/7j1;

    goto :goto_1c
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_3
    :goto_1c
    :try_start_10
    monitor-exit v3

    goto :goto_1d

    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_4
    move-exception v1

    :try_start_11
    const-string v0, "SearchLocationStateLiveData/onLocationUpdated Failed to store the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    iget-object v3, v5, LX/5XF;->A04:LX/7LX;

    :goto_1d
    iget-object v1, v3, LX/7LX;->A00:LX/7j1;

    iget-object v0, v5, LX/5XF;->A00:LX/7j1;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v3, LX/7LX;->A00:LX/7j1;

    if-eqz v0, :cond_41

    iput-object v0, v5, LX/5XF;->A00:LX/7j1;

    invoke-virtual {v0}, LX/7j1;->A07()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_40

    const/4 v1, 0x4

    :cond_40
    iget-object v0, v5, LX/5XF;->A02:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_41
    iget-object v2, v5, LX/5XF;->A06:LX/4NX;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2d

    :catchall_6
    move-exception v3

    iget-object v2, v5, LX/5XF;->A04:LX/7LX;

    iget-object v1, v2, LX/7LX;->A00:LX/7j1;

    iget-object v0, v5, LX/5XF;->A00:LX/7j1;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v2, LX/7LX;->A00:LX/7j1;

    if-eqz v0, :cond_43

    iput-object v0, v5, LX/5XF;->A00:LX/7j1;

    invoke-virtual {v0}, LX/7j1;->A07()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_42

    const/4 v1, 0x4

    :cond_42
    iget-object v0, v5, LX/5XF;->A02:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_43
    iget-object v0, v5, LX/5XF;->A06:LX/4NX;

    invoke-static {v0, v4}, LX/0Y8;->A04(LX/0Y8;I)V

    throw v3

    :pswitch_1f
    iget-object v3, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4io;

    iget-object v2, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/4io;->A03:LX/3Ru;

    const-string v0, "1102414640742596"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/4C3;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/4io;->A00:LX/3Gv;

    invoke-virtual {v0, v2, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_20
    iget-object v1, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v1, LX/0zs;

    iget-object v0, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v1, v0}, LX/0zs;->A01(LX/0zs;Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :pswitch_21
    iget-object v1, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v1, LX/3dG;

    iget-object v0, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-static {v1, v0}, LX/3dG;->A01(LX/3dG;Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :pswitch_22
    iget-object v1, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x0

    :try_start_12
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_1e
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_1e
    sget-object v0, LX/3dG;->A0K:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const-string v0, "abandon audio focus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v3, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v3, LX/3dG;

    iget-object v1, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/CallInfo;

    iget v0, v3, LX/3dG;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_44

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_44

    iget-object v1, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_44

    :goto_1f
    iput-boolean v2, v3, LX/3dG;->A07:Z

    return-void

    :cond_44
    const/4 v2, 0x0

    goto :goto_1f

    :pswitch_24
    iget-object v0, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1KJ;

    iget-object v3, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v2, v0, LX/1KJ;->A00:LX/3dG;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3dG;->A03:Z

    iget v1, v2, LX/3dG;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_45

    const/4 v0, 0x4

    if-eq v1, v0, :cond_45

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_46

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_46

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-nez v0, :cond_46

    :cond_45
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/3dG;->A07(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :cond_46
    invoke-virtual {v2, v3}, LX/3dG;->A06(Lcom/whatsapp/voipcalling/CallInfo;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/3dG;->A08(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :pswitch_25
    iget-object v0, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v0, LX/6GZ;

    iget-object v1, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v0, v0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0C(LX/3gO;)V

    return-void

    :pswitch_26
    iget-object v9, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v9, LX/4Uq;

    iget-object v2, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ML;

    iget-object v8, v3, LX/7ML;->A04:LX/0Ve;

    iget v1, v3, LX/7ML;->A00:I

    iget v0, v3, LX/7ML;->A01:I

    iget v10, v3, LX/7ML;->A02:I

    iget v11, v3, LX/7ML;->A03:I

    iget-object v6, v8, LX/0Ve;->A0H:Landroid/view/View;

    sub-int/2addr v10, v1

    sub-int/2addr v11, v0

    const/4 v1, 0x0

    if-eqz v10, :cond_47

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_47
    if-eqz v11, :cond_48

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_48
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v9, LX/4Uq;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, LX/4CM;

    invoke-direct/range {v5 .. v11}, LX/4CM;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0Ve;LX/4Uq;II)V

    invoke-static {v5, v0}, LX/4C7;->A0y(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    goto :goto_20

    :cond_49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v9, LX/4Uq;->A06:Ljava/util/ArrayList;

    goto/16 :goto_23

    :pswitch_27
    iget-object v10, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v10, LX/4Uq;

    iget-object v2, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4a
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2bx;

    iget-object v0, v9, LX/2bx;->A05:LX/0Ve;

    const/4 v12, 0x0

    if-nez v0, :cond_4d

    move-object v7, v12

    :goto_22
    iget-object v0, v9, LX/2bx;->A04:LX/0Ve;

    if-eqz v0, :cond_4b

    iget-object v12, v0, LX/0Ve;->A0H:Landroid/view/View;

    :cond_4b
    const/4 v3, 0x0

    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v1, v10, LX/4Uq;->A03:Ljava/util/ArrayList;

    iget-object v0, v9, LX/2bx;->A05:LX/0Ve;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v9, LX/2bx;->A02:I

    iget v0, v9, LX/2bx;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v9, LX/2bx;->A03:I

    iget v0, v9, LX/2bx;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v6, LX/6Fi;

    invoke-direct/range {v6 .. v11}, LX/6Fi;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/2bx;LX/4Uq;I)V

    invoke-static {v6, v0}, LX/4C7;->A0y(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    :cond_4c
    if-eqz v12, :cond_4a

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    iget-object v1, v10, LX/4Uq;->A03:Ljava/util/ArrayList;

    iget-object v0, v9, LX/2bx;->A04:LX/0Ve;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v16, 0x3

    new-instance v11, LX/6Fi;

    move-object v14, v9

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/6Fi;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/2bx;LX/4Uq;I)V

    invoke-static {v11, v0}, LX/4C7;->A0y(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    goto :goto_21

    :cond_4d
    iget-object v7, v0, LX/0Ve;->A0H:Landroid/view/View;

    goto :goto_22

    :cond_4e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v10, LX/4Uq;->A04:Ljava/util/ArrayList;

    :goto_23
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_28
    iget-object v9, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v9, LX/4Uq;

    iget-object v3, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ve;

    iget-boolean v0, v9, LX/4Uq;->A0D:Z

    if-eqz v0, :cond_4f

    invoke-virtual {v9, v8}, LX/4Uq;->A0H(LX/0Ve;)V

    invoke-virtual {v9}, LX/4Uq;->A0G()V

    goto :goto_24

    :cond_4f
    iget-object v6, v8, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v9, LX/4Uq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, LX/4C5;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v5, LX/6Fi;

    invoke-direct/range {v5 .. v10}, LX/6Fi;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0Ve;LX/4Uq;I)V

    invoke-static {v5, v0}, LX/4C7;->A0y(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    goto :goto_24

    :cond_50
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v9, LX/4Uq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_29
    iget-object v1, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v1, LX/12E;

    iget-object v0, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v0, LX/30Y;

    invoke-virtual {v1, v0}, LX/12E;->A0M(LX/30Y;)V

    return-void

    :pswitch_2a
    iget-object v0, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v0, LX/56u;

    iget-object v1, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/56u;->A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    if-eqz v1, :cond_51

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_51
    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0I:LX/5Xa;

    iget-object v1, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    invoke-virtual {v2, v1, v0}, LX/5Xa;->A07(Landroid/widget/ImageView;LX/3gO;)V

    return-void

    :pswitch_2b
    iget-object v1, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;

    iget-object v3, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/dialogs/ProgressDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A02:LX/3e4;

    invoke-virtual {v0}, LX/3e4;->A02()V

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A04:LX/1cr;

    goto :goto_25

    :pswitch_2c
    iget-object v1, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v1, LX/56y;

    iget-object v0, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    iget-object v2, v1, LX/56y;->A00:LX/5aQ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, v2, LX/5aQ;->A00:I

    invoke-static {v0, v1}, LX/0yN;->A1U(II)Z

    move-result v0

    iput-boolean v0, v2, LX/5aQ;->A07:Z

    iget v0, v2, LX/5aQ;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/5aQ;->A01:I

    return-void

    :pswitch_2d
    iget-object v1, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    iget-object v3, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/dialogs/ProgressDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A05:LX/3e4;

    invoke-virtual {v0}, LX/3e4;->A02()V

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A07:LX/1cr;

    :goto_25
    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v4

    :cond_52
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46O;

    check-cast v1, LX/6KH;

    iget v0, v1, LX/6KH;->A01:I

    packed-switch v0, :pswitch_data_2

    :pswitch_2e
    goto :goto_26

    :pswitch_2f
    iget-object v0, v1, LX/6KH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1W()V

    goto :goto_26

    :pswitch_30
    const-string v0, "CallsHistoryDataSource/onCallLogDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/6KH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aQ;

    iget-object v2, v0, LX/5aQ;->A06:LX/7Ej;

    if-eqz v2, :cond_52

    const-string v0, "CallsHistoryViewModel/onCallLogCleared"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/6Gx;

    invoke-direct {v1, v2, v0}, LX/6Gx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7Ej;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-static {v0, v1}, LX/4C2;->A1U(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/7iy;)V

    goto :goto_26

    :pswitch_31
    const-string v0, "voip/CallsFragment/onCallLogDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/6KH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1Q()V

    goto :goto_26

    :cond_53
    invoke-virtual {v3}, LX/0fI;->A12()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_54
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A01:Z

    return-void

    :catchall_7
    move-exception v1

    :try_start_13
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_32
    iget-object v3, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gD;

    iget-boolean v2, v0, LX/5gD;->A06:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, v1, v2}, LX/5do;->A02(Ljava/lang/String;IIZ)LX/4tC;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A09:LX/35A;

    goto :goto_27

    :pswitch_33
    iget-object v4, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gD;

    iget-boolean v3, v0, LX/5gD;->A06:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/5do;->A02(Ljava/lang/String;IIZ)LX/4tC;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A09:LX/35A;

    :goto_27
    iget-object v0, v0, LX/35A;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_34
    iget-object v0, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v0, LX/33F;

    iget-object v1, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/33F;->A03:LX/39a;

    invoke-virtual {v0, v1}, LX/39a;->A0n(Ljava/util/List;)V

    return-void

    :pswitch_35
    iget-object v4, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v4, LX/3aD;

    iget-object v3, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ir;

    iget-object v2, v4, LX/3aD;->A02:LX/1dM;

    invoke-virtual {v2}, LX/1dM;->A0B()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v4, v3}, LX/3aD;->A00(LX/1ir;)V

    return-void

    :cond_55
    monitor-enter v4

    :try_start_14
    iget-object v0, v4, LX/3aD;->A00:LX/1ir;

    if-nez v0, :cond_56

    const/4 v1, 0x1

    new-instance v0, LX/393;

    invoke-direct {v0, v4, v1}, LX/393;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_56
    iput-object v3, v4, LX/3aD;->A00:LX/1ir;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    monitor-exit v4

    return-void

    :catchall_9
    move-exception v1

    monitor-exit v4

    throw v1

    :pswitch_36
    iget-object v5, v2, LX/5sY;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Js;

    iget-object v4, v2, LX/5sY;->A01:Ljava/lang/Object;

    check-cast v4, LX/2zY;

    iget-object v3, v4, LX/2zY;->A06:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_57

    iget-boolean v0, v4, LX/2zY;->A0C:Z

    if-eqz v0, :cond_57

    iget-object v0, v5, LX/3Js;->A0P:LX/2u7;

    iget-object v2, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v2, v3}, LX/36U;->A04(LX/1ZS;)I

    move-result v1

    iget-object v0, v5, LX/3Js;->A0S:LX/1Pt;

    invoke-static {v0, v1}, LX/3AE;->A0K(LX/1Pt;I)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v2, v3}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0}, LX/36X;->A0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2zY;->A02:Ljava/lang/String;

    :cond_57
    iget-object v2, v5, LX/3Js;->A0C:LX/3Jw;

    const-string v1, "start_from_call_log"

    new-instance v0, LX/37O;

    invoke-direct {v0, v1, v4}, LX/37O;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Jw;->A00(LX/37O;)V

    return-void

    :goto_28
    :try_start_15
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v5

    const/4 v0, 0x1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v4, v3, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    const-string v2, "bot_chat_info"

    const-string v1, "chat_row_id = ?"

    const-string v0, "BotChatInfoStore/removeBotChatInfo"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/3fu;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-virtual {v5}, LX/3fu;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    invoke-virtual {v6}, LX/3fv;->close()V

    return-void

    :catchall_a
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_19
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_d
    move-exception v1

    invoke-static {v6, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_e
    move-exception v1

    monitor-exit v10

    throw v1

    :cond_58
    const-string v0, "Illegal video type"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    iget-object v5, v1, LX/7g5;->A06:LX/7iu;

    const/16 v30, 0x0

    iget-object v3, v1, LX/7g5;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v2, v4, LX/7sk;->A0H:Ljava/lang/String;

    iget-object v1, v0, LX/7sJ;->A0D:LX/6zQ;

    invoke-virtual {v5, v1}, LX/7iu;->A04(LX/6zQ;)LX/6ze;

    move-result-object v31

    move-object/from16 v36, v30

    move/from16 v39, v37

    move-object/from16 v29, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v30

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move/from16 v38, v37

    invoke-virtual/range {v29 .. v39}, LX/7iu;->A06(LX/7Wl;LX/6ze;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/8uK;LX/7sJ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_5a
    iget-object v7, v1, LX/7g5;->A06:LX/7iu;

    iget-object v6, v1, LX/7g5;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v8, v7, LX/7iu;->A09:LX/8CU;

    iget-object v5, v8, LX/8CU;->prefetchTagBlockList:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v1, "<ALL>"

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    :cond_5b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video Id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LX/7sk;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from suborigin "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/7sk;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is blocked for prefetch"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "UnifiedPrefetchManager"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "PREFETCH_MANAGER"

    const-string v1, "PREFETCH_TAG_BLOCKED"

    new-instance v0, LX/6Tx;

    invoke-direct {v0, v5, v2, v1, v3}, LX/6Tx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->AxF(LX/8C6;)V

    return-void

    :cond_5c
    sget-object v1, LX/5a5;->A01:LX/5a5;

    invoke-virtual {v1, v4}, LX/5a5;->A00(LX/7sk;)V

    iget-object v1, v8, LX/8CU;->abrSetting:LX/8CE;

    iget-boolean v1, v1, LX/8CE;->enableDelayedPrefetchQualitySelection:Z

    if-eqz v1, :cond_5d

    const/4 v1, 0x4

    new-instance v5, LX/3jY;

    invoke-direct {v5, v7, v0, v6, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v4, LX/7sk;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/7sJ;->A0D:LX/6zQ;

    invoke-virtual {v7, v3}, LX/7iu;->A04(LX/6zQ;)LX/6ze;

    move-result-object v2

    new-instance v1, LX/6U3;

    invoke-direct {v1, v2, v0, v5, v4}, LX/6U3;-><init>(LX/6ze;LX/7sJ;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v1}, LX/7iu;->A08(LX/6zQ;LX/7Xl;)V

    return-void

    :cond_5d
    invoke-virtual {v7, v6, v0}, LX/7iu;->A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/7sJ;)V

    return-void

    :cond_5e
    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v3

    iget-object v1, v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5f

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, LX/5iM;

    invoke-direct {v0}, LX/5iM;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x0

    new-instance v0, LX/6HB;

    invoke-direct {v0, v4, v1}, LX/6HB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_60

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_61
    iget-object v7, v3, LX/5cB;->A0A:LX/5ku;

    iget-object v4, v3, LX/5cB;->A0E:LX/2tR;

    iget v1, v4, LX/2tR;->A02:I

    const/16 v0, 0x62

    const/4 v5, 0x0

    if-ne v1, v0, :cond_62

    const/16 v5, 0x14

    :cond_62
    invoke-static {v4}, LX/4C6;->A07(LX/2tR;)I

    move-result v4

    invoke-virtual {v3}, LX/5cB;->A02()Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x5

    iget-object v0, v7, LX/5ku;->A01:LX/1Pt;

    invoke-static {v0}, LX/4C3;->A1W(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_63

    new-instance v8, LX/4tz;

    invoke-direct {v8}, LX/4tz;-><init>()V

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/4tz;->A00:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/4tz;->A01:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/4tz;->A02:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, LX/5ku;->A00(LX/4tz;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v10

    move-object v15, v10

    move-object v11, v10

    invoke-virtual/range {v7 .. v15}, LX/5ku;->A01(LX/4tz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/5ku;->A02:LX/46s;

    invoke-interface {v0, v8}, LX/46s;->Bft(LX/3gN;)V

    :cond_63
    iput v2, v3, LX/5cB;->A00:I

    return-void

    :cond_64
    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0F:LX/3KY;

    invoke-virtual {v0, v9}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:LX/39a;

    if-eqz v0, :cond_6e

    iget-object v0, v0, LX/39a;->A1m:LX/3dG;

    iget v7, v0, LX/3dG;->A00:I

    :goto_29
    iget-object v0, v8, LX/30Y;->A03:LX/2TW;

    if-eqz v0, :cond_6d

    iget-boolean v0, v0, LX/2TW;->A0F:Z

    :goto_2a
    iput-boolean v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A05:Z

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6c

    const/4 v0, 0x4

    if-eq v5, v0, :cond_6b

    const/16 v0, 0xa

    if-eq v5, v0, :cond_6a

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0I:LX/36b;

    invoke-virtual {v0, v4}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/4jg;

    invoke-direct {v12, v2, v0}, LX/4jg;-><init>(ILjava/lang/String;)V

    :goto_2b
    iget-object v4, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0A:LX/08S;

    iget-boolean v5, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A05:Z

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:LX/39a;

    if-eqz v0, :cond_69

    iget-object v2, v8, LX/30Y;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/39a;->A1m:LX/3dG;

    invoke-virtual {v0, v2}, LX/3dG;->A0F(Ljava/lang/String;)Z

    move-result v0

    :goto_2c
    invoke-virtual {v3, v1, v7, v5, v0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0Z(Lcom/whatsapp/voipcalling/CallState;IZZ)Ljava/util/List;

    move-result-object v14

    iget-object v7, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0M:LX/1Pt;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    iget-boolean v5, v8, LX/30Y;->A0I:Z

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_65

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_66

    :cond_65
    const/4 v2, 0x1

    :cond_66
    const/16 v0, 0x18d7

    invoke-virtual {v7, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/16 v0, 0x1479

    invoke-virtual {v7, v0}, LX/2uC;->A0M(I)I

    move-result v0

    invoke-static {v6, v0}, LX/0yT;->A1P(II)Z

    move-result v0

    if-eqz v2, :cond_68

    if-eqz v0, :cond_68

    if-eqz v5, :cond_67

    if-eqz v1, :cond_68

    :cond_67
    const/4 v15, 0x1

    :cond_68
    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v16

    const/4 v13, 0x0

    new-instance v11, LX/5WD;

    invoke-direct/range {v11 .. v16}, LX/5WD;-><init>(LX/7MM;LX/5Pb;Ljava/util/List;ZZ)V

    invoke-virtual {v4, v11}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A09:LX/08S;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2d
    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_69
    const/4 v0, 0x0

    goto :goto_2c

    :cond_6a
    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0M:LX/1Pt;

    new-instance v12, LX/4jf;

    invoke-direct {v12, v0}, LX/4jf;-><init>(LX/1Pt;)V

    goto :goto_2b

    :cond_6b
    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0M:LX/1Pt;

    new-instance v12, LX/4jd;

    invoke-direct {v12, v0}, LX/4jd;-><init>(LX/1Pt;)V

    goto :goto_2b

    :cond_6c
    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0M:LX/1Pt;

    new-instance v12, LX/4je;

    invoke-direct {v12, v0}, LX/4je;-><init>(LX/1Pt;)V

    goto :goto_2b

    :cond_6d
    const/4 v0, 0x0

    goto/16 :goto_2a

    :cond_6e
    const/4 v7, 0x0

    goto/16 :goto_29

    :cond_6f
    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A09:LX/08S;

    invoke-static {v0}, LX/4C9;->A12(LX/0Y8;)V

    invoke-virtual {v3}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0a()V

    return-void

    :goto_2e
    :try_start_1b
    iget-boolean v0, v2, LX/3gM;->A0L:Z

    if-eq v0, v1, :cond_70

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3gM;->A0M:Z

    :cond_70
    iput-boolean v1, v2, LX/3gM;->A0L:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    monitor-exit v2

    iget-object v0, v5, LX/33F;->A07:LX/2tw;

    invoke-virtual {v0, v2}, LX/2tw;->A06(LX/3gM;)V

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_71
    iget-object v0, v5, LX/33F;->A07:LX/2tw;

    invoke-virtual {v0, v4}, LX/2tw;->A06(LX/3gM;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_3
        :pswitch_4
        :pswitch_15
        :pswitch_5
        :pswitch_16
        :pswitch_17
        :pswitch_6
        :pswitch_7
        :pswitch_18
        :pswitch_8
        :pswitch_19
        :pswitch_1a
        :pswitch_9
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_c
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_d
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_e
        :pswitch_2a
        :pswitch_1
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2
        :pswitch_32
        :pswitch_33
        :pswitch_f
        :pswitch_12
        :pswitch_34
        :pswitch_13
        :pswitch_35
        :pswitch_36
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
