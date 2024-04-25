.class public LX/2zo;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3ku;

.field public final A01:LX/2sh;


# direct methods
.method public constructor <init>(LX/3ku;LX/2sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2zo;->A01:LX/2sh;

    iput-object p1, p0, LX/2zo;->A00:LX/3ku;

    return-void
.end method

.method public static final A00(LX/37v;)V
    .locals 7

    iget-wide v5, p0, LX/37v;->A1L:J

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FutureMessageStore/validateMessage/message must have row_id set; key="

    invoke-static {p0, v0, v1, v2}, LX/37v;->A07(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/31r;

    move-result-object v2

    invoke-virtual {p0}, LX/37v;->A0k()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FutureMessageStore/validateMessage/message in main storage; key="

    invoke-static {v2, v0, v1, v4}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method


# virtual methods
.method public A01(LX/1fI;)V
    .locals 5

    invoke-static {p1}, LX/2zo;->A00(LX/37v;)V

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-static {v4, v0, v1}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    iget-object v0, p0, LX/2zo;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT version, data, future_message_type, future_proof_stanza FROM message_future WHERE message_row_id = ?"

    const-string v0, "GET_FUTURE_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "version"

    invoke-static {v4, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p1, LX/1fI;->A01:I

    const-string v0, "data"

    invoke-static {v4, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/37v;->A1f([B)V

    const-string v0, "future_message_type"

    invoke-static {v4, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/1fI;->A00:I

    const-string v0, "future_proof_stanza"

    invoke-static {v4, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, LX/1fI;->A02:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/1fI;)V
    .locals 16

    const-string/jumbo v9, "message_row_id"

    move-object/from16 v2, p1

    invoke-static {v2}, LX/2zo;->A00(LX/37v;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2zo;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-static {v2}, LX/37v;->A04(LX/37v;)Landroid/content/ContentValues;

    move-result-object v11

    const-string/jumbo v1, "version"

    iget v0, v2, LX/1fI;->A01:I

    invoke-static {v11, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "data"

    invoke-virtual {v2}, LX/37v;->A1q()[B

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/36o;->A04(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v1, "future_message_type"

    iget v0, v2, LX/1fI;->A00:I

    invoke-static {v11, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v1, v2, LX/1fI;->A02:[B

    if-eqz v1, :cond_0

    const-string v0, "future_proof_stanza"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    iget-object v10, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v12, "message_future"

    const-string v0, "INSERT_MESSAGE_FUTURE_SQL"

    invoke-virtual {v10, v12, v0, v11}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    iget-wide v1, v2, LX/37v;->A1L:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "FutureMessageStore/insertOrUpdateFutureMessage/inserted row should have same row_id"

    invoke-static {v4, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string/jumbo v13, "message_row_id = ?"

    new-array v15, v1, [Ljava/lang/String;

    invoke-static {v2, v15, v4}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V

    const-string v14, "UPDATE_MESSAGE_FUTURE_SQL"

    invoke-virtual/range {v10 .. v15}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    const-string v1, "Failed to insert / update futureproof message"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
