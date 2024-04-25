.class public final LX/2bk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/1dO;

.field public final A02:LX/3ku;

.field public final A03:LX/2I8;

.field public final A04:LX/3kd;


# direct methods
.method public constructor <init>(LX/3dV;LX/1dO;LX/3ku;LX/2I8;LX/472;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p5, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, p4}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bk;->A00:LX/3dV;

    iput-object p2, p0, LX/2bk;->A01:LX/1dO;

    iput-object p3, p0, LX/2bk;->A02:LX/3ku;

    iput-object p4, p0, LX/2bk;->A03:LX/2I8;

    new-instance v0, LX/3kd;

    invoke-direct {v0, p5, v1}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v0, p0, LX/2bk;->A04:LX/3kd;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2bk;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v4, v6, v3}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V

    iget-object v5, v2, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT comments_count, reaction_from_me, reactions_from_me_ts, extra_newsletter_tables, extra_table_last_update_ts, view_count  FROM newsletter_message WHERE message_row_id = ?"

    const-string v0, "GET_NEWSLETTER_MESSAGE_INFO"

    invoke-virtual {v5, v3, v0, v6}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "comments_count"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "reaction_from_me"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "reactions_from_me_ts"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "extra_newsletter_tables"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "extra_table_last_update_ts"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "view_count"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v10}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :goto_0
    move-object v0, v11

    :goto_1
    const-wide/16 v19, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v8}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v11

    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_3
    const-wide/16 v17, 0x0

    goto :goto_4

    :goto_5
    move-wide/from16 v19, v5

    :cond_4
    new-instance v10, LX/2RD;

    invoke-direct/range {v10 .. v20}, LX/2RD;-><init>(Ljava/lang/Long;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v10}, LX/37v;->A1U(LX/2RD;)V

    iget-object v6, v1, LX/2bk;->A04:LX/3kd;

    const/4 v5, 0x5

    new-instance v0, LX/3h1;

    invoke-direct {v0, v1, v5, v4}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
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
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    :cond_6
    return-void
.end method
