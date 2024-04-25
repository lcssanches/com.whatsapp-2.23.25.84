.class public LX/2c6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2tf;

.field public final A02:LX/2uA;

.field public final A03:LX/2hI;

.field public final A04:LX/2po;

.field public final A05:LX/3ku;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/2uA;LX/2hI;LX/2po;LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2c6;->A01:LX/2tf;

    iput-object p3, p0, LX/2c6;->A02:LX/2uA;

    iput-object p1, p0, LX/2c6;->A00:LX/2rr;

    iput-object p4, p0, LX/2c6;->A03:LX/2hI;

    iput-object p6, p0, LX/2c6;->A05:LX/3ku;

    iput-object p5, p0, LX/2c6;->A04:LX/2po;

    return-void
.end method


# virtual methods
.method public A00(LX/31r;Z)LX/2VT;
    .locals 19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object/from16 v9, p1

    iget-object v7, v9, LX/31r;->A00:LX/1Za;

    invoke-static {v7}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    instance-of v2, v7, LX/1ZQ;

    if-nez v2, :cond_0

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "jid="

    invoke-static {v7, v2, v3, v4}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v7}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, LX/2VT;

    invoke-direct {v8}, LX/2VT;-><init>()V

    invoke-static {v2, v5}, LX/0yR;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v5

    iget-object v2, v9, LX/31r;->A01:Ljava/lang/String;

    aput-object v2, v5, v6

    :try_start_0
    move-object/from16 v7, p0

    iget-object v2, v7, LX/2c6;->A05:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A02()LX/3fv;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v10, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT remote_resource, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM receipts WHERE key_remote_jid = ? AND key_id = ?"

    const-string v2, "GET_GROUP_MESSAGE_RECEIPTS_SQL"

    invoke-virtual {v4, v3, v2, v5}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v2, "remote_resource"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v2, "receipt_device_timestamp"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, "read_device_timestamp"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, "played_device_timestamp"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_2
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, LX/1Zo;->A00:LX/1Zo;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v12

    :try_start_3
    const-string/jumbo v11, "receiptsmsgstore/invalid participant jid when getting receipts for group or status message"

    invoke-static {v12, v11}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    new-instance v12, LX/314;

    invoke-direct/range {v12 .. v18}, LX/314;-><init>(JJJ)V

    iget-object v11, v8, LX/2VT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v3, v7, LX/2c6;->A03:LX/2hI;

    const-string v2, "ReceiptsMessageStore/getMessageReceiptsForGroupOrStatusMessage"

    invoke-static {v3, v2, v0, v1}, LX/2hI;->A00(LX/2hI;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v10}, LX/3fv;->close()V

    return-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_5

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/2c6;->A04:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    return-object v8
.end method
