.class public LX/2rd;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2jP;

.field public final A02:LX/2uA;

.field public final A03:LX/2q6;

.field public final A04:LX/1cE;

.field public final A05:LX/2po;

.field public final A06:LX/3ku;

.field public final A07:LX/2tB;

.field public final A08:LX/2rE;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jP;LX/2uA;LX/2q6;LX/1cE;LX/2po;LX/3ku;LX/2tB;LX/2rE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rd;->A00:LX/2tf;

    iput-object p3, p0, LX/2rd;->A02:LX/2uA;

    iput-object p8, p0, LX/2rd;->A07:LX/2tB;

    iput-object p9, p0, LX/2rd;->A08:LX/2rE;

    iput-object p2, p0, LX/2rd;->A01:LX/2jP;

    iput-object p5, p0, LX/2rd;->A04:LX/1cE;

    iput-object p4, p0, LX/2rd;->A03:LX/2q6;

    iput-object p7, p0, LX/2rd;->A06:LX/3ku;

    iput-object p6, p0, LX/2rd;->A05:LX/2po;

    iget-object v0, p4, LX/2q6;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/2rd;->A09:Ljava/util/Map;

    iget-object v0, p4, LX/2q6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, LX/2rd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/2rd;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A01(Ljava/util/Set;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/2rd;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A02()Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, LX/2rd;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v6

    iget-object v0, p0, LX/2rd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->A03()V

    :cond_0
    iget-object v0, p0, LX/2rd;->A03:LX/2q6;

    iget-object v5, v0, LX/2q6;->A02:Ljava/util/Map;

    invoke-static {v5}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    iget-wide v2, v0, LX/37v;->A0K:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/unsendmessages/cached:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-static {v5}, LX/0yP;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/0yQ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/49l;->A00(Ljava/util/List;I)V

    return-object v2
.end method

.method public final A03()V
    .locals 13

    iget-object v4, p0, LX/2rd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v2, LX/365;

    invoke-direct {v2, v5}, LX/365;-><init>(Z)V

    const-string/jumbo v0, "unsentmsgstore/unsendmessages"

    invoke-virtual {v2, v0}, LX/365;->A09(Ljava/lang/String;)V

    iget-object v8, p0, LX/2rd;->A07:LX/2tB;

    iget-object v0, p0, LX/2rd;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    const-wide/32 v6, 0xa4cb800

    sub-long/2addr v0, v6

    iget-object v6, v8, LX/2tB;->A05:LX/3ku;

    invoke-virtual {v6}, LX/3ku;->A02()LX/3fv;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v9, v7, LX/3fv;->A02:LX/2tz;

    const-string v8, "SELECT _id FROM available_message_view WHERE timestamp <= ? ORDER BY sort_id DESC LIMIT 1"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string v0, "GET_ROW_ID_BY_TIMESTAMP"

    invoke-virtual {v9, v8, v0, v6}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_0
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v7}, LX/3fv;->close()V

    const/4 v6, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    iget-object v7, p0, LX/2rd;->A06:LX/3ku;

    invoke-virtual {v7}, LX/3ku;->A02()LX/3fv;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v10, v7, LX/3fv;->A02:LX/2tz;

    sget-object v9, LX/2wI;->A0M:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {v8, v5, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "UNSENT_MESSAGES_SQL"

    invoke-virtual {v10, v9, v0, v8}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v0, "chat_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    :cond_1
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, p0, LX/2rd;->A02:LX/2uA;

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "unsentmsgstore/unsent/jid is null!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/2rd;->A08:LX/2rE;

    invoke-virtual {v0, v8, v1}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v11

    if-nez v11, :cond_3

    const-string/jumbo v0, "unsentmsgstore/unsent/can\'t read message from cursor."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-byte v12, v11, LX/37v;->A1I:B

    const/16 v0, 0x8

    if-eq v12, v0, :cond_1

    const/16 v0, 0xa

    if-eq v12, v0, :cond_1

    const/4 v0, 0x7

    if-eq v12, v0, :cond_1

    iget v10, v11, LX/37v;->A0D:I

    if-ne v10, v0, :cond_4

    invoke-static {v11}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, v11, LX/37v;->A1B:Z

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/1Zh;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unsentmsgstore/unsent/add key="

    invoke-static {v11, v0, v1}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v0

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-static {v0, v1, v10}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_7

    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    :try_start_e
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2rd;->A05:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    goto :goto_4

    :catch_2
    move-exception v1

    const-string/jumbo v0, "unsentmsgstore/unsent/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unsentmsgstore/unsent "

    invoke-static {v0, v1, v3}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " | time spent:"

    invoke-static {v2, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v1, p0, LX/2rd;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_4
    move-exception v1

    if-eqz v6, :cond_8

    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    :try_start_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    iget-object v0, p0, LX/2rd;->A04:LX/1cE;

    invoke-virtual {v0, v5}, LX/1cE;->A07(I)V

    :goto_8
    throw v1

    :cond_9
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "unsent messages cache initialization failed to change the related flag"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    monitor-exit v4

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0
.end method

.method public A04()Z
    .locals 8

    iget-object v0, p0, LX/2rd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->A03()V

    :cond_0
    iget-object v1, p0, LX/2rd;->A03:LX/2q6;

    iget-object v0, p0, LX/2rd;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v6

    iget-object v5, v1, LX/2q6;->A02:Ljava/util/Map;

    invoke-static {v5}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    iget-wide v2, v0, LX/37v;->A0K:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
