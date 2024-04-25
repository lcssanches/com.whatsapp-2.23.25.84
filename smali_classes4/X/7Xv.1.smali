.class public final LX/7Xv;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/1Pt;

.field public final A02:LX/2nD;

.field public final A03:LX/7Wx;


# direct methods
.method public constructor <init>(LX/2tf;LX/1Pt;LX/2nD;LX/7Wx;)V
    .locals 0

    invoke-static {p1, p2, p4, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Xv;->A00:LX/2tf;

    iput-object p2, p0, LX/7Xv;->A01:LX/1Pt;

    iput-object p4, p0, LX/7Xv;->A03:LX/7Wx;

    iput-object p3, p0, LX/7Xv;->A02:LX/2nD;

    return-void
.end method


# virtual methods
.method public final A00(LX/2sD;IIIIJJJ)LX/3gN;
    .locals 20

    const/4 v0, 0x3

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v18, v2, p6

    move-object/from16 v8, p0

    iget-object v1, v8, LX/7Xv;->A02:LX/2nD;

    invoke-virtual {v1}, LX/2nD;->A02()Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    const/4 v0, 0x1

    move/from16 v12, p2

    if-eq v12, v0, :cond_0

    const/4 v0, 0x5

    if-eq v12, v0, :cond_0

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget v6, v9, LX/2sD;->A01:I

    invoke-static {v6}, LX/366;->A00(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9}, LX/2sD;->A01()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9}, LX/2sD;->A00()I

    move-result v16

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/2nD;->A03:LX/34h;

    new-instance v4, LX/34h;

    invoke-direct {v4, v0}, LX/34h;-><init>(LX/34h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget v0, v4, LX/34h;->A00:I

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iget-wide v0, v4, LX/34h;->A02:J

    const-wide/16 v14, 0x0

    cmp-long v13, v0, v14

    if-lez v13, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long p6, p6, v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v0, p6, v13

    if-gez v0, :cond_a

    iget-wide v0, v4, LX/34h;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v10

    iget v0, v4, LX/34h;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_1

    const/4 v13, 0x2

    if-eq v0, v13, :cond_1

    const/4 v13, 0x3

    if-ne v0, v13, :cond_1

    const/4 v13, 0x4

    :cond_1
    :goto_2
    const/4 v1, 0x1

    move/from16 v2, p5

    if-eqz p5, :cond_9

    const/4 v0, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    if-eq v2, v0, :cond_9

    if-ne v2, v1, :cond_8

    const/4 v0, 0x6

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    const/16 v0, 0xc

    const/4 v14, 0x0

    if-ne v6, v0, :cond_3

    const/4 v14, 0x1

    iget-object v1, v8, LX/7Xv;->A01:LX/1Pt;

    const/16 v0, 0xfaf

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    move/from16 v0, p3

    int-to-long v2, v0

    move/from16 v0, p4

    int-to-long v0, v0

    iget-object v6, v9, LX/2sD;->A00:Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_4
    if-nez v14, :cond_b

    new-instance v6, LX/6op;

    invoke-direct {v6}, LX/6op;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, LX/6op;->A07:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/6op;->A0B:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6op;->A0C:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6op;->A09:Ljava/lang/Long;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6op;->A00:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6op;->A01:Ljava/lang/Boolean;

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6op;->A0A:Ljava/lang/Long;

    if-eqz v7, :cond_5

    iput-object v7, v6, LX/6op;->A0D:Ljava/lang/Long;

    :cond_5
    iput-object v11, v6, LX/6op;->A05:Ljava/lang/Integer;

    iput-object v5, v6, LX/6op;->A04:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6op;->A06:Ljava/lang/Integer;

    if-eqz v10, :cond_6

    iput-object v10, v6, LX/6op;->A08:Ljava/lang/Long;

    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6op;->A03:Ljava/lang/Integer;

    iput-object v4, v6, LX/6op;->A02:Ljava/lang/Integer;

    return-object v6

    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_a
    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_b
    if-eqz v8, :cond_c

    const/4 v6, 0x0

    return-object v6

    :cond_c
    new-instance v6, LX/6oe;

    invoke-direct {v6}, LX/6oe;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6oe;->A05:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6oe;->A08:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6oe;->A07:Ljava/lang/Long;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6oe;->A00:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6oe;->A01:Ljava/lang/Boolean;

    if-eqz v7, :cond_d

    iput-object v7, v6, LX/6oe;->A09:Ljava/lang/Long;

    :cond_d
    iput-object v5, v6, LX/6oe;->A04:Ljava/lang/Integer;

    if-eqz v10, :cond_e

    iput-object v10, v6, LX/6oe;->A06:Ljava/lang/Long;

    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6oe;->A03:Ljava/lang/Integer;

    iput-object v4, v6, LX/6oe;->A02:Ljava/lang/Integer;

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A01()V
    .locals 7

    iget-object v6, p0, LX/7Xv;->A03:LX/7Wx;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/7Wx;->A00:J

    iput-wide v0, v6, LX/7Wx;->A03:J

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7Wx;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-wide v0, v6, LX/7Wx;->A02:J

    new-instance v1, LX/6ol;

    invoke-direct {v1}, LX/6ol;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6ol;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/6ol;->A07:Ljava/lang/Long;

    iput-object v2, v1, LX/6ol;->A0A:Ljava/lang/Long;

    iget-object v0, v6, LX/7Wx;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/6ol;->A0B:Ljava/lang/String;

    iget-wide v4, v6, LX/7Wx;->A02:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6ol;->A09:Ljava/lang/Long;

    iget-wide v2, v6, LX/7Wx;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6ol;->A08:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/6ol;->A00:Ljava/lang/Boolean;

    iput-object v1, v6, LX/7Wx;->A04:LX/6ol;

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/7Wx;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/7Wx;->A01:J

    return-void
.end method

.method public A02(I)V
    .locals 6

    iget-object v5, p0, LX/7Xv;->A03:LX/7Wx;

    const/4 v3, 0x1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v4, LX/6ol;

    invoke-direct {v4}, LX/6ol;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v5, v4, v0, v1, v2}, LX/7Wx;->A01(LX/6ol;IJ)V

    invoke-static {p1}, LX/366;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6ol;->A03:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/6ol;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6ol;->A06:Ljava/lang/Integer;

    iput-wide v1, v5, LX/7Wx;->A03:J

    iget-wide v0, v5, LX/7Wx;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/7Wx;->A02:J

    iget-wide v0, v5, LX/7Wx;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/7Wx;->A01:J

    iget-object v1, v5, LX/7Wx;->A04:LX/6ol;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/7Wx;->A07:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/7Wx;->A04:LX/6ol;

    :cond_0
    iget-object v0, v5, LX/7Wx;->A07:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    return-void
.end method

.method public A03(LX/2sD;)V
    .locals 2

    iget-object v1, p0, LX/7Xv;->A03:LX/7Wx;

    const/4 v0, 0x6

    invoke-virtual {v1, p1, v0}, LX/7Wx;->A02(LX/2sD;I)V

    return-void
.end method

.method public A04(LX/2sD;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7Xv;->A03:LX/7Wx;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/7Wx;->A03(LX/2sD;Ljava/lang/Integer;I)V

    return-void
.end method

.method public A05(LX/2sD;)V
    .locals 4

    iget-object v3, p0, LX/7Xv;->A03:LX/7Wx;

    const/4 v1, 0x2

    sget-object v0, LX/8YQ;->A00:LX/8YQ;

    invoke-virtual {v3, p1, v0, v1}, LX/7Wx;->A00(LX/2sD;LX/8wF;I)LX/6ol;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/7Wx;->A04:LX/6ol;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/7Wx;->A07:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/7Wx;->A04:LX/6ol;

    :cond_0
    iget-object v0, v3, LX/7Wx;->A07:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    return-void
.end method

.method public A06(LX/2sD;)V
    .locals 2

    iget-object v1, p0, LX/7Xv;->A03:LX/7Wx;

    const/4 v0, 0x4

    invoke-virtual {v1, p1, v0}, LX/7Wx;->A02(LX/2sD;I)V

    return-void
.end method

.method public A07(LX/2sD;)V
    .locals 2

    iget-object v1, p0, LX/7Xv;->A03:LX/7Wx;

    const/4 v0, 0x5

    invoke-virtual {v1, p1, v0}, LX/7Wx;->A02(LX/2sD;I)V

    return-void
.end method

.method public A08(LX/2sD;)V
    .locals 2

    iget-object v1, p0, LX/7Xv;->A03:LX/7Wx;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, LX/7Wx;->A02(LX/2sD;I)V

    return-void
.end method

.method public A09(LX/2sD;I)V
    .locals 3

    iget-object v2, p0, LX/7Xv;->A03:LX/7Wx;

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/7Wx;->A03(LX/2sD;Ljava/lang/Integer;I)V

    return-void
.end method

.method public A0A(LX/2sD;I)V
    .locals 3

    iget-object v2, p0, LX/7Xv;->A03:LX/7Wx;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/7Wx;->A03(LX/2sD;Ljava/lang/Integer;I)V

    return-void
.end method

.method public A0B(LX/2sD;I)V
    .locals 3

    iget-object v2, p0, LX/7Xv;->A03:LX/7Wx;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/7Wx;->A03(LX/2sD;Ljava/lang/Integer;I)V

    return-void
.end method
