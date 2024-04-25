.class public LX/2lu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1mD;

.field public final A01:LX/37n;

.field public final A02:LX/3ku;


# direct methods
.method public constructor <init>(LX/1mD;LX/37n;LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2lu;->A02:LX/3ku;

    iput-object p2, p0, LX/2lu;->A01:LX/37n;

    iput-object p1, p0, LX/2lu;->A00:LX/1mD;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)J
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, p0, LX/2lu;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v0, "token"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "creator_jid_row_id"

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2lu;->A01:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string v1, "call_link"

    const-string v0, "call_link_store/insert"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    iget-object v3, p0, LX/2lu;->A00:LX/1mD;

    new-instance v0, LX/2lv;

    invoke-direct {v0, p1, p2, v1, v2}, LX/2lv;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v3, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/3fu;->A00()V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v5}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fu;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(Landroid/database/Cursor;)LX/2lv;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "call_link_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "creator_jid_row_id"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, LX/2lu;->A01:LX/37n;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/352;->A01(LX/37n;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    int-to-long v0, v4

    new-instance v5, LX/2lv;

    invoke-direct {v5, v2, v3, v0, v1}, LX/2lv;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)LX/2lv;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/2lu;->A00:LX/1mD;

    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2lu;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT _id, token, creator_jid_row_id FROM call_link WHERE token = ?"

    invoke-static {p1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "get_call_link_by_token"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "_id"

    invoke-static {v6, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-string v0, "creator_jid_row_id"

    invoke-static {v6, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2lu;->A01:LX/37n;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/352;->A01(LX/37n;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :cond_1
    new-instance v0, LX/2lv;

    invoke-direct {v0, v1, p1, v3, v4}, LX/2lv;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v7, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_3

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method
