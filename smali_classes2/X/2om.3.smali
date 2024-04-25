.class public LX/2om;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uA;

.field public final A02:LX/20t;

.field public final A03:LX/37n;

.field public final A04:LX/3ku;

.field public final A05:LX/2BT;

.field public final A06:LX/2sh;

.field public final A07:LX/2tk;

.field public final A08:LX/2Xk;

.field public final A09:LX/2a7;

.field public final A0A:LX/2JP;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uA;LX/20t;LX/37n;LX/3ku;LX/2BT;LX/2sh;LX/2tk;LX/2Xk;LX/2a7;LX/2JP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2om;->A03:LX/37n;

    iput-object p2, p0, LX/2om;->A01:LX/2uA;

    iput-object p1, p0, LX/2om;->A00:LX/2rr;

    iput-object p8, p0, LX/2om;->A07:LX/2tk;

    iput-object p7, p0, LX/2om;->A06:LX/2sh;

    iput-object p5, p0, LX/2om;->A04:LX/3ku;

    iput-object p9, p0, LX/2om;->A08:LX/2Xk;

    iput-object p10, p0, LX/2om;->A09:LX/2a7;

    iput-object p6, p0, LX/2om;->A05:LX/2BT;

    iput-object p11, p0, LX/2om;->A0A:LX/2JP;

    iput-object p3, p0, LX/2om;->A02:LX/20t;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;)J
    .locals 4

    iget-object v0, p0, LX/2om;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/2om;->A01:LX/2uA;

    invoke-static {v0, p1, v2}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    const-string v1, "SELECT _id FROM message_system JOIN message_view ON message_view._id = message_system.message_row_id  WHERE chat_row_id = ?  AND (action_type = 19 OR action_type = 67)"

    const-string v0, "GET_PLAINTEXT_DISABLED_MESSAGE_ROW_ID_SQL"

    invoke-static {v3, v1, v0, v2}, LX/2tz;->A01(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-wide v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(LX/1fH;)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    iget-object v9, v4, LX/2om;->A04:LX/3ku;

    invoke-virtual {v9}, LX/3ku;->A03()LX/3fv;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    iget-wide v0, v5, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v3, "message_row_id"

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/1fH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_system"

    const/4 v8, 0x5

    const-string v0, "INSERT_MESSAGE_SYSTEM_SQL"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    instance-of v0, v5, LX/1hX;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/1hX;

    invoke-static {v0}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v1, "old_data"

    iget-object v0, v0, LX/1hX;->A01:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_system_value_change"

    const-string v0, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_0
    instance-of v0, v5, LX/1hR;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/1hR;

    invoke-static {v0}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v1, "old_data"

    iget-object v0, v0, LX/1hR;->A00:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_system_value_change"

    const-string v0, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1
    instance-of v0, v5, LX/1hW;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/1hW;

    invoke-static {v0}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v1, "old_data"

    iget-object v0, v0, LX/1hW;->A00:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_system_value_change"

    const-string v0, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_2
    instance-of v0, v5, LX/1gs;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/1gs;

    invoke-static {v0}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v1, "old_data"

    iget-object v0, v0, LX/1gs;->A00:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_system_value_change"

    const-string v0, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_3
    instance-of v0, v5, LX/1hz;

    if-eqz v0, :cond_5

    move-object v10, v5

    check-cast v10, LX/1hz;

    invoke-static {v10}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v7

    iget v0, v10, LX/1hz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_me_joined"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "message_system_group"

    const-string v0, "INSERT_MESSAGE_SYSTEM_GROUP_SQL"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object v0, v10, LX/1hz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/2om;->A03:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v7, v0, v11

    if-ltz v7, :cond_4

    invoke-static {v10}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v8

    const-string/jumbo v7, "user_jid_row_id"

    invoke-static {v8, v7, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v7, "message_system_chat_participant"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_SYSTEM_CHAT_PARTICIPANTS"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    :cond_5
    instance-of v0, v5, LX/1h5;

    if-eqz v0, :cond_8

    move-object v7, v5

    check-cast v7, LX/1h5;

    invoke-static {v7}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v7}, LX/1h5;->A1t()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "new_photo_id"

    invoke-static {v8, v10, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1h5;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    const-string/jumbo v0, "old_photo"

    invoke-static {v8, v0, v1}, LX/36o;->A04(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v0, v7, LX/1h5;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    iget-object v1, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const-string/jumbo v0, "new_photo"

    invoke-static {v8, v0, v1}, LX/36o;->A04(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v0, v7, LX/1h5;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    iget v0, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, LX/1h5;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/1h5;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_8

    :cond_7
    const-string/jumbo v7, "message_system_photo_change"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PHOTO_CHANGE"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_8
    instance-of v0, v5, LX/1h6;

    if-eqz v0, :cond_c

    move-object v7, v5

    check-cast v7, LX/1h6;

    iget-object v1, v7, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v16, -0x1

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/2om;->A03:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v12

    :goto_1
    iget-object v1, v7, LX/1h6;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/2om;->A03:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    goto :goto_2

    :cond_9
    const-wide/16 v12, -0x1

    goto :goto_1

    :cond_a
    const-wide/16 v10, -0x1

    :goto_2
    cmp-long v0, v12, v16

    if-nez v0, :cond_b

    cmp-long v0, v10, v16

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v7}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v8

    const-string/jumbo v1, "old_jid_row_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/36o;->A01(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "new_jid_row_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/36o;->A01(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v7, "message_system_number_change"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_NUMBER_CHANGE"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_c
    instance-of v0, v5, LX/1h1;

    if-eqz v0, :cond_d

    move-object v7, v5

    check-cast v7, LX/1h1;

    invoke-static {v7}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v8

    iget v0, v7, LX/1h1;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "device_added_count"

    invoke-static {v8, v1, v0}, LX/36o;->A01(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    iget v0, v7, LX/1h1;->A01:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "device_removed_count"

    invoke-static {v8, v1, v0}, LX/36o;->A01(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v7, "message_system_device_change"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_DEVICE_CHANGE"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_d
    instance-of v0, v5, LX/1gt;

    if-eqz v0, :cond_e

    move-object v0, v5

    check-cast v0, LX/1gt;

    invoke-static {v0}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v8

    iget v0, v0, LX/1gt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "biz_state_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "message_system_initial_privacy_provider"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_INITIAL_PRIVACY_PROVIDER"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_e
    instance-of v0, v5, LX/1h7;

    if-eqz v0, :cond_14

    move-object v8, v5

    check-cast v8, LX/1h7;

    invoke-static {v8}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v7

    iget-object v1, v8, LX/1h7;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/2om;->A03:LX/37n;

    invoke-static {v0, v1}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    iget-object v1, v8, LX/1h7;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/2om;->A03:LX/37n;

    invoke-static {v0, v1}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "receiver_jid_row_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    const-string v1, "amount_with_symbol"

    iget-object v0, v8, LX/1h7;->A03:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LX/1h7;->A02:LX/31r;

    if-eqz v8, :cond_12

    iget-object v1, v8, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/2om;->A03:LX/37n;

    invoke-static {v0, v1}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "remote_message_sender_jid_row_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    const-string/jumbo v1, "remote_message_from_me"

    iget-boolean v0, v8, LX/31r;->A02:Z

    invoke-static {v7, v1, v0}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "remote_message_key"

    iget-object v0, v8, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string/jumbo v1, "message_payment"

    const/4 v8, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    instance-of v0, v5, LX/1he;

    if-eqz v0, :cond_13

    move-object v10, v5

    check-cast v10, LX/1he;

    invoke-static {v10}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v1, "web_stub"

    iget-object v0, v10, LX/1he;->A02:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "amount"

    iget-object v0, v10, LX/1he;->A01:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "transfer_date"

    iget-object v0, v10, LX/1he;->A04:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "payment_sender_name"

    iget-object v0, v10, LX/1he;->A03:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/1he;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expiration"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "message_payment_transaction_reminder"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_TRANSACTION_REMINDER"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_13
    instance-of v0, v5, LX/1hd;

    if-eqz v0, :cond_14

    move-object v10, v5

    check-cast v10, LX/1hd;

    invoke-static {v10}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v1, "transaction_info"

    iget-object v0, v10, LX/1hd;->A03:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "transaction_data"

    iget-object v0, v10, LX/1hd;->A01:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "init_timestamp"

    iget-object v0, v10, LX/1hd;->A02:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "update_timestamp"

    iget-object v0, v10, LX/1hd;->A04:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "amount_data"

    iget-object v0, v10, LX/1hd;->A00:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_payment_status_update"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_STATUS_UPDATE"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_14
    instance-of v0, v5, LX/1h2;

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/2om;->A05:LX/2BT;

    move-object v7, v5

    check-cast v7, LX/1h2;

    iget-object v0, v0, LX/2BT;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/0yO;->A08()Landroid/content/ContentValues;

    move-result-object v10

    iget-wide v0, v7, LX/37v;->A1L:J

    invoke-static {v10, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "service"

    iget v0, v7, LX/1h2;->A00:I

    invoke-static {v10, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "invite_used"

    iget-boolean v0, v7, LX/1h2;->A01:Z

    invoke-static {v10, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v7, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_system_payment_invite_setup"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_INVITE_SETUP"

    invoke-virtual {v7, v1, v0, v10}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/3fv;->close()V

    :cond_15
    instance-of v0, v5, LX/1hQ;

    if-eqz v0, :cond_16

    move-object v8, v5

    check-cast v8, LX/1hQ;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    iget-wide v0, v8, LX/37v;->A1L:J

    invoke-static {v7, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget v0, v8, LX/1hQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "threshold"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_GROUP_AUTO_RESTRICT"

    const-string/jumbo v0, "message_system_group_auto_restrict"

    invoke-virtual {v2, v0, v1, v7}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_16
    instance-of v0, v5, LX/1gw;

    if-eqz v0, :cond_17

    move-object v0, v5

    check-cast v0, LX/1gw;

    invoke-static {v0}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v8

    iget-boolean v0, v0, LX/1gw;->A00:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_blocked"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "message_system_block_contact"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_BLOCK_CONTACT"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_17
    instance-of v0, v5, LX/1gy;

    if-eqz v0, :cond_18

    move-object v7, v5

    check-cast v7, LX/1gy;

    invoke-static {v7}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v8

    iget v0, v7, LX/1gy;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "biz_opt_out_category"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v7, LX/1gy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "biz_opt_out_action"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "message_system_opt_out"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_OPT_OUT"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_18
    instance-of v0, v5, LX/1gx;

    if-eqz v0, :cond_19

    move-object v0, v5

    check-cast v0, LX/1gx;

    invoke-static {v0}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v8

    iget v0, v0, LX/1gx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "setting_duration"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "message_system_ephemeral_setting_not_applied"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_EPHEMERAL_SETTING_NOT_APPLIED"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_19
    instance-of v0, v5, LX/1gz;

    if-eqz v0, :cond_1a

    move-object v7, v5

    check-cast v7, LX/1gz;

    invoke-virtual {v9}, LX/3ku;->A03()LX/3fv;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v7}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v9

    const-string v1, "business_name"

    iget-object v0, v7, LX/1gz;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "privacy_message_type"

    iget v0, v7, LX/1gz;->A00:I

    invoke-static {v9, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v7, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_system_business_state"

    const-string v0, "INSERT_SYSTEM_MESSAGE_BUSINESS_STATE"

    invoke-virtual {v7, v1, v0, v9}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :goto_4
    invoke-virtual {v8}, LX/3fv;->close()V

    :cond_1a
    instance-of v0, v5, LX/1h4;

    if-eqz v0, :cond_1b

    move-object v7, v5

    check-cast v7, LX/1h4;

    invoke-static {v7}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v8

    const-string v1, "call_id"

    iget-object v0, v7, LX/1h4;->A01:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/1h4;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_video_call"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v7, LX/1h4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_type"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "message_system_linked_group_call"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_LINKED_GROUP_CALL"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1b
    instance-of v0, v5, LX/1hT;

    if-eqz v0, :cond_1d

    move-object v7, v5

    check-cast v7, LX/1hT;

    invoke-static {v7}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v8

    iget-object v0, v7, LX/1hT;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1c

    const/4 v1, 0x0

    goto :goto_5

    :cond_1c
    invoke-static {v0}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "old_group_type"

    invoke-static {v8, v1, v0}, LX/36o;->A01(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    iget v0, v7, LX/1hT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "new_group_type"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v7, LX/1hT;->A01:Lcom/whatsapp/jid/GroupJid;

    const-string/jumbo v7, "linked_parent_group_jid_row_id"

    if-nez v1, :cond_21

    const/4 v0, -0x1

    invoke-static {v8, v7, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :goto_6
    const-string/jumbo v7, "message_system_community_link_changed"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1d
    instance-of v0, v5, LX/1hS;

    if-eqz v0, :cond_1f

    move-object v0, v5

    check-cast v0, LX/1hS;

    invoke-static {v0}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v8

    iget-object v1, v0, LX/1hS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "linked_parent_group_name"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string/jumbo v7, "message_system_group_with_parent"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_SYSTEM_GROUP_WITH_PARENT_JID"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1f
    instance-of v0, v5, LX/1hU;

    if-eqz v0, :cond_22

    move-object v9, v5

    check-cast v9, LX/1hU;

    iget-object v0, v9, LX/1hU;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v10}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v7

    invoke-static {v9}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v8

    iget-object v0, v7, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "subgroup_raw_jid"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "subgroup_subject"

    iget-object v0, v7, LX/2rH;->A03:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/1hU;->A01:LX/1ZZ;

    const-string/jumbo v7, "parent_group_jid_row_id"

    if-nez v1, :cond_20

    const-wide/16 v0, -0x1

    goto :goto_8

    :cond_20
    iget-object v0, v4, LX/2om;->A03:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_8
    invoke-static {v8, v7, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v7, "message_system_sibling_group_link_change"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_SIBLING_GROUP_CHANGE_LINK"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_7

    :cond_21
    iget-object v0, v4, LX/2om;->A03:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v8, v7, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    goto :goto_6

    :cond_22
    instance-of v0, v5, LX/1hy;

    if-eqz v0, :cond_24

    move-object v9, v5

    check-cast v9, LX/1hy;

    iget-object v0, v9, LX/1hy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2mf;

    invoke-static {v9}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v8

    iget-object v1, v13, LX/2mf;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v4, LX/2om;->A03:LX/37n;

    const-string v12, "group_jid_row_id"

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v7, v0, v10

    if-nez v7, :cond_23

    const-string v1, "BindMessageUtil/bindJidRowId/no jid row found"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v8, v4, LX/2om;->A00:LX/2rr;

    const-string v7, "SystemMessageStore/insertSystemMessageWithGroupNodes/could not bind jid row id"

    const/4 v1, 0x1

    const-string/jumbo v0, "wa-community-event"

    invoke-virtual {v8, v0, v1, v7}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_9

    :cond_23
    invoke-static {v8, v12, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "group_subject"

    iget-object v0, v13, LX/2mf;->A02:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v13, LX/2mf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "group_node_type"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "message_system_with_group_nodes"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_WITH_GROUP_NODES"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_9

    :cond_24
    instance-of v0, v5, LX/1h0;

    if-eqz v0, :cond_25

    move-object v4, v5

    check-cast v4, LX/1h0;

    invoke-static {v4}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v7

    const-string v1, "agent_name"

    iget-object v0, v4, LX/1h0;->A00:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/1h0;->A01:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_unassigned_chat"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "message_system_chat_assignment"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_CHAT_ASSIGNMENT"

    invoke-virtual {v2, v4, v0, v7, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_25
    instance-of v0, v5, LX/1h3;

    if-eqz v0, :cond_26

    move-object v7, v5

    check-cast v7, LX/1h3;

    invoke-static {}, LX/0yQ;->A0G()Landroid/content/ContentValues;

    move-result-object v4

    iget-wide v0, v7, LX/37v;->A1L:J

    invoke-static {v4, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-wide v0, v7, LX/1h3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creation_message_row_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v7, LX/1h3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_timestamp_ms"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "call_title"

    iget-object v0, v7, LX/1h3;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "message_system_scheduled_call_start"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_SCHEDULED_CALL_START"

    invoke-virtual {v2, v3, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_26
    instance-of v0, v5, LX/1gv;

    if-eqz v0, :cond_27

    move-object v3, v5

    check-cast v3, LX/1gv;

    invoke-static {v3}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v4

    iget-wide v0, v3, LX/1gv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_message_row_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/1gv;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "reminder_timestamp_ms"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "reminder_content"

    iget-object v0, v3, LX/1gv;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "message_system_reminder_setup"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_REMINDER_SETUP"

    invoke-virtual {v2, v3, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_27
    instance-of v0, v5, LX/1gu;

    if-eqz v0, :cond_28

    check-cast v5, LX/1gu;

    invoke-static {v5}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v4

    iget-wide v0, v5, LX/1gu;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_message_row_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "original_reminder_content"

    iget-object v0, v5, LX/1gu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "message_system_reminder_sent"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_REMINDER_SENT"

    invoke-virtual {v2, v3, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_28
    invoke-virtual {v15}, LX/3fu;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v15}, LX/3fu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v6}, LX/3fv;->close()V

    return-void

    :cond_29
    :try_start_8
    const-string/jumbo v0, "originalReminderContent"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string/jumbo v0, "reminderContent"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v15}, LX/3fu;->close()V

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A02(LX/1Za;I)Z
    .locals 6

    iget-object v0, p0, LX/2om;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/2om;->A01:LX/2uA;

    invoke-static {v0, p1, v2}, LX/2uA;->A03(LX/2uA;LX/1Za;[Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v1, "SELECT EXISTS( SELECT * FROM message_system JOIN message_view ON message_view._id = message_system.message_row_id  WHERE chat_row_id = ?  AND action_type = ?) as message_exists"

    const-string v0, "HAS_MESSAGE_WITH_SYSTEM_ACTION_SQL"

    invoke-static {v5, v1, v0, v2}, LX/2tz;->A01(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "message_exists"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

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
