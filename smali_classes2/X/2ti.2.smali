.class public LX/2ti;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:LX/3KY;

.field public final A03:LX/1os;

.field public final A04:LX/2tf;

.field public final A05:LX/36d;

.field public final A06:LX/1Pt;


# direct methods
.method public constructor <init>(LX/3KY;LX/2tf;LX/36d;LX/1Pt;LX/1NN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ti;->A04:LX/2tf;

    iput-object p4, p0, LX/2ti;->A06:LX/1Pt;

    iput-object p1, p0, LX/2ti;->A02:LX/3KY;

    new-instance v0, LX/1os;

    invoke-direct {v0, p5}, LX/1os;-><init>(LX/1NN;)V

    iput-object v0, p0, LX/2ti;->A03:LX/1os;

    iput-object p3, p0, LX/2ti;->A05:LX/36d;

    return-void
.end method

.method public static A00(LX/2ti;LX/2uC;)J
    .locals 4

    const/16 v0, 0x361

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x38d

    invoke-virtual {p1, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/2ti;->A03(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;[BJ)I
    .locals 13

    invoke-virtual {p0}, LX/2ti;->A08()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v0, LX/2Az;

    invoke-direct {v0, p0}, LX/2Az;-><init>(LX/2ti;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/2ti;->A03:LX/1os;

    invoke-static {}, LX/0yO;->A08()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "incoming_tc_token"

    invoke-virtual {v7, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "incoming_tc_token_timestamp"

    move-wide/from16 v0, p3

    invoke-static {v7, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v3}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v6, "wa_trusted_contacts"

    const-string v3, "jid = ? AND incoming_tc_token_timestamp < ? "

    const/4 v11, 0x2

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, v2}, LX/0yN;->A17(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v2, v10

    invoke-static {v7, v5, v6, v3, v2}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v4, v8, v0

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    cmp-long v1, v8, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    if-nez v4, :cond_3

    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const/4 v1, 0x4

    const-string v0, "PrivacyTokenStore/insert_wa_trusted_contacts"

    invoke-virtual {v2, v6, v0, v7, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    move v10, v11

    :cond_3
    invoke-virtual {v12}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return v10

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v12}, LX/3fu;->close()V

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

.method public A02()J
    .locals 5

    iget-object v4, p0, LX/2ti;->A06:LX/1Pt;

    const/16 v0, 0x3e4

    invoke-static {v4, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v2

    const/16 v0, 0x3e5

    invoke-static {v4, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/2ti;->A03(JJ)J

    move-result-wide v2

    invoke-static {p0, v4}, LX/2ti;->A00(LX/2ti;LX/2uC;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03(JJ)J
    .locals 11

    iget-object v0, p0, LX/2ti;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v2

    const-wide/32 v0, 0xeff100

    sub-long v4, v2, v0

    const-string v8, ", bucketLengthSec = "

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-lez v0, :cond_1

    cmp-long v0, p3, v6

    if-lez v0, :cond_1

    div-long v0, v2, p1

    const-wide/16 v6, 0x1

    sub-long v9, p3, v6

    cmp-long v6, v0, v9

    if-gez v6, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Strange bucket configuration: currentBucket = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", currentTimeSec = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", numValidBuckets = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v7, p1, p2}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    sub-long/2addr v0, v9

    mul-long/2addr v0, p1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad bucket configuration: numValidBuckets = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, p1, p2}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-wide v4
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)LX/2Gb;
    .locals 7

    iget-object v0, p0, LX/2ti;->A03:LX/1os;

    invoke-static {v0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid= ?"

    invoke-static {p1}, LX/0yL;->A1a(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_RECEIVED_TOKEN_AND_TIMESTAMP_BY_JID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "incoming_tc_token"

    invoke-static {v3, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v2

    const-string v0, "incoming_tc_token_timestamp"

    invoke-static {v3, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v2, v6

    move-object v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    if-eqz v2, :cond_1

    new-instance v6, LX/2Gb;

    invoke-direct {v6, v0, v2}, LX/2Gb;-><init>(Ljava/lang/Long;[B)V

    :cond_1
    const/4 v5, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/2Gb;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/2ti;->A06:LX/1Pt;

    invoke-static {p0, v0}, LX/2ti;->A00(LX/2ti;LX/2uC;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    return-object v6

    :cond_2
    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
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

.method public A05(Lcom/whatsapp/jid/UserJid;)LX/2Gc;
    .locals 7

    invoke-virtual {p0}, LX/2ti;->A09()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2ti;->A03:LX/1os;

    invoke-static {v0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send WHERE jid= ?"

    invoke-static {p1}, LX/0yL;->A1a(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_SENT_TOKEN_BY_JID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1os;->A00(Landroid/database/Cursor;)LX/2Gc;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, LX/3fv;->close()V

    iget-wide v3, v5, LX/2Gc;->A00:J

    invoke-virtual {p0}, LX/2ti;->A02()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :goto_1
    const/4 v5, 0x0

    :cond_1
    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
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

    :cond_3
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gc;

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 10

    iget-object v0, p0, LX/2ti;->A03:LX/1os;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v6

    :try_start_0
    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT jid, incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "GET_ALL_RECEIVED_TOKENS"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v8}, LX/0yU;->A01(Landroid/database/Cursor;)I

    move-result v7

    const-string v0, "incoming_tc_token"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "incoming_tc_token_timestamp"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v7}, LX/352;->A00(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/2Gb;

    invoke-direct {v0, v1, v2}, LX/2Gb;-><init>(Ljava/lang/Long;[B)V

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3fv;->close()V

    return-object v9

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_1

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/2ti;->A03:LX/1os;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT jid, sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "GET_ALL_SENT_TOKENS"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, LX/0yU;->A01(Landroid/database/Cursor;)I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/34x;->A00(Landroid/database/Cursor;I)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/1os;->A00(Landroid/database/Cursor;)LX/2Gc;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
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

.method public final declared-synchronized A08()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2ti;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yR;->A0w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2ti;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2ti;->A01:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yR;->A0w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2ti;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0A(Lcom/whatsapp/jid/UserJid;J)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2ti;->A03:LX/1os;

    const-string/jumbo v14, "real_issue_timestamp"

    const-string/jumbo v10, "sent_tc_token_timestamp"

    invoke-static {v0}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v11, 0x2

    invoke-static {v11}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v4, "wa_trusted_contacts_send"

    const-string v2, "jid = ? AND sent_tc_token_timestamp <= ?"

    new-array v1, v11, [Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x1

    aput-object v16, v1, v15

    invoke-static {v3, v5, v4, v2, v1}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Should have only one row per JID"

    const-wide/16 v12, 0x1

    cmp-long v2, v0, v12

    if-gez v2, :cond_0

    :try_start_2
    invoke-static {v15}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v2, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "jid = ? AND real_issue_timestamp IS NOT NULL AND real_issue_timestamp <= ?"

    new-array v0, v11, [Ljava/lang/String;

    invoke-static {v6, v0, v8}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    aput-object v16, v0, v15

    invoke-static {v2, v5, v4, v1, v0}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-gez v2, :cond_0

    invoke-static {v11}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v3

    const-string v0, "jid"

    invoke-static {v3, v6, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const/4 v1, 0x4

    const-string v0, "PrivacyTokenStore/insert_wa_trusted_contacts_send"

    invoke-virtual {v2, v4, v0, v3, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    invoke-virtual/range {v17 .. v17}, LX/3fu;->A00()V

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :cond_0
    if-nez v2, :cond_1

    const/4 v8, 0x1

    :cond_1
    :try_start_4
    invoke-static {v8, v3}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LX/3fu;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    invoke-virtual {v7}, LX/2ti;->A09()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0B(Lcom/whatsapp/jid/UserJid;)Z
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/2ti;->A02:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gO;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/2ti;->A05(Lcom/whatsapp/jid/UserJid;)LX/2Gc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Gc;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, LX/2ti;->A06:LX/1Pt;

    const/16 v0, 0x361

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v2

    const/16 v0, 0xeda

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/2ti;->A03(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
