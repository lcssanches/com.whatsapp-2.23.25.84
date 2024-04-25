.class public LX/2pc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1cG;

.field public final A01:LX/1NN;


# direct methods
.method public constructor <init>(LX/1cG;LX/1NN;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2pc;->A01:LX/1NN;

    iput-object p1, p0, LX/2pc;->A00:LX/1cG;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZZ;)I
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v1

    iget-object v0, p0, LX/2pc;->A01:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT COUNT(*) as count FROM group_membership_approval_requests WHERE group_jid = ?"

    const-string v0, "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_COUNT_WITH_JID_SQL"

    invoke-virtual {v2, v1, v0, v5}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A01(Landroid/database/Cursor;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return v4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(LX/1ZZ;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2pc;->A01:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "group_membership_approval_requests"

    const-string v2, "group_jid =?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v6}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "delete_membership_approval_requests_by_group_jid"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3fv;->close()V

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2pc;->A00:LX/1cG;

    invoke-virtual {v0, p1}, LX/1cG;->A07(LX/1ZZ;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, p2}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/2pc;->A01:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/3fv;->A02:LX/2tz;

    const-string v4, "group_membership_approval_requests"

    const-string/jumbo v3, "requester_jid =? AND group_jid =?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v8

    invoke-static {p1, v1, v7}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "delete_membership_approval_request"

    invoke-virtual {v5, v4, v3, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gt v1, v7, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "There should not be more than 1 membership approval request entries with same requester_jid + group_jid"

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-lez v1, :cond_1

    iget-object v0, p0, LX/2pc;->A00:LX/1cG;

    invoke-virtual {v0, p1}, LX/1cG;->A07(LX/1ZZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v6}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(Ljava/util/List;)V
    .locals 10

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/2pc;->A01:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nq;

    iget-object v8, v0, LX/2nq;->A01:LX/1ZZ;

    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
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

    move-result-object v2

    check-cast v2, LX/2nq;

    iget-object v5, v2, LX/2nq;->A01:LX/1ZZ;

    invoke-static {v8, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not all requests given to bulkInsertGroupMembershipApprovalRequests belong to the same group. Mismatched GroupJid1 : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  GroupJid2: "

    invoke-static {v5, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/2nq;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "group_jid"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "requester_jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "request_method"

    iget-object v0, v2, LX/2nq;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/2nq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "request_creation_time"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/2nq;->A02:LX/1ZZ;

    const-string/jumbo v0, "parent_group_jid"

    if-eqz v1, :cond_1

    invoke-static {v5, v1, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v2, LX/2nq;->A03:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "requested_by_jid"

    if-eqz v1, :cond_0

    invoke-static {v5, v1, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :goto_2
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "group_membership_approval_requests"

    const/4 v1, 0x5

    const-string v0, "group_membership_approval_requests.insertGroupMembershipApprovalRequest"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v4}, LX/3fv;->close()V

    iget-object v1, p0, LX/2pc;->A00:LX/1cG;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nq;

    iget-object v0, v0, LX/2nq;->A01:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/1cG;->A07(LX/1ZZ;)V

    return-void
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

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

    :cond_4
    return-void
.end method
