.class public final LX/3bl;
.super Ljava/lang/Object;

# interfaces
.implements LX/42h;
.implements LX/42i;
.implements LX/47f;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bl;->A01:LX/8oP;

    iput-object p2, p0, LX/3bl;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public B23(LX/37v;)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bl;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GI;

    check-cast p1, LX/1f6;

    invoke-static {p1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2GI;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT bcall_session_row_id FROM message_bcall_session WHERE message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v7}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V

    const-string v0, "MessageBCallSessionStore/getSessionRowId"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bcall_session_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v5}, LX/3fv;->close()V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, v6, LX/2GI;->A00:LX/2Ae;

    iget-object v0, v0, LX/2Ae;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_3
    iget-object v6, v2, LX/3fv;->A02:LX/2tz;

    const-string v5, "SELECT * FROM bcall_session WHERE _id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v3, v4}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "BCallSessionStore/getSessionByRowId"

    invoke-virtual {v6, v5, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "session_id"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "media_type"

    invoke-static {v3, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "master_key"

    invoke-static {v3, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "caption"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v9

    new-instance v4, LX/2hn;

    invoke-direct/range {v4 .. v10}, LX/2hn;-><init>(Ljava/lang/String;Ljava/lang/String;[BIJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v2, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    invoke-virtual {v2}, LX/3fv;->close()V

    if-nez v4, :cond_1

    const-string v0, "MessageBCallSessionStore/fillMessage cannot load session"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iput-object v4, p1, LX/1f6;->A00:LX/2hn;

    :cond_2
    return-void

    :cond_3
    :try_start_9
    const-string v0, "MessageBCallSessionStore/getSessionRowId bcall_session_row_id is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_4
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_4
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v5, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public BFX(LX/37v;)V
    .locals 18

    move-object/from16 v6, p1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/1f6;

    if-eqz v0, :cond_9

    check-cast v6, LX/1f6;

    iget-object v7, v6, LX/1f6;->A00:LX/2hn;

    if-nez v7, :cond_0

    const-string v0, "FMessageBCallDatabase/insert no session"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v1, v7, LX/2hn;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    move-object/from16 v5, p0

    if-gtz v0, :cond_4

    iget-object v0, v5, LX/3bl;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ae;

    const/4 v3, 0x0

    iget-object v0, v0, LX/2Ae;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v14

    iget-object v1, v7, LX/2hn;->A03:Ljava/lang/String;

    const-string/jumbo v0, "session_id"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/2hn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "master_key"

    iget-object v0, v7, LX/2hn;->A04:[B

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "caption"

    iget-object v0, v7, LX/2hn;->A02:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/2hn;->A01:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_1

    iget-object v9, v4, LX/3fv;->A02:LX/2tz;

    const-string v13, "bcall_session"

    const-string v15, "_id = ?"

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v7, "BCallSessionStore/updateSession"

    const/16 v17, 0x4

    invoke-virtual {v9, v2}, LX/2tz;->A0H([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v12, v9, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v3

    iget-object v2, v9, LX/2tz;->A01:LX/30M;

    iget-object v1, v9, LX/2tz;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0, v7}, LX/30M;->A02(Ljava/lang/String;ILjava/lang/String;)V

    if-eq v3, v8, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BCallSessionStore/updateSession affects "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rows, supposed to be only one row"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "bcall_session"

    const/4 v1, 0x5

    const-string v0, "BCallSessionStore/insertSession"

    invoke-virtual {v3, v2, v0, v14, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-lez v0, :cond_2

    iput-wide v2, v7, LX/2hn;->A01:J

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BCallSessionStore/insertSession failed, return="

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v4}, LX/3fv;->close()V

    :cond_4
    iget-object v0, v5, LX/3bl;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GI;

    const/4 v4, 0x0

    iget-wide v1, v6, LX/37v;->A1L:J

    cmp-long v0, v1, v10

    if-gtz v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageBCallSessionStore/insertSession bad message rowId="

    invoke-static {v6, v0, v1}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v6, LX/1f6;->A00:LX/2hn;

    if-nez v1, :cond_6

    const-string v0, "MessageBCallSessionStore/insertSession session is null"

    goto/16 :goto_0

    :cond_6
    iget-wide v2, v1, LX/2hn;->A01:J

    cmp-long v0, v2, v10

    if-gtz v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageBCallSessionStore/insertSession bad session rowId="

    invoke-static {v0, v1, v2, v3}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    iget-object v0, v5, LX/2GI;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_2
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, v6}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    const-string v2, "bcall_session_row_id"

    iget-wide v0, v1, LX/2hn;->A01:J

    invoke-static {v4, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_bcall_session"

    const/4 v1, 0x4

    const-string v0, "MessageBCallSessionStore/insertSession"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-gez v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageBCallSessionStore/insertSession/insert error, message_row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", return="

    invoke-static {v0, v2, v3, v4}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_8
    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v5, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    const-string v0, "FMessageBCallDatabase/insert only FMessageBCall is supporetd"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method
