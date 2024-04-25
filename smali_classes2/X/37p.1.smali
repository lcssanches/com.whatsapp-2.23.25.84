.class public LX/37p;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/37v;

.field public final A09:LX/2tf;

.field public final A0A:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/2tf;LX/37p;)V
    .locals 33

    move-object/from16 v15, p2

    iget-object v14, v15, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-wide v10, v15, LX/37p;->A04:J

    iget-wide v8, v15, LX/37p;->A06:J

    iget-wide v6, v15, LX/37p;->A07:J

    iget-wide v4, v15, LX/37p;->A03:J

    iget-wide v2, v15, LX/37p;->A02:J

    iget-wide v0, v15, LX/37p;->A05:J

    iget v13, v15, LX/37p;->A01:I

    iget v12, v15, LX/37p;->A00:I

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-wide/from16 v31, v0

    move-wide/from16 v29, v2

    move-wide/from16 v27, v4

    move-wide/from16 v25, v6

    move-wide/from16 v23, v8

    move-wide/from16 v21, v10

    move/from16 v19, v13

    move/from16 v20, v12

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v32}, LX/37p;-><init>(LX/2tf;Lcom/whatsapp/jid/UserJid;IIJJJJJJ)V

    iget-object v1, v15, LX/37p;->A08:LX/37v;

    move-object/from16 v0, v16

    iput-object v1, v0, LX/37p;->A08:LX/37v;

    return-void
.end method

.method public constructor <init>(LX/2tf;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37p;->A09:LX/2tf;

    iput-object p2, p0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/37p;->A04:J

    iput-wide v0, p0, LX/37p;->A06:J

    iput-wide v0, p0, LX/37p;->A07:J

    iput-wide v0, p0, LX/37p;->A03:J

    iput-wide v0, p0, LX/37p;->A02:J

    iput-wide v0, p0, LX/37p;->A05:J

    const/4 v0, 0x0

    iput v0, p0, LX/37p;->A01:I

    iput v0, p0, LX/37p;->A00:I

    return-void
.end method

.method public constructor <init>(LX/2tf;Lcom/whatsapp/jid/UserJid;IIJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37p;->A09:LX/2tf;

    iput-object p2, p0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    iput-wide p5, p0, LX/37p;->A04:J

    iput-wide p7, p0, LX/37p;->A06:J

    iput-wide p9, p0, LX/37p;->A07:J

    iput-wide p11, p0, LX/37p;->A03:J

    move-wide v0, p13

    invoke-static {v0, v1, p11, p12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/37p;->A02:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/37p;->A05:J

    iput p3, p0, LX/37p;->A01:I

    iput p4, p0, LX/37p;->A00:I

    return-void
.end method

.method public static A00(LX/37v;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[id="

    invoke-static {p0, v0, v2}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v1

    iget-object v0, v1, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from_me="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/31r;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remote_resource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0S(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/37p;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/37p;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/37p;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/37p;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()LX/37p;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/37p;->A09:LX/2tf;

    new-instance v0, LX/37p;

    invoke-direct {v0, v1, p0}, LX/37p;-><init>(LX/2tf;LX/37p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(LX/37v;)LX/37p;
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/37p;->A08:LX/37v;

    iget-wide v2, p1, LX/37v;->A1M:J

    iput-wide v2, p0, LX/37p;->A04:J

    iget-wide v0, p1, LX/37v;->A0K:J

    iput-wide v0, p0, LX/37p;->A05:J

    iget v0, p0, LX/37p;->A00:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/37p;->A00:I

    iget v0, p0, LX/37p;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/37p;->A01:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    goto :goto_1

    :goto_0
    iput-wide v2, p0, LX/37p;->A03:J

    :goto_1
    iput-wide v2, p0, LX/37p;->A02:J

    :cond_1
    invoke-static {p1}, LX/37p;->A00(LX/37v;)Ljava/lang/String;

    invoke-virtual {p0}, LX/37p;->A05()LX/37p;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/37p;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/37p;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/37p;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, LX/1Zm;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/37p;->A09:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    iget-wide v0, p0, LX/37p;->A05:J

    sub-long/2addr v4, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B(LX/37v;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p1, LX/37v;->A1M:J

    iget-wide v1, p0, LX/37p;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StatusInfo[jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/37p;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastRead="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/37p;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/37p;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnread="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/37p;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoDownloadLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/37p;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/37p;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/37p;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/37p;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
