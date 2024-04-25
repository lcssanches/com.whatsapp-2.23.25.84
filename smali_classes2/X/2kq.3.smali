.class public LX/2kq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/37n;

.field public final A01:LX/3ku;


# direct methods
.method public constructor <init>(LX/37n;LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kq;->A00:LX/37n;

    iput-object p2, p0, LX/2kq;->A01:LX/3ku;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZZ;)Ljava/util/List;
    .locals 8

    const-string/jumbo v4, "linkedGroupParticipantsStore/getParticipantsForParentGroupJid"

    iget-object v0, p0, LX/2kq;->A00:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v6

    :try_start_0
    iget-object v0, p0, LX/2kq;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT user_jid_row_id FROM parent_group_participants WHERE parent_group_jid_row_id= ?"

    invoke-static {v6, v7}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v0, "user_jid_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3fv;->close()V

    return-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
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

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A01(LX/1ZZ;Ljava/util/List;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2kq;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p0, LX/2kq;->A00:LX/37n;

    invoke-virtual {v5, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, -0x1

    cmp-long v0, v11, v1

    if-eqz v0, :cond_0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "parent_group_participants"

    const-string/jumbo v1, "parent_group_jid_row_id = ? AND user_jid_row_id = ?"

    const-string/jumbo v0, "parent_group_participants_store/DELETE_OLD_PARTICIPANT"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/1ZZ;Ljava/util/List;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/2kq;->A00(LX/1ZZ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/2kq;->A00:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v0, LX/4BV;

    invoke-direct {v0, v4, v6}, LX/4BV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/39I;->A01(LX/0sq;Ljava/util/Collection;)V

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v9

    goto :goto_2

    :goto_1
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v9

    :goto_2
    new-instance v0, LX/4BV;

    invoke-direct {v0, v3, v6}, LX/4BV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/39I;->A01(LX/0sq;Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, p0, LX/2kq;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/2kq;->A00:LX/37n;

    invoke-static {v0, p1}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v6}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v0, "parent_group_jid_row_id"

    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "user_jid_row_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "parent_group_participants"

    const/4 v1, 0x5

    const-string/jumbo v0, "parent_group_participants_store/INSERT_NEW_PARTICIPANT"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "parent_group_participants"

    const-string/jumbo v1, "parent_group_jid_row_id = ? AND user_jid_row_id = ?"

    const-string/jumbo v0, "parent_group_participants_store/DELETE_OLD_PARTICIPANT"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
