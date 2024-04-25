.class public LX/35m;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2tf;

.field public final A02:LX/3S5;

.field public final A03:LX/37n;

.field public final A04:LX/3ku;

.field public final A05:LX/37s;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/3S5;LX/37n;LX/3ku;LX/37s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35m;->A01:LX/2tf;

    iput-object p4, p0, LX/35m;->A03:LX/37n;

    iput-object p1, p0, LX/35m;->A00:LX/2rr;

    iput-object p3, p0, LX/35m;->A02:LX/3S5;

    iput-object p5, p0, LX/35m;->A04:LX/3ku;

    iput-object p6, p0, LX/35m;->A05:LX/37s;

    return-void
.end method

.method public static A00(JJ)J
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const-wide/16 v3, 0xa

    div-long v1, p0, v3

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageRangeUtil/convertTheTimestampIfTooLarge DeleteMessageForMeMutation message timestamp is too large, timestampToConvert="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; validTimestamp="

    invoke-static {v0, v1, p2, p3}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :goto_0
    div-long v1, p0, v3

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    invoke-static {p0, p1}, LX/0yO;->A06(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method public static A01(Landroid/database/Cursor;Z)J
    .locals 6

    const-string/jumbo v5, "timestamp"

    if-eqz p1, :cond_2

    const-string/jumbo v0, "status"

    invoke-static {p0, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    const-string/jumbo v0, "receipt_server_timestamp"

    invoke-static {p0, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-string/jumbo v0, "receipt_device_timestamp"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    :cond_1
    return-wide v1

    :cond_2
    invoke-static {p0, v5}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A02(Landroid/database/Cursor;LX/1Za;)LX/2q8;
    .locals 12

    const-string/jumbo v0, "key_id"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "from_me"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v11

    invoke-static {p1, v11}, LX/35m;->A01(Landroid/database/Cursor;Z)J

    move-result-wide v9

    move-object v6, p2

    invoke-static {p2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-nez v11, :cond_1

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-static {p1, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, LX/35m;->A03:LX/37n;

    invoke-virtual {v2, v0, v1}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v7, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    if-nez v7, :cond_2

    return-object v5

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MessageRangeUtil/getSenderJid null or not UserJid/DeviceJid when db migration is completed; senderJidRowId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-static {v3, v0, v4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    :cond_1
    move-object v7, v5

    :cond_2
    new-instance v5, LX/2q8;

    invoke-direct/range {v5 .. v11}, LX/2q8;-><init>(LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    return-object v5
.end method

.method public A03(LX/1Za;)LX/38M;
    .locals 17

    const-string v2, "deleteChat"

    const-string v1, "deleteMessageForMe"

    const-string v0, "clearChat"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v3, p0

    iget-object v2, v3, LX/35m;->A05:LX/37s;

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v2, v6, v5, v0}, LX/37s;->A09(LX/1Za;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    invoke-virtual {v2, v6, v5, v1}, LX/37s;->A09(LX/1Za;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v6, v1}, LX/35m;->A04(LX/1Za;Z)LX/38M;

    move-result-object v3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v6

    instance-of v0, v6, LX/413;

    if-eqz v0, :cond_1

    check-cast v6, LX/413;

    invoke-interface {v6}, LX/413;->B8O()LX/38M;

    move-result-object v0

    invoke-static {v3, v0}, LX/38M;->A01(LX/38M;LX/38M;)LX/38M;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/1Oo;

    if-eqz v0, :cond_3

    check-cast v6, LX/1Oo;

    iget-wide v4, v6, LX/1Oo;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    iget-wide v0, v6, LX/36H;->A04:J

    invoke-static {v4, v5, v0, v1}, LX/35m;->A00(JJ)J

    move-result-wide v14

    iget-object v0, v6, LX/1Oo;->A02:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    iget-object v13, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v11

    iget-object v0, v6, LX/1Oo;->A01:LX/1Za;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    :goto_1
    new-instance v10, LX/2q8;

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/2q8;-><init>(LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageRangeUtil/createActiveRange unhandledMutation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/36H;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    new-instance v4, LX/38M;

    move-object v5, v2

    move-wide v9, v7

    invoke-direct/range {v4 .. v10}, LX/38M;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    invoke-static {v3, v4}, LX/38M;->A01(LX/38M;LX/38M;)LX/38M;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/1Za;Z)LX/38M;
    .locals 17

    move-object/from16 v11, p0

    iget-object v3, v11, LX/35m;->A02:LX/3S5;

    const/16 v2, 0x3e8

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, LX/3S5;->A0W:LX/2uA;

    move-object/from16 v12, p1

    invoke-static {v6, v12, v4}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    iget-object v7, v3, LX/3S5;->A0K:LX/2tf;

    invoke-virtual {v7}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v0

    iget-object v8, v3, LX/3S5;->A18:LX/3ku;

    invoke-virtual {v8}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "   SELECT MAX(timestamp) as timestamp FROM  ( SELECT timestamp FROM available_message_view WHERE chat_row_id = ? AND from_me = 0 AND (message_type != \'7\') AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1)  ORDER BY sort_id DESC  LIMIT ? )"

    const-string v0, "SELECT_LATEST_TIMESTAMP_OF_RECEIVED_MESSAGES_IN_CHAT_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-virtual {v3}, LX/3fv;->close()V

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string/jumbo v0, "timestamp"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    invoke-virtual {v3}, LX/3fv;->close()V

    :goto_0
    const-wide/16 v15, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v12, v10}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_5
    iget-object v5, v3, LX/3fv;->A02:LX/2tz;

    const-string v4, "   SELECT timestamp FROM available_message_view WHERE chat_row_id = ? AND from_me = 1 AND message_type = 7 ORDER BY sort_id DESC LIMIT 1"

    const-string v2, "SELECT_LATEST_TIMESTAMP_OF_SYSTEM_MESSAGES_IN_CHAT_SQL"

    invoke-virtual {v5, v4, v2, v10}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    invoke-virtual {v3}, LX/3fv;->close()V

    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_1
    :try_start_8
    const-string/jumbo v2, "timestamp"

    invoke-static {v10, v2}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_0
    move-exception v1

    if-eqz v10, :cond_8

    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_1
    invoke-virtual {v3}, LX/3fv;->close()V

    :goto_2
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    iget-object v10, v11, LX/35m;->A04:LX/3ku;

    invoke-virtual {v10}, LX/3ku;->A02()LX/3fv;

    move-result-object v14

    :try_start_b
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/String;

    invoke-static {v6, v12, v10}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v13, v10, v6

    const/4 v6, 0x2

    aput-object v13, v10, v6

    const/4 v6, 0x3

    aput-object v13, v10, v6

    const/4 v6, 0x4

    aput-object v13, v10, v6

    invoke-virtual {v7}, LX/2tf;->A0I()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9, v10}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/3ku;->A02()LX/3fv;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v8, v9, LX/3fv;->A02:LX/2tz;

    const-string v7, "   SELECT key_id, from_me, timestamp, receipt_server_timestamp, receipt_device_timestamp, sender_jid_raw_string, sender_jid_row_id, status FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'7\') AND  (  ( from_me = 0 AND timestamp >= ? ) OR ( from_me = 1 AND (  CASE  WHEN status = 0 THEN 1  WHEN receipt_server_timestamp > 0  THEN receipt_server_timestamp >= ?  WHEN receipt_device_timestamp > 0  THEN receipt_device_timestamp >= ?  WHEN timestamp >= 0  THEN timestamp >= ?  ELSE 0  END  ) ))  AND (status != \'7\')  AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1)  ORDER BY sort_id DESC LIMIT ?"

    const-string v6, "SELECT_MESSAGE_KEYS_FROM_C2S_TIMESTAMP_IN_CHAT_SQL"

    invoke-virtual {v8, v7, v6, v10}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v9}, LX/3fv;->close()V

    if-eqz v10, :cond_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_3
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v11, v10, v12}, LX/35m;->A02(Landroid/database/Cursor;LX/1Za;)LX/2q8;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-wide v7, v9, LX/2q8;->A00:J

    cmp-long v6, v7, v15

    if-gtz v6, :cond_3

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v6, "MessageRangeUtil/createRange unable to create message"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_5
    :try_start_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_1
    move-exception v1

    :try_start_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v14}, LX/3fv;->close()V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-gtz v0, :cond_7

    const-wide/16 v10, 0x0

    :cond_7
    new-instance v5, LX/38M;

    move-object v7, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, LX/38M;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    return-object v5

    :catchall_3
    move-exception v1

    :try_start_11
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :try_start_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_13
    invoke-virtual {v14}, LX/3fv;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v1

    :catchall_6
    move-exception v1

    if-eqz v2, :cond_8

    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_16
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
