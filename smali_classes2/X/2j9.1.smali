.class public final LX/2j9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/39S;

.field public final A01:LX/2hk;

.field public final A02:LX/2tf;

.field public final A03:LX/2uF;

.field public final A04:LX/2mP;

.field public final A05:LX/2sX;

.field public final A06:LX/2ss;

.field public final A07:LX/2rm;

.field public final A08:LX/2Y7;

.field public final A09:LX/2Zp;

.field public final A0A:LX/2rE;

.field public final A0B:LX/472;


# direct methods
.method public constructor <init>(LX/39S;LX/2hk;LX/2tf;LX/2uF;LX/2mP;LX/2sX;LX/2ss;LX/2rm;LX/2Y7;LX/2Zp;LX/2rE;LX/472;)V
    .locals 1

    invoke-static {p3, p12, p4, p2, p11}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6, p1}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p8, p9}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2j9;->A02:LX/2tf;

    iput-object p12, p0, LX/2j9;->A0B:LX/472;

    iput-object p4, p0, LX/2j9;->A03:LX/2uF;

    iput-object p2, p0, LX/2j9;->A01:LX/2hk;

    iput-object p11, p0, LX/2j9;->A0A:LX/2rE;

    iput-object p5, p0, LX/2j9;->A04:LX/2mP;

    iput-object p6, p0, LX/2j9;->A05:LX/2sX;

    iput-object p1, p0, LX/2j9;->A00:LX/39S;

    iput-object p7, p0, LX/2j9;->A06:LX/2ss;

    iput-object p10, p0, LX/2j9;->A09:LX/2Zp;

    iput-object p8, p0, LX/2j9;->A07:LX/2rm;

    iput-object p9, p0, LX/2j9;->A08:LX/2Y7;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)V
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v2, p1

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v10, v0, LX/31r;->A00:LX/1Za;

    check-cast v10, LX/1ZU;

    if-eqz v10, :cond_3

    iget-object v12, v0, LX/31r;->A01:Ljava/lang/String;

    sget-object v3, LX/3yz;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2lL;

    invoke-direct {v0, v1, v12}, LX/2lL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v4, p0

    iget-object v1, v4, LX/2j9;->A04:LX/2mP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/2mP;->A01(Lcom/whatsapp/jid/DeviceJid;LX/37v;)V

    iget-object v0, v4, LX/2j9;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v14

    const-wide/32 v0, 0x5265c00

    add-long/2addr v14, v0

    :try_start_0
    iget-object v1, v4, LX/2j9;->A08:LX/2Y7;

    instance-of v0, v2, LX/1fR;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1fG;

    if-nez v0, :cond_2

    invoke-static {}, LX/0yP;->A0L()LX/1AE;

    move-result-object v8

    const/high16 v7, 0x20000

    iget v0, v2, LX/37v;->A0A:I

    and-int/2addr v0, v7

    invoke-static {v0, v7}, LX/000;->A1U(II)Z

    move-result v6

    invoke-virtual {v2}, LX/37v;->A0z()LX/2MV;

    move-result-object v5

    iget v3, v2, LX/37v;->A01:I

    if-eqz v6, :cond_0

    invoke-virtual {v2, v11}, LX/37v;->A1S(LX/2MV;)V

    invoke-virtual {v2, v7}, LX/37v;->A1A(I)V

    iput v9, v2, LX/37v;->A01:I

    :cond_0
    iget-object v1, v1, LX/2Y7;->A00:LX/3Ro;

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/2dA;

    invoke-direct {v0, v8}, LX/2dA;-><init>(LX/1AE;)V

    invoke-virtual {v0}, LX/2dA;->A01()LX/2qe;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Ro;->A01(LX/2qe;LX/37v;)V

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, LX/37v;->A1S(LX/2MV;)V

    invoke-virtual {v2, v7}, LX/37v;->A19(I)V

    iput v3, v2, LX/37v;->A01:I

    :cond_1
    invoke-static {v8}, LX/0yU;->A0O(LX/6hl;)LX/1En;

    move-result-object v11

    :cond_2
    iget-object v0, v4, LX/2j9;->A01:LX/2hk;

    invoke-static {v12}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-byte v13, v2, LX/37v;->A1I:B

    invoke-static {v2}, LX/37v;->A0c(LX/37v;)Z

    move-result v16

    new-instance v9, LX/3yz;

    invoke-direct/range {v9 .. v16}, LX/3yz;-><init>(LX/1ZU;LX/1En;Ljava/lang/String;BJZ)V

    invoke-virtual {v0, v9}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
    :try_end_0
    .catch LX/1yV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageManager/sendMessage/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/2j9;->A00:LX/39S;

    const/16 v3, 0xd

    const/4 v4, 0x1

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/39S;->A0L(LX/37v;IIIIZ)V

    :cond_3
    return-void
.end method

.method public final A01(LX/37v;)Z
    .locals 20

    move-object/from16 v12, p1

    iget-object v2, v12, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v2, LX/31r;->A02:Z

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_5

    iget-object v8, v2, LX/31r;->A00:LX/1Za;

    instance-of v0, v8, LX/1ZU;

    if-eqz v0, :cond_4

    move-object/from16 v10, p0

    iget-object v2, v10, LX/2j9;->A03:LX/2uF;

    iget-object v1, v10, LX/2j9;->A05:LX/2sX;

    move-object v0, v8

    check-cast v0, LX/1ZU;

    invoke-static {v2, v0, v1}, LX/5cz;->A04(LX/2uF;LX/1ZU;LX/2sX;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v10, LX/2j9;->A09:LX/2Zp;

    iget-object v1, v2, LX/2Zp;->A02:LX/3dU;

    const/16 v0, 0x22

    invoke-static {v1, v2, v12, v0}, LX/3dU;->A00(LX/3dU;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v10, LX/2j9;->A06:LX/2ss;

    const-wide v4, 0x7ffffffffffe795fL

    if-eqz v8, :cond_1

    iget-object v0, v6, LX/2ss;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v9

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v6, LX/2ss;->A01:LX/2uA;

    invoke-static {v0, v8, v3, v7}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    iget-object v2, v9, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT server_message_id FROM newsletter_message  WHERE chat_row_id = ?  ORDER BY server_message_id DESC LIMIT 1 "

    const-string v0, "GET_LAST_SERVER_ID"

    invoke-static {v2, v1, v0, v3}, LX/2tz;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "server_message_id"

    invoke-static {v8, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v8, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v9, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {v9}, LX/3fv;->close()V

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    :cond_1
    iput-wide v4, v12, LX/37v;->A1M:J

    iget-object v11, v10, LX/2j9;->A07:LX/2rm;

    iget-object v0, v10, LX/2j9;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v16

    const/4 v13, 0x0

    move-object v15, v13

    move/from16 v18, v7

    move-object v14, v13

    move/from16 v19, v7

    invoke-virtual/range {v11 .. v19}, LX/2rm;->A02(LX/37v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-virtual {v6, v12}, LX/2ss;->A05(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NewsletterMessageManager/failed to insert a message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v7

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v7

    :cond_4
    invoke-static {v1}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
