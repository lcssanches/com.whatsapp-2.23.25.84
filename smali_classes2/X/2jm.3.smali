.class public final LX/2jm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1NN;


# direct methods
.method public constructor <init>(LX/1NN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jm;->A00:LX/1NN;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZZ;)Ljava/util/List;
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2jm;->A00:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT group_jid, parent_group_jid, subject, description, creator_jid, request_creation_time, participant_count, is_existing_group FROM member_suggested_groups_v2 WHERE parent_group_jid = ? ORDER BY request_creation_time DESC "

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "GET_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v0, "group_jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "parent_group_jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "subject"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "description"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "creator_jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "request_creation_time"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "participant_count"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "is_existing_group"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v14

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v15

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v16

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/000;->A1U(II)Z

    move-result v23

    :try_start_2
    new-instance v13, LX/2oO;

    invoke-direct/range {v13 .. v23}, LX/2oO;-><init>(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    sget-object v0, LX/8Fk;->A00:LX/8Fk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(LX/1ZZ;Ljava/lang/Iterable;)V
    .locals 11

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, LX/2jm;->A00:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ly;

    iget-object v7, v0, LX/2ly;->A00:LX/1ZZ;

    iget-object v0, v0, LX/2ly;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string/jumbo v4, "member_suggested_groups_v2"

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v9}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v7, v2, v5}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v1, "DELETE_GROUP_SUGGESTIONS_BY_PARENT_AND_GROUP_JID_AND_CREATOR"

    const-string/jumbo v0, "parent_group_jid = ?  AND group_jid = ?  AND creator_jid = ?"

    :goto_1
    invoke-virtual {v3, v4, v0, v1, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "deleteSubgroupSuggestionHelper/Deprecated sql DELETE_GROUP_SUGGESTIONS_BY_PARENT_AND_GROUP_JID is used, possibly revoke with no creator"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1, v2, v9}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v7, v2, v5}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v1, "DELETE_GROUP_SUGGESTIONS_BY_PARENT_AND_GROUP_JID"

    const-string/jumbo v0, "parent_group_jid = ?  AND group_jid = ?"

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3fv;->close()V

    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v8, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A02(Ljava/lang/Iterable;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/2jm;->A00:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2oO;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v6

    iget-object v0, v3, LX/2oO;->A02:LX/1ZZ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2oO;->A03:LX/1ZZ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "parent_group_jid"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "subject"

    iget-object v0, v3, LX/2oO;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    iget-object v0, v3, LX/2oO;->A05:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2oO;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_jid"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/2oO;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "request_creation_time"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v3, LX/2oO;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "participant_count"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-boolean v0, v3, LX/2oO;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_existing_group"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "member_suggested_groups_v2"

    const/4 v1, 0x5

    const-string/jumbo v0, "member_suggested_groups_v2.insert"

    invoke-virtual {v3, v2, v0, v6, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V

    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
