.class public final LX/3Lq;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/1NL;

.field public final A01:LX/2BX;

.field public final A02:LX/46s;


# direct methods
.method public constructor <init>(LX/1NL;LX/2BX;LX/46s;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Lq;->A02:LX/46s;

    iput-object p1, p0, LX/3Lq;->A00:LX/1NL;

    iput-object p2, p0, LX/3Lq;->A01:LX/2BX;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 7

    :try_start_0
    iget-object v4, p0, LX/3Lq;->A00:LX/1NL;

    invoke-virtual {v4}, LX/0zk;->A0B()LX/3fv;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, p0, LX/3Lq;->A01:LX/2BX;

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "\n          SELECT\n            comment_parent_group_id, \n            comment_space_id, \n            comments, \n            comment_deletes, \n            accumulated_comments, \n            group_size_bucket,\n            cag_message_sent_ds \n          FROM comments_event_logging\n        "

    const-string v0, "get_comment_action_counts"

    invoke-static {v2, v1, v0, v5}, LX/2tz;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v0, LX/49W;

    invoke-direct {v0, v6, v1}, LX/49W;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/3kO;

    invoke-direct {v2, v5, v0}, LX/3kO;-><init>(Landroid/database/Cursor;LX/418;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-virtual {v2}, LX/3kO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3kO;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UI;

    iget-object v0, p0, LX/3Lq;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-virtual {v2}, LX/3kO;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentDailyActionLoggingStore/getWamCommentsDailyStats: "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    :try_start_7
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1

    invoke-virtual {v4}, LX/0zk;->BDR()LX/2tz;

    move-result-object v0

    iget-object v3, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS comments_event_logging"

    const-string v1, "CREATE TABLE comments_event_logging (comment_space_id TEXT PRIMARY KEY, comment_parent_group_id TEXT NOT NULL, comments INTEGER NOT NULL DEFAULT 0, comment_deletes INTEGER NOT NULL DEFAULT 0, accumulated_comments INTEGER NOT NULL DEFAULT 0, group_size_bucket INTEGER NOT NULL DEFAULT 0, cag_message_sent_ds INTEGER NOT NULL DEFAULT 0)"

    const-string v0, "comments_event_logging"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/1NL;->A0J(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CommentsDailyEventLoggerDailyCron/failed to send comments daily actions"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
