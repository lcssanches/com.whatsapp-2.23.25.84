.class public LX/2q7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/37n;

.field public final A03:LX/3ku;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/37n;LX/3ku;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2q7;->A02:LX/37n;

    iput-object p1, p0, LX/2q7;->A00:LX/2rr;

    iput-object p2, p0, LX/2q7;->A01:LX/2uE;

    iput-object p5, p0, LX/2q7;->A04:LX/472;

    iput-object p4, p0, LX/2q7;->A03:LX/3ku;

    return-void
.end method


# virtual methods
.method public A00(LX/6gN;LX/1ZS;Lcom/whatsapp/jid/UserJid;J)V
    .locals 11

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "participant-device-store/addParticipantDevices/empty devices"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-object v3, p0, LX/2q7;->A02:LX/37n;

    invoke-virtual {v3, p2}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    iget-object v2, p0, LX/2q7;->A03:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3fv;->A05()LX/3fu;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, v2, LX/3fv;->A02:LX/2tz;

    const-string v6, "INSERT INTO group_participant_device (group_participant_row_id, device_jid_row_id, sent_sender_key, sent_add_on_sender_key) SELECT _id, ?, ?, ? FROM group_participant_user WHERE group_jid_row_id = ? AND user_jid_row_id = ?"

    const-string v5, "INSERT_GROUP_PARTICIPANT_DEVICE_SQL"

    invoke-virtual {v7, v6, v5}, LX/2tz;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/2tp;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v0, v1}, LX/2tp;->A06(IJ)V

    const/4 v6, 0x5

    move-wide v0, p4

    invoke-virtual {v5, v6, v0, v1}, LX/2tp;->A06(IJ)V

    invoke-virtual {p1}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ln;

    iget-object v8, v7, LX/2ln;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, LX/2q7;->A00:LX/2rr;

    const-string/jumbo v6, "participant-device-store/incorrect device jid"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incorrect device jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for user "

    invoke-static {p3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, LX/2tp;->A06(IJ)V

    iget-boolean v0, v7, LX/2ln;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/0yM;->A05(I)J

    move-result-wide v0

    :try_start_2
    const/4 v6, 0x2

    invoke-virtual {v5, v6, v0, v1}, LX/2tp;->A06(IJ)V

    iget-boolean v0, v7, LX/2ln;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/0yM;->A05(I)J

    move-result-wide v0

    :try_start_3
    const/4 v6, 0x3

    invoke-virtual {v5, v6, v0, v1}, LX/2tp;->A06(IJ)V

    invoke-virtual {v5}, LX/2tp;->A01()J

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, LX/3fu;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(LX/6gN;LX/1ZS;Lcom/whatsapp/jid/UserJid;J)V
    .locals 8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-device-store/updateParticipantDevices/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-static {v1, v3, p3}, LX/0yP;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/2q7;->A03:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A03()LX/3fv;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/3fv;->A05()LX/3fu;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-device-store/deleteParticipantDevices/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, p4, p5}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/2q7;->A02:LX/37n;

    invoke-virtual {v0, p2}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v2}, LX/3ku;->A03()LX/3fv;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "DELETE FROM group_participant_device WHERE group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id = ? AND user_jid_row_id = ?)"

    const-string v2, "deleteParticipantDevices/DELETE_GROUP_PARTICIPANT_DEVICES_SQL"

    invoke-virtual {v4, v3, v2}, LX/2tz;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/2tp;

    move-result-object v3

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    invoke-static {v2, p4, p5}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    invoke-virtual {v3, v2}, LX/2tp;->A09([Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2tp;->A00()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->close()V

    invoke-virtual/range {p0 .. p5}, LX/2q7;->A00(LX/6gN;LX/1ZS;Lcom/whatsapp/jid/UserJid;J)V

    invoke-virtual {v6}, LX/3fu;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v7}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/1ZS;)V
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-device-store/resetSentSenderKeyForAllParticipants/"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2q7;->A02:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    iget-object v0, p0, LX/2q7;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v6

    :try_start_0
    iget-object v2, v6, LX/3fv;->A02:LX/2tz;

    const-string v1, "UPDATE group_participant_device SET sent_sender_key = ? WHERE group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id = ?)"

    const-string/jumbo v0, "resetSentSenderKeyForAllParticipants/UPDATE_GROUP_PARTICIPANT_DEVICES_SENT_SENDER_KEY_FOR_GROUP_SQL"

    invoke-virtual {v2, v1, v0}, LX/2tz;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/2tp;

    move-result-object v5

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3, v4}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    invoke-virtual {v5, v2}, LX/2tp;->A09([Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2tp;->A00()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A03(LX/1ZS;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 9

    iget-object v4, p0, LX/2q7;->A02:LX/37n;

    invoke-virtual {v4, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    iget-object v2, p0, LX/2q7;->A03:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v3, LX/3fv;->A02:LX/2tz;

    const-string v2, "UPDATE_GROUP_PARTICIPANT_DEVICES_SENT_SENDER_KEY_FOR_DEVICE_SQL"

    invoke-virtual {v5, p2, v2}, LX/2tz;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/2tp;

    move-result-object v7

    const/4 v2, 0x1

    const-wide/16 v5, 0x1

    invoke-virtual {v7, v2, v5, v6}, LX/2tp;->A06(IJ)V

    const/4 v2, 0x3

    invoke-virtual {v7, v2, v0, v1}, LX/2tp;->A06(IJ)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {v7, v2, v0, v1}, LX/2tp;->A06(IJ)V

    iget-object v2, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v0, "participant-user-store/invalid-jid"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-object v0, p0, LX/2q7;->A01:LX/2uE;

    invoke-virtual {v0, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1Zo;->A00:LX/1Zo;

    :cond_0
    invoke-virtual {v4, v2}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-virtual {v7, v0, v1, v2}, LX/2tp;->A06(IJ)V

    invoke-virtual {v7}, LX/2tp;->A00()I

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v8}, LX/3fu;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

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
