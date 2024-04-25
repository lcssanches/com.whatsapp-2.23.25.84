.class public LX/3Rv;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2uA;

.field public final A02:LX/37n;

.field public final A03:LX/3ku;

.field public final A04:LX/2Xk;

.field public final A05:LX/42o;


# direct methods
.method public constructor <init>(LX/2tf;LX/2uA;LX/37n;LX/3ku;LX/2Xk;LX/42o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Rv;->A02:LX/37n;

    iput-object p2, p0, LX/3Rv;->A01:LX/2uA;

    iput-object p5, p0, LX/3Rv;->A04:LX/2Xk;

    iput-object p6, p0, LX/3Rv;->A05:LX/42o;

    iput-object p4, p0, LX/3Rv;->A03:LX/3ku;

    iput-object p1, p0, LX/3Rv;->A00:LX/2tf;

    return-void
.end method


# virtual methods
.method public A00(LX/1fG;)J
    .locals 16

    move-object/from16 v6, p1

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v8, v0, LX/31r;->A01:Ljava/lang/String;

    iget-boolean v7, v0, LX/31r;->A02:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, p0

    iget-object v5, v9, LX/3Rv;->A01:LX/2uA;

    invoke-static {v0}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/3Rv;->A02:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v9, LX/3Rv;->A03:LX/3ku;

    invoke-virtual {v3}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v11, v2, LX/3fv;->A02:LX/2tz;

    sget-object v10, LX/38k;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v8, v14, v13, v1}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const-string v0, "SELECT_ROW_ID_OF_PLACEHOLDER"

    invoke-virtual {v11, v10, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2}, LX/3fv;->close()V

    const-wide/16 v14, -0x1

    :goto_2
    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-lez v0, :cond_7

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    iget-wide v0, v6, LX/1fG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "parent_message_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v6, LX/37v;->A0D:I

    invoke-static {v2, v0}, LX/0yN;->A0t(Landroid/content/ContentValues;I)V

    iget-byte v0, v6, LX/37v;->A1I:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string/jumbo v0, "message_add_on_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    iget-wide v0, v6, LX/37v;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "received_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    instance-of v10, v6, LX/1fe;

    if-eqz v10, :cond_6

    iget v0, v6, LX/1fG;->A00:I

    :goto_3
    const/4 v11, 0x0

    if-gtz v0, :cond_5

    move-object v1, v11

    :goto_4
    const-string v0, "expiry_duration_in_secs"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v10, :cond_2

    iget-wide v0, v6, LX/1fG;->A01:J

    cmp-long v10, v0, v12

    if-lez v10, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_2
    const-string v0, "expiry_timestamp"

    invoke-virtual {v2, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v10, "message_add_on_type=11 AND key_id = ? AND from_me = ? AND chat_row_id = ? AND sender_jid_row_id = ?"

    invoke-virtual {v6}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v9, LX/3Rv;->A02:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_5
    const/4 v6, 0x4

    invoke-static {v8, v6}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_3

    const-string v8, "1"

    :goto_6
    const/4 v7, 0x1

    aput-object v8, v6, v7

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, LX/0yM;->A1U([Ljava/lang/Object;J)V

    const/4 v4, 0x3

    invoke-static {v6, v4, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-virtual {v3}, LX/3ku;->A03()LX/3fv;

    move-result-object v0

    goto :goto_7

    :cond_3
    const-string v8, "0"

    goto :goto_6

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_7
    :try_start_4
    iget-object v7, v0, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v9, "message_add_on"

    const-string v11, "MessageAddOnStore/updateMessageAddOnAfterRetry"

    move-object v12, v6

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/3fv;->close()V

    return-wide v14

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    :cond_7
    invoke-virtual {v3}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_6
    const/16 v0, 0xf

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v10

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    const-string v3, "chat_row_id"

    invoke-static {v10, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "from_me"

    invoke-static {v10, v0, v7}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v0, "key_id"

    invoke-virtual {v10, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v9, LX/3Rv;->A02:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    :goto_8
    const-string/jumbo v0, "sender_jid_row_id"

    invoke-static {v10, v0, v3, v4}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v3, "parent_message_row_id"

    iget-wide v0, v6, LX/1fG;->A02:J

    invoke-static {v10, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v3, "timestamp"

    iget-wide v0, v6, LX/37v;->A0K:J

    invoke-static {v10, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "status"

    iget v0, v6, LX/37v;->A0D:I

    invoke-static {v10, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "message_add_on_type"

    iget-byte v0, v6, LX/37v;->A1I:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string/jumbo v3, "received_timestamp"

    iget-wide v0, v6, LX/37v;->A0I:J

    invoke-static {v10, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "expiry_duration_in_secs"

    instance-of v3, v6, LX/1fe;

    if-eqz v3, :cond_9

    iget v0, v6, LX/1fG;->A00:I

    goto :goto_9

    :cond_8
    const-wide/16 v3, -0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_9
    const/4 v5, 0x0

    if-gtz v0, :cond_a

    move-object v0, v5

    goto :goto_a

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "expiry_timestamp"

    if-eqz v3, :cond_b

    iget-wide v3, v6, LX/1fG;->A01:J

    cmp-long v0, v3, v12

    if-lez v0, :cond_b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_b
    invoke-virtual {v10, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "server_timestamp"

    iget-wide v0, v6, LX/1fG;->A03:J

    invoke-static {v10, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v4, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "message_add_on"

    const/4 v1, 0x4

    const-string v0, "MessageAddOnStore/insertMessageAddOn"

    invoke-virtual {v4, v3, v0, v10, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    iput-wide v0, v6, LX/37v;->A1L:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v2}, LX/3fv;->close()V

    return-wide v0

    :catchall_1
    move-exception v1

    if-eqz v10, :cond_c

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
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

.method public A01(LX/3fv;BJ)Landroid/database/Cursor;
    .locals 5

    iget-object v4, p1, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/38k;->A00(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE message_add_on._id = ? AND message_add_on.message_add_on_type = ? AND (message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0)"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, p3, p4}, LX/0yL;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v0, p0, LX/3Rv;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yM;->A1U([Ljava/lang/Object;J)V

    const-string v0, "MessageAddOnStore/getMessageAddOnCursorForAddOnRowId"

    invoke-virtual {v4, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/3fv;BJ)Landroid/database/Cursor;
    .locals 4

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, p3, p4}, LX/0yL;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v0, p0, LX/3Rv;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0yM;->A1U([Ljava/lang/Object;J)V

    iget-object v2, p1, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/38k;->A00(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE message_add_on.parent_message_row_id = ? AND message_add_on.message_add_on_type = ? AND (message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0)"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_ADD_ON_FOR_PARENT_MESSAGE_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/3fv;BJJZ)Landroid/database/Cursor;
    .locals 6

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v2, p2, p3, p4}, LX/0yL;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v0, p0, LX/3Rv;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yM;->A1U([Ljava/lang/Object;J)V

    const/4 v0, 0x3

    invoke-static {v2, v0, p5, p6}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    if-eqz p7, :cond_0

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v4, p1, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/38k;->A00(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE message_add_on.parent_message_row_id = ? AND message_add_on.message_add_on_type = ? AND (message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0)"

    invoke-static {v0, v1, v5}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " AND "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "message_add_on"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ? AND "

    invoke-static {v0, v3, v1, v5}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "from_me"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ? "

    invoke-static {v0, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageAddOnStore/getMessageAddOnCursorForMessage"

    invoke-virtual {v4, v1, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public A04(LX/3fv;LX/31r;)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, LX/3Rv;->A01:LX/2uA;

    invoke-static {p2}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p2, LX/31r;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    iget-boolean v0, p2, LX/31r;->A02:Z

    invoke-static {v3, v0}, LX/0yN;->A1O([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Rv;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v2, p1, LX/3fv;->A02:LX/2tz;

    sget-object v1, LX/38k;->A05:Ljava/lang/String;

    const-string v0, "MessageAddOnStore/getSelectMessageAddOnForMessageKeyWithoutExtraTables"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1fG;
    .locals 13

    const-string v0, "from_me"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v3

    const-string/jumbo v0, "key_id"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v2

    const-string v0, "chat_row_id"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v3, p0, LX/3Rv;->A05:LX/42o;

    iget-object v2, p0, LX/3Rv;->A01:LX/2uA;

    invoke-virtual {v2, v0, v1}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v0

    invoke-interface {v3, v0}, LX/42o;->BKO(LX/1Za;)LX/1Za;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    const-string v0, "MessageAddOnStore/createFMessageFromCursor unexpected jid for MessageAddOn"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v12

    :cond_0
    invoke-static {v0, v4, v5}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v8

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v2

    const-string/jumbo v0, "received_timestamp"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v1

    const-string/jumbo v0, "message_add_on_type"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v9

    const-string/jumbo v0, "server_timestamp"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v11

    const-string v0, "expiry_duration_in_secs"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    move-wide v3, v5

    :cond_1
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v9, v0

    invoke-interface {p1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :cond_2
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    :cond_3
    iget-object v0, p0, LX/3Rv;->A04:LX/2Xk;

    invoke-virtual {v0, v8, v9, v5, v6}, LX/2Xk;->A00(LX/31r;IJ)LX/37v;

    move-result-object v5

    instance-of v0, v5, LX/1fG;

    if-nez v0, :cond_4

    const-string v0, "MessageAddOnStore/createFMessageFromCursor read fMessage with not supported messageAddOnType"

    goto :goto_0

    :cond_4
    iget-boolean v0, v8, LX/31r;->A02:Z

    if-nez v0, :cond_5

    iput-wide v3, v5, LX/37v;->A0I:J

    :cond_5
    check-cast v5, LX/1fG;

    instance-of v0, v5, LX/1fe;

    if-eqz v0, :cond_6

    iput v7, v5, LX/1fG;->A00:I

    invoke-virtual {v5}, LX/1fG;->A1s()V

    :cond_6
    invoke-virtual {v5, v1, v2}, LX/1fG;->A1t(J)V

    return-object v5
.end method

.method public A06(LX/37v;B)LX/1fG;
    .locals 5

    iget-wide v0, p1, LX/37v;->A1L:J

    iget-object v2, p0, LX/3Rv;->A03:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0, v4, p2, v0, v1}, LX/3Rv;->A02(LX/3fv;BJ)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_3
    invoke-static {v3, p2}, LX/21C;->A00(Landroid/database/Cursor;B)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, LX/3Rv;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1fG;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Rv;->A02:LX/37n;

    invoke-virtual {v1, v3, v0, v2}, LX/1fG;->A1u(Landroid/database/Cursor;LX/37n;Ljava/util/HashMap;)V

    invoke-static {p1, v1}, LX/1fG;->A03(LX/37v;LX/1fG;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
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

.method public A07(IJ)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/3Rv;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, p3}, LX/0yL;->A1S([Ljava/lang/Object;J)V

    iget-object v0, p0, LX/3Rv;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    iget-object v5, v4, LX/3fv;->A02:LX/2tz;

    const/4 v0, -0x1

    if-gt p1, v0, :cond_0

    const-string v2, ""

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4f

    invoke-static {v0}, LX/38k;->A00(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE message_add_on.chat_row_id = ? AND message_add_on.message_add_on_type = 79 AND (message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0) AND message_add_on_pin_in_chat.pin_in_chat_state = 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY CASE WHEN server_timestamp > 0 THEN server_timestamp ELSE timestamp END DESC"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageAddOnStore/getMessageAddOnCursorForPinnedMessagesInChat"

    invoke-virtual {v5, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " LIMIT "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-static {v6}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4f

    invoke-static {v6, v0}, LX/21C;->A00(Landroid/database/Cursor;B)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p0, v6, v3}, LX/3Rv;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1fG;

    move-result-object v2

    instance-of v0, v2, LX/1fe;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnStore/getMessageAddOnsForPinnedMessagesInChat Unexpected FMessage "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object v1, v2

    check-cast v1, LX/1fe;

    iget-object v0, p0, LX/3Rv;->A02:LX/37n;

    invoke-virtual {v2, v6, v0, v3}, LX/1fG;->A1u(Landroid/database/Cursor;LX/37n;Ljava/util/HashMap;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_3

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(J)V
    .locals 6

    iget-object v0, p0, LX/3Rv;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v4, p1, p2}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v3, "_id = ?"

    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_add_on"

    const-string v0, "MessageAddOnStore/deleteMessageAddOn"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09(Ljava/util/Set;I)V
    .locals 12

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v0, "status"

    invoke-static {v7, v0, p2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v9, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    iget-object v0, p0, LX/3Rv;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31r;

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/3Rv;->A01:LX/2uA;

    invoke-static {v3}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/31r;->A06(LX/31r;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v11, v0

    iget-object v1, v3, LX/31r;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v11, v0

    iget-object v6, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v8, "message_add_on"

    const-string v10, "MessageAddOnStore/updateMessageAddOnsStatusForKeys"

    invoke-virtual/range {v6 .. v11}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3fu;->close()V

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
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
