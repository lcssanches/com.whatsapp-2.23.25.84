.class public LX/2tF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tf;

.field public final A02:LX/2uA;

.field public final A03:LX/2uF;

.field public final A04:LX/2XW;

.field public final A05:LX/3ku;

.field public final A06:LX/2sk;

.field public final A07:LX/31S;

.field public final A08:LX/7fW;

.field public final A09:LX/1Pt;

.field public final A0A:LX/39r;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tf;LX/2uA;LX/2uF;LX/2XW;LX/3ku;LX/2sk;LX/31S;LX/7fW;LX/1Pt;LX/39r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2tF;->A01:LX/2tf;

    iput-object p10, p0, LX/2tF;->A09:LX/1Pt;

    iput-object p3, p0, LX/2tF;->A02:LX/2uA;

    iput-object p1, p0, LX/2tF;->A00:LX/2uE;

    iput-object p4, p0, LX/2tF;->A03:LX/2uF;

    iput-object p6, p0, LX/2tF;->A05:LX/3ku;

    iput-object p11, p0, LX/2tF;->A0A:LX/39r;

    iput-object p9, p0, LX/2tF;->A08:LX/7fW;

    iput-object p8, p0, LX/2tF;->A07:LX/31S;

    iput-object p7, p0, LX/2tF;->A06:LX/2sk;

    iput-object p5, p0, LX/2tF;->A04:LX/2XW;

    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 6

    iget-object v0, p0, LX/2tF;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT setting_duration FROM message_ephemeral_setting WHERE message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "GET_EPHEMERAL_SETTING_DURATION"

    invoke-virtual {v4, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setting_duration"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/3fv;->close()V

    return v1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A01(LX/37v;)LX/33S;
    .locals 3

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "EphemeralSettingMessageStore/getChatInfo/not a user"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/2tF;->A03:LX/2uF;

    invoke-static {v0, v2}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "EphemeralSettingMessageStore/getChatInfo/no chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public A02(LX/1fZ;)LX/33S;
    .locals 11

    move-object v3, p0

    invoke-virtual {p0, p1}, LX/2tF;->A01(LX/37v;)LX/33S;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/no chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/2tF;->A09:LX/1Pt;

    const/16 v1, 0x1023

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget v2, p1, LX/37v;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    const/4 v7, 0x2

    :cond_1
    :goto_0
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/flip initiator"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget v6, p1, LX/1fZ;->A00:I

    iget-wide v9, p1, LX/1fZ;->A01:J

    iget v8, p1, LX/37v;->A04:I

    iget-object v5, p1, LX/37v;->A0o:Ljava/lang/Boolean;

    invoke-virtual/range {v3 .. v10}, LX/2tF;->A05(LX/33S;Ljava/lang/Boolean;IIIJ)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/update ephemeral info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/33S;->A0b:LX/3gB;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v4

    :cond_3
    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0
.end method

.method public A03(LX/37v;)Ljava/lang/Integer;
    .locals 6

    iget-object v1, p0, LX/2tF;->A02:LX/2uA;

    invoke-static {p1}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    iget-object v2, p0, LX/2tF;->A05:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v5, v3, LX/3fv;->A02:LX/2tz;

    const-string v4, "SELECT setting_duration FROM message_ephemeral_setting INNER JOIN message_view ON message_ephemeral_setting.message_row_id=message_view._id WHERE chat_row_id == ? AND sort_id < ? ORDER BY sort_id DESC LIMIT 1"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    iget-wide v0, p1, LX/37v;->A1M:J

    invoke-static {v2, v0, v1}, LX/0yO;->A1P([Ljava/lang/Object;J)V

    const-string v0, "GET_EPHEMERAL_SETTING_BEFORE_MESSAGE"

    invoke-virtual {v5, v4, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setting_duration"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    invoke-virtual {v3}, LX/3fv;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(LX/33S;LX/1fE;)V
    .locals 15

    move-object/from16 v7, p1

    move-object v6, p0

    move-object/from16 v2, p2

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, LX/2tF;->A01(LX/37v;)LX/33S;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v10, v7, LX/33S;->A0b:LX/3gB;

    iget-object v8, p0, LX/2tF;->A07:LX/31S;

    iget v12, v2, LX/1fE;->A00:I

    iget v0, v10, LX/3gB;->expiration:I

    if-ne v12, v0, :cond_2

    iget-wide v0, v2, LX/37v;->A0K:J

    iget-wide v3, v10, LX/3gB;->ephemeralSettingTimestamp:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    cmp-long v3, v0, v0

    if-gtz v3, :cond_2

    :goto_0
    iget v9, v2, LX/1fE;->A00:I

    iget-wide v12, v2, LX/37v;->A0K:J

    const/4 v10, 0x0

    iget v11, v2, LX/37v;->A04:I

    iget-object v8, v2, LX/37v;->A0o:Ljava/lang/Boolean;

    invoke-virtual/range {v6 .. v13}, LX/2tF;->A05(LX/33S;Ljava/lang/Boolean;IIIJ)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/37v;->A0k()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v9, v0, LX/31r;->A00:LX/1Za;

    iget-wide v13, v2, LX/37v;->A0K:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v8 .. v14}, LX/31S;->A03(LX/1Za;LX/3gB;Ljava/lang/Long;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A05(LX/33S;Ljava/lang/Boolean;IIIJ)V
    .locals 5

    invoke-virtual {p1, p3, p6, p7, p4}, LX/33S;->A0B(IJI)V

    iget-object v4, p0, LX/2tF;->A02:LX/2uA;

    monitor-enter p1

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    const-string v1, "ephemeral_expiration"

    iget-object v0, p1, LX/33S;->A0b:LX/3gB;

    iget v0, v0, LX/3gB;->expiration:I

    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v2, "ephemeral_setting_timestamp"

    iget-object v0, p1, LX/33S;->A0b:LX/3gB;

    iget-wide v0, v0, LX/3gB;->ephemeralSettingTimestamp:J

    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "ephemeral_disappearing_messages_initiator"

    iget-object v0, p1, LX/33S;->A0b:LX/3gB;

    iget v0, v0, LX/3gB;->disappearingMessagesInitiator:I

    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v4, v3, p1}, LX/2uA;->A04(Landroid/content/ContentValues;LX/33S;)I

    iget-object v0, p0, LX/2tF;->A09:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0E(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p5}, LX/33S;->A0H(Ljava/lang/Boolean;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tF;->A04:LX/2XW;

    invoke-virtual {v0, p1}, LX/2XW;->A00(LX/33S;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public A06(LX/1go;)V
    .locals 7

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {p0, v0, v1}, LX/2tF;->A00(J)I

    move-result v0

    iput v0, p1, LX/1go;->A00:I

    iget-object v0, p0, LX/2tF;->A09:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0E(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2tF;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT setting_reason, ephemeral_trigger, ephemeral_initiated_by_me FROM message_ephemeral_setting WHERE message_row_id = ?"

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/String;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "GET_EPHEMERAL_SETTING_INFO"

    invoke-virtual {v5, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "setting_reason"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "ephemeral_trigger"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "ephemeral_initiated_by_me"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, LX/37v;->A00:I

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, LX/37v;->A04:I

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/37v;->A0o:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    throw v1

    :cond_3
    iget-wide v0, p1, LX/37v;->A1L:J

    iget-object v2, p0, LX/2tF;->A05:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_6
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT setting_reason FROM message_ephemeral_setting WHERE message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "GET_EPHEMERAL_SETTING_DURATION"

    invoke-virtual {v4, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "setting_reason"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_4
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_5
    :goto_3
    invoke-virtual {v5}, LX/3fv;->close()V

    iput v1, p1, LX/37v;->A00:I

    return-void

    :catchall_5
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07(Ljava/lang/Boolean;IIIJ)V
    .locals 6

    iget-object v0, p0, LX/2tF;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, p5, p6}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    const-string/jumbo v0, "setting_duration"

    invoke-static {v5, v0, p2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v0, "setting_reason"

    invoke-static {v5, v0, p3}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v0, p0, LX/2tF;->A09:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0E(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ephemeral_trigger"

    invoke-static {v5, v0, p4}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string v0, "ephemeral_initiated_by_me"

    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_ephemeral_setting"

    const/4 v1, 0x5

    const-string v0, "INSERT_EPHEMERAL_SETTING_DURATION"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
