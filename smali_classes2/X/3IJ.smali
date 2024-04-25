.class public LX/3IJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/3ku;

.field public final A02:LX/1Pt;

.field public final A03:LX/46s;


# direct methods
.method public constructor <init>(LX/2tf;LX/3ku;LX/1Pt;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IJ;->A00:LX/2tf;

    iput-object p3, p0, LX/3IJ;->A02:LX/1Pt;

    iput-object p4, p0, LX/3IJ;->A03:LX/46s;

    iput-object p2, p0, LX/3IJ;->A01:LX/3ku;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageDBAsync"

    return-object v0
.end method

.method public synthetic BLQ()V
    .locals 0

    return-void
.end method

.method public BLR()V
    .locals 14

    const-string v7, "chat_hidden_column_update_version"

    iget-object v2, p0, LX/3IJ;->A01:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A04()V

    iget-object v1, v2, LX/3ku;->A04:Ljava/io/File;

    const-string/jumbo v0, "msgstore/open-existing-db/list "

    invoke-static {v1, v0}, LX/3AF;->A0G(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2}, LX/3ku;->A04()V

    iget-object v6, v2, LX/3ku;->A03:LX/0zj;

    iget-object v8, v3, LX/3fv;->A02:LX/2tz;

    const-string v4, "chat_ready"

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v4, v2}, LX/36q;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "MessageDBAsync"

    const-string v2, "chat_list"

    invoke-static {v8, v4, v2}, LX/391;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_0
    iget-object v5, p0, LX/3IJ;->A02:LX/1Pt;

    const-string v4, "CREATE INDEX IF NOT EXISTS message_add_on_expiry_timestamp_index ON message_add_on (expiry_timestamp)"

    const-string v2, "MessageAddOnTable/createMessageAddOnTable/CREATE_MESSAGE_ADD_ON_EXPIRY_TIMESTAMP_INDEX"

    invoke-virtual {v8, v4, v2}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x17f8

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v2, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "CREATE INDEX IF NOT EXISTS call_log_ts_index ON call_log (timestamp)"

    const-string v2, "CallLogTableCREATE_CALL_LOG_TS_INDEX"

    invoke-virtual {v8, v4, v2}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v4, "CREATE INDEX IF NOT EXISTS message_chat_sort_id_index ON message (chat_row_id, sort_id)"

    const-string v2, "CREATE_MESSAGE_JID_SORT_ID_INDEX"

    invoke-virtual {v8, v4, v2}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CREATE INDEX IF NOT EXISTS message_starred_sort_id_index ON message (starred, sort_id)"

    const-string v2, "CREATE_MESSAGE_STARRED_SORT_ID_INDEX"

    invoke-virtual {v8, v4, v2}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "InteractiveMessageTable"

    const-string/jumbo v2, "message_row_id_index"

    invoke-static {v8, v4, v2}, LX/391;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CREATE INDEX IF NOT EXISTS message_ui_elements_message_row_id_index ON message_ui_elements (message_row_id)"

    const-string v2, "CREATE_MESSAGE_UI_ELEMENTS_MESSAGE_ROW_ID_INDEX"

    invoke-virtual {v8, v4, v2}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CREATE INDEX IF NOT EXISTS message_ui_elements_element_type_index ON message_ui_elements (element_type)"

    const-string v2, "CREATE_ESSAGE_UI_ELEMENTS_ELEMENT_TYPE_INDEX"

    invoke-virtual {v8, v4, v2}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/2wp;->A01:LX/2wp;

    const/16 v2, 0xf46

    invoke-virtual {v5, v4, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7, v2}, LX/36q;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v2, 0x1

    if-eq v4, v2, :cond_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-virtual {v6}, LX/0zj;->BDR()LX/2tz;

    move-result-object v2

    iget-object v2, v2, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v4, "CREATE INDEX IF NOT EXISTS chat_hidden_index ON chat (hidden)"

    const-string v2, "chat/createAsyncIndex/chat_hidden_index"

    invoke-virtual {v8, v4, v2}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "hidden"

    invoke-virtual {v9, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "chat"

    const-string v11, "hidden IS NULL"

    const/4 v13, 0x0

    const-string v12, "DatabaseHelper/updateNullHidden/hidden"

    invoke-virtual/range {v8 .. v13}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "MessageDBAsync"

    const-wide/16 v4, 0x1

    invoke-static {v8, v7, v2, v4, v5}, LX/36q;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6}, LX/0zj;->BDR()LX/2tz;

    move-result-object v2

    iget-object v2, v2, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v6}, LX/0zj;->BDR()LX/2tz;

    move-result-object v2

    iget-object v2, v2, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v3}, LX/3fv;->close()V

    new-instance v4, LX/1SJ;

    invoke-direct {v4}, LX/1SJ;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1SJ;->A00:Ljava/lang/Long;

    const-string v0, "MessageDBAsync/onAsyncInitUserRegisteredAndDbReady"

    iput-object v0, v4, LX/1SJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3IJ;->A03:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
