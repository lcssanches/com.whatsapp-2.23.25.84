.class public LX/33K;
.super Ljava/lang/Object;


# static fields
.field public static final A0D:[B


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/2uA;

.field public final A02:LX/2uF;

.field public final A03:LX/2u7;

.field public final A04:LX/3ku;

.field public final A05:LX/2tB;

.field public final A06:LX/37M;

.field public final A07:LX/2sk;

.field public final A08:LX/31S;

.field public final A09:LX/2Bo;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/46s;

.field public final A0C:LX/32W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/33K;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x3t
        0x2t
        0x14t
        0x9t
        0x42t
        0x17t
    .end array-data
.end method

.method public constructor <init>(LX/3KY;LX/2uA;LX/2uF;LX/2u7;LX/3ku;LX/2tB;LX/37M;LX/2sk;LX/31S;LX/2Bo;LX/1Pt;LX/46s;LX/32W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/33K;->A0A:LX/1Pt;

    iput-object p2, p0, LX/33K;->A01:LX/2uA;

    iput-object p3, p0, LX/33K;->A02:LX/2uF;

    iput-object p6, p0, LX/33K;->A05:LX/2tB;

    iput-object p12, p0, LX/33K;->A0B:LX/46s;

    iput-object p1, p0, LX/33K;->A00:LX/3KY;

    iput-object p13, p0, LX/33K;->A0C:LX/32W;

    iput-object p5, p0, LX/33K;->A04:LX/3ku;

    iput-object p7, p0, LX/33K;->A06:LX/37M;

    iput-object p4, p0, LX/33K;->A03:LX/2u7;

    iput-object p10, p0, LX/33K;->A09:LX/2Bo;

    iput-object p9, p0, LX/33K;->A08:LX/31S;

    iput-object p8, p0, LX/33K;->A07:LX/2sk;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, LX/33K;->A09:LX/2Bo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Bo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    if-eqz v0, :cond_0

    iget v1, v0, LX/30p;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/33K;->A02(Ljava/lang/String;)LX/30p;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/33K;->A05(LX/30p;Ljava/lang/String;)V

    iget v0, v0, LX/30p;->A00:I

    return v0
.end method

.method public final A01(LX/37v;)Landroid/content/ContentValues;
    .locals 3

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    iget v0, p1, LX/37v;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/37v;->A0r:Ljava/lang/Long;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "expire_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/33K;->A0A:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0E(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/37v;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ephemeral_trigger"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/37v;->A0o:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v0, "ephemeral_initiated_by_me"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-object v2
.end method

.method public final A02(Ljava/lang/String;)LX/30p;
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/30p;

    invoke-direct {v5, v1, v2, v0}, LX/30p;-><init>(JI)V

    iget-object v0, p0, LX/33K;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT no_of_retries_sent_already, last_sync_response_sent_timestamp FROM message_ephemeral_sync_response WHERE chat_jid = ?"

    invoke-static {p1}, LX/0yT;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_SYNC_RESPONSE_INFO_FOR_CHAT_JID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "last_sync_response_sent_timestamp"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "no_of_retries_sent_already"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/30p;->A01:J

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, LX/30p;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(LX/37v;J)LX/3gB;
    .locals 11

    iget-object v3, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v3, LX/31r;->A02:Z

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1fZ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1fZ;

    iget v4, v0, LX/1fZ;->A00:I

    iget-wide v2, v0, LX/1fZ;->A01:J

    :goto_0
    iget v1, p1, LX/37v;->A00:I

    new-instance v0, LX/3gB;

    invoke-direct {v0, v4, v2, v3, v1}, LX/3gB;-><init>(IJI)V

    return-object v0

    :cond_0
    iget v1, p1, LX/37v;->A05:I

    if-lez v1, :cond_2

    iget-object v0, p0, LX/33K;->A08:LX/31S;

    invoke-virtual {v0, v1}, LX/31S;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/33K;->A02:LX/2uF;

    iget-object v1, p0, LX/33K;->A00:LX/3KY;

    invoke-static {v3}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/383;->A00(LX/3KY;LX/2uF;LX/1Za;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/37v;->A1C(I)V

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/37v;->A1V(Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/37v;->A1m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/37v;->A1W:Z

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1fE;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1fZ;

    if-nez v0, :cond_2

    const/4 v8, 0x1

    iget-object v5, v3, LX/31r;->A00:LX/1Za;

    invoke-static {v5}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/33K;->A00:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/3gO;->A03:I

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, LX/37v;->A1C(I)V

    :cond_2
    :goto_1
    iget v4, p1, LX/37v;->A05:I

    if-lez v4, :cond_3

    invoke-static {v4}, LX/0yN;->A09(I)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/37v;->A0r:Ljava/lang/Long;

    :cond_3
    iget-object v0, p1, LX/37v;->A0q:Ljava/lang/Long;

    if-nez v0, :cond_4

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_5
    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/33K;->A02:LX/2uF;

    invoke-virtual {v0, v5, v7}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/33S;->A0b:LX/3gB;

    iget-object v6, v0, LX/33S;->A0a:LX/2lV;

    const/4 v5, 0x2

    if-eqz v9, :cond_2

    iget v10, v9, LX/3gB;->expiration:I

    if-gtz v10, :cond_6

    iget-wide v3, v9, LX/3gB;->ephemeralSettingTimestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_6
    invoke-virtual {p1, v10}, LX/37v;->A1C(I)V

    iget-wide v0, v9, LX/3gB;->ephemeralSettingTimestamp:J

    invoke-static {p1, v0, v1}, LX/37v;->A0L(LX/37v;J)V

    iget v0, v9, LX/3gB;->disappearingMessagesInitiator:I

    if-ne v0, v5, :cond_7

    iput v5, p1, LX/37v;->A00:I

    :goto_2
    if-eqz v6, :cond_2

    iget v0, v6, LX/2lV;->A00:I

    iput v0, p1, LX/37v;->A04:I

    iget-object v0, v6, LX/2lV;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    :goto_3
    iput-object v0, p1, LX/37v;->A0o:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    if-ne v0, v8, :cond_8

    iput v8, p1, LX/37v;->A00:I

    goto :goto_2

    :cond_8
    iput v7, p1, LX/37v;->A00:I

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/33K;->A07:LX/2sk;

    invoke-virtual {v1, v5}, LX/2sk;->A03(LX/1Za;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/2sk;->A01(Lcom/whatsapp/jid/UserJid;)I

    move-result v3

    invoke-virtual {v1, v0}, LX/2sk;->A02(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    const/4 v4, 0x2

    :cond_a
    invoke-virtual {p1, v3}, LX/37v;->A1C(I)V

    invoke-static {p1, v1, v2}, LX/37v;->A0L(LX/37v;J)V

    iput v4, p1, LX/37v;->A00:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3
.end method

.method public A04(ILjava/lang/String;J)V
    .locals 13

    move-object v8, p0

    iget-object v0, p0, LX/33K;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "chat_jid"

    move-object v9, p2

    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "last_sync_response_sent_timestamp"

    move-wide/from16 v11, p3

    invoke-static {v5, v0, v11, v12}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "no_of_retries_sent_already"

    move v10, p1

    invoke-static {v5, v0, p1}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_ephemeral_sync_response"

    const/4 v1, 0x5

    const-string v0, "UPDATE_EPHEMERAL_SYNC_RESPONSE_FOR_CHAT_JID_SQL"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v6}, LX/3fu;->A00()V

    new-instance v7, LX/3hS;

    invoke-direct/range {v7 .. v12}, LX/3hS;-><init>(LX/33K;Ljava/lang/String;IJ)V

    invoke-virtual {v4, v7}, LX/3fv;->A06(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/3fu;->close()V

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
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05(LX/30p;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/33K;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v0, v2, LX/3fv;->A02:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2d

    new-instance v0, LX/3jh;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3fv;->A06(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/33K;->A09:LX/2Bo;

    iget-object v0, v0, LX/2Bo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public A06(LX/1Za;I)V
    .locals 5

    iget-object v0, p0, LX/33K;->A02:LX/2uF;

    invoke-static {v0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v4

    if-eqz v4, :cond_0

    iput p2, v4, LX/33S;->A01:I

    iget-object v3, p0, LX/33K;->A01:LX/2uA;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-string v1, "ephemeral_displayed_exemptions"

    iget v0, v4, LX/33S;->A01:I

    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v3, v2, v4}, LX/2uA;->A04(Landroid/content/ContentValues;LX/33S;)I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    return-void
.end method

.method public A07(LX/37v;)V
    .locals 7

    iget-object v0, p0, LX/33K;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v6, v2, LX/3fv;->A02:LX/2tz;

    const-string v5, "SELECT duration, expire_timestamp, keep_in_chat, ephemeral_trigger, ephemeral_initiated_by_me FROM message_ephemeral WHERE message_row_id = ?"

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/String;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-static {v3, v0, v1}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    invoke-virtual {v6, v5, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "duration"

    invoke-static {v3, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/37v;->A1C(I)V

    const-string v0, "expire_timestamp"

    invoke-static {v3, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/37v;->A0r:Ljava/lang/Long;

    const-string v0, "keep_in_chat"

    invoke-static {v3, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/37v;->A07:I

    const-string v0, "ephemeral_trigger"

    invoke-static {v3, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/37v;->A04:I

    const-string v0, "ephemeral_initiated_by_me"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/37v;->A0o:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
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

.method public A08(LX/37v;)V
    .locals 5

    iget-object v0, p0, LX/33K;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0, p1}, LX/33K;->A01(LX/37v;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v3, p1}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_ephemeral"

    const-string v0, "INSERT_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09(LX/37v;)V
    .locals 10

    invoke-static {p1}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v0, p0, LX/33K;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_0
    iget v0, p1, LX/37v;->A05:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LX/33K;->A01(LX/37v;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v9

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-static {v9, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    iget-object v4, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v6, "message_ephemeral"

    const-string/jumbo v7, "message_row_id = ?"

    const-string/jumbo v8, "updateEphemeralMessage/UPDATE_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    invoke-virtual/range {v4 .. v9}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/33K;->A08(LX/37v;)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v5, "message_ephemeral"

    const-string/jumbo v4, "message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v0, "DELETE_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    invoke-virtual {v6, v5, v4, v0, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0A(LX/37v;)V
    .locals 6

    iget v0, p1, LX/37v;->A05:I

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v0, p0, LX/33K;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "UPDATE message_ephemeral SET keep_in_chat=?  WHERE message_row_id =? "

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/37v;->A0i()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-static {v2, v0, v1}, LX/0yL;->A1T([Ljava/lang/Object;J)V

    const-string v0, "KEEP_IN_CHAT_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    invoke-virtual {v4, v3, v0, v2}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
