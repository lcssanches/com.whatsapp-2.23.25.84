.class public LX/2rl;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/36W;

.field public final A02:LX/2uA;

.field public final A03:LX/2uF;

.field public final A04:LX/2hI;

.field public final A05:LX/2s8;

.field public final A06:LX/3S4;

.field public final A07:LX/2iI;

.field public final A08:LX/2ta;

.field public final A09:LX/2q6;

.field public final A0A:LX/1dO;

.field public final A0B:LX/2po;

.field public final A0C:LX/3ku;

.field public final A0D:LX/3Ra;

.field public final A0E:LX/46s;


# direct methods
.method public constructor <init>(LX/2tf;LX/36W;LX/2uA;LX/2uF;LX/2hI;LX/2s8;LX/3S4;LX/2iI;LX/2ta;LX/2q6;LX/1dO;LX/2po;LX/3ku;LX/3Ra;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rl;->A00:LX/2tf;

    iput-object p3, p0, LX/2rl;->A02:LX/2uA;

    iput-object p4, p0, LX/2rl;->A03:LX/2uF;

    iput-object p15, p0, LX/2rl;->A0E:LX/46s;

    iput-object p14, p0, LX/2rl;->A0D:LX/3Ra;

    iput-object p8, p0, LX/2rl;->A07:LX/2iI;

    iput-object p2, p0, LX/2rl;->A01:LX/36W;

    iput-object p7, p0, LX/2rl;->A06:LX/3S4;

    iput-object p9, p0, LX/2rl;->A08:LX/2ta;

    iput-object p11, p0, LX/2rl;->A0A:LX/1dO;

    iput-object p5, p0, LX/2rl;->A04:LX/2hI;

    iput-object p6, p0, LX/2rl;->A05:LX/2s8;

    iput-object p10, p0, LX/2rl;->A09:LX/2q6;

    iput-object p13, p0, LX/2rl;->A0C:LX/3ku;

    iput-object p12, p0, LX/2rl;->A0B:LX/2po;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;)J
    .locals 5

    iget-object v0, p0, LX/2rl;->A0C:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND starred = 1 AND (message_type != \'7\')"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2rl;->A02:LX/2uA;

    invoke-static {v0, p1, v1}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    const-string v0, "GET_STARRED_MESSAGE_COUNT_FOR_JID_SQL"

    invoke-virtual {v4, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/countStarredMessages/db no message for "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(Ljava/util/Collection;)V
    .locals 5

    iget-object v4, p0, LX/2rl;->A0D:LX/3Ra;

    iget-object v3, p0, LX/2rl;->A0E:LX/46s;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v0}, LX/33d;->A02(LX/3Ra;LX/46s;LX/37v;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/2rl;->A02(Ljava/util/Collection;Z)V

    return-void
.end method

.method public final A02(Ljava/util/Collection;Z)V
    .locals 23

    invoke-static {}, LX/3A6;->A00()V

    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v6, p2

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iput-boolean v6, v0, LX/37v;->A1F:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :try_start_0
    move-object/from16 v2, p0

    iget-object v3, v2, LX/2rl;->A0C:LX/3ku;

    invoke-virtual {v3}, LX/3ku;->A03()LX/3fv;

    move-result-object v16
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {v16 .. v16}, LX/3fv;->A04()LX/3fu;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v10, v2, LX/2rl;->A08:LX/2ta;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v9

    iget-object v8, v10, LX/2ta;->A05:LX/3ku;

    invoke-virtual {v8}, LX/3ku;->A03()LX/3fv;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v14}, LX/3fv;->A04()LX/3fu;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v12}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v11

    invoke-virtual {v8}, LX/3ku;->A03()LX/3fv;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v3, "starred"

    invoke-static {v4, v3, v6}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v19, "message"

    const-string v20, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    iget-object v11, v11, LX/37v;->A1J:LX/31r;

    invoke-virtual {v10, v11}, LX/2ta;->A09(LX/31r;)[Ljava/lang/String;

    move-result-object v22

    const-string v21, "UPDATE_MESSAGE_STARRED_MAIN_SQL"

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v22}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "MainMessageStore/updateMessageStarredStatusV2/update failed; message.key="

    invoke-static {v4, v3, v11}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/3fv;->close()V

    iget-object v3, v11, LX/31r;->A00:LX/1Za;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_2
    invoke-virtual {v13}, LX/3fu;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v13}, LX/3fu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v14}, LX/3fv;->close()V

    invoke-virtual {v15}, LX/3fu;->A00()V

    iget-object v3, v2, LX/2rl;->A06:LX/3S4;

    invoke-virtual {v3}, LX/3S4;->A03()J

    move-result-wide v11

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v10

    iget-object v4, v2, LX/2rl;->A09:LX/2q6;

    new-instance v3, LX/3Mq;

    move-object v8, v3

    move-object v9, v2

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/3Mq;-><init>(LX/2rl;LX/37v;JZ)V

    invoke-virtual {v4, v3}, LX/2q6;->A00(LX/40x;)V

    goto :goto_3

    :cond_3
    iget-object v3, v2, LX/2rl;->A07:LX/2iI;

    iget-object v5, v3, LX/2iI;->A02:Landroid/os/Handler;

    const/16 v4, 0x1b

    new-instance v3, LX/3jF;

    invoke-direct {v3, v2, v7, v4, v6}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v2, LX/2rl;->A04:LX/2hI;

    const-string v3, "StarredMessageStore/updateMessageStarredStateInternal"

    invoke-static {v4, v3, v0, v1}, LX/2hI;->A00(LX/2hI;Ljava/lang/String;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v15}, LX/3fu;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual/range {v16 .. v16}, LX/3fv;->close()V

    return-void
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v13}, LX/3fu;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v14}, LX/3fv;->close()V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v15}, LX/3fu;->close()V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_13
    invoke-virtual/range {v16 .. v16}, LX/3fv;->close()V

    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/2rl;->A0B:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    return-void
.end method

.method public A03(LX/1Za;Ljava/lang/Long;)Z
    .locals 17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object/from16 v4, p0

    iget-object v2, v4, LX/2rl;->A05:LX/2s8;

    invoke-virtual {v2}, LX/2s8;->A04()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v5, p1

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    :try_start_0
    iget-object v2, v4, LX/2rl;->A0C:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A03()LX/3fv;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, LX/3fv;->A04()LX/3fu;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v7, v4, LX/2rl;->A08:LX/2ta;

    iget-object v2, v7, LX/2ta;->A05:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A03()LX/3fv;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/0yT;->A0D()Landroid/content/ContentValues;

    move-result-object v12

    const-string/jumbo v3, "starred"

    const/4 v2, 0x0

    invoke-static {v12, v3, v2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v14, "starred = ? AND message_type != ?"

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    const-string v2, "1"

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    invoke-static {v8, v2}, LX/0yR;->A1O(Ljava/util/AbstractCollection;I)V

    if-eqz p1, :cond_3

    invoke-static {v14}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " AND chat_row_id = ? "

    invoke-static {v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v7, LX/2ta;->A03:LX/2uA;

    invoke-virtual {v2, v5}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/0yO;->A1L(Ljava/util/AbstractCollection;J)V

    :cond_3
    move-object/from16 v7, p2

    if-eqz p2, :cond_4

    invoke-static {v14}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " AND sort_id <= ?"

    invoke-static {v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v8}, LX/0yS;->A1D(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    iget-object v11, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v13, "message"

    sget-object v2, LX/2wH;->A0L:[Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string/jumbo v15, "unStarAllMessageV2/UPDATE_MESSAGE"

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MainMessageStore/unStarAllMessage/rowChanged="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " jid="

    invoke-static {v3, v2, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    invoke-virtual {v6}, LX/3fv;->close()V

    invoke-virtual {v9}, LX/3fu;->A00()V

    iget-object v3, v4, LX/2rl;->A09:LX/2q6;

    new-instance v2, LX/3Mp;

    invoke-direct {v2, v5, v7}, LX/3Mp;-><init>(LX/1Za;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/2q6;->A00(LX/40x;)V

    iget-object v3, v4, LX/2rl;->A04:LX/2hI;

    const-string v2, "StarredMessageStore/unstarAll"

    invoke-static {v3, v2, v0, v1}, LX/2hI;->A00(LX/2hI;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v9}, LX/3fu;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/2rl;->A0B:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    :goto_3
    iget-object v0, v4, LX/2rl;->A07:LX/2iI;

    iget-object v2, v0, LX/2iI;->A02:Landroid/os/Handler;

    const/16 v1, 0x17

    new-instance v0, LX/3gz;

    invoke-direct {v0, v4, v1, v5}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A04(Ljava/util/Collection;)Z
    .locals 7

    iget-object v0, p0, LX/2rl;->A05:LX/2s8;

    invoke-virtual {v0}, LX/2s8;->A04()Ljava/util/Set;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v2, LX/37v;->A1M:J

    iget-object v0, p0, LX/2rl;->A03:LX/2uF;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, LX/2rl;->A02(Ljava/util/Collection;Z)V

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-wide v1, v0, LX/33S;->A0F:J

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method
