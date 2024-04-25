.class public abstract LX/2pG;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .locals 42

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    instance-of v8, v0, LX/1O5;

    if-eqz v8, :cond_2e

    const-string v1, "MessageOrphanCommentResolver"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/resolveOrphanMessages"

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v5

    const/16 v29, 0x1

    const-wide/16 v1, -0x1

    :goto_1
    if-eqz v8, :cond_2c

    move-object v3, v0

    check-cast v3, LX/1O5;

    iget-object v4, v3, LX/1O5;->A01:LX/2hN;

    const/4 v6, 0x3

    :goto_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v30

    iget-object v3, v4, LX/2hN;->A02:LX/3ku;

    invoke-virtual {v3}, LX/3ku;->A02()LX/3fv;

    move-result-object v13

    :try_start_0
    invoke-static {v13}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/16 v11, 0xc8

    const/4 v3, 0x0

    iget-object v10, v13, LX/3fv;->A02:LX/2tz;

    sget-object v9, LX/25T;->A00:Ljava/lang/String;

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6, v3}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    const/4 v3, 0x1

    invoke-static {v7, v3, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const/4 v1, 0x2

    invoke-static {v7, v11, v1}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    const-string v1, "MessageOrphanStore/getMessageOrphansByMessageType"

    invoke-static {v10, v9, v1, v7}, LX/2tz;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, LX/3Qs;->A00:[Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/38X;->A02(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    const-string v1, "_id"

    invoke-static {v1, v2}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const-string v1, "chat_row_id"

    invoke-static {v1, v2}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v28

    const-string v1, "from_me"

    invoke-static {v1, v2}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v27

    const-string/jumbo v1, "key_id"

    invoke-static {v1, v2}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const-string/jumbo v1, "sender_jid_row_id"

    invoke-static {v1, v2}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v26

    const-string/jumbo v1, "parent_chat_row_id"

    invoke-static {v1, v2}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v25

    const-string/jumbo v1, "parent_from_me"

    invoke-static {v1, v2}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v24

    const-string/jumbo v1, "parent_key_id"

    invoke-static {v1, v2}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v23

    const-string/jumbo v1, "parent_sender_jid_row_id"

    invoke-static {v1, v2}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v22

    const-string/jumbo v1, "timestamp"

    invoke-static {v1, v2}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v21

    const-string/jumbo v1, "orphan_message_data"

    invoke-static {v1, v2}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v20

    const-string/jumbo v1, "orphan_message_stanza_data"

    invoke-static {v1, v2}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v19

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v12}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    if-eqz v28, :cond_b

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_4
    iget-object v10, v4, LX/2hN;->A00:LX/2uA;

    int-to-long v1, v1

    invoke-virtual {v10, v1, v2}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v16

    const/4 v2, 0x1

    if-eqz v27, :cond_0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-static {v11}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3, v1}, LX/0yT;->A0u(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v15

    if-eqz v26, :cond_2

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_5
    iget-object v9, v4, LX/2hN;->A01:LX/37n;

    int-to-long v1, v1

    invoke-virtual {v9, v1, v2}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v32

    if-eqz v23, :cond_6

    goto :goto_6

    :cond_2
    const/4 v1, -0x1

    goto :goto_5

    :goto_6
    if-eqz v25, :cond_3

    goto :goto_7

    :cond_3
    const/4 v1, -0x1

    goto :goto_8

    :goto_7
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_8
    int-to-long v1, v1

    invoke-virtual {v10, v1, v2}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v14

    if-eqz v24, :cond_4

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eq v10, v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v2}, LX/0yT;->A0u(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v35

    goto :goto_9

    :cond_6
    const/16 v35, 0x0

    :goto_9
    if-eqz v22, :cond_7

    goto :goto_a

    :cond_7
    const/4 v1, -0x1

    goto :goto_b

    :goto_a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_b
    int-to-long v1, v1

    invoke-virtual {v9, v1, v2}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v33

    if-eqz v21, :cond_8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    goto :goto_c

    :cond_8
    const-wide/16 v40, 0x0

    :goto_c
    if-eqz v20, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    goto :goto_d

    :cond_9
    const/16 v37, 0x0

    :goto_d
    if-eqz v19, :cond_a

    goto :goto_e

    :cond_a
    const/16 v38, 0x0

    goto :goto_f

    :goto_e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    :goto_f
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move-object/from16 v1, v16

    invoke-static {v1, v15, v7}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v34

    new-instance v1, LX/2oe;

    move-object/from16 v31, v1

    move/from16 v39, v6

    invoke-direct/range {v31 .. v41}, LX/2oe;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;LX/31r;LX/31r;Ljava/lang/Long;[B[BIJ)V

    move-object/from16 v2, v30

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    const/4 v1, -0x1

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_c
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v13}, LX/3fv;->close()V

    if-eqz v8, :cond_11

    move-object v6, v0

    check-cast v6, LX/1O5;

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2oe;

    iget-object v7, v3, LX/2oe;->A06:Ljava/lang/Long;

    iget-object v14, v3, LX/2oe;->A05:LX/31r;

    iget-object v1, v3, LX/2oe;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    iget-object v12, v3, LX/2oe;->A04:LX/31r;

    iget-object v4, v3, LX/2oe;->A07:[B

    iget-wide v1, v3, LX/2oe;->A01:J

    iget-object v3, v3, LX/2oe;->A03:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v9

    if-eqz v14, :cond_e

    if-eqz v4, :cond_e

    if-eqz v7, :cond_e

    :try_start_3
    invoke-static {v4}, LX/1En;->A00([B)LX/1En;

    move-result-object v3

    invoke-static {v3}, LX/340;->A00(LX/1En;)LX/1En;

    move-result-object v11

    goto :goto_11
    :try_end_3
    .catch LX/6xy; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MessageOrphanCommentResolver/getProcessedFMessage/cannot convert raw byte to E2E message/"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_e
    const-string v1, "MessageOrphanCommentResolver/resolveOrphanMessages/some required fields are null for the orphan message"

    goto :goto_12

    :goto_11
    invoke-static {v11}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v3, v6, LX/1O5;->A03:LX/2ga;

    invoke-virtual {v3, v14}, LX/2ga;->A00(LX/31r;)LX/31r;

    move-result-object v4

    iget-object v3, v6, LX/1O5;->A04:LX/2rE;

    invoke-virtual {v3, v4}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v10

    if-nez v10, :cond_f

    const-string v1, "MessageOrphanCommentResolver/getProcessedFMessage/parent message not found"

    :goto_12
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_10

    :cond_f
    :try_start_4
    invoke-static {v11, v12}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/2dq;

    move-object/from16 v18, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-wide/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LX/2dq;-><init>(LX/1En;LX/1En;LX/31r;J)V

    iput-object v9, v3, LX/2dq;->A04:LX/1Za;

    iget-object v1, v14, LX/31r;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/2dq;->A08:Ljava/lang/String;

    iput-object v13, v3, LX/2dq;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, LX/2dq;->A01()LX/2sO;

    move-result-object v2

    iget-object v1, v6, LX/1O5;->A02:LX/3Ro;

    invoke-virtual {v1, v2}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v4
    :try_end_4
    .catch LX/1yy; {:try_start_4 .. :try_end_4} :catch_1

    invoke-virtual {v4}, LX/37v;->A0s()LX/2qt;

    move-result-object v1

    if-nez v1, :cond_10

    const/high16 v1, 0x1000000

    invoke-virtual {v4, v1}, LX/37v;->A19(I)V

    invoke-static {v10}, LX/2lb;->A00(LX/37v;)LX/2lb;

    move-result-object v3

    iget-wide v1, v10, LX/37v;->A1L:J

    invoke-static {v4, v3, v1, v2}, LX/1f4;->A00(LX/37v;LX/2lb;J)V

    :cond_10
    invoke-virtual {v4, v9}, LX/37v;->A1G(LX/1Za;)V

    invoke-static {v4}, LX/37v;->A0f(LX/37v;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/1O5;->A00:LX/3S5;

    invoke-virtual {v1, v4}, LX/3S5;->A0X(LX/37v;)V

    goto/16 :goto_10

    :catch_1
    move-exception v2

    const-string v1, "MessageOrphanCommentResolver/getProcessedFMessage/BadMessage:"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_11
    instance-of v1, v0, LX/1O7;

    if-eqz v1, :cond_19

    move-object v7, v0

    check-cast v7, LX/1O7;

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_12
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oe;

    iget-object v6, v2, LX/2oe;->A06:Ljava/lang/Long;

    iget-object v4, v2, LX/2oe;->A04:LX/31r;

    iget-object v1, v2, LX/2oe;->A03:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    iget-object v11, v2, LX/2oe;->A05:LX/31r;

    iget-object v1, v2, LX/2oe;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v22

    iget-wide v13, v2, LX/2oe;->A01:J

    iget-object v9, v2, LX/2oe;->A07:[B

    iget-object v2, v2, LX/2oe;->A08:[B

    const-string v10, "MessageOrphanBotResolver/getEditTargetId/unexpected error while processing BotMessageInfo"

    const/16 v25, 0x0

    if-eqz v2, :cond_13

    :try_start_5
    sget-object v1, LX/1Ai;->DEFAULT_INSTANCE:LX/1Ai;

    invoke-static {v1, v2}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Ai;

    iget v1, v2, LX/1Ai;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    iget-object v3, v2, LX/1Ai;->editTargetId_:Ljava/lang/String;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v1, "[^a-zA-Z0-9]"

    new-instance v2, LX/5sJ;

    invoke-direct {v2, v1}, LX/5sJ;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v2, v3, v1}, LX/5sJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_14
    :try_end_5
    .catch LX/6xy; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/1yn; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    invoke-static {v10, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    move-object/from16 v10, v25

    :goto_14
    if-eqz v6, :cond_18

    if-eqz v11, :cond_18

    if-eqz v9, :cond_18

    iget-object v1, v11, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v11, v11, LX/31r;->A00:LX/1Za;

    new-instance v3, LX/2nv;

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-wide/from16 v26, v13

    invoke-direct/range {v20 .. v27}, LX/2nv;-><init>(LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v12, 0x5

    if-eqz v11, :cond_17

    iget-object v2, v7, LX/1O7;->A05:LX/2qM;

    invoke-virtual {v2, v3, v11}, LX/2qM;->A00(LX/2nv;LX/1Za;)LX/37v;

    move-result-object v20

    iget-object v1, v4, LX/31r;->A01:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    invoke-virtual/range {v16 .. v23}, LX/2qM;->A02(LX/2nv;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/37v;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    if-eqz v1, :cond_17

    :try_start_6
    invoke-static {v1}, LX/1En;->A00([B)LX/1En;

    move-result-object v1

    invoke-static {v1}, LX/340;->A00(LX/1En;)LX/1En;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/7mO;->A0T(Ljava/lang/Object;)V

    if-eqz v17, :cond_17
    :try_end_6
    .catch LX/6xy; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-instance v1, LX/31r;

    invoke-direct {v1, v4}, LX/31r;-><init>(LX/31r;)V

    new-instance v2, LX/2dq;

    move-object/from16 v16, v2

    move-object/from16 v18, v17

    move-object/from16 v19, v1

    move-wide/from16 v20, v13

    invoke-direct/range {v16 .. v21}, LX/2dq;-><init>(LX/1En;LX/1En;LX/31r;J)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2dq;->A0F:Z

    invoke-virtual {v2}, LX/2dq;->A01()LX/2sO;

    move-result-object v2

    iget-object v1, v7, LX/1O7;->A03:LX/3Ro;

    invoke-virtual {v1, v2}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v3
    :try_end_7
    .catch LX/1yy; {:try_start_7 .. :try_end_7} :catch_4

    const-string v1, "MessageOrphanBotResolver/resolveOrphanedMessageSecretMessage/storing decrypted orphan"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v10, :cond_14

    iget-object v2, v4, LX/31r;->A00:LX/1Za;

    iget-boolean v1, v4, LX/31r;->A02:Z

    invoke-static {v2, v10, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v4

    :cond_14
    iget-object v1, v7, LX/1O7;->A06:LX/2rE;

    invoke-virtual {v1, v4}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_12

    instance-of v1, v2, LX/1fI;

    if-eqz v1, :cond_16

    if-nez v10, :cond_12

    invoke-virtual {v7, v3, v2}, LX/1O7;->A01(LX/37v;LX/37v;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v7, LX/1O7;->A00:LX/3S5;

    invoke-virtual {v1, v3, v12}, LX/3S5;->A0d(LX/37v;I)V

    :cond_15
    :goto_15
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_16
    if-eqz v10, :cond_12

    invoke-virtual {v7, v3, v2}, LX/1O7;->A01(LX/37v;LX/37v;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v7, LX/1O7;->A04:LX/2de;

    invoke-static {v3}, LX/37v;->A0c(LX/37v;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v2, LX/2de;->A05:LX/2qs;

    invoke-virtual {v1, v3}, LX/2qs;->A02(LX/37v;)V

    goto :goto_15

    :catch_3
    move-exception v2

    const-string v1, "MessageOrphanBotResolver/getE2EMessageData/invalidProto/"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :catch_4
    move-exception v2

    const-string v1, "MessageOrphanBotResolver/getProcessedMessage/BadMessage:"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageOrphanBotResolver/resolveOrphanedMessageSecretMessage/processed message is null: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_18
    const-string v1, "MessageOrphanBotResolver/resolveOrphanedMessageSecretMessages/some required data to decrypt the msg is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_19
    move-object v4, v0

    check-cast v4, LX/1O6;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2oe;

    iget-object v9, v7, LX/2oe;->A06:Ljava/lang/Long;

    iget-object v11, v7, LX/2oe;->A05:LX/31r;

    iget-object v1, v7, LX/2oe;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v10

    if-eqz v9, :cond_26

    if-eqz v11, :cond_28

    iget-object v1, v11, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_27

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v12, v4, LX/1O6;->A05:LX/2rE;

    invoke-virtual {v12, v11}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v6

    if-nez v6, :cond_1d

    iget-object v1, v4, LX/1O6;->A00:LX/2kn;

    invoke-virtual {v1, v11}, LX/2kn;->A00(LX/31r;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1c

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v12, v2}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    if-nez v6, :cond_1d

    :cond_1c
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1d
    iget-object v12, v4, LX/1O6;->A01:LX/2eZ;

    iget-wide v1, v6, LX/37v;->A1L:J

    invoke-virtual {v12, v1, v2}, LX/2eZ;->A01(J)[B

    move-result-object v12

    iget-object v14, v7, LX/2oe;->A04:LX/31r;

    iget-object v1, v7, LX/2oe;->A03:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v13

    iget-wide v1, v7, LX/2oe;->A01:J

    move-wide/from16 v23, v1

    iget-object v15, v7, LX/2oe;->A07:[B

    iget-object v7, v7, LX/2oe;->A08:[B

    const-string v2, "MessageAddOnOrphanResolver/buildFMessageAddOn/failed to parse orphan message"

    const/4 v1, 0x0

    :try_start_9
    invoke-static {v15}, LX/1En;->A00([B)LX/1En;

    move-result-object v15

    invoke-static {v15}, LX/7mO;->A0T(Ljava/lang/Object;)V

    if-eqz v7, :cond_1e
    :try_end_9
    .catch LX/6xy; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    sget-object v1, LX/1Bp;->DEFAULT_INSTANCE:LX/1Bp;

    invoke-static {v1, v7}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bp;

    goto :goto_18
    :try_end_a
    .catch LX/6xy; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "MessageAddOnOrphanResolver/buildFMessageAddOn/failed to parse orphan stanza data"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1e
    :goto_18
    invoke-static {v15, v14}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/2dq;

    move-object/from16 v19, v15

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v20, v14

    move-wide/from16 v21, v23

    invoke-direct/range {v17 .. v22}, LX/2dq;-><init>(LX/1En;LX/1En;LX/31r;J)V

    iput-object v13, v7, LX/2dq;->A04:LX/1Za;

    if-eqz v1, :cond_1f

    iget v14, v1, LX/1Bp;->bitField0_:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_1f

    iget v1, v1, LX/1Bp;->editVersion_:I

    iput v1, v7, LX/2dq;->A01:I

    :cond_1f
    :try_start_b
    iget-object v14, v4, LX/1O6;->A04:LX/3Ro;

    invoke-virtual {v7}, LX/2dq;->A01()LX/2sO;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v7

    instance-of v1, v7, LX/1fG;

    if-eqz v1, :cond_1a

    check-cast v7, LX/1fG;

    if-eqz v7, :cond_1a
    :try_end_b
    .catch LX/1yy; {:try_start_b .. :try_end_b} :catch_6

    invoke-virtual {v7, v13}, LX/37v;->A1G(LX/1Za;)V

    new-instance v1, LX/2lb;

    invoke-direct {v1, v10, v11}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iput-object v1, v7, LX/1fG;->A05:LX/2lb;

    if-eqz v12, :cond_20

    iput-object v12, v7, LX/37v;->A1a:[B

    :cond_20
    instance-of v1, v6, LX/1fI;

    if-eqz v1, :cond_21

    instance-of v1, v7, LX/1fh;

    if-eqz v1, :cond_21

    goto/16 :goto_17

    :cond_21
    instance-of v1, v6, LX/1fb;

    if-eqz v1, :cond_22

    invoke-static {v6}, LX/2lb;->A00(LX/37v;)LX/2lb;

    move-result-object v1

    iput-object v1, v7, LX/1fG;->A05:LX/2lb;

    :cond_22
    iget-object v6, v4, LX/1O6;->A02:LX/37t;

    const/4 v1, 0x0

    invoke-virtual {v6, v7, v1}, LX/37t;->A04(LX/1fG;Z)I

    move-result v2

    invoke-static {v2}, LX/33q;->A00(I)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, 0x5

    if-ne v2, v1, :cond_24

    :cond_23
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    const/16 v1, 0x8

    if-eq v2, v1, :cond_25

    const/16 v1, 0x9

    if-ne v2, v1, :cond_1a

    :cond_25
    instance-of v1, v7, LX/1fe;

    if-eqz v1, :cond_1a

    iget-object v1, v6, LX/37t;->A0L:LX/2qi;

    check-cast v7, LX/1fe;

    invoke-virtual {v1, v7}, LX/2qi;->A03(LX/1fe;)V

    goto/16 :goto_17

    :catch_6
    move-exception v1

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :cond_26
    if-eqz v11, :cond_28

    :cond_27
    iget-object v6, v11, LX/31r;->A01:Ljava/lang/String;

    if-nez v6, :cond_29

    :cond_28
    const-string v6, ""

    :cond_29
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageAddOnOrphanResolver/resolveOrphanedMessageAddOns/ignoring orphanId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-static {v2, v1, v6}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_2a
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0xc8

    if-ge v2, v1, :cond_2b

    const/16 v29, 0x0

    :cond_2b
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-static/range {v30 .. v30}, LX/3mv;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2oe;

    iget-object v1, v1, LX/2oe;->A06:Ljava/lang/Long;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v29, :cond_30

    goto/16 :goto_1

    :cond_2c
    instance-of v3, v0, LX/1O7;

    if-eqz v3, :cond_2d

    move-object v3, v0

    check-cast v3, LX/1O7;

    iget-object v4, v3, LX/1O7;->A01:LX/2hN;

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_2d
    move-object v3, v0

    check-cast v3, LX/1O6;

    iget-object v4, v3, LX/1O6;->A03:LX/2hN;

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_2e
    instance-of v1, v0, LX/1O7;

    if-eqz v1, :cond_2f

    const-string v1, "MessageOrphanBotResolver"

    goto/16 :goto_0

    :cond_2f
    const-string v1, "MessageAddOnOrphanResolver"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_30
    return-object v5

    :catchall_2
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v13, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
