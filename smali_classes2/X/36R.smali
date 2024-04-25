.class public LX/36R;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2tf;

.field public final A02:LX/37n;

.field public final A03:LX/3ku;

.field public final A04:LX/2sh;

.field public final A05:LX/2VV;

.field public final A06:LX/1Pt;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/37n;LX/3ku;LX/2sh;LX/2VV;LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/36R;->A08:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/36R;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/36R;->A06:LX/1Pt;

    iput-object p2, p0, LX/36R;->A01:LX/2tf;

    iput-object p3, p0, LX/36R;->A02:LX/37n;

    iput-object p1, p0, LX/36R;->A00:LX/2rr;

    iput-object p5, p0, LX/36R;->A04:LX/2sh;

    iput-object p4, p0, LX/36R;->A03:LX/3ku;

    iput-object p6, p0, LX/36R;->A05:LX/2VV;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "status"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/ContentValues;LX/37p;)V
    .locals 2

    invoke-virtual {p1}, LX/37p;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "message_table_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, LX/37p;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_read_message_table_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    monitor-enter p1

    :try_start_1
    iget-wide v0, p1, LX/37p;->A07:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_read_receipt_sent_message_table_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    monitor-enter p1

    :try_start_2
    iget-wide v0, p1, LX/37p;->A03:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_unread_message_table_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    monitor-enter p1

    :try_start_3
    iget-wide v0, p1, LX/37p;->A02:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "autodownload_limit_message_table_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/37p;->A04()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/0yO;->A0w(Landroid/content/ContentValues;J)V

    invoke-virtual {p1}, LX/37p;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "unseen_count"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/37p;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "total_count"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public A02()I
    .locals 2

    iget-object v1, p0, LX/36R;->A04:LX/2sh;

    const-string/jumbo v0, "status_distribution"

    invoke-virtual {v1, v0}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)I
    .locals 6

    iget-object v0, p0, LX/36R;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "status"

    const-string v2, "jid_row_id=?"

    invoke-virtual {p0, p1}, LX/36R;->A0J(Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleteStatus/DELETE"

    invoke-static {v0}, LX/36R;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, LX/36R;->A0B()V

    iget-object v0, p0, LX/36R;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3fv;->close()V

    return v1

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

.method public final A04(Ljava/lang/String;)J
    .locals 5

    iget-object v0, p0, LX/36R;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT timestamp FROM status WHERE jid_row_id=?"

    invoke-static {p1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SELECT_STATUS_LIST_V2_TIMESTAMP"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "timestamp"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-wide v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05()LX/37p;
    .locals 2

    invoke-virtual {p0}, LX/36R;->A0B()V

    iget-object v1, p0, LX/36R;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37p;

    return-object v0
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)LX/37p;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v3, p0, LX/36R;->A00:LX/2rr;

    const-string v2, "StatusStore/getStatusInfo for null UserJid"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/36R;->A0B()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/36R;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37p;

    :cond_1
    return-object v0
.end method

.method public A07()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/36R;->A0B()V

    iget-object v0, p0, LX/36R;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0yS;->A0c(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37p;

    invoke-virtual {v1}, LX/37p;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/37p;->A05()LX/37p;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A08()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/36R;->A04:LX/2sh;

    const-string/jumbo v0, "status_white_list"

    invoke-virtual {v1, v0}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v1, LX/1Za;

    invoke-static {v2}, LX/0yP;->A0q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A09()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/36R;->A04:LX/2sh;

    const-string/jumbo v0, "status_black_list"

    invoke-virtual {v1, v0}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v1, LX/1Za;

    invoke-static {v2}, LX/0yP;->A0q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LX/36R;->A0B()V

    iget-object v0, p0, LX/36R;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StatusStore is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/36R;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/36R;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/36R;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v6

    :try_start_0
    iget-object v2, v1, LX/36R;->A08:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v1, LX/36R;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    const-string v4, "SELECT jid_row_id, message_table_id, last_read_message_table_id, last_read_receipt_sent_message_table_id, first_unread_message_table_id, autodownload_limit_message_table_id, timestamp, unseen_count, total_count FROM status"

    const-string v3, "SELECT_STATUS_LIST_V2"

    iget-object v0, v6, LX/3fv;->A02:LX/2tz;

    invoke-static {v0, v4, v3}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v8, v1, LX/36R;->A02:LX/37n;

    const-class v7, Lcom/whatsapp/jid/UserJid;

    const-string v4, "jid_row_id"

    invoke-static {v0, v4}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v8, v7, v4, v5}, LX/37n;->A02(LX/37n;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v8, v1, LX/36R;->A01:LX/2tf;

    const-string/jumbo v4, "message_table_id"

    invoke-static {v0, v4}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v4, "last_read_message_table_id"

    invoke-static {v0, v4}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v14

    const-string/jumbo v4, "last_read_receipt_sent_message_table_id"

    invoke-static {v0, v4}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v16

    const-string v4, "first_unread_message_table_id"

    invoke-static {v0, v4}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v18

    const-string v4, "autodownload_limit_message_table_id"

    invoke-static {v0, v4}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v20

    const-string/jumbo v4, "timestamp"

    invoke-static {v0, v4}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v22

    const-string/jumbo v4, "unseen_count"

    invoke-static {v0, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v4, "total_count"

    invoke-static {v0, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v7, LX/37p;

    invoke-direct/range {v7 .. v23}, LX/37p;-><init>(LX/2tf;Lcom/whatsapp/jid/UserJid;IIJJJJJJ)V

    iget-object v4, v7, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v3, v1, LX/36R;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    monitor-exit v2

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-virtual {v6}, LX/3fv;->close()V

    :cond_4
    return-void
.end method

.method public final A0C(Landroid/content/ContentValues;Lcom/whatsapp/jid/UserJid;LX/37v;Z)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/36R;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v10, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v12, "status"

    const-string v13, "jid_row_id=?"

    move-object/from16 v4, p2

    invoke-virtual {v5, v4}, LX/36R;->A0J(Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "updateStatusesListForNewMessage/UPDATE"

    invoke-static {v0}, LX/36R;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v15}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v6, "jid_row_id"

    iget-object v0, v5, LX/36R;->A02:LX/37n;

    invoke-virtual {v0, v4}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v11, v6, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "updateStatusesListForNewMessage/INSERT"

    invoke-static {v0}, LX/36R;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v0, v11}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    if-eqz p4, :cond_0

    iget-object v0, v5, LX/36R;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v6, v5, LX/36R;->A04:LX/2sh;

    const-string v5, "earliest_status_time"

    move-object/from16 v0, p3

    iget-wide v0, v0, LX/37v;->A0K:J

    invoke-virtual {v6, v5, v0, v1}, LX/2sh;->A04(Ljava/lang/String;J)V

    :cond_0
    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmsgstore/addmsg/statuslist/insert/failed gid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-static {v0, v1, v3}, LX/0yK;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    invoke-virtual {v9}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v9}, LX/3fu;->close()V

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
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0D(LX/37p;Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    iget-object v0, p0, LX/36R;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, p1}, LX/36R;->A01(Landroid/content/ContentValues;LX/37p;)V

    iget-object v4, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v6, "status"

    const-string v7, "jid_row_id=?"

    invoke-virtual {p0, p2}, LX/36R;->A0J(Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "updateStatus/UPDATE"

    invoke-static {v0}, LX/36R;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusStore/updateStatus/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-static {v0, v1, v3}, LX/0yK;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    invoke-virtual {p0}, LX/36R;->A0B()V

    iget-object v0, p0, LX/36R;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0E(Lcom/whatsapp/jid/UserJid;II)V
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, LX/36R;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    const-string/jumbo v0, "unseen_count"

    invoke-static {v5, v0, p2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v0, "total_count"

    invoke-static {v5, v0, p3}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v4, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v6, "status"

    const-string v7, "jid_row_id=?"

    invoke-virtual {p0, p1}, LX/36R;->A0J(Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "updateStatusCount/UPDATE"

    invoke-static {v0}, LX/36R;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusStore/updateStatusCount/update count failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-static {v0, v1, v3}, LX/0yK;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0F(Ljava/util/Collection;I)V
    .locals 5

    if-nez p1, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/36R;->A04:LX/2sh;

    const-string/jumbo v0, "status_distribution"

    invoke-virtual {v3, v0, p2}, LX/2sh;->A03(Ljava/lang/String;I)V

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    const-string v2, ","

    if-ne p2, v0, :cond_1

    const-string/jumbo v1, "status_black_list"

    :goto_1
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2sh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo v1, "status_white_list"

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v4}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public A0G()Z
    .locals 2

    iget-object v1, p0, LX/36R;->A04:LX/2sh;

    const-string/jumbo v0, "status_distribution"

    invoke-virtual {v1, v0}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0H(LX/37v;)Z
    .locals 10

    invoke-static {p1}, LX/31r;->A09(LX/37v;)Z

    move-result v1

    const-string v0, "isStatusExpired should be called for statuses only"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    instance-of v0, v0, LX/1Zm;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36R;->A05:LX/2VV;

    invoke-virtual {v0, p1}, LX/2VV;->A00(LX/37v;)LX/35x;

    move-result-object v3

    invoke-virtual {v3}, LX/35x;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StatusStore/isStatusExpired/is new status psa/campaign id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/35x;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaign first seen time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/35x;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", campaign expiration time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/35x;->A00:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/36R;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/35x;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/35x;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v9

    :cond_0
    iget-object v1, p0, LX/36R;->A04:LX/2sh;

    const-string/jumbo v0, "status_psa_viewed_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v5

    const-string/jumbo v0, "status_psa_exipration_time"

    invoke-virtual {v1, v0, v3, v4}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "StatusStore/isStatusExpired/is legacy status psa/psa seen ts: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", psa expire ts: "

    invoke-static {v0, v7, v1, v2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-wide v7, p1, LX/37v;->A0K:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/36R;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v1, p1, LX/37v;->A0K:J

    iget-object v0, p0, LX/36R;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A03(LX/2tf;)J

    move-result-wide v3

    :goto_0
    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    return v9

    :cond_2
    const/4 v9, 0x0

    return v9
.end method

.method public A0I(LX/37v;)Z
    .locals 4

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v3, v0, LX/31r;->A02:Z

    iget-object v2, p0, LX/36R;->A06:LX/1Pt;

    const/16 v1, 0x7f7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    return v2

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/36R;->A05()LX/37p;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmsgstore/isstatusunseen/no status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return v2

    :cond_1
    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/36R;->A06(Lcom/whatsapp/jid/UserJid;)LX/37p;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, LX/37p;->A0B(LX/37v;)Z

    move-result v0

    return v0
.end method

.method public final A0J(Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/36R;->A02:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    return-object v2

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
