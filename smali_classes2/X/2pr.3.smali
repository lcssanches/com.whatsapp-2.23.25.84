.class public final LX/2pr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0jE;

.field public final A01:LX/8oP;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pr;->A01:LX/8oP;

    new-instance v0, LX/0jE;

    invoke-direct {v0}, LX/0jE;-><init>()V

    iput-object v0, p0, LX/2pr;->A00:LX/0jE;

    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/Integer;
    .locals 3

    iget-boolean v0, p0, LX/2pr;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "[XFAM] XFamilyStatusCrosspostStateCache/getNonBlocking cache not initialized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/2pr;->A00:LX/0jE;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, p2, v2}, LX/0jE;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A01()V
    .locals 8

    iget-boolean v0, p0, LX/2pr;->A02:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2pr;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2pr;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32T;

    new-instance v6, LX/0jE;

    invoke-direct {v6}, LX/0jE;-><init>()V

    iget-object v0, v0, LX/32T;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v2, v7, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT status_message_row_id, state FROM status_crossposting"

    const-string v0, "SELECT_STATE_LIST"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v0, "status_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "state"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v5, v3}, LX/0yQ;->A0j(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, LX/0jE;->A0A(JLjava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/3fv;->close()V

    iget-object v5, p0, LX/2pr;->A00:LX/0jE;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v5}, LX/0jE;->A06()V

    invoke-virtual {v6}, LX/0jE;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-virtual {v6, v3}, LX/0jE;->A02(I)J

    move-result-wide v1

    invoke-virtual {v6, v3}, LX/0jE;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/0jE;->A0A(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_1
    :try_start_6
    monitor-exit v5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2pr;->A02:Z

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v1

    invoke-static {v7, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_4
    move-exception v1

    monitor-exit v5

    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_3
    monitor-exit p0

    :cond_3
    return-void
.end method

.method public final A02(Ljava/util/Collection;I)V
    .locals 5

    invoke-virtual {p0}, LX/2pr;->A01()V

    iget-object v4, p0, LX/2pr;->A00:LX/0jE;

    monitor-enter v4

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/0jE;->A0A(JLjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A03(J)Z
    .locals 2

    iget-boolean v0, p0, LX/2pr;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "[XFAM] XFamilyStatusCrosspostStateCache/containsKeyNonBlocking cache not initialized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/2pr;->A00:LX/0jE;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, p2}, LX/0jE;->A0B(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
