.class public final LX/2eG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3ku;


# direct methods
.method public constructor <init>(LX/3ku;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eG;->A00:LX/3ku;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)V
    .locals 10

    const/4 v5, 0x0

    instance-of v0, p1, LX/1f8;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2eG;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT bot_feedback_kind, bot_feedback_text, bot_feedback_key_remote_jid, bot_feedback_key_from_me, bot_feedback_key_id FROM message_bot_feedback WHERE message_row_id = ?"

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    check-cast p1, LX/1f8;

    invoke-static {p1, v1, v5}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V

    const-string v0, "GET_MESSAGE_BOT_FEEDBACK"

    invoke-virtual {v4, v3, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const-string v0, "bot_feedback_kind"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "bot_feedback_text"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "bot_feedback_key_remote_jid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "bot_feedback_key_from_me"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "bot_feedback_key_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/1xd;->A00(I)LX/1xd;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p1, LX/1f8;->A00:LX/1xd;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v9

    :cond_1
    iput-object v1, p1, LX/1f8;->A02:Ljava/lang/String;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    iput-object v0, p1, LX/1f8;->A01:LX/31r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public A01(LX/37v;)V
    .locals 6

    instance-of v0, p1, LX/1f8;

    if-eqz v0, :cond_3

    check-cast p1, LX/1f8;

    iget-object v2, p1, LX/1f8;->A01:LX/31r;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2eG;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_0
    const/4 v0, 0x6

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p1}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    const-string v1, "bot_feedback_kind"

    iget-object v0, p1, LX/1f8;->A00:LX/1xd;

    iget v0, v0, LX/1xd;->value:I

    invoke-static {v4, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "bot_feedback_text"

    iget-object v0, p1, LX/1f8;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bot_feedback_key_remote_jid"

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "bot_feedback_key_from_me"

    iget-boolean v0, v2, LX/31r;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_1
    invoke-static {v4, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "bot_feedback_key_id"

    iget-object v0, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_bot_feedback"

    const/4 v1, 0x5

    const-string v0, "BotFeedbackMessageStoreImpl/insertOrUpdateBotFeedbackMessage"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotFeedbackMessageStoreImpl/insertOrUpdateBotFeedbackMessage/insert error, rowId="

    invoke-static {p1, v0, v1}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotFeedbackMessageStoreImpl/insertOrUpdateBotFeedbackMessage feedbackMsgKey is "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
