.class public LX/2rP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tf;

.field public final A02:LX/2n1;

.field public final A03:LX/2uA;

.field public final A04:LX/37n;

.field public final A05:LX/3ku;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tf;LX/2n1;LX/2uA;LX/37n;LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2rP;->A01:LX/2tf;

    iput-object p5, p0, LX/2rP;->A04:LX/37n;

    iput-object p4, p0, LX/2rP;->A03:LX/2uA;

    iput-object p1, p0, LX/2rP;->A00:LX/2uE;

    iput-object p3, p0, LX/2rP;->A02:LX/2n1;

    iput-object p6, p0, LX/2rP;->A05:LX/3ku;

    return-void
.end method


# virtual methods
.method public A00(J)LX/2iy;
    .locals 5

    iget-object v0, p0, LX/2rP;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT creation_message_row_id, key_id, key_from_me, key_chat_row_id, call_type, scheduled_timestamp, call_title, creator_jid_row_id, is_upcoming, call_log_row_id FROM scheduled_calls WHERE creation_message_row_id = ? "

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "ScheduledCallsStore/GET_SCHEDULED_CALL_BY_ROW_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {p0, v2}, LX/2rP;->A01(Landroid/database/Cursor;)LX/2iy;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

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

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A01(Landroid/database/Cursor;)LX/2iy;
    .locals 26

    const-string v0, "creation_message_row_id"

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "key_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "key_from_me"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "key_chat_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "call_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "scheduled_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "call_title"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "creator_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "is_upcoming"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "call_log_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-wide/16 v11, 0x1

    const/4 v4, 0x1

    cmp-long v0, v13, v11

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v25

    move-object/from16 v5, p0

    iget-object v11, v5, LX/2rP;->A03:LX/2uA;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v13

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v5, LX/2rP;->A04:LX/37n;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v24

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v22, -0x1

    :goto_0
    if-eqz v13, :cond_1

    if-eqz v14, :cond_1

    new-instance v12, LX/2iy;

    invoke-direct/range {v12 .. v25}, LX/2iy;-><init>(LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V

    return-object v12

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    return-object v12
.end method

.method public A02(LX/1Za;Ljava/lang/String;)LX/2iy;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2rP;->A03:LX/2uA;

    invoke-virtual {v0, p1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    iget-object v0, p0, LX/2rP;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT creation_message_row_id, key_id, key_from_me, key_chat_row_id, call_type, scheduled_timestamp, call_title, creator_jid_row_id, is_upcoming, call_log_row_id FROM scheduled_calls WHERE key_id = ?  AND key_chat_row_id = ? "

    const-string v0, "ScheduledCallsStore/GET_SCHEDULED_CALL_BY_KEY_ID_AND_CHAT"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {p0, v2}, LX/2rP;->A01(Landroid/database/Cursor;)LX/2iy;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

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

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(LX/3gM;)Ljava/lang/String;
    .locals 3

    iget-object v1, p1, LX/3gM;->A0J:LX/2f4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    iget-object v1, p1, LX/3gM;->A0J:LX/2f4;

    iget-object v2, v1, LX/2f4;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p0, v1, v2}, LX/2rP;->A02(LX/1Za;Ljava/lang/String;)LX/2iy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2iy;->A06:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public A04()Ljava/util/List;
    .locals 9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/2rP;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7

    :try_start_0
    iget-object v6, v7, LX/3fv;->A02:LX/2tz;

    const-string v5, "SELECT creation_message_row_id, key_id, key_from_me, key_chat_row_id, call_type, scheduled_timestamp, call_title, creator_jid_row_id, is_upcoming, call_log_row_id FROM scheduled_calls WHERE is_upcoming = 1  AND scheduled_timestamp >= ?  ORDER BY scheduled_timestamp ASC "

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xdbba0

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "SELECT_ALL_UPCOMING_CALLS"

    invoke-virtual {v6, v5, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/2rP;->A01(Landroid/database/Cursor;)LX/2iy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/3fv;->close()V

    return-object v8

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
