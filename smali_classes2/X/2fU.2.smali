.class public LX/2fU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/3ku;


# direct methods
.method public constructor <init>(LX/2uA;LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fU;->A00:LX/2uA;

    iput-object p2, p0, LX/2fU;->A01:LX/3ku;

    return-void
.end method


# virtual methods
.method public A00(LX/33S;)V
    .locals 12

    monitor-enter p1

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v2, "last_activity_ts"

    iget-wide v0, p1, LX/33S;->A0K:J

    invoke-static {v7, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v2, "last_activity_seen_ts"

    iget-wide v0, p1, LX/33S;->A0J:J

    invoke-static {v7, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "join_ts"

    iget-wide v0, p1, LX/33S;->A0I:J

    invoke-static {v7, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "closed"

    iget-boolean v0, p1, LX/33S;->A0n:Z

    invoke-static {v7, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p1

    iget-object v5, p1, LX/33S;->A0q:LX/1Za;

    iget-object v3, p0, LX/2fU;->A01:LX/3ku;

    invoke-virtual {v3}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_1
    iget-object v2, p0, LX/2fU;->A00:LX/2uA;

    invoke-virtual {v2, v5}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    iget-object v6, v4, LX/3fv;->A02:LX/2tz;

    const-string v8, "community_chat"

    const-string v9, "chat_row_id = ?"

    invoke-static {v0, v1}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v10, "updateCommunityChatTable"

    invoke-virtual/range {v6 .. v11}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, LX/3fv;->close()V

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    const-string v2, "chat_row_id"

    invoke-static {v7, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_2
    iget-object v0, v2, LX/3fv;->A02:LX/2tz;

    invoke-virtual {v0, v8, v10, v7}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/3fv;->close()V

    iput-wide v0, p1, LX/33S;->A0W:J

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :cond_0
    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public A01(Ljava/util/Map;)V
    .locals 18

    const-string v0, "CommunityChatStore/loadData"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v17

    move-object/from16 v12, p0

    iget-object v0, v12, LX/2fU;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v8

    :try_start_0
    iget-object v2, v8, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT chat_row_id, last_activity_ts, last_activity_seen_ts, join_ts, closed FROM community_chat"

    const-string v0, "GET_COMMUNITY_CHATS_SQL"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "chat_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "last_activity_ts"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "last_activity_seen_ts"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "join_ts"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "closed"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v12, LX/2fU;->A00:LX/2uA;

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "CommunityChatStore/failed to find chatJid by row id: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0yM;->A19(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, LX/33S;

    if-nez v9, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunityChatStore/missing chat in map: "

    invoke-static {v1, v0, v10}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-wide v0, v9, LX/33S;->A0K:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v13

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-wide v0, v9, LX/33S;->A0J:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v13

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, LX/33S;->A0I:J

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v15

    const-wide/16 v13, 0x1

    cmp-long v0, v15, v13

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_6
    iput-boolean v0, v9, LX/33S;->A0n:Z

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_2
    invoke-virtual/range {v17 .. v17}, LX/365;->A06()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v8}, LX/3fv;->close()V

    return-void

    :catchall_1
    move-exception v1

    if-eqz v7, :cond_3

    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
