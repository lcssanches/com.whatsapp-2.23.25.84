.class public LX/2t5;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2XZ;

.field public final A01:LX/37n;

.field public final A02:LX/3ku;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/37n;LX/2XZ;LX/3ku;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2t5;->A01:LX/37n;

    iput-object p4, p0, LX/2t5;->A03:LX/472;

    iput-object p3, p0, LX/2t5;->A02:LX/3ku;

    iput-object p2, p0, LX/2t5;->A00:LX/2XZ;

    return-void
.end method


# virtual methods
.method public final A00(LX/2nj;)Landroid/content/ContentValues;
    .locals 3

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    iget-wide v0, p1, LX/2nj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_log_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "call_id"

    iget-object v0, p1, LX/2nj;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/2nj;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "joinable_video_call"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/2nj;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2t5;->A01:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "group_jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public A01(Landroid/database/Cursor;)LX/2nj;
    .locals 7

    const-string v0, "call_log_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v0, "call_id"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "joinable_video_call"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v6

    const-string v0, "group_jid_row_id"

    invoke-static {p1, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, LX/2t5;->A01:LX/37n;

    invoke-virtual {v2, v0, v1}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    new-instance v1, LX/2nj;

    invoke-direct/range {v1 .. v6}, LX/2nj;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;JZ)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A02(Lcom/whatsapp/jid/GroupJid;)LX/2nj;
    .locals 2

    iget-object v0, p0, LX/2t5;->A00:LX/2XZ;

    iget-object v1, v0, LX/2XZ;->A01:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nj;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(Lcom/whatsapp/jid/GroupJid;)LX/2nj;
    .locals 8

    iget-object v7, p0, LX/2t5;->A00:LX/2XZ;

    iget-object v6, v7, LX/2XZ;->A01:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v6

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    monitor-enter v6

    :try_start_1
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nj;

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/2t5;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_2
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT call_id, call_log_row_id, joinable_video_call, group_jid_row_id FROM joinable_call_log WHERE group_jid_row_id = ? "

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2t5;->A01:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v0, "joinable_call_log_store/GET_JOINABLE_CALL_LOG_BY_GROUP_JID"

    invoke-virtual {v4, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/2t5;->A01(Landroid/database/Cursor;)LX/2nj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, LX/2XZ;->A00(LX/2nj;)V

    goto :goto_0

    :cond_1
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v0, 0x0

    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v5}, LX/3fv;->close()V

    return-object v0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_6
    :try_start_b
    move-exception v0

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0
.end method

.method public A04(Ljava/lang/String;)LX/2nj;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    iget-object v6, p0, LX/2t5;->A00:LX/2XZ;

    iget-object v5, v6, LX/2XZ;->A00:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v5

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    monitor-enter v5

    :try_start_1
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nj;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/2t5;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_2
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT call_id, call_log_row_id, joinable_video_call, group_jid_row_id FROM joinable_call_log WHERE call_id = ? "

    invoke-static {p1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "joinable_call_log_store/GET_JOINABLE_CALL_LOG_BY_CALL_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/2t5;->A01(Landroid/database/Cursor;)LX/2nj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/2XZ;->A00(LX/2nj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v0

    :cond_1
    :try_start_5
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5, p1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v7

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_6
    :try_start_d
    move-exception v0

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :cond_3
    return-object v7
.end method

.method public A05()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/2t5;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT call_id, call_log_row_id, joinable_video_call, group_jid_row_id FROM joinable_call_log"

    const-string v0, "joinable_call_log_store/GET_ALL_JOINABLE_CALL_LOG"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "call_id"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-object v4

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

.method public A06(LX/2nj;)V
    .locals 6

    iget-object v0, p0, LX/2t5;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, p1}, LX/2t5;->A00(LX/2nj;)Landroid/content/ContentValues;

    move-result-object v3

    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const-string v1, "joinable_call_log"

    const-string v0, "joinable_call_log_store/insert"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, p0, LX/2t5;->A00:LX/2XZ;

    invoke-virtual {v0, p1}, LX/2XZ;->A00(LX/2nj;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/2nj;->A02:Z

    invoke-virtual {v4}, LX/3fu;->A00()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinableCallLogStore/insertOnCurrentThread/inserted; joinableCallLog.callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2nj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3fu;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 2

    iget-object v0, p0, LX/2t5;->A00:LX/2XZ;

    iget-object v1, v0, LX/2XZ;->A01:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
