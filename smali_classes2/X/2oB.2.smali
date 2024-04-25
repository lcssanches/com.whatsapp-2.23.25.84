.class public final LX/2oB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/2uF;

.field public final A02:LX/2iI;

.field public final A03:LX/2eY;

.field public final A04:LX/1dO;

.field public final A05:LX/3ku;

.field public final A06:LX/2rE;


# direct methods
.method public constructor <init>(LX/2uA;LX/2uF;LX/2iI;LX/2eY;LX/1dO;LX/3ku;LX/2rE;)V
    .locals 0

    invoke-static {p1, p2, p3, p7, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p6}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oB;->A00:LX/2uA;

    iput-object p2, p0, LX/2oB;->A01:LX/2uF;

    iput-object p3, p0, LX/2oB;->A02:LX/2iI;

    iput-object p7, p0, LX/2oB;->A06:LX/2rE;

    iput-object p5, p0, LX/2oB;->A04:LX/1dO;

    iput-object p4, p0, LX/2oB;->A03:LX/2eY;

    iput-object p6, p0, LX/2oB;->A05:LX/3ku;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)V
    .locals 7

    invoke-virtual {p1}, LX/37v;->A0s()LX/2qt;

    move-result-object v3

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/37v;->A1n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/2oB;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v6

    invoke-static {v6, p1}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    const-string v2, "chat_row_id"

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2oB;->A00:LX/2uA;

    invoke-virtual {v0, v1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "number_of_comments"

    invoke-virtual {v3}, LX/2qt;->A01()I

    move-result v0

    invoke-static {v6, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "last_comment_ts"

    instance-of v2, v3, LX/1f5;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, LX/1f5;

    iget-object v0, v0, LX/1f5;->A02:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "last_comment_message_row_id"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    check-cast v3, LX/1f5;

    iget-object v0, v3, LX/1f5;->A01:Ljava/lang/Long;

    :goto_3
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_comment_parent"

    const/4 v1, 0x5

    const-string v0, "insertIntoCommentParentTable/INSERT_COMMENT_PARENT_MESSAGE_INFO"

    invoke-virtual {v3, v2, v0, v6, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v5}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

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
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v0, "MessageCommentParentStore/insertCommentParentMessageData message does not contain comments"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/37v;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/37v;->A1n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2oB;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "\n          SELECT \n            message_row_id,\n            number_of_comments,\n            last_comment_ts,\n            last_comment_message_row_id\n          FROM message_comment_parent\n          WHERE message_row_id = ?    \n        "

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v5}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V

    const-string v0, "SELECT_PARENT_MESSAGE_COMMENT_INFO"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "number_of_comments"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "last_comment_ts"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "last_comment_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    invoke-static {v5, v1}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    new-instance v0, LX/1f5;

    invoke-direct {v0, v6, v1, v2}, LX/1f5;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {p1, v0}, LX/37v;->A1K(LX/2qt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

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
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final A02(LX/37v;Z)V
    .locals 6

    invoke-static {p1}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2qt;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/2oB;->A06:LX/2rE;

    invoke-static {v2, v0, v1}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, LX/37v;->A1n(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, v3, LX/37v;->A1P:J

    int-to-long v0, v1

    or-long/2addr v4, v0

    iput-wide v4, v3, LX/37v;->A1P:J

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, LX/2rE;->A07(LX/37v;I)Z

    :cond_0
    invoke-virtual {v3}, LX/37v;->A0s()LX/2qt;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v3}, LX/2oB;->A01(LX/37v;)V

    :cond_1
    if-eqz p2, :cond_6

    const/4 v1, -0x1

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2qt;->A01()I

    move-result v4

    add-int/2addr v4, v1

    :goto_1
    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/37v;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1f5;

    invoke-direct {v0, v2, v1, v4}, LX/1f5;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {v3, v0}, LX/37v;->A1K(LX/2qt;)V

    invoke-virtual {p0, v3}, LX/2oB;->A00(LX/37v;)V

    iget-object v0, p0, LX/2oB;->A02:LX/2iI;

    iget-object v2, v0, LX/2iI;->A02:Landroid/os/Handler;

    const/16 v1, 0xe

    if-nez v5, :cond_3

    const/16 v1, 0xd

    :cond_3
    new-instance v0, LX/3gz;

    invoke-direct {v0, p0, v1, v3}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/2oB;->A03:LX/2eY;

    invoke-virtual {v0, v3}, LX/2eY;->A00(LX/37v;)I

    move-result v4

    goto :goto_1

    :cond_6
    const/high16 v1, 0x10000

    iget v0, p1, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0
.end method
