.class public LX/6KV;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KV;->A01:I

    iput-object p1, p0, LX/6KV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6KV;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(LX/6KV;LX/37v;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1fT;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    iget-object p1, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast p1, LX/4OH;

    iget-object v0, p1, LX/4OH;->A04:LX/1Za;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object p0

    iget-object v3, p1, LX/4OH;->A05:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/chatinfo/ChatInfoEventsViewModel$queryAndUpdateEvents$1;

    invoke-direct {v1, p1, v2}, Lcom/whatsapp/chatinfo/ChatInfoEventsViewModel$queryAndUpdateEvents$1;-><init>(LX/4OH;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, p0, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    return-void
.end method

.method public static A02(LX/5Rp;LX/4Ov;)V
    .locals 0

    iget-object p1, p1, LX/4Ov;->A14:LX/4NX;

    invoke-virtual {p0}, LX/5Rp;->A00()LX/5Td;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/37v;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/37v;->A1J:LX/31r;

    iget-object v2, v3, LX/31r;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/31r;->A02:Z

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1fS;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A5R()V

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/4pi;

    invoke-virtual {v0}, LX/4pi;->A1E()V

    :cond_1
    return-void
.end method

.method public synthetic BMT(LX/37v;I)V
    .locals 34

    move-object/from16 v2, p0

    iget v0, v2, LX/6KV;->A01:I

    move-object/from16 v12, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    if-eqz p1, :cond_0

    iget-object v3, v12, LX/37v;->A1J:LX/31r;

    iget-object v1, v3, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/StatusReplyActivity;

    iget-object v0, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-byte v1, v12, LX/37v;->A1I:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/status/playback/StatusReplyActivity;->A00:LX/31G;

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v0}, LX/31G;->A03(LX/31r;I)V

    return-void

    :sswitch_1
    iget-object v3, v2, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ov;

    new-instance v2, LX/5Rp;

    invoke-direct {v2}, LX/5Rp;-><init>()V

    new-instance v1, LX/5NA;

    invoke-direct {v1}, LX/5NA;-><init>()V

    if-eqz p1, :cond_b

    iget-object v6, v12, LX/37v;->A1J:LX/31r;

    iget-object v0, v6, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_b

    iget-object v5, v3, LX/4Ov;->A0x:LX/1Za;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v6, LX/31r;->A02:Z

    if-eqz v0, :cond_b

    iget-byte v4, v12, LX/37v;->A1I:B

    const/16 v0, 0x8

    if-eq v4, v0, :cond_b

    const/16 v0, 0x57

    if-eq v4, v0, :cond_b

    const/16 v0, 0x58

    if-eq v4, v0, :cond_b

    const/high16 v0, 0x1000000

    invoke-virtual {v12, v0}, LX/37v;->A1o(I)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v12, LX/3zb;

    if-nez v0, :cond_b

    iget-object v4, v3, LX/4Ov;->A0h:LX/5Te;

    iget-boolean v0, v3, LX/4Ov;->A1M:Z

    if-eqz v0, :cond_2

    instance-of v0, v12, LX/1fH;

    if-eqz v0, :cond_2

    move-object v0, v12

    check-cast v0, LX/1fH;

    iget v8, v0, LX/1fH;->A00:I

    const/4 v7, 0x1

    if-eq v8, v7, :cond_1

    const/16 v0, 0x1b

    if-eq v8, v0, :cond_1

    const/4 v0, 0x4

    if-eq v8, v0, :cond_1

    const/4 v0, 0x5

    if-eq v8, v0, :cond_1

    const/4 v0, 0x7

    if-eq v8, v0, :cond_1

    invoke-static {v8}, LX/3AO;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    if-eq v8, v0, :cond_1

    const/16 v0, 0xe

    if-eq v8, v0, :cond_1

    const/16 v0, 0x11

    if-eq v8, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v8, v0, :cond_1

    const/16 v0, 0x20

    if-eq v8, v0, :cond_1

    const/16 v0, 0x38

    if-ne v8, v0, :cond_2

    :cond_1
    iput-boolean v7, v1, LX/5NA;->A02:Z

    :cond_2
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/4Ov;->A0C:LX/2LG;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    invoke-virtual {v4, v0, v5, v12}, LX/5Te;->A00(LX/2LG;LX/1Za;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/4Ov;->A1I:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v0

    iput-object v0, v2, LX/5Rp;->A00:LX/6gT;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Rp;->A06:Z

    invoke-virtual {v3}, LX/4Ov;->A0P()V

    :cond_3
    iget v0, v3, LX/4Ov;->A07:I

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/5Te;->A00:LX/2uE;

    invoke-static {v0, v12}, LX/3AO;->A0Q(LX/2uE;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/4Ov;->A0O()V

    invoke-virtual {v3}, LX/4Ov;->A0M()V

    :cond_4
    iget-object v8, v3, LX/4Ov;->A0G:LX/37v;

    iget v7, v12, LX/37v;->A0D:I

    const/4 v0, 0x6

    if-eq v7, v0, :cond_6

    const/4 v0, 0x7

    move/from16 v7, p2

    if-eq v7, v0, :cond_6

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5NA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5NA;->A01:Z

    if-eqz v8, :cond_5

    iput-boolean v0, v1, LX/5NA;->A03:Z

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Ov;->A0W(LX/37v;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Rp;->A06:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/5Rp;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, LX/4Ov;->A0Q:Landroid/content/Intent;

    iget-boolean v9, v3, LX/4Ov;->A1N:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    iget-object v11, v4, LX/5Te;->A01:LX/39S;

    const/4 v15, 0x0

    iget v10, v12, LX/37v;->A0B:I

    const/4 v13, 0x0

    iget-wide v7, v12, LX/37v;->A1Q:J

    sub-long v22, v24, v7

    iget-wide v7, v12, LX/37v;->A1b:J

    sub-long v24, v24, v7

    const/4 v14, 0x1

    const/16 v33, 0x0

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v16, v15

    move/from16 v21, v10

    move-wide/from16 v26, v24

    invoke-virtual/range {v11 .. v32}, LX/39S;->A0O(LX/37v;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    instance-of v7, v12, LX/1fH;

    if-nez v7, :cond_b

    iget-object v8, v4, LX/5Te;->A03:LX/5Oj;

    const-string v4, "extra_deep_link_session_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "args_conversation_screen_entry_point"

    invoke-virtual {v0, v4, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    if-eqz v10, :cond_7

    iget-object v4, v8, LX/5Oj;->A03:LX/31G;

    invoke-virtual {v4, v6, v10}, LX/31G;->A03(LX/31r;I)V

    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v11, v8, LX/5Oj;->A05:LX/2eg;

    new-instance v6, LX/1RX;

    invoke-direct {v6}, LX/1RX;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LX/1RX;->A00:Ljava/lang/Integer;

    iput-object v7, v6, LX/1RX;->A01:Ljava/lang/String;

    iget-object v4, v11, LX/2eg;->A00:LX/46s;

    invoke-interface {v4, v6}, LX/46s;->Bft(LX/3gN;)V

    :cond_8
    iget-object v4, v8, LX/5Oj;->A00:LX/5sK;

    invoke-virtual {v4}, LX/5sK;->A07()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v9, :cond_9

    instance-of v4, v5, LX/1ZS;

    if-eqz v4, :cond_9

    check-cast v5, LX/1ZS;

    if-eqz v5, :cond_9

    iget-object v6, v8, LX/5Oj;->A07:LX/472;

    const/16 v4, 0x1a

    invoke-static {v6, v8, v5, v4}, LX/4C3;->A1N(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    const/4 v7, 0x6

    if-ne v10, v7, :cond_11

    const/4 v10, 0x0

    const-string v9, "args_chat_search_result_type"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v9, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_a
    const-string v5, "args_chat_search_type"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v5, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    if-eqz v10, :cond_b

    if-nez v6, :cond_c

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v4, 0x5

    if-eq v6, v4, :cond_d

    :cond_b
    :goto_1
    iget-object v7, v3, LX/4Ov;->A13:LX/4NX;

    iget-object v6, v1, LX/5NA;->A00:Ljava/lang/Integer;

    iget-boolean v5, v1, LX/5NA;->A02:Z

    iget-boolean v4, v1, LX/5NA;->A01:Z

    iget-boolean v1, v1, LX/5NA;->A03:Z

    new-instance v0, LX/5NB;

    invoke-direct {v0, v6, v5, v4, v1}, LX/5NB;-><init>(Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v7, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/6KV;->A02(LX/5Rp;LX/4Ov;)V

    return-void

    :cond_c
    const/16 v4, 0x62

    if-ne v6, v4, :cond_b

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v9, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_e
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v5, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    iget-object v0, v8, LX/5Oj;->A06:LX/1Pt;

    invoke-static {v0, v15}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v4, 0x1745

    invoke-virtual {v0, v4}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x62

    if-ne v5, v0, :cond_f

    const/16 v33, 0x14

    :cond_f
    iget-object v0, v8, LX/5Oj;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5ku;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v5, LX/5ku;->A01:LX/1Pt;

    invoke-static {v0, v15}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v4, LX/4tz;

    invoke-direct {v4}, LX/4tz;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4tz;->A00:Ljava/lang/Integer;

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4tz;->A01:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4tz;->A02:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, LX/5ku;->A00(LX/4tz;)V

    iget-object v0, v5, LX/5ku;->A02:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v32, 0x2

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v26, v5

    move-object/from16 v27, v13

    invoke-virtual/range {v26 .. v33}, LX/5ku;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x7

    if-ne v10, v4, :cond_b

    iget-object v7, v8, LX/5Oj;->A02:LX/7Px;

    const-string v5, "isPhoneNumberOwner"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_12

    invoke-virtual {v0, v5, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_12
    const-string v5, "isWAAccount"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v5, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_13
    const/16 v0, 0x9

    invoke-virtual {v7, v13, v6, v0}, LX/7Px;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic BQa(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BTw(LX/1Za;)V
    .locals 3

    iget v0, p0, LX/6KV;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4On;

    iget-object v0, v1, LX/4On;->A06:LX/1ZZ;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4On;->A00(LX/4On;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ov;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/4Ov;->A0x:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4Ov;->A0O:Z

    new-instance v0, LX/5Rp;

    invoke-direct {v0}, LX/5Rp;-><init>()V

    iput-boolean v1, v0, LX/5Rp;->A05:Z

    invoke-static {v0, v2}, LX/6KV;->A02(LX/5Rp;LX/4Ov;)V

    invoke-virtual {v2}, LX/4Ov;->A0L()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BVA(LX/37v;I)V
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/6KV;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-static {v4, v8}, LX/6KV;->A00(LX/6KV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Rt;

    iget-object v1, v2, LX/5Rt;->A02:LX/0Y8;

    invoke-static {v1}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v0, v2, LX/5Rt;->A00:LX/1Za;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5Rt;->A05:LX/2W2;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/2W2;->A00(I)V

    invoke-virtual {v2}, LX/5Rt;->A00()V

    return-void

    :sswitch_1
    invoke-static {v8}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v1

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/31r;->A00:LX/1Za;

    iget-object v1, v4, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OW;

    iget-object v0, v1, LX/4OW;->A00:LX/1Za;

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4OW;->A03:Z

    if-nez v0, :cond_0

    instance-of v0, v8, LX/1f7;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/1fH;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4OW;->A03:Z

    invoke-virtual {v1}, LX/4OW;->A0G()V

    return-void

    :sswitch_2
    invoke-static {v8}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v1

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/31r;->A00:LX/1Za;

    iget-object v1, v4, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v0, v1, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A00:LX/1Za;

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11Y;

    invoke-static {v1}, LX/4C4;->A1a(LX/0Y8;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v8, LX/1f7;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/1fH;

    if-nez v0, :cond_0

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    invoke-static {v4, v8}, LX/6KV;->A00(LX/6KV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5aN;

    invoke-virtual {v5, v8}, LX/5aN;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/5aN;->A08:LX/8oS;

    iget-object v3, v5, LX/5aN;->A07:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;

    invoke-direct {v1, v5, v8, v2}, Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;-><init>(LX/5aN;LX/37v;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :sswitch_4
    iget-object v6, v4, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Ov;

    if-eqz p1, :cond_0

    iget-object v2, v8, LX/37v;->A1J:LX/31r;

    iget-object v10, v2, LX/31r;->A00:LX/1Za;

    iget-object v13, v6, LX/4Ov;->A0x:LX/1Za;

    invoke-static {v10, v13}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v12, v8, LX/37v;->A1I:B

    const/16 v0, 0x8

    if-eq v12, v0, :cond_0

    const/16 v0, 0x57

    if-eq v12, v0, :cond_0

    const/16 v0, 0x58

    if-eq v12, v0, :cond_0

    const/high16 v0, 0x1000000

    invoke-virtual {v8, v0}, LX/37v;->A1o(I)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v8, LX/3zb;

    if-nez v0, :cond_0

    new-instance v5, LX/5Rp;

    invoke-direct {v5}, LX/5Rp;-><init>()V

    new-instance v7, LX/5Ox;

    invoke-direct {v7, v8}, LX/5Ox;-><init>(LX/37v;)V

    iget-object v9, v6, LX/4Ov;->A0h:LX/5Te;

    :try_start_0
    invoke-static {v8}, LX/3AO;->A0g(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/5Ox;->A06:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "messageObserverHelper/onMessageAddedHandleEphemeralMessageNux/consumed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v4, v2, LX/31r;->A02:Z

    if-eqz v4, :cond_2

    invoke-virtual {v8}, LX/37v;->A1k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/4Ov;->A0c:LX/2uE;

    invoke-static {v0, v8}, LX/3AO;->A0Q(LX/2uE;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v8, LX/1fH;

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/4Ov;->A0w:LX/1Pt;

    const/16 v0, 0x11c2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/1fH;

    iget v1, v0, LX/1fH;->A00:I

    const/16 v0, 0x76

    if-ne v1, v0, :cond_b

    :cond_2
    iget-wide v0, v8, LX/37v;->A1L:J

    const-wide/16 v14, -0x1

    const/4 v11, 0x1

    cmp-long v2, v0, v14

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v1

    const-string v0, "row id must be present"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :try_start_1
    invoke-virtual {v6}, LX/4Ov;->A0G()I

    move-result v1

    invoke-virtual {v6}, LX/4Ov;->A0J()LX/37v;

    move-result-object v0

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    monitor-enter v6
    :try_end_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v6, LX/4Ov;->A0C:LX/2LG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v6

    invoke-virtual {v9, v0, v13, v8}, LX/5Te;->A00(LX/2LG;LX/1Za;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v6, LX/4Ov;->A0k:LX/2XT;

    invoke-virtual {v2, v8}, LX/2XT;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/37v;->A0p:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget v0, v6, LX/4Ov;->A07:I

    if-eqz v0, :cond_8

    :cond_4
    :goto_1
    iget v0, v6, LX/4Ov;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4Ov;->A07:I

    goto :goto_2

    :cond_5
    monitor-enter v6
    :try_end_3
    .catch Landroid/database/StaleDataException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v1, v6, LX/4Ov;->A0F:LX/37v;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v6

    iget v0, v6, LX/4Ov;->A07:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/4Ov;->A0c:LX/2uE;

    invoke-static {v0, v1}, LX/3AO;->A0Q(LX/2uE;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, LX/2XT;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    invoke-virtual {v6}, LX/4Ov;->A0O()V

    goto :goto_1

    :goto_2
    const/16 v0, 0xa

    if-ne v12, v0, :cond_7

    goto :goto_3

    :cond_7
    instance-of v0, v8, LX/1fH;

    if-nez v0, :cond_8

    iget v0, v6, LX/4Ov;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4Ov;->A05:I

    goto :goto_4

    :goto_3
    iget v0, v6, LX/4Ov;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4Ov;->A06:I

    :cond_8
    :goto_4
    invoke-virtual {v6}, LX/4Ov;->A0M()V

    iget-object v0, v6, LX/4Ov;->A1I:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v0

    iput-object v0, v5, LX/5Rp;->A00:LX/6gT;

    iput-boolean v11, v5, LX/5Rp;->A06:Z

    invoke-virtual {v6}, LX/4Ov;->A0P()V

    goto :goto_6

    :goto_5
    iget-wide v2, v0, LX/37v;->A1M:J

    iget-wide v0, v8, LX/37v;->A1M:J

    cmp-long v14, v2, v0

    if-ltz v14, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagesViewModel/addreceived/skip/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/3AO;->A0E(LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    :goto_6
    invoke-virtual {v8}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v7, LX/5Ox;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_a
    invoke-virtual {v8}, LX/37v;->A1k()Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x100000

    invoke-virtual {v8, v0}, LX/37v;->A1o(I)Z

    move-result v0

    if-nez v0, :cond_e

    iput-boolean v11, v6, LX/4Ov;->A0O:Z

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/4Ov;->A0Z(Z)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_5
    .catch Landroid/database/StaleDataException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_b
    instance-of v0, v8, LX/1fH;

    if-eqz v0, :cond_c

    move-object v0, v8

    check-cast v0, LX/1fH;

    iget v1, v0, LX/1fH;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/5Ox;->A08:Z

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v6}, LX/4Ov;->A0G()I

    move-result v13

    invoke-virtual {v6}, LX/4Ov;->A0J()LX/37v;

    move-result-object v12

    iget-object v11, v6, LX/4Ov;->A1I:Ljava/util/List;

    const-string v15, "messagesViewModel/addsent/skipped/"

    if-nez v13, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v12, :cond_f

    :try_start_6
    iget-wide v2, v12, LX/37v;->A1M:J

    iget-wide v0, v8, LX/37v;->A1M:J

    cmp-long v14, v2, v0

    if-gez v14, :cond_f

    invoke-static {v15}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, LX/3AO;->A0E(LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adapter-count:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " las-row-id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cur-row-id:"

    invoke-static {v8, v0, v2}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v0

    iput-object v0, v5, LX/5Rp;->A00:LX/6gT;

    goto :goto_8

    :goto_7
    invoke-static {v15}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, LX/3AO;->A0E(LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adapter-count:0"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v0

    iput-object v0, v5, LX/5Rp;->A00:LX/6gT;

    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5Rp;->A06:Z

    goto :goto_a
    :try_end_6
    .catch Landroid/database/StaleDataException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "messagesViewModel/addsent/staledata "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_2
    move-exception v1

    const-string v0, "messagesViewModel/addreceived/staledata "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/4Ov;->A1I:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v0

    iput-object v0, v5, LX/5Rp;->A00:LX/6gT;

    iput-boolean v11, v5, LX/5Rp;->A06:Z

    invoke-virtual {v6}, LX/4Ov;->A0P()V

    :cond_e
    :goto_9
    iget-object v1, v6, LX/4Ov;->A1E:LX/472;

    const/16 v0, 0x20

    invoke-static {v1, v6, v8, v0}, LX/4C3;->A1N(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_f
    :goto_a
    const/4 v2, 0x1

    iput-boolean v2, v5, LX/5Rp;->A06:Z

    iget v0, v6, LX/4Ov;->A03:I

    if-nez v0, :cond_19

    invoke-static {v8}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v8}, LX/37v;->A1k()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v6, LX/4Ov;->A0c:LX/2uE;

    invoke-static {v1, v8}, LX/3AO;->A0Q(LX/2uE;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v6, LX/4Ov;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4Ov;->A04:I

    iput v0, v7, LX/5Ox;->A00:I

    invoke-static {v1, v8}, LX/3AO;->A0M(LX/2uE;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/4Ov;->A1H:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/4Ov;->A0N()V

    :cond_10
    :goto_b
    iget-boolean v1, v6, LX/4Ov;->A0M:Z

    if-nez v4, :cond_11

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, v7, LX/5Ox;->A05:Z

    iget-object v0, v6, LX/4Ov;->A0c:LX/2uE;

    invoke-static {v0, v8}, LX/3AO;->A0O(LX/2uE;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-boolean v2, v7, LX/5Ox;->A07:Z

    :cond_13
    iget-boolean v0, v6, LX/4Ov;->A1M:Z

    if-eqz v0, :cond_15

    iget-object v1, v9, LX/5Te;->A05:LX/96A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v8, LX/1fH;

    if-eqz v0, :cond_15

    check-cast v8, LX/1fH;

    iget v1, v8, LX/1fH;->A00:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_14

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_15

    :cond_14
    iput-boolean v2, v7, LX/5Ox;->A02:Z

    :cond_15
    iget-object v9, v6, LX/4Ov;->A16:LX/4NX;

    iget-object v13, v7, LX/5Ox;->A09:LX/37v;

    iget-boolean v15, v7, LX/5Ox;->A06:Z

    iget-boolean v8, v7, LX/5Ox;->A08:Z

    iget-boolean v3, v7, LX/5Ox;->A03:Z

    iget-boolean v2, v7, LX/5Ox;->A05:Z

    iget-boolean v1, v7, LX/5Ox;->A07:Z

    iget-boolean v0, v7, LX/5Ox;->A02:Z

    iget v14, v7, LX/5Ox;->A00:I

    iget-object v12, v7, LX/5Ox;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v7, v7, LX/5Ox;->A04:Z

    new-instance v11, LX/5Tu;

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v7

    move/from16 v16, v8

    invoke-direct/range {v11 .. v21}, LX/5Tu;-><init>(Lcom/whatsapp/jid/UserJid;LX/37v;IZZZZZZZ)V

    invoke-virtual {v9, v11}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/6KV;->A02(LX/5Rp;LX/4Ov;)V

    iget-object v1, v6, LX/4Ov;->A0b:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/5sK;->A03(LX/5sK;)LX/6F6;

    move-result-object v0

    invoke-interface {v0, v10}, LX/6F6;->BFu(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, v6, LX/4Ov;->A0t:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0U()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    if-nez v4, :cond_18

    iget-object v1, v6, LX/4Ov;->A1B:LX/4NX;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v6}, LX/4Ov;->A0P()V

    if-eqz v4, :cond_0

    iget-object v2, v6, LX/4Ov;->A1E:LX/472;

    const/4 v1, 0x0

    new-instance v0, LX/3iy;

    invoke-direct {v0, v6, v1}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    iget v0, v6, LX/4Ov;->A03:I

    if-nez v0, :cond_1a

    iget-object v0, v6, LX/4Ov;->A0c:LX/2uE;

    invoke-static {v0, v8}, LX/3AO;->A0Q(LX/2uE;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, v8, LX/1fH;

    if-eqz v0, :cond_1a

    iget-object v1, v6, LX/4Ov;->A0w:LX/1Pt;

    const/16 v0, 0x11c3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v8

    check-cast v0, LX/1fH;

    iget v1, v0, LX/1fH;->A00:I

    const/16 v0, 0x76

    if-ne v1, v0, :cond_1a

    goto/16 :goto_b

    :cond_1a
    iget-object v0, v6, LX/4Ov;->A0g:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08S;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    goto/16 :goto_b

    :cond_1b
    iput-boolean v2, v7, LX/5Ox;->A03:Z

    iput-boolean v2, v7, LX/5Ox;->A04:Z

    goto/16 :goto_b

    :sswitch_5
    instance-of v0, v8, LX/1fH;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ks;

    iget-object v0, v2, LX/5ks;->A0c:LX/1Za;

    invoke-static {v8, v0}, LX/4C7;->A1Y(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/1fH;

    iget v1, v0, LX/1fH;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    :cond_1c
    iget-object v1, v2, LX/5ks;->A0z:LX/2uE;

    invoke-virtual {v8}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5ks;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_6
    iget-object v1, v8, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/572;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    new-instance v1, LX/572;

    invoke-direct {v1, v2}, LX/572;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v1, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/572;

    iget-object v0, v2, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :sswitch_7
    invoke-static {v8}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v5

    iget-object v3, v5, LX/31r;->A00:LX/1Za;

    instance-of v0, v3, LX/1ZU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    move-object v2, v3

    check-cast v2, LX/1ZU;

    :cond_1d
    iget-object v1, v4, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ZV;

    instance-of v0, v3, LX/1ZQ;

    if-eqz v0, :cond_1e

    iget-boolean v0, v5, LX/31r;->A02:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/5ZV;->A0A:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0I()V

    return-void

    :cond_1e
    if-eqz v2, :cond_0

    iget-object v1, v1, LX/5ZV;->A0A:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    sget-object v0, LX/5CC;->A02:LX/5CC;

    invoke-virtual {v1, v2, v8, v0}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0O(LX/1ZU;LX/37v;LX/5CC;)V

    return-void

    :sswitch_8
    invoke-static {v4, v8}, LX/6KV;->A01(LX/6KV;LX/37v;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_8
        0x6 -> :sswitch_3
        0xe -> :sswitch_4
        0x11 -> :sswitch_5
        0x18 -> :sswitch_6
        0x1c -> :sswitch_7
    .end sparse-switch
.end method

.method public synthetic BVC(LX/37v;I)V
    .locals 10

    iget v0, p0, LX/6KV;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {p1, v0}, LX/4C7;->A1Y(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p1, LX/37v;->A1I:B

    invoke-static {v0}, LX/3AO;->A0H(B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    :goto_0
    invoke-virtual {v0}, LX/1KU;->A0M()V

    return-void

    :cond_2
    const/16 v0, 0x1e

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v0

    invoke-static {p1, v0}, LX/4C7;->A1Y(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p1, LX/37v;->A1I:B

    invoke-static {v0}, LX/3AO;->A0H(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5i()V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-object v5, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v5, LX/5aN;

    invoke-virtual {v5, p1}, LX/5aN;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/5aN;->A08:LX/8oS;

    iget-object v3, v5, LX/5aN;->A07:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;

    invoke-direct {v1, v5, p1, v2}, Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;-><init>(LX/5aN;LX/37v;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_4
    iget-object v4, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    iget-object v3, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/4GO;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, LX/4pi;

    invoke-virtual {v2, v3}, LX/4pi;->A1x(LX/31r;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x8

    if-ne p2, v0, :cond_14

    invoke-virtual {v2}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    if-ne v0, p1, :cond_18

    invoke-virtual {v2}, LX/4pi;->A1I()V

    return-void

    :pswitch_5
    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_4

    invoke-virtual {p1}, LX/37v;->A0i()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_4
    iget-object v3, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v3, LX/4qQ;

    goto/16 :goto_6

    :pswitch_6
    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/37v;->A1F:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v3, LX/4YO;

    invoke-virtual {v3}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/3j7;

    invoke-direct {v0, v3, v1, p1}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    invoke-static {p0, p1}, LX/6KV;->A00(LX/6KV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4On;

    iget-object v1, v2, LX/4On;->A06:LX/1ZZ;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/4On;->A0G(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4On;->A00(LX/4On;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ov;

    iget-object v6, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v6, LX/31r;->A00:LX/1Za;

    iget-object v0, v3, LX/4Ov;->A0x:LX/1Za;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v1, p1, LX/37v;->A1I:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v5, v3, LX/4Ov;->A17:LX/4NX;

    iget-object v2, v5, LX/4NX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    :cond_5
    const/16 v6, 0x18

    invoke-static {p2, v6}, LX/000;->A1U(II)Z

    move-result v1

    new-instance v0, LX/5T4;

    invoke-direct {v0, p1, p2, v1}, LX/5T4;-><init>(LX/37v;IZ)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4Ov;->A0z:LX/2eu;

    invoke-virtual {v0}, LX/2eu;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5T4;

    iget v1, v2, LX/5T4;->A00:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_6

    iget-object v7, v2, LX/5T4;->A01:LX/37v;

    iget-object v8, v7, LX/37v;->A1J:LX/31r;

    iget-object v0, v7, LX/37v;->A1T:LX/1fe;

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :goto_3
    const/4 v2, 0x1

    iget-object v1, v3, LX/4Ov;->A1J:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v2, :cond_7

    if-nez v0, :cond_6

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/5CK;->A02:LX/5CK;

    :goto_4
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/5VX;

    invoke-direct {v0, v2, v7, v1}, LX/5VX;-><init>(LX/5CK;LX/37v;LX/31r;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_6

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/5CK;->A04:LX/5CK;

    goto :goto_4

    :cond_8
    iget v4, v0, LX/1fe;->A00:I

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5T4;

    iget-object v0, v1, LX/5T4;->A01:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v1, LX/5T4;->A00:I

    if-ne v0, p2, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/4Ov;->A18:LX/4NX;

    invoke-virtual {v0, v5}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_d
    if-ne p2, v6, :cond_0

    invoke-virtual {v3, p1}, LX/4Ov;->A0Y(LX/37v;)V

    return-void

    :pswitch_9
    instance-of v0, p1, LX/1fU;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    check-cast p1, LX/1fU;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1q(LX/1fU;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    iget-object v4, p1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4pi;

    if-eqz v0, :cond_e

    check-cast v1, LX/4pi;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/4pi;->A1E()V

    :cond_e
    iget-byte v1, p1, LX/37v;->A1I:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1466

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    check-cast p1, LX/1gC;

    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/notification/PopupNotification;->A5E(LX/1gC;Lcom/whatsapp/stickers/StickerView;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, LX/6KV;->A00(LX/6KV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qQ;

    iget-object v1, v3, LX/4qQ;->A0F:LX/1Za;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_6
    invoke-virtual {v3}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/3j7;

    invoke-direct {v0, v3, v1, p1}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LX/4qQ;->A5T()V

    return-void

    :pswitch_c
    instance-of v0, p1, LX/1ft;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/search/SearchViewModel;->A0W:LX/08P;

    invoke-virtual {v0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/37v;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    iget-object v1, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04(LX/37v;Lcom/whatsapp/status/playback/MyStatusesActivity;Z)V

    return-void

    :pswitch_e
    iget-object v6, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v5, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/4C8;->A0m(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5PK;

    move-result-object v0

    iget-object v0, v0, LX/5PK;->A0F:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v4, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    instance-of v0, v2, LX/1fU;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LX/1fU;

    iget-object v1, v0, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_f

    iget-boolean v0, v1, LX/35t;->A0c:Z

    if-nez v0, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v3, v0, :cond_10

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1a(LX/37v;)V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v2, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1ZU;

    if-eqz v0, :cond_13

    move-object v3, v1

    check-cast v3, LX/1ZU;

    :goto_8
    iget-object v4, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v4, LX/5ZV;

    instance-of v0, v1, LX/1ZQ;

    if-eqz v0, :cond_12

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-eqz v0, :cond_12

    iget-object v2, v4, LX/5ZV;->A0A:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_12

    const/4 v0, -0x1

    if-gt v1, v0, :cond_11

    iget-object v0, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0M:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RI;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/5RI;->A02:LX/5RH;

    iget-object v0, v1, LX/5RH;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/5RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {v2}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0I()V

    :cond_12
    if-eqz v3, :cond_0

    iget-object v2, v4, LX/5ZV;->A0A:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v1, 0x0

    sget-object v0, LX/5CC;->A05:LX/5CC;

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0O(LX/1ZU;LX/37v;LX/5CC;)V

    return-void

    :cond_13
    const/4 v3, 0x0

    goto :goto_8

    :pswitch_10
    invoke-static {p0, p1}, LX/6KV;->A01(LX/6KV;LX/37v;)V

    return-void

    :pswitch_11
    invoke-virtual {p0, p1}, LX/6KV;->A03(LX/37v;)V

    return-void

    :cond_14
    const/16 v0, 0xc

    if-ne p2, v0, :cond_15

    invoke-virtual {v2}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    if-ne v0, p1, :cond_18

    invoke-virtual {v2}, LX/4pi;->A1F()V

    return-void

    :cond_15
    const/16 v0, 0x1b

    if-eq p2, v0, :cond_19

    const/16 v0, 0x27

    if-eq p2, v0, :cond_19

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_16

    invoke-virtual {p1}, LX/37v;->A0i()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4pi;->A1P(IZ)V

    return-void

    :cond_16
    const/16 v0, 0x22

    if-ne p2, v0, :cond_18

    iget-object v0, p1, LX/37v;->A1T:LX/1fe;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v2, v0}, LX/4pi;->A1M(I)V

    return-void

    :cond_17
    iget v0, v0, LX/1fe;->A00:I

    goto :goto_9

    :cond_18
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, LX/4pi;->A1n(LX/37v;Z)V

    return-void

    :cond_19
    invoke-virtual {v2, p1, p2}, LX/4pi;->A1m(LX/37v;I)V

    iget v0, v2, LX/4pk;->A01:I

    invoke-virtual {v2, v0}, LX/4pi;->A1L(I)V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1b
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1c
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/4GF;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public synthetic BVE(LX/37v;)V
    .locals 3

    iget v0, p0, LX/6KV;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v2, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4On;

    iget-object v1, v2, LX/4On;->A06:LX/1ZZ;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    :goto_0
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/4On;->A0G(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4On;->A00(LX/4On;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4qQ;

    iget-object v1, v2, LX/4qQ;->A0F:LX/1Za;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    :goto_1
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4qQ;->A5T()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04(LX/37v;Lcom/whatsapp/status/playback/MyStatusesActivity;Z)V

    return-void

    :sswitch_3
    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qQ;

    invoke-virtual {v0}, LX/4qQ;->A5T()V

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, LX/6KV;->A03(LX/37v;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
        0xb -> :sswitch_0
        0x15 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic BVF(LX/37v;LX/37v;)V
    .locals 3

    iget v0, p0, LX/6KV;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4On;

    iget-object v1, v2, LX/4On;->A06:LX/1ZZ;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/4On;->A0G(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4On;->A00(LX/4On;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ov;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, v2, LX/4Ov;->A0x:LX/1Za;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4Ov;->A0Y:LX/08S;

    invoke-static {p1, p2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Ov;->A0L()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BVG(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVM(Ljava/util/Collection;I)V
    .locals 4

    iget v0, p0, LX/6KV;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p1, p2}, LX/20v;->A00(LX/476;Ljava/util/Collection;I)V

    :cond_0
    return-void

    :sswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1ft;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/search/SearchViewModel;->A0W:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aN;

    iget-object v3, v0, LX/5aN;->A08:LX/8oS;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessagesChanged$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessagesChanged$1;-><init>(LX/5aN;Ljava/util/Collection;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic BVN(LX/1Za;)V
    .locals 5

    iget v0, p0, LX/6KV;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-static {p0, p1}, LX/6KV;->A00(LX/6KV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4OW;

    iget-object v0, v1, LX/4OW;->A00:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4OW;->A0G()V

    return-void

    :sswitch_1
    invoke-static {p0, p1}, LX/6KV;->A00(LX/6KV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v0, v1, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A00:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A08:LX/2oo;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11Y;

    iget-object v0, v0, LX/2oo;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object v2, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    invoke-static {v0, p1}, LX/4C7;->A1Y(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/3S5;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_3
    iget-object v4, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Ov;

    iget-object v0, v4, LX/4Ov;->A0x:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4Ov;->A0O()V

    invoke-virtual {v4}, LX/4Ov;->A0L()V

    iget-object v0, v4, LX/4Ov;->A0z:LX/2eu;

    invoke-virtual {v0}, LX/2eu;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/4Ov;->A1J:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/4Ov;->A18:LX/4NX;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v0, LX/5CK;->A04:LX/5CK;

    invoke-static {v0, v1}, LX/5F8;->A00(LX/5CK;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v2, v4, LX/4Ov;->A1E:LX/472;

    const/4 v1, 0x0

    new-instance v0, LX/3iy;

    invoke-direct {v0, v4, v1}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :sswitch_4
    iget-object v1, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, LX/5UE;

    iget-object v0, v1, LX/5UE;->A0K:LX/2tR;

    iget v0, v0, LX/2tR;->A02:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5UE;->A01(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x9 -> :sswitch_2
        0xe -> :sswitch_3
        0x16 -> :sswitch_4
    .end sparse-switch
.end method

.method public synthetic BVO(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 10

    iget v0, p0, LX/6KV;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v1, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/4C7;->A1Y(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-byte v0, v2, LX/37v;->A1I:B

    invoke-static {v0}, LX/3AO;->A0H(B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/37v;->A1F:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    invoke-virtual {v0}, LX/1KU;->A0M()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v1, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v0

    invoke-static {v2, v0}, LX/4C7;->A1Y(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-byte v0, v2, LX/37v;->A1I:B

    invoke-static {v0}, LX/3AO;->A0H(B)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/37v;->A1F:Z

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5i()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-virtual {v0}, LX/37v;->A0i()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v2

    iget-object v1, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    invoke-static {v0, v2}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-boolean v0, v0, LX/37v;->A1F:Z

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qQ;

    invoke-virtual {v0}, LX/4qQ;->A5T()V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, LX/6KV;->A00(LX/6KV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4On;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, v4, LX/4On;->A06:LX/1ZZ;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2}, LX/4On;->A0G(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/4On;->A00(LX/4On;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, LX/6KV;->A00(LX/6KV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, LX/6KV;->A00(LX/6KV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4O7;

    iget-object v1, v0, LX/4O7;->A00:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v7, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v7, LX/4Ov;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v4, v2, LX/37v;->A1J:LX/31r;

    iget-object v1, v4, LX/31r;->A00:LX/1Za;

    iget-object v0, v7, LX/4Ov;->A0x:LX/1Za;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v7, LX/4Ov;->A1G:LX/6FH;

    invoke-interface {v1}, LX/6FH;->B7A()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/6FH;->B5B()LX/31r;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    :cond_b
    iget-object v0, v7, LX/4Ov;->A0k:LX/2XT;

    invoke-virtual {v0, v2}, LX/2XT;->A00(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v7, LX/4Ov;->A07:I

    if-lez v0, :cond_d

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/4Ov;->A07:I

    iget-byte v1, v2, LX/37v;->A1I:B

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    iget v0, v7, LX/4Ov;->A05:I

    if-lez v0, :cond_c

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/4Ov;->A05:I

    :cond_c
    invoke-virtual {v7}, LX/4Ov;->A0M()V

    :cond_d
    iget-boolean v0, v4, LX/31r;->A02:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    const/4 v8, 0x1

    :cond_e
    iget-object v0, v7, LX/4Ov;->A1F:LX/5UW;

    iget-object v0, v0, LX/5UW;->A00:LX/5ZT;

    iget-object v0, v0, LX/5ZT;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5NU;

    iget-object v1, v2, LX/5NU;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/5NU;->A01:LX/6DK;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/6DK;->BSW()V

    :cond_10
    iget-object v0, v2, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0G()V

    goto :goto_1

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "messagesViewModel/observer/delete/unseen/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/4Ov;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/4Ov;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/4Ov;->A06:I

    invoke-static {v2, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-boolean v0, v0, LX/37v;->A1V:Z

    if-nez v0, :cond_14

    iget-wide v1, v7, LX/4Ov;->A09:J

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v6, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-wide v3, v7, LX/4Ov;->A09:J

    iget-wide v1, v0, LX/37v;->A1M:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_13
    if-lez v6, :cond_15

    iget v0, v7, LX/4Ov;->A05:I

    sub-int/2addr v0, v6

    iput v0, v7, LX/4Ov;->A05:I

    if-gtz v0, :cond_15

    iget v0, v7, LX/4Ov;->A06:I

    if-gtz v0, :cond_15

    :cond_14
    invoke-virtual {v7}, LX/4Ov;->A0O()V

    :cond_15
    invoke-virtual {v7}, LX/4Ov;->A0L()V

    if-eqz v9, :cond_16

    iget-object v0, v7, LX/4Ov;->A1G:LX/6FH;

    invoke-interface {v0}, LX/6FH;->Axv()V

    :cond_16
    iget-object v0, v7, LX/4Ov;->A0z:LX/2eu;

    invoke-virtual {v0}, LX/2eu;->A01()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    iget-object v2, v7, LX/4Ov;->A1J:Ljava/util/Map;

    iget-object v1, v3, LX/37v;->A1J:LX/31r;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/5CK;->A04:LX/5CK;

    const/4 v1, 0x0

    new-instance v0, LX/5VX;

    invoke-direct {v0, v2, v3, v1}, LX/5VX;-><init>(LX/5CK;LX/37v;LX/31r;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v7, LX/4Ov;->A18:LX/4NX;

    invoke-virtual {v0, v5}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_19
    if-eqz v8, :cond_0

    iget-object v2, v7, LX/4Ov;->A1E:LX/472;

    const/4 v1, 0x0

    new-instance v0, LX/3iy;

    invoke-direct {v0, v7, v1}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    if-eqz v2, :cond_1a

    iget-object v1, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v1, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0D:LX/1Za;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A1M()V

    return-void

    :pswitch_b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    if-eqz v2, :cond_1b

    iget-object v1, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragment;->A03:LX/1Za;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1U(Z)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v5, v2, LX/37v;->A1J:LX/31r;

    iget-object v1, v5, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_1c

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-byte v1, v2, LX/37v;->A1I:B

    invoke-static {v1}, LX/3AO;->A0H(B)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/3AO;->A0I(B)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1d
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/6F8;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1e

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1F:LX/6Cb;

    if-eqz v0, :cond_1e

    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v1

    iget v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    invoke-interface {v0}, LX/6F8;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    iget v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    if-ne v1, v0, :cond_1f

    sub-int/2addr v3, v2

    :goto_4
    invoke-virtual {v4, v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v1

    if-nez v1, :cond_35

    :cond_1e
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    return-void

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :pswitch_d
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_20

    iget-byte v0, v1, LX/37v;->A1I:B

    invoke-static {v0}, LX/3AO;->A0J(B)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_e
    invoke-static {p0, p1}, LX/6KV;->A00(LX/6KV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qQ;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-object v1, v3, LX/4qQ;->A0F:LX/1Za;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/4qQ;->A5T()V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v3, LX/5UE;

    iget-object v2, v3, LX/5UE;->A05:LX/08P;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Zm;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/5Zm;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/5Zm;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/5Zm;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5UE;->A07:LX/08P;

    iget-object v0, v3, LX/5UE;->A0L:LX/2tR;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v1

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_22

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_22

    iget-object v2, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/572;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    new-instance v1, LX/572;

    invoke-direct {v1, v2}, LX/572;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v1, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/572;

    iget-object v0, v2, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v3, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_23
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v7}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v5

    iget-boolean v0, v5, LX/31r;->A02:Z

    if-eqz v0, :cond_23

    iget-object v0, v5, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_23

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_25

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ge v1, v0, :cond_25

    add-int/lit8 v3, v3, -0x1

    :cond_25
    const/4 v6, 0x1

    goto :goto_6

    :cond_26
    if-eqz v6, :cond_0

    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/3dV;

    const/16 v0, 0x17

    new-instance v1, LX/3jp;

    invoke-direct {v1, p0, v3, p1, v0}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v2, LX/3dV;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_27
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v9}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v3, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    iget-object v2, v3, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A07:LX/1Za;

    if-eqz v2, :cond_28

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_28
    iget-boolean v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Z

    if-eqz v0, :cond_2b

    iget-object v5, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    check-cast v5, LX/3Ua;

    if-eqz v5, :cond_27

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/3Ua;->getCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v6, :cond_2a

    iget-object v2, v5, LX/3Ua;->A07:Ljava/util/Map;

    invoke-static {v2, v4}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oY;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/5oY;->A03:LX/1fU;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/3Ua;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3Ua;->A00:I

    goto :goto_9

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :goto_9
    const/4 v7, 0x1

    :goto_a
    add-int/lit8 v0, v6, -0x1

    if-ge v4, v0, :cond_2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oY;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_2a
    monitor-exit v5

    if-eqz v7, :cond_27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    const/4 v8, 0x1

    goto :goto_7

    :cond_2b
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1U(Z)V

    :cond_2c
    if-eqz v8, :cond_0

    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1R()V

    return-void

    :pswitch_13
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2e
    iget-object v5, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v5, LX/5ZV;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    iget-object v0, v5, LX/5ZV;->A0A:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0I()V

    iget-object v0, v5, LX/5ZV;->A08:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v3}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v1, v5, LX/5ZV;->A09:LX/5oJ;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5oJ;->A0D:LX/5c4;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/5c4;->A02(LX/37v;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_c

    :pswitch_14
    invoke-static {p0, p1}, LX/6KV;->A00(LX/6KV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aN;

    iget-object v4, v0, LX/5aN;->A08:LX/8oS;

    iget-object v3, v0, LX/5aN;->A07:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessagesDeleted$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessagesDeleted$1;-><init>(LX/5aN;Ljava/util/Collection;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_15
    iget-object v6, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v7, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    iget-object v0, v7, LX/4GO;->A00:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_30
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v5}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    iget-object v0, v7, LX/4GO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    invoke-static {v3, v0}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v7, LX/4GO;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_d

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_32
    if-eqz v4, :cond_33

    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_33
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_34
    invoke-virtual {v6}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A5T()V

    return-void

    :cond_35
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/6F8;->close()V

    :cond_36
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1F:LX/6Cb;

    invoke-interface {v0, v1}, LX/6Cb;->Azk(LX/1fU;)LX/6F8;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    const/16 v1, 0x2d

    new-instance v0, LX/3j0;

    invoke-direct {v0, v4, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/6F8;->Bki(Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, LX/6F8;->Bq8(I)V

    iget-boolean v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A20:Z

    if-nez v0, :cond_37

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    invoke-interface {v0}, LX/6F8;->BoE()V

    :cond_37
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1R()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public synthetic BVP(LX/1Za;Ljava/util/Collection;Z)V
    .locals 2

    iget v0, p0, LX/6KV;->A01:I

    rsub-int/lit8 v0, v0, 0x15

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4qQ;

    iget-object v0, v1, LX/4qQ;->A0F:LX/1Za;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4qQ;->A5T()V

    :cond_0
    return-void
.end method

.method public synthetic BVQ(LX/1Za;Ljava/util/Collection;Z)V
    .locals 9

    iget v0, p0, LX/6KV;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v1, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/4C7;->A1Y(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    :goto_0
    invoke-virtual {v0}, LX/1KU;->A0M()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    goto :goto_0

    :sswitch_1
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v1, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v0

    invoke-static {v2, v0}, LX/4C7;->A1Y(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5i()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5i()V

    return-void

    :sswitch_2
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v3, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    iget-object v2, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/4GO;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0c:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_0

    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :sswitch_3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6KV;->A03(LX/37v;)V

    goto :goto_2

    :sswitch_4
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qQ;

    invoke-virtual {v0}, LX/4qQ;->A5T()V

    return-void

    :sswitch_5
    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v1, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0D:LX/1Za;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A1M()V

    return-void

    :cond_c
    if-eqz p1, :cond_d

    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0D:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/GalleryFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A1M()V

    return-void

    :sswitch_6
    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5UE;

    iget-object v4, v0, LX/5UE;->A05:LX/08P;

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Zm;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_e

    iget-object v0, v3, LX/5Zm;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LX/5Zm;->A03:Ljava/util/List;

    :goto_3
    sget-object v1, LX/5GG;->A00:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v0, v3, LX/5Zm;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LX/5Zm;->A04:Ljava/util/List;

    goto :goto_3

    :sswitch_7
    iget-object v7, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v6, v7, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    check-cast v6, LX/3Ua;

    if-eqz v6, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v6}, LX/3Ua;->getCount()I

    move-result v5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_f
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_f

    iget-object v0, v6, LX/3Ua;->A07:Ljava/util/Map;

    invoke-static {v0, v2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oY;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/5oY;->A03:LX/1fU;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v3, v0}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/5oY;->A03:LX/1fU;

    iput-boolean p3, v0, LX/37v;->A1F:Z

    const/4 v4, 0x1

    goto :goto_4

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    if-eqz v4, :cond_0

    invoke-virtual {v7}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    return-void

    :sswitch_8
    iget-object v2, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ov;

    new-instance v1, LX/5Rp;

    invoke-direct {v1}, LX/5Rp;-><init>()V

    if-eqz p2, :cond_12

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iput-object p2, v1, LX/5Rp;->A04:Ljava/util/Collection;

    :goto_6
    invoke-static {v1, v2}, LX/6KV;->A02(LX/5Rp;LX/4Ov;)V

    invoke-virtual {v2}, LX/4Ov;->A0L()V

    return-void

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Rp;->A05:Z

    goto :goto_6

    :sswitch_9
    iget-object v2, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragment;->A06:LX/3kd;

    if-eqz v0, :cond_13

    iget-object v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/1Pt;

    const/16 v0, 0x196d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v2, Lcom/whatsapp/gallery/MediaGalleryFragment;->A06:LX/3kd;

    const/16 v1, 0x13

    new-instance v0, LX/3hM;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    check-cast v0, LX/3Ua;

    invoke-static {v2, v0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/MediaGalleryFragment;LX/3Ua;LX/1Za;Ljava/util/Collection;)V

    return-void

    :sswitch_a
    iget-object v0, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/search/SearchViewModel;->A0Z:LX/08P;

    invoke-virtual {v0, p2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xe -> :sswitch_8
        0xf -> :sswitch_5
        0x10 -> :sswitch_9
        0x16 -> :sswitch_6
        0x17 -> :sswitch_a
        0x1b -> :sswitch_7
    .end sparse-switch
.end method

.method public synthetic BVR(Ljava/util/Collection;)V
    .locals 7

    iget v0, p0, LX/6KV;->A01:I

    rsub-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_2

    iget-object v6, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Ov;

    iget-object v0, v6, LX/4Ov;->A0z:LX/2eu;

    invoke-virtual {v0}, LX/2eu;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    iget-object v0, v3, LX/37v;->A1T:LX/1fe;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1fe;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v6, LX/4Ov;->A1J:Ljava/util/Map;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/5CK;->A06:LX/5CK;

    const/4 v1, 0x0

    new-instance v0, LX/5VX;

    invoke-direct {v0, v2, v3, v1}, LX/5VX;-><init>(LX/5CK;LX/37v;LX/31r;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/4Ov;->A18:LX/4NX;

    invoke-virtual {v0, v5}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic BVl(LX/1ZU;)V
    .locals 3

    iget v0, p0, LX/6KV;->A01:I

    rsub-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ov;

    iget-object v0, v2, LX/4Ov;->A0x:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5Rp;

    invoke-direct {v1}, LX/5Rp;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Rp;->A05:Z

    invoke-static {v1, v2}, LX/6KV;->A02(LX/5Rp;LX/4Ov;)V

    invoke-virtual {v2}, LX/4Ov;->A0L()V

    iget-wide v0, v2, LX/4Ov;->A0B:J

    invoke-virtual {v2, v0, v1}, LX/4Ov;->A0S(J)V

    :cond_0
    return-void
.end method

.method public synthetic BVm(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1ZU;Z)V
    .locals 7

    iget v0, p0, LX/6KV;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v6, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Ov;

    iget-object v0, v6, LX/4Ov;->A0x:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v6, LX/4Ov;->A0O:Z

    iget-wide v3, v6, LX/4Ov;->A08:J

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v6, v5}, LX/4Ov;->A0Z(Z)V

    return-void

    :sswitch_1
    invoke-static {p0, p1}, LX/6KV;->A00(LX/6KV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZV;

    iget-object v2, v0, LX/5ZV;->A0A:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v1, 0x0

    sget-object v0, LX/5CC;->A04:LX/5CC;

    invoke-virtual {v2, p1, v1, v0}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0O(LX/1ZU;LX/37v;LX/5CC;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x1c -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic BVo(LX/1ZU;)V
    .locals 3

    iget v0, p0, LX/6KV;->A01:I

    rsub-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ov;

    iget-object v0, v2, LX/4Ov;->A0x:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5Rp;

    invoke-direct {v1}, LX/5Rp;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Rp;->A05:Z

    invoke-static {v1, v2}, LX/6KV;->A02(LX/5Rp;LX/4Ov;)V

    invoke-virtual {v2}, LX/4Ov;->A0L()V

    :cond_0
    return-void
.end method

.method public synthetic BW0()V
    .locals 0

    return-void
.end method

.method public synthetic BWq(LX/37v;LX/37v;)V
    .locals 5

    iget v0, p0, LX/6KV;->A01:I

    rsub-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ov;

    iget-object v1, v2, LX/4Ov;->A1J:Ljava/util/Map;

    iget-object v4, p1, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/4Ov;->A18:LX/4NX;

    const/4 v0, 0x1

    new-array v2, v0, [LX/5VX;

    sget-object v0, LX/5CK;->A05:LX/5CK;

    new-instance v1, LX/5VX;

    invoke-direct {v1, v0, p2, v4}, LX/5VX;-><init>(LX/5CK;LX/37v;LX/31r;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/7lq;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic BWr(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method
