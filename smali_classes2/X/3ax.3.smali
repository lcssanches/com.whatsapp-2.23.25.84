.class public LX/3ax;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cv;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2uA;

.field public final A02:LX/2hI;

.field public final A03:LX/3S4;

.field public final A04:LX/3ku;


# direct methods
.method public constructor <init>(LX/2tf;LX/2uA;LX/2hI;LX/3S4;LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ax;->A00:LX/2tf;

    iput-object p4, p0, LX/3ax;->A03:LX/3S4;

    iput-object p5, p0, LX/3ax;->A04:LX/3ku;

    iput-object p2, p0, LX/3ax;->A01:LX/2uA;

    iput-object p3, p0, LX/3ax;->A02:LX/2hI;

    return-void
.end method


# virtual methods
.method public B8S(LX/0RT;LX/1Za;LX/2tR;)Landroid/database/Cursor;
    .locals 14

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    if-nez p2, :cond_2

    const-string v6, "StarredMessageStore/getStarredMessages"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v10, p0, LX/3ax;->A03:LX/3S4;

    invoke-virtual {v10}, LX/3S4;->A03()J

    move-result-wide v12

    :try_start_0
    iget-object v0, p0, LX/3ax;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz p3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v11}, LX/2tR;->A00(LX/2tR;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    cmp-long v0, v12, v4

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3S4;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v7, LX/3fv;->A02:LX/2tz;

    sget-object v4, LX/26q;->A0B:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v8

    const-string v0, "SEARCH_STARRED_MESSAGES_FTS_DEPRECATED_SQL"

    invoke-virtual {v5, p1, v4, v0, v1}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v10, p1, v11, v9}, LX/3S4;->A0A(LX/0RT;LX/2tR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v7, LX/3fv;->A02:LX/2tz;

    sget-object v4, LX/26q;->A0C:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v8

    const-string v0, "SEARCH_STARRED_MESSAGES_FTS_SQL"

    invoke-virtual {v5, p1, v4, v0, v1}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v4, v7, LX/3fv;->A02:LX/2tz;

    sget-object v1, LX/2wI;->A03:Ljava/lang/String;

    const-string v0, "GET_ALL_STARRED_MESSAGES_START_SQL"

    invoke-virtual {v4, p1, v1, v0, v9}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const-string v6, "StarredMessageStore/getStarredMessagesForJid"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, p0, LX/3ax;->A03:LX/3S4;

    invoke-virtual {v1}, LX/3S4;->A03()J

    move-result-wide v12

    :try_start_2
    iget-object v0, p0, LX/3ax;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p3, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v11}, LX/2tR;->A00(LX/2tR;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x1

    cmp-long v0, v12, v4

    if-nez v0, :cond_3

    invoke-virtual {v11}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3S4;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v7, LX/3fv;->A02:LX/2tz;

    sget-object v4, LX/26q;->A09:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3ax;->A01:LX/2uA;

    invoke-static {v0, v10, v1, v8}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    aput-object v11, v1, v9

    const-string v0, "SEARCH_STARRED_MESSAGES_FOR_JID_FTS_DEPRECATED_SQL"

    invoke-virtual {v5, p1, v4, v0, v1}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v11, v0}, LX/3S4;->A0A(LX/0RT;LX/2tR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v7, LX/3fv;->A02:LX/2tz;

    sget-object v4, LX/26q;->A0A:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/String;

    aput-object v0, v1, v8

    const-string v0, "SEARCH_STARRED_MESSAGES_FOR_JID_FTS_SQL"

    invoke-virtual {v5, p1, v4, v0, v1}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v5, v7, LX/3fv;->A02:LX/2tz;

    sget-object v4, LX/2wI;->A02:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/String;

    iget-object v0, p0, LX/3ax;->A01:LX/2uA;

    invoke-static {v0, v10, v1, v8}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    const-string v0, "GET_ALL_STARRED_MESSAGES_FOR_JID_START_SQL"

    invoke-virtual {v5, p1, v4, v0, v1}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, LX/3ax;->A02:LX/2hI;

    invoke-static {v0, v6, v2, v3}, LX/2hI;->A00(LX/2hI;Ljava/lang/String;J)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/3ax;->A02:LX/2hI;

    invoke-static {v0, v6, v2, v3}, LX/2hI;->A00(LX/2hI;Ljava/lang/String;J)V

    throw v1
.end method
