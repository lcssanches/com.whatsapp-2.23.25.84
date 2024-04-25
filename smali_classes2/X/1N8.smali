.class public LX/1N8;
.super LX/2th;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2sh;

.field public final A02:LX/2rE;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/37n;LX/2po;LX/3ku;LX/2sh;LX/2m8;LX/2rE;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/2th;-><init>(LX/2rr;LX/37n;LX/2po;LX/3ku;LX/2m8;)V

    iput-object p2, p0, LX/1N8;->A00:LX/2uE;

    iput-object p8, p0, LX/1N8;->A02:LX/2rE;

    iput-object p6, p0, LX/1N8;->A01:LX/2sh;

    return-void
.end method


# virtual methods
.method public final A06(LX/31r;J)LX/2BS;
    .locals 10

    new-instance v3, LX/2BS;

    invoke-direct {v3}, LX/2BS;-><init>()V

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2, p3}, LX/0yL;->A1S([Ljava/lang/Object;J)V

    :try_start_0
    iget-object v0, p0, LX/2th;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT receipt_device_jid_row_id, receipt_device_timestamp FROM receipt_device WHERE message_row_id = ?"

    const-string v0, "MessageReceiptDeviceStore/`GET_DEVICE_RECEIPTS_SQL`"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v0, "receipt_device_timestamp"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "receipt_device_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v9, p0, LX/2th;->A02:LX/37n;

    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v9, v0, v1, v2}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v4, :cond_0

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v2, LX/2VO;

    invoke-direct {v2, v0, v1}, LX/2VO;-><init>(J)V

    iget-object v0, v3, LX/2BS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, "receiptsmessagestore/getmessagedevicereceipts: got a null deviceJid for key="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceJidRowId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", jid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3fv;->close()V

    return-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_2

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/2po;->A00(LX/2th;Ljava/lang/Throwable;)V

    :cond_3
    return-object v3
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;J)Z
    .locals 6

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, p0, LX/2th;->A02:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, LX/2th;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v3, p2, p3}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    const-string/jumbo v0, "receipt_device_jid_row_id"

    invoke-static {v3, v0, v1, v2}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "receipt_device"

    const-string v0, "MessageReceiptDeviceStore/addBlankReceiptForMasterDevice/INSERT_RECEIPT_DEVICE"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3fv;->close()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/2po;->A00(LX/2th;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method
