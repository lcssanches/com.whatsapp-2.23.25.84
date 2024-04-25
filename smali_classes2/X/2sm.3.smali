.class public LX/2sm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2lu;

.field public final A01:LX/2tf;

.field public final A02:LX/2hI;

.field public final A03:LX/37n;

.field public final A04:LX/2t5;

.field public final A05:LX/3ku;

.field public final A06:LX/2sh;

.field public final A07:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2lu;LX/2tf;LX/2hI;LX/37n;LX/2t5;LX/3ku;LX/2sh;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2sm;->A01:LX/2tf;

    iput-object p8, p0, LX/2sm;->A07:LX/1Pt;

    iput-object p4, p0, LX/2sm;->A03:LX/37n;

    iput-object p1, p0, LX/2sm;->A00:LX/2lu;

    iput-object p7, p0, LX/2sm;->A06:LX/2sh;

    iput-object p6, p0, LX/2sm;->A05:LX/3ku;

    iput-object p3, p0, LX/2sm;->A02:LX/2hI;

    iput-object p5, p0, LX/2sm;->A04:LX/2t5;

    return-void
.end method


# virtual methods
.method public final A00(LX/3DL;LX/3gM;)Landroid/content/ContentValues;
    .locals 6

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v5, p0, LX/2sm;->A03:LX/37n;

    iget-object v0, p1, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/3DL;->A03:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_me"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "call_id"

    iget-object v0, p1, LX/3DL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/3DL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p2, LX/3gM;->A0B:J

    invoke-static {v2, v0, v1}, LX/0yO;->A0w(Landroid/content/ContentValues;J)V

    iget-boolean v0, p2, LX/3gM;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "video_call"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, p2, LX/3gM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/3gM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_result"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/3gM;->A07()LX/1we;

    move-result-object v0

    iget v0, v0, LX/1we;->databaseValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_dnd_mode_on"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p2, LX/3gM;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bytes_transferred"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "group_jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p2, LX/3gM;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_joinable_group_call"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p2, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_creator_device_jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "call_random_id"

    iget-object v0, p2, LX/3gM;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/3gM;->A0A()V

    iget v0, p2, LX/3gM;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "offer_silence_reason"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/3gM;->A0I:LX/2lv;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/3gM;->A0I:LX/2lv;

    iget-wide v3, v0, LX/2lv;->A00:J

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_link_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/3gM;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/3gM;->A0J:LX/2f4;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/3gM;->A0J:LX/2f4;

    iget-object v1, v0, LX/2f4;->A00:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "scheduled_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public A01(J)LX/3gM;
    .locals 9

    iget-object v0, p0, LX/2sm;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v8, v5, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT call_log._id, call_log.call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, is_dnd_mode_on, bytes_transferred, call_log.group_jid_row_id, is_joinable_group_call, call_creator_device_jid_row_id, call_random_id, call_type, offer_silence_reason, scheduled_id, call_log_row_id, joinable_video_call, call_link._id AS call_link_id, token, creator_jid_row_id FROM call_log LEFT JOIN joinable_call_log ON joinable_call_log.call_log_row_id = call_log._id LEFT JOIN call_link ON call_link._id = call_link_row_id WHERE call_log._id = ?"

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    aput-object v6, v1, v4

    const-string v0, "GET_CALL_LOG_BY_CALL_ID"

    invoke-virtual {v8, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v1, v7, [Ljava/lang/String;

    aput-object v6, v1, v4

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_ROW_ID"

    invoke-virtual {v8, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, v3, v2}, LX/2sm;->A02(Landroid/database/Cursor;Landroid/database/Cursor;)LX/3gM;

    move-result-object v0

    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v5}, LX/3fv;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v5}, LX/3fv;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A02(Landroid/database/Cursor;Landroid/database/Cursor;)LX/3gM;
    .locals 44

    const-string v11, "_id"

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v34

    const-string v1, "call_id"

    invoke-static {v0, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "jid_row_id"

    invoke-static {v0, v8}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    move-object/from16 v12, p0

    iget-object v3, v12, LX/2sm;->A03:LX/37n;

    invoke-static {v3, v1, v2}, LX/352;->A01(LX/37n;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CallLogStore/readCallLogFromCursors/error getting jid; log jidRowId="

    invoke-static {v0, v3, v1, v2}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-object v4

    :cond_0
    const-string v1, "from_me"

    invoke-static {v0, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/001;->A1V(I)Z

    move-result v4

    const-string/jumbo v1, "transaction_id"

    invoke-static {v0, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v18, LX/3DL;

    move-object/from16 v1, v18

    invoke-direct {v1, v2, v5, v6, v4}, LX/3DL;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    const-string/jumbo v1, "timestamp"

    invoke-static {v0, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v36

    const-string/jumbo v1, "video_call"

    invoke-static {v0, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/001;->A1V(I)Z

    move-result v40

    const-string v1, "duration"

    invoke-static {v0, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v6, "call_result"

    invoke-static {v0, v6}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v1, "is_dnd_mode_on"

    invoke-static {v0, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v1, "bytes_transferred"

    invoke-static {v0, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v38

    const-string v1, "group_jid_row_id"

    invoke-static {v0, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v1, "is_joinable_group_call"

    invoke-static {v0, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/001;->A1V(I)Z

    move-result v43

    const-string/jumbo v1, "offer_silence_reason"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, LX/0yO;->A01(Landroid/database/Cursor;I)I

    move-result v32

    const-string v1, "call_creator_device_jid_row_id"

    invoke-static {v0, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "call_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, LX/0yO;->A01(Landroid/database/Cursor;I)I

    move-result v33

    const-string/jumbo v1, "scheduled_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v7, p2

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v7, v11}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v7, v8}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v7, v6}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v4, LX/3gL;

    invoke-direct {v4, v5, v2, v9, v10}, LX/3gL;-><init>(Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "CallLogStore/readCallLogFromCursors/error getting jid; participantJidRowId="

    invoke-static {v4, v5, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v2, "call_random_id"

    invoke-static {v0, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v1, :cond_4

    new-instance v8, LX/2f4;

    invoke-direct {v8, v1}, LX/2f4;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/1we;->values()[LX/1we;

    move-result-object v4

    array-length v6, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_5

    aget-object v7, v4, v2

    iget v5, v7, LX/1we;->databaseValue:I

    move/from16 v1, v17

    if-eq v5, v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    sget-object v7, LX/1we;->A04:LX/1we;

    :cond_6
    move/from16 v1, v16

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/34y;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v22

    invoke-virtual {v3, v13, v14}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v21

    iget-object v1, v12, LX/2sm;->A04:LX/2t5;

    invoke-virtual {v1, v0}, LX/2t5;->A01(Landroid/database/Cursor;)LX/2nj;

    move-result-object v26

    iget-object v1, v12, LX/2sm;->A00:LX/2lu;

    invoke-virtual {v1, v0}, LX/2lu;->A01(Landroid/database/Cursor;)LX/2lv;

    move-result-object v20

    const/16 v41, 0x0

    const/16 v23, 0x0

    new-instance v19, LX/3gM;

    move-object/from16 v24, v18

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v29, v15

    move/from16 v42, v41

    invoke-direct/range {v19 .. v43}, LX/3gM;-><init>(LX/2lv;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1fF;LX/3DL;LX/1we;LX/2nj;LX/2f4;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    return-object v19

    :catch_0
    move-exception v4

    const-string v1, "CallLogStore/readCallLogFromCursors/exception"

    invoke-static {v1, v4}, LX/0yS;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "CallLogStore/readCallLogFromCursors/exception logCursorCount"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " position:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-static {v3, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLogStore/readCallLogFromCursors/exception participantsCursorCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    throw v4
.end method

.method public A03(LX/3DL;)LX/3gM;
    .locals 46

    move-object/from16 v11, p0

    iget-object v0, v11, LX/2sm;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v20

    :try_start_0
    move-object/from16 v0, v20

    iget-object v8, v0, LX/3fv;->A02:LX/2tz;

    const-string v4, "SELECT call_log._id, call_log.call_id, timestamp, video_call, duration, call_result, is_dnd_mode_on, bytes_transferred, call_log.group_jid_row_id, is_joinable_group_call, call_creator_device_jid_row_id, call_random_id, call_type, offer_silence_reason, scheduled_id, call_log_row_id, joinable_video_call, call_link._id AS call_link_id, token, creator_jid_row_id FROM call_log LEFT JOIN joinable_call_log ON joinable_call_log.call_log_row_id = call_log._id LEFT JOIN call_link ON call_link._id = call_link_row_id WHERE call_log.call_id = ? AND jid_row_id = ? AND from_me = ? AND transaction_id = ?"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    move-object/from16 v12, p1

    iget-object v0, v12, LX/3DL;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    iget-object v3, v11, LX/2sm;->A03:LX/37n;

    iget-object v0, v12, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    iget-boolean v0, v12, LX/3DL;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, v12, LX/3DL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "GET_CALL_LOG_BY_KEY"

    invoke-virtual {v8, v4, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v1, "0"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "_id"

    invoke-static {v2, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-string v7, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v6, v14, v4, v5}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_KEY"

    invoke-virtual {v8, v7, v0, v6}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v36

    const-string/jumbo v0, "timestamp"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v38

    const-string/jumbo v0, "video_call"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v42

    :try_start_3
    const-string v0, "duration"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v10, "call_result"

    invoke-static {v2, v10}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "is_dnd_mode_on"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "bytes_transferred"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v40

    const-string v0, "group_jid_row_id"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "is_joinable_group_call"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v45

    :try_start_4
    const-string v0, "call_creator_device_jid_row_id"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v16

    const-string v0, "call_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v35, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    :goto_2
    const-string/jumbo v0, "offer_silence_reason"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v34, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    :goto_3
    const-string/jumbo v0, "scheduled_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    move-object v9, v13

    goto :goto_4

    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "jid_row_id"

    invoke-static {v8, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, LX/352;->A01(LX/37n;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v8, v10}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    new-instance v4, LX/3gL;

    invoke-direct {v4, v5, v0, v6, v7}, LX/3gL;-><init>(Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "CallLogStore/readCallLogFromCursors/error getting jid; participantJidRowId="

    invoke-static {v4, v5, v0}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_5

    :cond_5
    const-string v0, "call_random_id"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    if-eqz v9, :cond_6

    new-instance v13, LX/2f4;

    invoke-direct {v13, v9}, LX/2f4;-><init>(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/1we;->values()[LX/1we;

    move-result-object v4

    array-length v6, v4

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_7

    aget-object v7, v4, v1

    iget v5, v7, LX/1we;->databaseValue:I

    move/from16 v0, v19

    if-eq v5, v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    sget-object v7, LX/1we;->A04:LX/1we;

    :cond_8
    move/from16 v0, v18

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v24

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v23

    iget-object v0, v11, LX/2sm;->A04:LX/2t5;

    invoke-virtual {v0, v2}, LX/2t5;->A01(Landroid/database/Cursor;)LX/2nj;

    move-result-object v28

    iget-object v0, v11, LX/2sm;->A00:LX/2lu;

    invoke-virtual {v0, v2}, LX/2lu;->A01(Landroid/database/Cursor;)LX/2lv;

    move-result-object v22

    const/16 v25, 0x0

    new-instance v21, LX/3gM;

    move/from16 v44, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move-object/from16 v29, v13

    move-object/from16 v31, v15

    move/from16 v43, v14

    invoke-direct/range {v21 .. v45}, LX/3gM;-><init>(LX/2lv;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1fF;LX/3DL;LX/1we;LX/2nj;LX/2f4;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual/range {v20 .. v20}, LX/3fv;->close()V

    return-object v21

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_9

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_a
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual/range {v20 .. v20}, LX/3fv;->close()V

    const/16 v21, 0x0

    return-object v21

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_b

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual/range {v20 .. v20}, LX/3fv;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(Ljava/lang/String;)LX/3gM;
    .locals 10

    iget-object v0, p0, LX/2sm;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v8, v5, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT call_log._id, call_log.call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, is_dnd_mode_on, bytes_transferred, call_log.group_jid_row_id, is_joinable_group_call, call_creator_device_jid_row_id, call_random_id, call_type, offer_silence_reason, scheduled_id, call_log_row_id, joinable_video_call, call_link._id AS call_link_id, token, creator_jid_row_id FROM call_log LEFT JOIN joinable_call_log ON joinable_call_log.call_log_row_id = call_log._id LEFT JOIN call_link ON call_link._id = call_link_row_id WHERE call_log.call_id = ?"

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    const-string v0, "GET_CALL_LOG_BY_CALL_ID"

    invoke-virtual {v8, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "CallLogStore/getColumnIndexOrThrow _id column not found"

    invoke-static {v7, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    const-string v2, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {v1, v7, v3, v4}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_ROW_ID"

    invoke-virtual {v8, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, v6, v0}, LX/2sm;->A02(Landroid/database/Cursor;Landroid/database/Cursor;)LX/3gM;

    move-result-object v1

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :goto_1
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v5}, LX/3fv;->close()V

    return-object v1

    :catchall_2
    move-exception v1

    if-eqz v6, :cond_3

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A05(LX/3gM;)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, LX/3gM;->A05()J

    move-result-wide v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v12, -0x1

    cmp-long v0, v1, v12

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    const-string v0, "CallLog row_id is not set"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2sm;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static/range {p1 .. p1}, LX/3gM;->A01(LX/3gM;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/3gL;

    invoke-virtual {v3}, LX/3gL;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, LX/3gM;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_log_row_id"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/2sm;->A03:LX/37n;

    iget-object v0, v3, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/3gL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_result"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/3gL;->A01()J

    move-result-wide v7

    cmp-long v0, v7, v12

    if-eqz v0, :cond_1

    iget-object v14, v2, LX/3fv;->A02:LX/2tz;

    const-string v16, "call_log_participant_v2"

    const-string v17, "_id = ?"

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v3}, LX/3gL;->A01()J

    move-result-wide v0

    invoke-static {v7, v5, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string v18, "insertOrUpdateCallLogParticipants/UPDATE_CALL_LOG_PARTICIPANT"

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v5, v3, LX/3gL;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v9

    goto :goto_0

    :cond_1
    iget-object v7, v2, LX/3fv;->A02:LX/2tz;

    const-string v1, "call_log_participant_v2"

    const-string v0, "insertOrUpdateCallLogParticipants/REPLACE_CALL_LOG_PARTICIPANT"

    invoke-virtual {v7, v1, v0, v15}, LX/2tz;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-wide v0, v3, LX/3gL;->A01:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v9

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2
    monitor-enter p1

    monitor-exit p1

    invoke-virtual {v11}, LX/3fu;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v11}, LX/3fu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v2}, LX/3fv;->close()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized A06(LX/3gM;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2sm;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v4, LX/3fv;->A02:LX/2tz;

    const-string v5, "call_log"

    const-string v3, "jid_row_id = ? AND from_me = ? AND call_id = ? AND transaction_id = ?"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, p0, LX/2sm;->A03:LX/37n;

    iget-object v7, p1, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v7, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    iget-boolean v0, v7, LX/3DL;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, v7, LX/3DL;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, v7, LX/3DL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "deleteCallLog/DELETE_CALL_LOG"

    invoke-virtual {v6, v5, v3, v0, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallLogStore/deleteCallLog/rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/3gM;->A05()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; count="

    invoke-static {v0, v2, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_0
    const-string v1, "0"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
