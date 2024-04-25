.class public LX/2yd;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3ku;

.field public final A01:LX/2sh;


# direct methods
.method public constructor <init>(LX/3ku;LX/2sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yd;->A01:LX/2sh;

    iput-object p1, p0, LX/2yd;->A00:LX/3ku;

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

    const-string v0, "SendCountMessageStore/validateMessage/message must have row_id set; key="

    invoke-static {p0, v0, v1, v2}, LX/37v;->A07(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/31r;

    move-result-object v2

    invoke-virtual {p0}, LX/37v;->A0k()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendCountMessageStore/validateMessage/message in main storage; key="

    invoke-static {v2, v0, v1, v4}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method


# virtual methods
.method public A01(LX/37v;)I
    .locals 8

    iget-wide v4, p1, LX/37v;->A1L:J

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    iget-object v1, p0, LX/2yd;->A01:LX/2sh;

    const-string/jumbo v0, "send_count_ready"

    invoke-virtual {v1, v0, v2, v3}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2yd;->A00(LX/37v;)V

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2yd;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT send_count FROM message_send_count WHERE message_row_id = ?"

    const-string v0, "GET_SEND_COUNT_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "send_count"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return v7

    :cond_1
    iget-object v6, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v6, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2yd;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_3
    iget-object v5, v3, LX/3fv;->A02:LX/2tz;

    const-string v4, "SELECT send_count FROM messages WHERE key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v2

    aput-object v1, v2, v7

    invoke-static {v6}, LX/31r;->A06(LX/31r;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, v6, LX/31r;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "getSendCountV1/QUERY_MESSAGES"

    invoke-virtual {v5, v4, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string/jumbo v0, "send_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return v0

    :cond_2
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return v7
.end method
