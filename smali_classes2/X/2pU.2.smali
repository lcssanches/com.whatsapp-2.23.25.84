.class public LX/2pU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/1NO;


# direct methods
.method public constructor <init>(LX/2tf;LX/1NO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pU;->A00:LX/2tf;

    iput-object p2, p0, LX/2pU;->A01:LX/1NO;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Set;)Landroid/database/Cursor;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v1, 0x64

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v0, p0, LX/2pU;->A01:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->BDR()LX/2tz;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, "SELECT record, recipient_id, recipient_type, device_id FROM sessions INNER JOIN (SELECT ? AS r, ? AS t, ? AS d"

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/8D8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/8Fj;

    invoke-virtual {v0}, LX/8Fj;->A00()I

    const-string v0, " UNION ALL SELECT ? AS r, ? AS t, ? AS d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, ") AS joined ON joined.r = sessions.recipient_id AND joined.t = sessions.recipient_type AND joined.d = sessions.device_id"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p1}, LX/210;->A00(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalSessionStore/getSessionsCursor"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/2pn;)V
    .locals 6

    iget-object v0, p0, LX/2pU;->A01:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "sessions"

    const-string/jumbo v2, "recipient_id = ? AND recipient_type = ? AND device_id = ? "

    invoke-virtual {p1}, LX/2pn;->A00()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalSessionStore/removeSession"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yP;->A0l(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " sessions with "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/2pn;[B)V
    .locals 14

    iget-object v6, p1, LX/2pn;->A02:Ljava/lang/String;

    iget v5, p1, LX/2pn;->A01:I

    iget v4, p1, LX/2pn;->A00:I

    iget-object v0, p0, LX/2pU;->A01:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v9

    const-string/jumbo v0, "record"

    move-object/from16 v1, p2

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v8, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v10, "sessions"

    const-string/jumbo v11, "recipient_id = ? AND recipient_type = ? AND device_id = ? "

    invoke-virtual {p1}, LX/2pn;->A00()[Ljava/lang/String;

    move-result-object v13

    const-string v12, "SignalSessionStore/saveSessionUpdate"

    invoke-virtual/range {v8 .. v13}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2pU;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    const-string/jumbo v2, "recipient_id"

    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "recipient_type"

    invoke-static {v9, v2, v5}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v2, "device_id"

    invoke-static {v9, v2, v4}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v2, "timestamp"

    invoke-static {v9, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "axolotl inserting new session for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-static {v2, v4, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "SignalSessionStore/saveSession"

    invoke-virtual {v8, v10, v0, v9}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    invoke-virtual {v7}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3}, LX/3fv;->A00(LX/3fv;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl stored session for "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v7}, LX/3fu;->close()V

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
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(LX/2pn;)[B
    .locals 12

    const-string/jumbo v1, "record"

    iget-object v0, p0, LX/2pU;->A01:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v3, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v4, "sessions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "recipient_id = ? AND recipient_type = ? AND device_id = ? "

    invoke-virtual {p1}, LX/2pn;->A00()[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v11, "SignalSessionStore/getSession"

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, LX/2tz;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl cant load a session record for "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    return-object v8

    :cond_0
    :try_start_3
    invoke-static {v3, v1}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
