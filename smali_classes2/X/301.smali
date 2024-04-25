.class public LX/301;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2r9;

.field public final A01:LX/1NJ;

.field public final A02:LX/2gS;


# direct methods
.method public constructor <init>(LX/2r9;LX/1NJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, LX/301;->A01:LX/1NJ;

    iput-object p1, p0, LX/301;->A00:LX/2r9;

    new-instance v0, LX/2gS;

    invoke-direct {v0, p2, v1}, LX/2gS;-><init>(LX/43H;I)V

    iput-object v0, p0, LX/301;->A02:LX/2gS;

    return-void
.end method

.method public static final A00(LX/2tp;LX/2y1;)V
    .locals 3

    invoke-virtual {p0}, LX/2tp;->A02()V

    iget-object v1, p1, LX/2y1;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/2tp;->A07(ILjava/lang/String;)V

    iget v0, p1, LX/2y1;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, v2}, LX/2tp;->A06(IJ)V

    iget v0, p1, LX/2y1;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1, v2}, LX/2tp;->A06(IJ)V

    iget-object v1, p1, LX/2y1;->A0A:[B

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [B

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/2tp;->A08(I[B)V

    iget-object v1, p1, LX/2y1;->A07:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, LX/2tp;->A07(ILjava/lang/String;)V

    iget-object v1, p1, LX/2y1;->A06:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, LX/2tp;->A07(ILjava/lang/String;)V

    iget-object v0, p1, LX/2y1;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v2}, LX/2tp;->A07(ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-wide v0, p1, LX/2y1;->A02:J

    invoke-virtual {p0, v2, v0, v1}, LX/2tp;->A06(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LX/2tp;->A05(I)V

    const/16 v2, 0xa

    iget-wide v0, p1, LX/2y1;->A03:J

    invoke-virtual {p0, v2, v0, v1}, LX/2tp;->A06(IJ)V

    iget-object v1, p1, LX/2y1;->A09:[B

    const/16 v0, 0xb

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, LX/2tp;->A05(I)V

    return-void

    :cond_4
    invoke-virtual {p0, v0, v1}, LX/2tp;->A08(I[B)V

    return-void
.end method


# virtual methods
.method public A01()LX/2y1;
    .locals 9

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {}, LX/3A6;->A00()V

    iget-object v5, p0, LX/301;->A01:LX/1NJ;

    invoke-virtual {v5}, LX/0zk;->A0B()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v8, v3, LX/3fv;->A02:LX/2tz;

    const-string v7, "SELECT message_id, sync_type, chunk_order, media_key, media_hash, media_enc_hash, file_size, direct_path, local_path, start_time, inline_payload FROM history_sync_companion WHERE sync_type IN (?, ?, ?, ?) AND chunk_order = ? ORDER BY sync_type ASC"

    const/4 v6, 0x5

    new-array v4, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/0yN;->A1O([Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/0yO;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "HistorySyncCompanionStore.SELECT_CHUNKS_BY_SYNC_TYPE_AND_CHUNK_ORDER"

    invoke-virtual {v8, v7, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    :try_start_3
    invoke-static {v2}, LX/2y1;->A00(Landroid/database/Cursor;)LX/2y1;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/3fv;->close()V

    iget-object v0, p0, LX/301;->A00:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A02()Lorg/json/JSONObject;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v5}, LX/0zk;->A0B()LX/3fv;

    move-result-object v3

    :try_start_7
    iget-object v5, v3, LX/3fv;->A02:LX/2tz;

    const-string v4, "SELECT message_id, sync_type, chunk_order, media_key, media_hash, media_enc_hash, file_size, direct_path, local_path, start_time, inline_payload FROM history_sync_companion WHERE sync_type=? AND chunk_order=?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "sync_type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "chunk_order"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "HistorySyncCompanionStore.SELECT_CHUNK_BY_SYNC_TYPE_AND_CHUNK_ORDER"

    invoke-virtual {v5, v4, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_2
    :try_start_a
    invoke-static {v2}, LX/2y1;->A00(Landroid/database/Cursor;)LX/2y1;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    invoke-virtual {v3}, LX/3fv;->close()V

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_0
    :try_start_e
    const-string v0, "HistorySyncCompanionStore/ Could not read history sync state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_3
    :goto_4
    invoke-virtual {v3}, LX/3fv;->close()V

    :cond_4
    return-object v6

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, p0, LX/301;->A01:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "DELETE FROM history_sync_companion WHERE message_id=?"

    invoke-static {p1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "HistorySyncCompanionStore.DELETE_CHUNK_BY_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
