.class public LX/7u3;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/7R5;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:LX/7Vo;

.field public final A0H:LX/73y;

.field public final A0I:LX/7dv;

.field public final A0J:LX/7DQ;

.field public final A0K:LX/7k3;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public volatile A0T:J

.field public volatile A0U:J


# direct methods
.method public constructor <init>(LX/7Vo;LX/73y;LX/7dv;LX/7DQ;LX/7k3;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZZZZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7u3;->A06:J

    iput-wide v0, p0, LX/7u3;->A0T:J

    iput-wide v0, p0, LX/7u3;->A0U:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/7u3;->A08:J

    iput-wide v2, p0, LX/7u3;->A07:J

    iput-wide v0, p0, LX/7u3;->A09:J

    iput-wide v0, p0, LX/7u3;->A03:J

    const-string v2, "mBufferForPlaybackMs"

    const/4 v0, 0x0

    const-string v3, "0"

    invoke-static {p8, v0}, LX/0yN;->A1U(II)Z

    move-result v1

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cannot be less than "

    invoke-static {v2, v3, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    const-string v4, "mBufferForPlaybackAfterRebufferMs"

    const/4 v0, 0x0

    invoke-static {p9, v0}, LX/0yN;->A1U(II)Z

    move-result v1

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    iput-object p1, p0, LX/7u3;->A0G:LX/7Vo;

    int-to-long v0, p8

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/7u3;->A05:J

    int-to-long v0, p9

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/7u3;->A04:J

    iput-object p5, p0, LX/7u3;->A0K:LX/7k3;

    iput p10, p0, LX/7u3;->A0F:I

    move/from16 v0, p11

    iput v0, p0, LX/7u3;->A02:I

    move/from16 v0, p12

    iput v0, p0, LX/7u3;->A00:I

    move/from16 v0, p13

    iput-boolean v0, p0, LX/7u3;->A0E:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/7u3;->A0P:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7u3;->A0R:Z

    iput-object p3, p0, LX/7u3;->A0I:LX/7dv;

    iput-object p2, p0, LX/7u3;->A0H:LX/73y;

    iput-object p4, p0, LX/7u3;->A0J:LX/7DQ;

    iput-object p6, p0, LX/7u3;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, LX/7u3;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7u3;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7u3;->A0D:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7u3;->A0Q:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7u3;->A0O:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7u3;->A0S:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7u3;->A0N:Z

    return-void

    :cond_0
    invoke-static {v0}, LX/6LG;->A0f(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/6LG;->A0f(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()J
    .locals 9

    iget-wide v1, p0, LX/7u3;->A0T:J

    iget-wide v5, p0, LX/7u3;->A0U:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v7, p0, LX/7u3;->A06:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_1

    iput-wide v1, p0, LX/7u3;->A06:J

    :cond_0
    :goto_0
    iget-wide v1, p0, LX/7u3;->A0T:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sub-long/2addr v1, v7

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    iput-wide v3, p0, LX/7u3;->A0T:J

    iput-wide v3, p0, LX/7u3;->A06:J

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/7u3;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/7u3;->A0K:LX/7k3;

    if-eqz v2, :cond_4

    iget-boolean v1, p0, LX/7u3;->A0C:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    :cond_3
    invoke-virtual {v2, v0}, LX/7k3;->A01(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0

    :cond_4
    iget-wide v0, p0, LX/7u3;->A04:J

    return-wide v0
.end method

.method public final A01()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7u3;->A08:J

    iput-wide v0, p0, LX/7u3;->A07:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7u3;->A09:J

    iput-wide v0, p0, LX/7u3;->A03:J

    return-void
.end method

.method public final A02(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/7u3;->A01:I

    iput-boolean v0, p0, LX/7u3;->A0B:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/7u3;->A0G:LX/7Vo;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, LX/7Vo;->A02(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7u3;->A0T:J

    iput-wide v0, p0, LX/7u3;->A06:J

    invoke-virtual {p0}, LX/7u3;->A01()V

    return-void
.end method

.method public B3G()LX/7Vo;
    .locals 1

    iget-object v0, p0, LX/7u3;->A0G:LX/7Vo;

    return-object v0
.end method

.method public B3M()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public BXS()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7u3;->A02(Z)V

    return-void
.end method

.method public BYU()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/7u3;->A02(Z)V

    return-void
.end method

.method public BbZ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/7u3;->A02(Z)V

    return-void
.end method

.method public BdD(LX/7sm;[LX/8uE;[LX/8uH;)V
    .locals 5

    iget v4, p0, LX/7u3;->A0F:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_4

    aget-object v0, p3, v3

    if-eqz v0, :cond_1

    aget-object v0, p2, v3

    check-cast v0, LX/7u6;

    iget v2, v0, LX/7u6;->A0B:I

    iget-boolean v0, p0, LX/7u3;->A0E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v2, v1, :cond_2

    iget v0, p0, LX/7u3;->A02:I

    :cond_0
    :goto_1
    add-int/2addr v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/7u3;->A00:I

    goto :goto_1

    :cond_3
    const/high16 v0, 0x360000

    if-eq v2, v1, :cond_0

    const/high16 v0, 0xc80000

    goto :goto_1

    :cond_4
    iput v4, p0, LX/7u3;->A01:I

    iget-object v0, p0, LX/7u3;->A0G:LX/7Vo;

    invoke-virtual {v0, v4}, LX/7Vo;->A02(I)V

    return-void
.end method

.method public Bip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BlP(JJ)V
    .locals 3

    iput-wide p1, p0, LX/7u3;->A07:J

    iput-wide p3, p0, LX/7u3;->A08:J

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/7u3;->A01()V

    :cond_1
    return-void
.end method

.method public Bmc(FJJZ)Z
    .locals 24

    :try_start_0
    const-string v0, "shouldContinueLoading"

    invoke-static {v0}, LX/7YE;->A01(Ljava/lang/String;)V

    const/4 v1, 0x1

    move-object/from16 v6, p0

    iget-object v8, v6, LX/7u3;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v1, :cond_2

    iget-wide v1, v6, LX/7u3;->A07:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    iget-wide v1, v6, LX/7u3;->A08:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, v6, LX/7u3;->A0R:Z

    if-eqz v0, :cond_2

    if-nez p6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_1
    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-boolean v0, v6, LX/7u3;->A0Q:Z

    if-eqz v0, :cond_3

    sget-object v9, LX/70S;->A03:LX/70S;

    const-wide/16 v10, -0x1

    new-instance v8, LX/7R5;

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-wide v12, v10

    invoke-direct/range {v8 .. v17}, LX/7R5;-><init>(LX/70S;JJJJ)V

    iput-object v8, v6, LX/7u3;->A0A:LX/7R5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/7YE;->A00()V

    return v7

    :cond_4
    :try_start_1
    iget-object v11, v6, LX/7u3;->A0G:LX/7Vo;

    invoke-virtual {v11}, LX/7Vo;->A00()I

    move-result v1

    iget v0, v6, LX/7u3;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v14

    :try_start_2
    iget-object v9, v6, LX/7u3;->A0I:LX/7dv;

    const-wide/16 v12, 0x0

    iget-object v3, v9, LX/7dv;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-wide/from16 v4, p4

    if-eqz v0, :cond_9

    iget-wide v0, v9, LX/7dv;->A02:J

    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, v9, LX/7dv;->A02:J

    :goto_3
    iget-boolean v4, v6, LX/7u3;->A0O:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v6, LX/7u3;->A0N:Z

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_6
    if-nez p6, :cond_7

    iget-wide v2, v9, LX/7dv;->A03:J

    cmp-long v10, v2, v12

    if-lez v10, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v9, LX/7dv;->A06:LX/8CJ;

    if-eqz v2, :cond_8

    iget v10, v2, LX/8CJ;->cellHighWaterMarkDeltaMs:I

    invoke-virtual {v9, v4, v5}, LX/7dv;->A00(J)J

    move-result-wide v2

    cmp-long v4, v2, v12

    if-eqz v4, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, LX/0yN;->A09(I)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v2, v12

    if-lez v4, :cond_8

    goto :goto_3

    :cond_8
    :try_start_3
    iget-wide v2, v9, LX/7dv;->A00:J

    goto :goto_3

    :cond_9
    if-nez p6, :cond_a

    iget-wide v0, v9, LX/7dv;->A03:J

    cmp-long v2, v0, v12

    if-lez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v9, v4, v5}, LX/7dv;->A00(J)J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-gtz v2, :cond_5

    iget-wide v0, v9, LX/7dv;->A01:J

    goto :goto_2

    :goto_4
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    sub-long v9, v2, v0

    invoke-virtual {v6}, LX/7u3;->A00()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-boolean v4, v6, LX/7u3;->A0S:Z

    if-eqz v4, :cond_c

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_5

    :cond_c
    add-long v2, v0, v9

    :cond_d
    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v9, p1

    cmpl-float v4, p1, v4

    if-lez v4, :cond_f

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-eqz v4, :cond_e

    long-to-double v4, v0

    float-to-double v0, v9

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :cond_e
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_f
    sget-object v15, LX/70S;->A05:LX/70S;

    cmp-long v4, p2, v0

    if-gez v4, :cond_12

    iget-boolean v4, v6, LX/7u3;->A0P:Z

    if-nez v4, :cond_10

    if-nez v14, :cond_11

    :cond_10
    const/4 v7, 0x1

    :cond_11
    iput-boolean v7, v6, LX/7u3;->A0B:Z

    if-nez v7, :cond_14

    goto :goto_6

    :cond_12
    cmp-long v4, p2, v2

    if-gtz v4, :cond_13

    if-nez v14, :cond_13

    iget-boolean v7, v6, LX/7u3;->A0B:Z

    if-nez v7, :cond_14

    sget-object v15, LX/70S;->A02:LX/70S;

    goto :goto_7

    :cond_13
    sget-object v15, LX/70S;->A01:LX/70S;

    iput-boolean v7, v6, LX/7u3;->A0B:Z

    goto :goto_7

    :goto_6
    sget-object v15, LX/70S;->A04:LX/70S;

    :cond_14
    :goto_7
    iget-boolean v4, v6, LX/7u3;->A0Q:Z

    if-eqz v4, :cond_15

    if-nez v7, :cond_15

    iget v4, v6, LX/7u3;->A01:I

    int-to-long v9, v4

    invoke-virtual {v11}, LX/7Vo;->A00()I

    move-result v4

    int-to-long v4, v4

    new-instance v14, LX/7R5;

    move-wide/from16 v16, v9

    move-wide/from16 v18, v4

    move-wide/from16 v20, v0

    move-wide/from16 v22, v2

    invoke-direct/range {v14 .. v23}, LX/7R5;-><init>(LX/70S;JJJJ)V

    iput-object v14, v6, LX/7u3;->A0A:LX/7R5;

    :cond_15
    iget-wide v1, v6, LX/7u3;->A07:J

    cmp-long v0, v1, v12

    if-ltz v0, :cond_16

    iget-wide v1, v6, LX/7u3;->A08:J

    cmp-long v0, v1, v12

    if-ltz v0, :cond_16

    iget-boolean v0, v6, LX/7u3;->A0B:Z

    if-eqz v0, :cond_16

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-boolean v9, v6, LX/7u3;->A0B:Z

    goto :goto_8

    :cond_17
    if-nez p6, :cond_16

    iget-wide v3, v6, LX/7u3;->A07:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    cmp-long v0, v3, v12

    if-lez v0, :cond_19

    iget-wide v7, v6, LX/7u3;->A03:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_18

    invoke-static/range {p2 .. p3}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v7

    iput-wide v7, v6, LX/7u3;->A03:J

    :cond_18
    invoke-static/range {p2 .. p3}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v1

    sub-long/2addr v1, v7

    cmp-long v0, v1, v3

    const/4 v5, 0x0

    if-gez v0, :cond_1a

    :cond_19
    const/4 v5, 0x1

    :cond_1a
    iget-wide v7, v6, LX/7u3;->A08:J

    cmp-long v0, v7, v12

    if-lez v0, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, v6, LX/7u3;->A09:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_1b

    iput-wide v3, v6, LX/7u3;->A09:J

    move-wide v1, v3

    :cond_1b
    sub-long/2addr v3, v1

    cmp-long v1, v3, v7

    const/4 v0, 0x0

    if-gez v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    if-eqz v5, :cond_1e

    if-eqz v0, :cond_1e

    const/4 v9, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1e
    :goto_8
    invoke-static {}, LX/7YE;->A00()V

    return v9

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7YE;->A00()V

    throw v0
.end method

.method public Bn7(FJZZ)Z
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    long-to-double v0, p2

    float-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    :cond_0
    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    iget-object v1, p0, LX/7u3;->A0K:LX/7k3;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/7k3;->A01(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    cmp-long v0, p2, v3

    if-gez v0, :cond_1

    iget-boolean v0, p0, LX/7u3;->A0P:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/7u3;->A0G:LX/7Vo;

    invoke-virtual {v0}, LX/7Vo;->A00()I

    move-result v1

    iget v0, p0, LX/7u3;->A01:I

    if-lt v1, v0, :cond_6

    :cond_1
    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7u3;->A0T:J

    iput-wide v0, p0, LX/7u3;->A06:J

    invoke-virtual {p0}, LX/7u3;->A01()V

    return v2

    :cond_2
    invoke-virtual {p0}, LX/7u3;->A00()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/7u3;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/7u3;->A0K:LX/7k3;

    if-eqz v2, :cond_5

    iget-boolean v1, p0, LX/7u3;->A0C:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    :cond_4
    invoke-virtual {v2, v0}, LX/7k3;->A01(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    :goto_1
    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-long v3, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, LX/7u3;->A05:J

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    return v2
.end method
