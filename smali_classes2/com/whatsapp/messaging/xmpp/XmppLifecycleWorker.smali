.class public final Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;
.super Landroidx/work/CoroutineWorker;


# instance fields
.field public final A00:LX/1cw;

.field public final A01:LX/2rr;

.field public final A02:LX/2tf;

.field public final A03:LX/1Pt;

.field public final A04:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

.field public final A05:LX/3X1;

.field public final A06:LX/8MR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    iget-object v0, v1, LX/3I0;->Abo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3X1;

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A05:LX/3X1;

    iget-object v0, v1, LX/3I0;->A0r:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cw;

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A00:LX/1cw;

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A01:LX/2rr;

    invoke-virtual {v1}, LX/3I0;->BpC()LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A02:LX/2tf;

    sget-object v0, LX/26e;->A00:LX/8Zo;

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A06:LX/8MR;

    invoke-virtual {v1}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A03:LX/1Pt;

    iget-object v0, v1, LX/3I0;->Abp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A04:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    return-void
.end method


# virtual methods
.method public A07(LX/8qC;)Ljava/lang/Object;
    .locals 1

    const-string v0, "XmppLifecycleWorker is not supposed to run in foreground"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A08(LX/8qC;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/3nB;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/3nB;

    iget v2, v5, LX/3nB;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/3nB;->label:I

    :goto_0
    iget-object v6, v5, LX/3nB;->result:Ljava/lang/Object;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/3nB;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v3, v5, LX/3nB;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;

    goto :goto_1

    :cond_0
    new-instance v5, LX/3nB;

    invoke-direct {v5, p0, p1}, LX/3nB;-><init>(Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;LX/8qC;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6

    :cond_2
    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A05:LX/3X1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/3X1;->A04:J

    iget-object v2, p0, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A06:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker$doWork$2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker$doWork$2;-><init>(Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;LX/8qC;)V

    iput-object p0, v5, LX/3nB;->L$0:Ljava/lang/Object;

    iput v4, v5, LX/3nB;->label:I

    invoke-static {v5, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, LX/0JT;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v3, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A00:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-nez v0, :cond_4

    const-string v0, "XmppLifecycleWorker/schedule logout timer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A04:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A03(Z)V

    :cond_4
    iget-object v5, v3, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A05:LX/3X1;

    iget-wide v1, v5, LX/3X1;->A04:J

    const-string/jumbo v0, "xmpp-lifecycle-time"

    invoke-virtual {v5, v0, v1, v2}, LX/3X1;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/3X1;->A05:J

    iget-object v5, v5, LX/3X1;->A0C:LX/36d;

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "xmpp:lifecycle_worker_runtime_seconds"

    invoke-static {v0, v2}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v5, v2, v3, v4}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    return-object v6

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v6

    move-object v3, p0

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v3, p0

    :goto_3
    :try_start_2
    const/4 v1, 0x2

    iget-object v0, v3, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A05:LX/3X1;

    invoke-virtual {v0, v1}, LX/3X1;->A05(I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_3
    move-exception v1

    move-object v3, p0

    :goto_4
    :try_start_3
    iget-object v0, v3, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A05:LX/3X1;

    invoke-virtual {v0, v4}, LX/3X1;->A05(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    :goto_5
    iget-object v0, v3, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A00:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-nez v0, :cond_5

    const-string v0, "XmppLifecycleWorker/schedule logout timer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A04:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A03(Z)V

    :cond_5
    iget-object v5, v3, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A05:LX/3X1;

    iget-wide v1, v5, LX/3X1;->A04:J

    const-string/jumbo v0, "xmpp-lifecycle-time"

    invoke-virtual {v5, v0, v1, v2}, LX/3X1;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/3X1;->A05:J

    iget-object v5, v5, LX/3X1;->A0C:LX/36d;

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "xmpp:lifecycle_worker_runtime_seconds"

    invoke-static {v0, v2}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v5, v2, v3, v4}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    throw v6
.end method

.method public final A0A(LX/8qC;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p1

    instance-of v0, v3, LX/3nI;

    move-object/from16 v6, p0

    if-eqz v0, :cond_f

    move-object v8, v3

    check-cast v8, LX/3nI;

    iget v2, v8, LX/3nI;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v8, LX/3nI;->label:I

    :goto_0
    iget-object v1, v8, LX/3nI;->result:Ljava/lang/Object;

    sget-object v20, LX/1vE;->A02:LX/1vE;

    iget v0, v8, LX/3nI;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_10

    iget v0, v8, LX/3nI;->I$0:I

    move/from16 v19, v0

    iget-wide v14, v8, LX/3nI;->J$1:J

    iget-wide v2, v8, LX/3nI;->J$0:J

    iget-boolean v0, v8, LX/3nI;->Z$0:Z

    move/from16 v18, v0

    iget-object v6, v8, LX/3nI;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_1
    move-wide/from16 v21, v2

    iget-object v0, v6, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A05:LX/3X1;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/3X1;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v18, :cond_0

    move/from16 v0, v19

    if-ne v0, v7, :cond_0

    sget-object v0, LX/1wJ;->A07:LX/1wJ;

    invoke-static {v0, v7}, LX/24q;->A00(LX/1wJ;I)J

    move-result-wide v4

    sget-wide v11, LX/3gX;->A00:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_7

    sget-wide v9, LX/3gX;->A01:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_7

    cmp-long v0, v4, v11

    if-eqz v0, :cond_6

    cmp-long v0, v4, v9

    if-eqz v0, :cond_6

    long-to-int v0, v2

    and-int/lit8 v1, v0, 0x1

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_3

    shr-long v21, v2, v7

    shr-long/2addr v4, v7

    add-long v21, v21, v4

    if-nez v1, :cond_2

    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    new-instance v9, LX/3yB;

    invoke-direct {v9, v4, v5, v0, v1}, LX/3yB;-><init>(JJ)V

    iget-wide v0, v9, LX/3gf;->A00:J

    cmp-long v4, v0, v21

    if-gtz v4, :cond_1

    iget-wide v0, v9, LX/3gf;->A01:J

    cmp-long v4, v21, v0

    if-gtz v4, :cond_1

    :goto_2
    shl-long v21, v21, v7

    :cond_0
    :goto_3
    invoke-static/range {v21 .. v22}, LX/3gX;->A00(J)J

    move-result-wide v0

    move-object/from16 v4, v27

    invoke-virtual {v4, v0, v1}, LX/3X1;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v6, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A03:LX/1Pt;

    const/16 v1, 0x1521

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "XmppLifecycleWorker/doWork seems like stanzas stuck"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A01:LX/2rr;

    invoke-virtual/range {v27 .. v27}, LX/3X1;->A01()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "xmpp-lifecycle-worker-stuck-stanza"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x3

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, LX/3X1;->A05(I)V

    :goto_4
    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0xf4240

    int-to-long v0, v0

    div-long v21, v21, v0

    goto :goto_6

    :cond_2
    const-wide v4, -0x431bde82d7aL

    const-wide v0, 0x431bde82d7aL

    new-instance v9, LX/3yB;

    invoke-direct {v9, v4, v5, v0, v1}, LX/3yB;-><init>(JJ)V

    iget-wide v0, v9, LX/3gf;->A00:J

    cmp-long v4, v0, v21

    if-gtz v4, :cond_5

    iget-wide v0, v9, LX/3gf;->A01:J

    cmp-long v4, v21, v0

    if-gtz v4, :cond_5

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long v21, v21, v0

    goto :goto_2

    :cond_3
    if-ne v1, v7, :cond_4

    shr-long v21, v2, v7

    shr-long/2addr v4, v7

    :goto_5
    const v0, 0xf4240

    int-to-long v0, v0

    div-long v16, v4, v0

    add-long v21, v21, v16

    const-wide v12, -0x431bde82d7aL

    const-wide v9, 0x431bde82d7aL

    new-instance v11, LX/3yB;

    invoke-direct {v11, v12, v13, v9, v10}, LX/3yB;-><init>(JJ)V

    iget-wide v9, v11, LX/3gf;->A00:J

    cmp-long v12, v9, v21

    if-gtz v12, :cond_5

    iget-wide v9, v11, LX/3gf;->A01:J

    cmp-long v11, v21, v9

    if-gtz v11, :cond_5

    mul-long v16, v16, v0

    sub-long v4, v4, v16

    mul-long v21, v21, v0

    add-long v21, v21, v4

    goto/16 :goto_2

    :cond_4
    shr-long v21, v4, v7

    shr-long v4, v2, v7

    goto :goto_5

    :cond_5
    const-wide v23, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v25, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v21 .. v26}, LX/8ZK;->A01(JJJ)J

    move-result-wide v21

    :goto_6
    shl-long v21, v21, v7

    const-wide/16 v0, 0x1

    add-long v21, v21, v0

    goto/16 :goto_3

    :cond_6
    move-wide/from16 v21, v4

    goto/16 :goto_3

    :cond_7
    cmp-long v0, v4, v11

    if-eqz v0, :cond_8

    sget-wide v9, LX/3gX;->A01:J

    cmp-long v0, v4, v9

    if-nez v0, :cond_0

    :cond_8
    xor-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-gez v0, :cond_0

    const-string v0, "Summing infinite durations of different signs yields an undefined result."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual/range {v27 .. v27}, LX/3X1;->A07()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppLifecycleWorker/work is done; is processing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, LX/3X1;->A07()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A05:LX/3X1;

    invoke-virtual {v3}, LX/3X1;->A07()Z

    move-result v18

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "XmppLifecycleWorker/work started; is processing: "

    move/from16 v0, v18

    invoke-static {v1, v2, v0}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v6, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A04:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    iget-object v0, v0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v1

    const-string/jumbo v0, "xmpp-logout-worker"

    invoke-virtual {v1, v0}, LX/0Yj;->A0B(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/3X1;->A06:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A03:LX/1Pt;

    const/16 v1, 0xcf8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    sget-object v0, LX/1wJ;->A07:LX/1wJ;

    invoke-static {v0, v1}, LX/24q;->A00(LX/1wJ;I)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/16 v19, 0x0

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppLifecycleWorker/cycle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " started: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A05:LX/3X1;

    invoke-virtual {v5}, LX/3X1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v14, v15}, LX/0yS;->A05(J)J

    move-result-wide v12

    const-wide/32 v10, 0x493e0

    const/4 v4, 0x0

    cmp-long v0, v12, v10

    if-ltz v0, :cond_d

    iget-object v0, v6, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A00:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-nez v0, :cond_c

    iget-object v2, v6, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;->A01:LX/2rr;

    invoke-virtual {v5}, LX/3X1;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xmpp-tracking-work"

    invoke-virtual {v2, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppLifecycleWorker/300000 milliseconds time out reached; stop the job; is processing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/3X1;->A07()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v5, v4}, LX/3X1;->A05(I)V

    goto/16 :goto_4

    :cond_d
    iput-object v6, v8, LX/3nI;->L$0:Ljava/lang/Object;

    move/from16 v0, v18

    iput-boolean v0, v8, LX/3nI;->Z$0:Z

    iput-wide v2, v8, LX/3nI;->J$0:J

    iput-wide v14, v8, LX/3nI;->J$1:J

    iput v9, v8, LX/3nI;->I$0:I

    iput v7, v8, LX/3nI;->label:I

    invoke-static {v8, v2, v3}, LX/7gm;->A01(LX/8qC;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_e

    return-object v20

    :cond_e
    move/from16 v19, v9

    goto/16 :goto_1

    :cond_f
    new-instance v8, LX/3nI;

    invoke-direct {v8, v6, v3}, LX/3nI;-><init>(Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;LX/8qC;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
