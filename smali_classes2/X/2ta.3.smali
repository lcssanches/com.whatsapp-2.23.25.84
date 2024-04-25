.class public LX/2ta;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/33H;

.field public final A02:LX/2tf;

.field public final A03:LX/2uA;

.field public final A04:LX/37n;

.field public final A05:LX/3ku;

.field public final A06:LX/2sh;

.field public final A07:LX/2om;

.field public final A08:LX/1Pt;

.field public final A09:LX/2Xk;


# direct methods
.method public constructor <init>(LX/2rr;LX/33H;LX/2tf;LX/2uA;LX/37n;LX/3ku;LX/2sh;LX/2om;LX/1Pt;LX/2Xk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ta;->A02:LX/2tf;

    iput-object p9, p0, LX/2ta;->A08:LX/1Pt;

    iput-object p5, p0, LX/2ta;->A04:LX/37n;

    iput-object p4, p0, LX/2ta;->A03:LX/2uA;

    iput-object p1, p0, LX/2ta;->A00:LX/2rr;

    iput-object p2, p0, LX/2ta;->A01:LX/33H;

    iput-object p7, p0, LX/2ta;->A06:LX/2sh;

    iput-object p8, p0, LX/2ta;->A07:LX/2om;

    iput-object p6, p0, LX/2ta;->A05:LX/3ku;

    iput-object p10, p0, LX/2ta;->A09:LX/2Xk;

    return-void
.end method


# virtual methods
.method public A00(Landroid/database/Cursor;)LX/37v;
    .locals 5

    const-string/jumbo v0, "key_id"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "from_me"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v3

    iget-object v2, p0, LX/2ta;->A03:LX/2uA;

    const-string v0, "chat_row_id"

    invoke-static {p1, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0, v4, v3}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/2ta;->A01(Landroid/database/Cursor;LX/31r;)LX/37v;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/database/Cursor;LX/31r;)LX/37v;
    .locals 5

    const-string/jumbo v0, "table_version"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/2ta;->A00:LX/2rr;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "MainMessageStore/readMessage/read directly from old table instead of view."

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/2ta;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    sget-object v2, LX/2wF;->A03:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/2ta;->A09(LX/31r;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_MAIN_BY_KEY_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, p2}, LX/2ta;->A02(Landroid/database/Cursor;LX/31r;)LX/37v;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    const/4 v0, 0x0

    return-object v0

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
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/2ta;->A02(Landroid/database/Cursor;LX/31r;)LX/37v;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/database/Cursor;LX/31r;)LX/37v;
    .locals 18

    const-string/jumbo v0, "message_type"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-byte v4, v0

    const-string/jumbo v0, "timestamp"

    invoke-static {v12, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "status"

    invoke-static {v12, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v17, p0

    move-object/from16 v8, p2

    if-nez v4, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    move-object/from16 v0, v17

    iget-object v0, v0, LX/2ta;->A09:LX/2Xk;

    invoke-virtual {v0, v8, v4, v2, v3}, LX/2Xk;->A00(LX/31r;IJ)LX/37v;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_47

    move-object/from16 v0, v17

    iget-object v0, v0, LX/2ta;->A04:LX/37n;

    invoke-virtual {v6, v12, v0}, LX/37v;->A1F(Landroid/database/Cursor;LX/37n;)V

    return-object v6

    :cond_1
    const/4 v0, 0x7

    if-ne v4, v0, :cond_0

    :cond_2
    move-object/from16 v0, v17

    iget-object v5, v0, LX/2ta;->A07:LX/2om;

    invoke-static {v12}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v0

    iget-object v9, v5, LX/2om;->A04:LX/3ku;

    invoke-virtual {v9}, LX/3ku;->A02()LX/3fv;

    move-result-object v16

    :try_start_0
    move-object/from16 v4, v16

    iget-object v11, v4, LX/3fv;->A02:LX/2tz;

    const-string v10, "SELECT action_type FROM message_system WHERE message_row_id = ?"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v6, "GET_SYSTEM_MESSAGE"

    invoke-virtual {v11, v10, v6, v7}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v6, "action_type"

    invoke-static {v14, v6}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    iget-object v6, v5, LX/2om;->A09:LX/2a7;

    invoke-virtual {v6, v8, v7, v2, v3}, LX/2a7;->A00(LX/31r;IJ)LX/1fH;

    move-result-object v6

    invoke-virtual {v6, v4}, LX/37v;->A1E(I)V

    iput-wide v0, v6, LX/37v;->A1L:J

    const-string/jumbo v8, "remote_message_from_me"

    const-string/jumbo v10, "new_photo_id"

    invoke-virtual {v9}, LX/3ku;->A02()LX/3fv;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    instance-of v0, v6, LX/1hX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    const-string v9, "GET_SYSTEM_MESSAGE_VALUE_CHANGE"

    const/4 v7, 0x0

    if-eqz v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v6, v0}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v9, v0}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v6

    check-cast v1, LX/1hX;

    const-string/jumbo v0, "old_data"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1hX;->A01:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    instance-of v0, v6, LX/1hR;

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v6, v0}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v9, v0}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v6

    check-cast v1, LX/1hR;

    const-string/jumbo v0, "old_data"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1hR;->A00:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    instance-of v0, v6, LX/1hW;

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v6, v0}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v9, v0}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "old_data"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v0, v6

    check-cast v0, LX/1hW;

    iput-object v1, v0, LX/1hW;->A00:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    instance-of v0, v6, LX/1gs;

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v6, v0}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v9, v0}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, v6

    check-cast v1, LX/1gs;

    const-string/jumbo v0, "old_data"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1gs;->A00:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_a
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    instance-of v0, v6, LX/1hz;

    if-eqz v0, :cond_10

    iget-object v9, v3, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT is_me_joined FROM message_system_group WHERE message_row_id = ?"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v6, v1}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v0, "GET_SYSTEM_MESSAGE_GROUP"

    invoke-virtual {v9, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, v6

    check-cast v1, LX/1hz;

    const-string v0, "is_me_joined"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1hz;->A00:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_c
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "SELECT user_jid_row_id FROM message_system_chat_participant WHERE message_row_id = ?"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v6, v1}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v0, "GET_SYSTEM_MESSAGE_CHAT_PATRICIPANTS"

    invoke-virtual {v9, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    :cond_d
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "user_jid_row_id"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v11, v5, LX/2om;->A03:LX/37n;

    invoke-static {v11, v0, v1}, LX/352;->A01(LX/37n;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6, v9}, LX/37v;->A1d(Ljava/util/List;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_f
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_10
    instance-of v0, v6, LX/1h5;

    if-eqz v0, :cond_12

    iget-object v9, v3, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT new_photo_id, old_photo, new_photo FROM message_system_photo_change WHERE message_row_id = ?"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v6, v1}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v0, "GET_SYSTEM_MESSAGE_PHOTO_CHANGE"

    invoke-virtual {v9, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v9, v6

    check-cast v9, LX/1h5;

    invoke-static {v2, v10}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1h5;->A1u(Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/data/ProfilePhotoChange;

    invoke-direct {v1}, Lcom/whatsapp/data/ProfilePhotoChange;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-static {v2, v10}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catch_0
    :try_start_13
    const-string/jumbo v0, "new_photo"

    invoke-static {v2, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const-string/jumbo v0, "old_photo"

    invoke-static {v2, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    iput-object v1, v9, LX/1h5;->A00:Lcom/whatsapp/data/ProfilePhotoChange;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_11
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_12
    instance-of v0, v6, LX/1h6;

    if-eqz v0, :cond_17

    iget-object v9, v3, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT old_jid_row_id, new_jid_row_id FROM message_system_number_change WHERE message_row_id = ?"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v6, v1}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v0, "GET_SYSTEM_MESSAGE_NUMBER_CHANGE"

    invoke-virtual {v9, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v9, v6

    check-cast v9, LX/1h6;

    const-string/jumbo v0, "old_jid_row_id"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v10, v5, LX/2om;->A00:LX/2rr;

    iput-object v10, v9, LX/1h6;->A03:LX/2rr;

    iget-object v10, v5, LX/2om;->A03:LX/37n;

    invoke-static {v10, v0, v1}, LX/352;->A01(LX/37n;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_15

    iput-object v0, v9, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "new_jid_row_id"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, LX/1ZO;

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/2om;->A07:LX/2tk;

    invoke-static {v0, v1}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v0, "SystemMessageStore/fillMessageAdditionalTables/LID -> PN mapping unknown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v9, v1}, LX/1h6;->A1t(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_15
    :goto_2
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-virtual {v3}, LX/3fv;->close()V

    move-object v6, v11

    goto/16 :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :cond_16
    :goto_3
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_17
    instance-of v0, v6, LX/1h7;

    if-eqz v0, :cond_1c

    iget-object v11, v3, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT sender_jid_row_id, receiver_jid_row_id, amount_with_symbol, remote_message_sender_jid_row_id, remote_message_from_me, remote_message_key FROM message_payment WHERE message_row_id = ?"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v6, v1}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v0, "GET_SYSTEM_MESSAGE_PAYMENT"

    invoke-virtual {v11, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v10, v6

    check-cast v10, LX/1h7;

    iget-object v9, v5, LX/2om;->A03:LX/37n;

    const-class v13, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v9, v13, v0, v1}, LX/37n;->A02(LX/37n;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v10, LX/1h7;->A01:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "receiver_jid_row_id"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v9, v13, v0, v1}, LX/37n;->A02(LX/37n;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v10, LX/1h7;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "amount_with_symbol"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1h7;->A03:Ljava/lang/String;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_18

    const-class v13, LX/1Za;

    const-string/jumbo v0, "remote_message_sender_jid_row_id"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v9, v13, v0, v1}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/1Za;

    invoke-static {v2, v8}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_1a
    const-string/jumbo v0, "remote_message_key"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    iput-object v0, v10, LX/1h7;->A02:LX/31r;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :cond_18
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    instance-of v0, v6, LX/1he;

    if-eqz v0, :cond_1a

    const-string v2, "SELECT web_stub , amount , transfer_date , payment_sender_name , expiration FROM message_payment_transaction_reminder WHERE message_row_id = ?"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v6, v1}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v0, "GET_SYSTEM_MESSAGE_TRANSACTION_REMINDER"

    invoke-virtual {v11, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v1, v6

    check-cast v1, LX/1he;

    const-string/jumbo v0, "web_stub"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1he;->A02:Ljava/lang/String;

    const-string v0, "amount"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1he;->A01:Ljava/lang/String;

    const-string/jumbo v0, "transfer_date"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1he;->A04:Ljava/lang/String;

    const-string/jumbo v0, "payment_sender_name"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1he;->A03:Ljava/lang/String;

    const-string v0, "expiration"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1he;->A00:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_19
    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1a
    instance-of v0, v6, LX/1hd;

    if-eqz v0, :cond_1c

    const-string v2, "SELECT transaction_info, transaction_data, init_timestamp, update_timestamp, amount_data FROM message_payment_status_update WHERE message_row_id  = ?"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v6, v1}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v0, "GET_SYSTEM_MESSAGE_TRANSACTION_STATUS_UPDATE"

    invoke-virtual {v11, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v1, v6

    check-cast v1, LX/1hd;

    const-string/jumbo v0, "transaction_info"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1hd;->A03:Ljava/lang/String;

    const-string/jumbo v0, "transaction_data"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1hd;->A01:Ljava/lang/String;

    const-string v0, "init_timestamp"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1hd;->A02:Ljava/lang/String;

    const-string/jumbo v0, "update_timestamp"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1hd;->A04:Ljava/lang/String;

    const-string v0, "amount_data"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1hd;->A00:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :cond_1b
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1c
    instance-of v0, v6, LX/1h1;

    if-eqz v0, :cond_1e

    move-object v1, v6

    check-cast v1, LX/1h1;

    iget-object v9, v3, LX/3fv;->A02:LX/2tz;

    new-array v8, v4, [Ljava/lang/String;

    invoke-static {v1, v8}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v2, "GET_SYSTEM_MESSAGE_DEVICE_CHANGE"

    const-string v0, "SELECT device_added_count, device_removed_count FROM message_system_device_change WHERE message_row_id = ?"

    invoke-virtual {v9, v0, v2, v8}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "device_added_count"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1h1;->A00:I

    const-string v0, "device_removed_count"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1h1;->A01:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :cond_1d
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1e
    instance-of v0, v6, LX/1gt;

    if-eqz v0, :cond_20

    move-object v8, v6

    check-cast v8, LX/1gt;

    iget-object v9, v3, LX/3fv;->A02:LX/2tz;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v8, v2}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v1, "GET_SYSTEM_MESSAGE_INITIAL_PRIVACY_PROVIDER"

    const-string v0, "SELECT privacy_provider, verified_biz_name, biz_state_id FROM message_system_initial_privacy_provider WHERE message_row_id = ?"

    invoke-virtual {v9, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "biz_state_id"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/1gt;->A00:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :cond_1f
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_20
    instance-of v0, v6, LX/1gw;

    if-eqz v0, :cond_23

    move-object v9, v6

    check-cast v9, LX/1gw;

    iget-object v10, v3, LX/3fv;->A02:LX/2tz;

    const/4 v8, 0x1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v9, v2}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v1, "GET_SYSTEM_MESSAGE_BLOCK_CONTACT"

    const-string v0, "SELECT is_blocked FROM message_system_block_contact WHERE message_row_id = ?"

    invoke-virtual {v10, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "is_blocked"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_21

    const/4 v8, 0x0

    :cond_21
    iput-boolean v8, v9, LX/1gw;->A00:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :cond_22
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_23
    instance-of v0, v6, LX/1gy;

    if-eqz v0, :cond_25

    move-object v8, v6

    check-cast v8, LX/1gy;

    iget-object v9, v3, LX/3fv;->A02:LX/2tz;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v8, v2}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_OPT_OUT"

    const-string v0, "SELECT biz_opt_out_category , biz_opt_out_action FROM message_system_opt_out WHERE message_row_id = ?"

    invoke-virtual {v9, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "biz_opt_out_category"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/1gy;->A01:I

    const-string v0, "biz_opt_out_action"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/1gy;->A00:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :cond_24
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_25
    instance-of v0, v6, LX/1gx;

    if-eqz v0, :cond_27

    move-object v9, v6

    check-cast v9, LX/1gx;

    iget-object v8, v3, LX/3fv;->A02:LX/2tz;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v9, v2}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v1, "GET_SYSTEM_MESSAGE_EPHEMERAL_SETTING_NOT_APPLIED"

    const-string v0, "SELECT setting_duration FROM message_system_ephemeral_setting_not_applied WHERE message_row_id = ?"

    invoke-virtual {v8, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string/jumbo v0, "setting_duration"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/1gx;->A00:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :cond_26
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_27
    instance-of v0, v6, LX/1gz;

    if-eqz v0, :cond_29

    move-object v8, v6

    check-cast v8, LX/1gz;

    iget-object v9, v3, LX/3fv;->A02:LX/2tz;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v8, v2}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v1, "GET_SYSTEM_MESSAGE_BUSINESS_STATE_FOR_MESSAGE_ROW_ID"

    const-string v0, "SELECT message_row_id, privacy_message_type, business_name FROM message_system_business_state WHERE message_row_id = ?"

    invoke-virtual {v9, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string/jumbo v0, "privacy_message_type"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/1gz;->A00:I

    const-string v0, "business_name"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1gz;->A01:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :cond_28
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_29
    instance-of v0, v6, LX/1h2;

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/2om;->A05:LX/2BT;

    move-object v9, v6

    check-cast v9, LX/1h2;

    iget-object v0, v0, LX/2BT;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :try_start_2c
    iget-object v11, v2, LX/3fv;->A02:LX/2tz;

    const-string v10, "SELECT service, invite_used FROM message_system_payment_invite_setup WHERE message_row_id =?"

    const/4 v1, 0x1

    new-array v8, v4, [Ljava/lang/String;

    invoke-static {v9, v8}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v0, "GET_SYSTEM_MESSAGE_PAYMENT_INVITE_SETUP"

    invoke-virtual {v11, v10, v0, v8}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :try_start_2d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "service"

    invoke-static {v8, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/1h2;->A00:I

    const-string v0, "invite_used"

    invoke-static {v8, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_2a

    const/4 v1, 0x0

    :cond_2a
    iput-boolean v1, v9, LX/1h2;->A01:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    :cond_2b
    :try_start_2e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    :try_start_2f
    invoke-virtual {v2}, LX/3fv;->close()V

    :cond_2c
    instance-of v0, v6, LX/1hQ;

    if-eqz v0, :cond_2e

    move-object v9, v6

    check-cast v9, LX/1hQ;

    invoke-static {v9, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/3fv;->A02:LX/2tz;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v9, v2, v7}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V

    const-string v1, "GET_SYSTEM_MESSAGE_GROUP_AUTO_RESTRICT"

    const-string v0, "SELECT threshold FROM message_system_group_auto_restrict WHERE message_row_id = ?"

    invoke-virtual {v8, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string/jumbo v0, "threshold"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/1hQ;->A00:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    :cond_2d
    :try_start_31
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :cond_2e
    instance-of v0, v6, LX/1h4;

    if-eqz v0, :cond_33

    move-object v8, v6

    check-cast v8, LX/1h4;

    iget-object v11, v3, LX/3fv;->A02:LX/2tz;

    const/4 v10, 0x1

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v0, v8, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v7

    const-string v1, "GET_SYSTEM_MESSAGE_LINKED_GROUP_CALL"

    const-string v0, "SELECT call_id, is_video_call, call_type FROM message_system_linked_group_call WHERE message_row_id = ?"

    invoke-virtual {v11, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    :try_start_32
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "call_id"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1h4;->A01:Ljava/lang/String;

    const-string v0, "is_video_call"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v4, :cond_2f

    const/4 v10, 0x0

    :cond_2f
    iput-boolean v10, v8, LX/1h4;->A02:Z

    :cond_30
    const-string v0, "call_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    :cond_31
    iput v9, v8, LX/1h4;->A00:I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    :cond_32
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_33
    instance-of v0, v6, LX/1hT;

    if-eqz v0, :cond_36

    move-object v9, v6

    check-cast v9, LX/1hT;

    iget-object v8, v3, LX/3fv;->A02:LX/2tz;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v9, v2}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v1, "GET_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED"

    const-string v0, "SELECT old_group_type, new_group_type, linked_parent_group_jid_row_id FROM message_system_community_link_changed WHERE message_row_id = ?"

    invoke-virtual {v8, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string/jumbo v0, "old_group_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    goto :goto_4

    :cond_34
    invoke-static {v2, v1}, LX/0yQ;->A0j(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v9, LX/1hT;->A02:Ljava/lang/Integer;

    const-string/jumbo v0, "new_group_type"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/1hT;->A00:I

    const-string/jumbo v0, "linked_parent_group_jid_row_id"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iget-object v8, v5, LX/2om;->A03:LX/37n;

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    iput-object v0, v9, LX/1hT;->A01:Lcom/whatsapp/jid/GroupJid;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    :cond_35
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_36
    instance-of v0, v6, LX/1hS;

    if-eqz v0, :cond_38

    move-object v9, v6

    check-cast v9, LX/1hS;

    iget-object v8, v3, LX/3fv;->A02:LX/2tz;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v9, v2}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v1, "GET_MESSAGE_SYSTEM_GROUP_WITH_PARENT"

    const-string v0, "SELECT linked_parent_group_name FROM message_system_group_with_parent WHERE message_row_id = ?"

    invoke-virtual {v8, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string/jumbo v0, "linked_parent_group_name"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1hS;->A00:Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    :cond_37
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_38
    instance-of v0, v6, LX/1hU;

    if-eqz v0, :cond_3a

    move-object v11, v6

    check-cast v11, LX/1hU;

    iget-object v8, v3, LX/3fv;->A02:LX/2tz;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v11, v2}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v1, "GET_SUBGROUPS_BY_MSG_ROW_ID"

    const-string v0, "SELECT subgroup_raw_jid, subgroup_subject, parent_group_jid_row_id FROM message_system_sibling_group_link_change WHERE message_row_id = ?"

    invoke-virtual {v8, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    :try_start_38
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    const-string/jumbo v0, "subgroup_raw_jid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "subgroup_subject"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "parent_group_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/2rH;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v15, v5, LX/2om;->A03:LX/37n;

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    goto :goto_5

    :cond_39
    iput-object v1, v11, LX/1hU;->A01:LX/1ZZ;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v11, v0}, LX/1hU;->A1x(I)V

    invoke-virtual {v11, v10}, LX/1hU;->A1z(Ljava/util/Set;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3a
    instance-of v0, v6, LX/1hy;

    if-eqz v0, :cond_3d

    move-object v13, v6

    check-cast v13, LX/1hy;

    iget-object v8, v3, LX/3fv;->A02:LX/2tz;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v13, v2}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v1, "GET_ALL_GROUP_NODES_BY_MSG_ROW_ID"

    const-string v0, "SELECT group_jid_row_id, group_subject, group_node_type FROM message_system_with_group_nodes WHERE message_row_id = ?"

    invoke-virtual {v8, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    :try_start_3a
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "group_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "group_subject"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "group_node_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v15, v5, LX/2om;->A03:LX/37n;

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v15

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v15, :cond_3b

    invoke-static {v15, v1, v11, v0}, LX/2mf;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_3b
    const-string v15, "SystemMessageStore/fillMessageSystemWithGroupNodes/no jid found"

    invoke-static {v7, v15}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v1, v5, LX/2om;->A00:LX/2rr;

    const-string/jumbo v0, "wa-community-event"

    invoke-virtual {v1, v0, v4, v15}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_6

    :cond_3c
    iget-object v0, v13, LX/1hy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    :try_start_3b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3d
    instance-of v0, v6, LX/1h0;

    if-eqz v0, :cond_40

    move-object v8, v6

    check-cast v8, LX/1h0;

    iget-object v9, v3, LX/3fv;->A02:LX/2tz;

    const/4 v5, 0x1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v8, v2}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v1, "GET_SYSTEM_MESSAGE_CHAT_ASSIGNMENT"

    const-string v0, "SELECT agent_name, is_unassigned_chat FROM message_system_chat_assignment WHERE message_row_id = ?"

    invoke-virtual {v9, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    :try_start_3c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "agent_name"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1h0;->A00:Ljava/lang/String;

    const-string v0, "is_unassigned_chat"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_3e

    const/4 v5, 0x0

    :cond_3e
    iput-boolean v5, v8, LX/1h0;->A01:Z
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_7

    :cond_3f
    :try_start_3d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_40
    instance-of v0, v6, LX/1h3;

    if-eqz v0, :cond_42

    move-object v5, v6

    check-cast v5, LX/1h3;

    iget-object v8, v3, LX/3fv;->A02:LX/2tz;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v5, v2}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v1, "GET_SYSTEM_MESSAGE_SCHEDULED_CALL_START"

    const-string v0, "SELECT creation_message_row_id, call_title, call_timestamp_ms FROM message_system_scheduled_call_start WHERE message_row_id = ?"

    invoke-virtual {v8, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_9

    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "creation_message_row_id"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/1h3;->A01:J

    const-string v0, "call_timestamp_ms"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/1h3;->A00:J

    const-string v0, "call_title"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1h3;->A02:Ljava/lang/String;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_7

    :cond_41
    :try_start_3f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_42
    instance-of v0, v6, LX/1gv;

    if-eqz v0, :cond_44

    move-object v5, v6

    check-cast v5, LX/1gv;

    iget-object v8, v3, LX/3fv;->A02:LX/2tz;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v5, v2}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v1, "GET_SYSTEM_MESSAGE_REMINDER_SETUP"

    const-string v0, "SELECT original_message_row_id, reminder_content, reminder_timestamp_ms FROM message_system_reminder_setup WHERE message_row_id = ?"

    invoke-virtual {v8, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_9

    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string/jumbo v0, "original_message_row_id"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/1gv;->A00:J

    const-string/jumbo v0, "reminder_timestamp_ms"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/1gv;->A01:J

    const-string/jumbo v0, "reminder_content"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/1gv;->A02:Ljava/lang/String;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    :cond_43
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_44
    instance-of v0, v6, LX/1gu;

    if-eqz v0, :cond_46

    move-object v5, v6

    check-cast v5, LX/1gu;

    iget-object v8, v3, LX/3fv;->A02:LX/2tz;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v5, v2}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v1, "GET_SYSTEM_MESSAGE_REMINDER_SENT"

    const-string v0, "SELECT original_message_row_id, original_reminder_content FROM message_system_reminder_sent WHERE message_row_id = ?"

    invoke-virtual {v8, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_9

    :try_start_42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string/jumbo v0, "original_message_row_id"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/1gu;->A00:J

    const-string/jumbo v0, "original_reminder_content"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/1gu;->A01:Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_7

    :cond_45
    :try_start_43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_9

    :cond_46
    :try_start_44
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_b

    :goto_7
    :try_start_45
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_d

    invoke-virtual/range {v16 .. v16}, LX/3fv;->close()V

    goto/16 :goto_0

    :goto_8
    :try_start_46
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_d

    invoke-virtual/range {v16 .. v16}, LX/3fv;->close()V

    :cond_47
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_49

    :try_start_47
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v1

    if-eqz v8, :cond_48

    :try_start_48
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_9
    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_4a
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_b
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_8

    :catchall_5
    move-exception v1

    :try_start_4b
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_6

    :catchall_6
    :try_start_4c
    move-exception v0

    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_9

    :catchall_7
    move-exception v1

    if-eqz v2, :cond_49

    :try_start_4d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_8

    :catchall_8
    :try_start_4e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_49
    :goto_b
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_4f
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_c
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_a

    :catchall_a
    :try_start_50
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_b

    :catchall_b
    move-exception v1

    if-eqz v14, :cond_4a

    :try_start_51
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_52
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4a
    :goto_d
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_53
    invoke-virtual/range {v16 .. v16}, LX/3fv;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_e

    throw v1

    :catchall_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(Landroid/content/ContentValues;LX/37v;)V
    .locals 9

    invoke-static {p1, p2}, LX/37v;->A0F(Landroid/content/ContentValues;LX/37v;)V

    iget-object v3, p0, LX/2ta;->A03:LX/2uA;

    iget-object v4, p2, LX/37v;->A1J:LX/31r;

    iget-object v2, v4, LX/31r;->A00:LX/1Za;

    if-nez v2, :cond_5

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chat_row_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    instance-of v0, v0, LX/1f4;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "view_mode"

    invoke-static {p1, v0, v3}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v1, v4, LX/31r;->A02:Z

    const-string v0, "from_me"

    invoke-static {p1, v0, v1}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v4, v4, LX/31r;->A01:Ljava/lang/String;

    const-string/jumbo v0, "key_id"

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    const-wide/16 v7, 0x0

    if-nez v1, :cond_4

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/37v;->A0D:I

    invoke-static {p1, v0}, LX/0yN;->A0t(Landroid/content/ContentValues;I)V

    const-string v1, "broadcast"

    iget-boolean v0, p2, LX/37v;->A1B:Z

    invoke-static {p1, v1, v0}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/37v;->A0H(Landroid/content/ContentValues;LX/37v;)V

    const-string/jumbo v1, "participant_hash"

    iget-object v0, p2, LX/37v;->A14:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/37v;->A0C(Landroid/content/ContentValues;LX/37v;)V

    iget-wide v0, p2, LX/37v;->A0I:J

    invoke-static {p1, p2, v0, v1}, LX/37v;->A0J(Landroid/content/ContentValues;LX/37v;J)V

    iget-byte v5, p2, LX/37v;->A1I:B

    invoke-static {p1, p2, v5}, LX/36o;->A00(Landroid/content/ContentValues;LX/37v;B)V

    const-string/jumbo v1, "starred"

    iget-boolean v0, p2, LX/37v;->A1F:Z

    invoke-static {p1, v1, v0}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/37v;->A0D(Landroid/content/ContentValues;LX/37v;)V

    invoke-static {p1, p2}, LX/37v;->A0I(Landroid/content/ContentValues;LX/37v;)V

    iget-wide v0, p2, LX/37v;->A1L:J

    cmp-long v6, v0, v7

    if-lez v6, :cond_1

    iget-wide v0, p2, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {p2}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1Zh;

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v2

    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/bindMessage/senderJid not a UserJid; key.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; key.ChatJidType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; msg_type="

    invoke-static {v0, v1, v5}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/2ta;->A08:LX/1Pt;

    const/16 v1, 0x1a37

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2ta;->A00:LX/2rr;

    const-string v1, "FMessage/SenderJid"

    const-string v0, "SenderJid is not a UserJid"

    invoke-virtual {v2, v1, v3, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/2ta;->A04:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_5
    instance-of v0, p2, LX/1fH;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2}, LX/2uA;->A08(LX/1Za;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3, v2}, LX/2uA;->A09(LX/1Za;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/2uA;->A0M(LX/1Za;J)V

    goto/16 :goto_0
.end method

.method public final A04(Landroid/content/ContentValues;LX/37v;)V
    .locals 5

    iget v0, p2, LX/37v;->A0D:I

    invoke-static {p1, v0}, LX/0yN;->A0t(Landroid/content/ContentValues;I)V

    invoke-static {p1, p2}, LX/37v;->A0H(Landroid/content/ContentValues;LX/37v;)V

    invoke-static {p1, p2}, LX/37v;->A0C(Landroid/content/ContentValues;LX/37v;)V

    iget-wide v1, p2, LX/37v;->A0I:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ta;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    :cond_0
    invoke-static {p1, p2, v1, v2}, LX/37v;->A0J(Landroid/content/ContentValues;LX/37v;J)V

    iget-byte v0, p2, LX/37v;->A1I:B

    invoke-static {p1, p2, v0}, LX/36o;->A00(Landroid/content/ContentValues;LX/37v;B)V

    invoke-static {p1, p2}, LX/37v;->A0D(Landroid/content/ContentValues;LX/37v;)V

    invoke-static {p1, p2}, LX/37v;->A0F(Landroid/content/ContentValues;LX/37v;)V

    invoke-static {p1, p2}, LX/37v;->A0I(Landroid/content/ContentValues;LX/37v;)V

    return-void
.end method

.method public final A05(Landroid/content/ContentValues;LX/37v;)V
    .locals 5

    iget-object v1, p0, LX/2ta;->A03:LX/2uA;

    iget-object v2, p2, LX/37v;->A1J:LX/31r;

    invoke-static {v2}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/2uA;->A00(Landroid/content/ContentValues;LX/2uA;LX/1Za;)V

    iget-boolean v1, v2, LX/31r;->A02:Z

    const-string v0, "from_me"

    invoke-static {p1, v0, v1}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/31r;->A01:Ljava/lang/String;

    const-string/jumbo v0, "key_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/37v;->A0D:I

    invoke-static {p1, v0}, LX/0yN;->A0t(Landroid/content/ContentValues;I)V

    const-string v1, "broadcast"

    iget-boolean v0, p2, LX/37v;->A1B:Z

    invoke-static {p1, v1, v0}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/37v;->A0H(Landroid/content/ContentValues;LX/37v;)V

    const-string/jumbo v1, "participant_hash"

    iget-object v0, p2, LX/37v;->A14:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/37v;->A0C(Landroid/content/ContentValues;LX/37v;)V

    iget-wide v1, p2, LX/37v;->A0I:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ta;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    :cond_0
    invoke-static {p1, p2, v1, v2}, LX/37v;->A0J(Landroid/content/ContentValues;LX/37v;J)V

    iget-byte v0, p2, LX/37v;->A1I:B

    invoke-static {p1, p2, v0}, LX/36o;->A00(Landroid/content/ContentValues;LX/37v;B)V

    invoke-static {p1, p2}, LX/37v;->A0D(Landroid/content/ContentValues;LX/37v;)V

    invoke-static {p1, p2}, LX/37v;->A0F(Landroid/content/ContentValues;LX/37v;)V

    invoke-static {p1, p2}, LX/37v;->A0I(Landroid/content/ContentValues;LX/37v;)V

    invoke-virtual {p2}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    instance-of v0, v0, LX/1f4;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_mode"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public A06(LX/37v;)V
    .locals 25

    const/4 v7, 0x1

    move-object/from16 v9, p1

    invoke-virtual {v9, v7}, LX/37v;->A1E(I)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/2ta;->A05:LX/3ku;

    invoke-virtual {v6}, LX/3ku;->A03()LX/3fv;

    move-result-object v18

    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/3fv;->A04()LX/3fu;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v5, LX/2ta;->A04:LX/37n;

    iget-object v8, v9, LX/37v;->A1J:LX/31r;

    invoke-static {v8}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    iget-object v1, v5, LX/2ta;->A03:LX/2uA;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v9, LX/1fH;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/2uA;->A08(LX/1Za;)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, LX/2uA;->A09(LX/1Za;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, LX/2uA;->A0M(LX/1Za;J)V

    goto :goto_1

    :goto_0
    const-wide/16 v3, -0x1

    :goto_1
    const-wide/16 v15, 0x0

    cmp-long v0, v3, v15

    if-gtz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/insertMainMessage/Chat row not inserted; chatRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-static {v8, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v6}, LX/3ku;->A03()LX/3fv;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v11}, LX/3fv;->A04()LX/3fu;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v5, v7, v9}, LX/2ta;->A03(Landroid/content/ContentValues;LX/37v;)V

    iget-wide v0, v9, LX/37v;->A1L:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string/jumbo v10, "sort_id"

    cmp-long v3, v0, v15

    if-lez v3, :cond_3

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_3
    :try_start_6
    const-string v12, "INSERT_MESSAGE_MAIN_SQL"

    goto :goto_3

    :goto_2
    const-string v3, "_id"

    iget-wide v0, v9, LX/37v;->A1L:J

    invoke-static {v7, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-wide v0, v9, LX/37v;->A1M:J

    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_4

    iget-wide v0, v9, LX/37v;->A1L:J

    iput-wide v0, v9, LX/37v;->A1M:J

    :cond_4
    iget-wide v0, v9, LX/37v;->A1M:J

    invoke-static {v7, v10, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v12, "INSERT_MESSAGE_MAIN_WITH_ROW_ID_SQL"

    :goto_3
    iget-wide v0, v9, LX/37v;->A1M:J

    const/4 v6, 0x1

    cmp-long v3, v0, v15

    if-gtz v3, :cond_5

    invoke-virtual {v9}, LX/37v;->A1k()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v2, LX/1ZU;

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v13, 0x1

    :cond_6
    iget-object v5, v11, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v4, "message"

    invoke-virtual {v5, v4, v12, v7}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    iget-wide v0, v9, LX/37v;->A1L:J

    cmp-long v12, v0, v15

    if-lez v12, :cond_7

    iget-wide v0, v9, LX/37v;->A1L:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    cmp-long v4, v0, v2

    invoke-static {v4}, LX/000;->A1T(I)Z

    move-result v1

    goto :goto_4

    :cond_7
    cmp-long v0, v2, v15

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v1

    :try_start_7
    const-string v0, "MainMessageStore/insertMainMessageV2, row_id for inserted message not set."

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iput-wide v2, v9, LX/37v;->A1L:J

    if-nez v13, :cond_8

    iput-wide v2, v9, LX/37v;->A1M:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    iget-wide v0, v9, LX/37v;->A1M:J

    invoke-static {v7, v10, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v22, "_id = ?"

    new-array v2, v6, [Ljava/lang/String;

    iget-wide v0, v9, LX/37v;->A1L:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v23, "UPDATE_MESSAGE_MAIN_SORT_ID_SQL"

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v24, v2

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v24}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    move-exception v2

    :try_start_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/insertMainMessageV2, failed to update sortId key="

    invoke-static {v8, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2

    :goto_4
    const-string v0, "MainMessageStore/insertMainMessageV2/RowId for inserted message doesn\'t match."

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_8
    :goto_5
    invoke-virtual {v9, v6}, LX/37v;->A1E(I)V

    invoke-virtual {v14}, LX/3fu;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v14}, LX/3fu;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v11}, LX/3fv;->close()V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual/range {v17 .. v17}, LX/3fu;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-virtual/range {v18 .. v18}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_e
    invoke-virtual {v14}, LX/3fu;->close()V

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_10
    invoke-virtual {v11}, LX/3fv;->close()V

    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_11
    .catch Landroid/database/SQLException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_1
    :try_start_12
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/insertMainMessageV2, unknown error key="

    invoke-static {v8, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V

    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual/range {v18 .. v18}, LX/3fv;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07(LX/37v;Z)V
    .locals 13

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/37v;->A1E(I)V

    iget-object v0, p0, LX/2ta;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, LX/37v;->A17()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, p0, LX/2ta;->A03:LX/2uA;

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    invoke-virtual {v8, v0}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0yO;->A1L(Ljava/util/AbstractCollection;J)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0yO;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {p0, v8, p1}, LX/2ta;->A04(Landroid/content/ContentValues;LX/37v;)V

    const-string v10, "broadcast = 1 AND from_me = 1 AND key_id = ?"

    new-array v12, v7, [Ljava/lang/String;

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v4

    iget-object v7, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v9, "message"

    const-string v11, "UPDATE_MESSAGE_MAIN_BROADCAST_SCAN_SQL"

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {p0, v8, p1}, LX/2ta;->A05(Landroid/content/ContentValues;LX/37v;)V

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    invoke-virtual {p0, v2}, LX/2ta;->A09(LX/31r;)[Ljava/lang/String;

    move-result-object v12

    iget-object v7, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v9, "message"

    const-string v10, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    const-string v11, "UPDATE_MESSAGE_MAIN_SQL"

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {p0, v8, p1}, LX/2ta;->A04(Landroid/content/ContentValues;LX/37v;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "chat_row_id IN "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v0}, LX/2ue;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yQ;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_me = 1"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "key_id = ?"

    invoke-static {v0, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v9, "message"

    invoke-static {v5, v4}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v12

    const-string v11, "UPDATE_MESSAGE_MAIN_BROADCAST_PARTICIPANTS_SQL"

    :goto_1
    invoke-virtual/range {v7 .. v12}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-wide v0, p1, LX/37v;->A1L:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-gtz v4, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0, v2}, LX/2ta;->A09(LX/31r;)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "FIND_MESSAGE_MAIN_SQL"

    const-string v0, "SELECT _id FROM message_view WHERE chat_row_id = ? AND from_me = ? AND key_id = ?"

    invoke-virtual {v7, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v0

    iput-wide v0, p1, LX/37v;->A1L:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_3
    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

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

.method public A08(Ljava/util/Set;Z)Z
    .locals 13

    sget-object v0, LX/2wH;->A0K:[Ljava/lang/Long;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2ta;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v8

    invoke-static {v1}, LX/3kL;->A00([Ljava/lang/Object;)LX/3kL;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/3kL;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Long;

    array-length v4, v5

    new-array v12, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v0, v5, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "starred"

    invoke-static {v8, v0, p2}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v7, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v9, "message"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_id IN "

    invoke-static {v0, v1, v4}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "UPDATE_MESSAGE_STARRED_BY_ROW_ID_MAIN_SQL"

    invoke-virtual/range {v7 .. v12}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, LX/3fv;->close()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/updateMessageStarredStatusV2/update failed; rowIds="

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A09(LX/31r;)[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2ta;->A03:LX/2uA;

    invoke-static {p1}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    invoke-static {p1}, LX/31r;->A06(LX/31r;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p1, LX/31r;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    return-object v2
.end method
