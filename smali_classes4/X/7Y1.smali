.class public final LX/7Y1;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/6P2;

.field public A08:LX/7iP;

.field public A09:LX/7ec;

.field public A0A:LX/8rl;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/os/Looper;

.field public final A0K:LX/7uh;

.field public final A0L:LX/7TZ;

.field public final A0M:LX/7u0;

.field public final A0N:LX/7G2;

.field public final A0O:LX/7M0;

.field public final A0P:LX/8sj;

.field public final A0Q:LX/7eJ;

.field public final A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0S:[LX/8uE;


# direct methods
.method public constructor <init>(LX/8sH;LX/7G2;LX/8gr;LX/8sj;[LX/8uE;IJZZZZZZZZZZZZZZ)V
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Init "

    invoke-static {v1, v0, v5}, LX/000;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.8.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LX/7eJ;

    invoke-direct {v2}, LX/7eJ;-><init>()V

    iput-object v2, v5, LX/7Y1;->A0Q:LX/7eJ;

    :try_start_0
    move/from16 v0, p22

    iput-boolean v0, v5, LX/7Y1;->A0B:Z

    move-object/from16 v12, p5

    array-length v1, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/001;->A1V(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/7gG;->A02(Z)V

    iput-object v12, v5, LX/7Y1;->A0S:[LX/8uE;

    move-object/from16 v8, p2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, LX/7Y1;->A0N:LX/7G2;

    iput-boolean v3, v5, LX/7Y1;->A0F:Z

    iput v3, v5, LX/7Y1;->A04:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v5, LX/7Y1;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-array v4, v1, [LX/7eH;

    new-array v3, v1, [LX/8uH;

    sget-object v1, LX/7tw;->A01:LX/7tw;

    const/4 v0, 0x0

    new-instance v9, LX/7M0;

    invoke-direct {v9, v1, v0, v4, v3}, LX/7M0;-><init>(LX/7tw;Ljava/lang/Object;[LX/7eH;[LX/8uH;)V

    iput-object v9, v5, LX/7Y1;->A0O:LX/7M0;

    new-instance v0, LX/7u0;

    invoke-direct {v0}, LX/7u0;-><init>()V

    iput-object v0, v5, LX/7Y1;->A0M:LX/7u0;

    new-instance v0, LX/7TZ;

    invoke-direct {v0}, LX/7TZ;-><init>()V

    iput-object v0, v5, LX/7Y1;->A0L:LX/7TZ;

    sget-object v0, LX/7ec;->A05:LX/7ec;

    iput-object v0, v5, LX/7Y1;->A09:LX/7ec;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v5, LX/7Y1;->A0J:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v4, LX/6MK;

    invoke-direct {v4, v0, v5}, LX/6MK;-><init>(Landroid/os/Looper;LX/7Y1;)V

    iput-object v4, v5, LX/7Y1;->A0H:Landroid/os/Handler;

    move-object/from16 v11, p4

    iput-object v11, v5, LX/7Y1;->A0P:LX/8sj;

    sget-object v14, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    const-wide/16 v17, 0x0

    sget-object v15, LX/7sm;->A03:LX/7sm;

    new-instance v0, LX/7iP;

    move-object v13, v0

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, LX/7iP;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/7sm;LX/7M0;J)V

    iput-object v0, v5, LX/7Y1;->A08:LX/7iP;

    iget-boolean v0, v5, LX/7Y1;->A0F:Z

    iget v13, v5, LX/7Y1;->A04:I

    sget-object v7, LX/7hX;->A01:LX/7hX;

    new-instance v3, LX/7uh;

    move/from16 v22, p13

    move/from16 v21, p12

    move/from16 v20, p11

    move/from16 v19, p10

    move/from16 v18, p9

    move-wide/from16 v15, p7

    move/from16 v14, p6

    move/from16 v30, p21

    move/from16 v29, p20

    move/from16 v28, p19

    move/from16 v27, p18

    move/from16 v26, p17

    move/from16 v25, p16

    move-object/from16 v10, p3

    move/from16 v24, p15

    move-object/from16 v6, p1

    move/from16 v23, p14

    move/from16 v17, v0

    invoke-direct/range {v3 .. v30}, LX/7uh;-><init>(Landroid/os/Handler;LX/7Y1;LX/8sH;LX/7hX;LX/7G2;LX/7M0;LX/8gr;LX/8sj;[LX/8uE;IIJZZZZZZZZZZZZZZ)V

    iput-object v3, v5, LX/7Y1;->A0K:LX/7uh;

    iget-object v0, v3, LX/7uh;->A0W:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v5, LX/7Y1;->A0I:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, LX/7eJ;->A01()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/7Y1;->A0Q:LX/7eJ;

    invoke-virtual {v0}, LX/7eJ;->A01()Z

    throw v1
.end method


# virtual methods
.method public A00()I
    .locals 4

    invoke-virtual {p0}, LX/7Y1;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/7Y1;->A01:I

    return v0

    :cond_0
    iget-object v0, p0, LX/7Y1;->A08:LX/7iP;

    iget-object v3, v0, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v0, LX/7iP;->A04:LX/7VS;

    iget v2, v0, LX/7VS;->A02:I

    iget-object v1, p0, LX/7Y1;->A0L:LX/7TZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v0

    iget v0, v0, LX/7TZ;->A00:I

    return v0
.end method

.method public A01()J
    .locals 5

    iget-object v1, p0, LX/7Y1;->A08:LX/7iP;

    iget-object v4, v1, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7Y1;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/7iP;->A04:LX/7VS;

    iget v1, v2, LX/7VS;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v2, v2, LX/7VS;->A02:I

    iget-object v1, p0, LX/7Y1;->A0L:LX/7TZ;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/7Y1;->A00()I

    move-result v3

    iget-object v2, p0, LX/7Y1;->A0M:LX/7u0;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    move-result-object v0

    iget-wide v0, v0, LX/7u0;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02(J)J
    .locals 6

    invoke-static {p1, p2}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v4

    iget-object v3, p0, LX/7Y1;->A08:LX/7iP;

    iget-object v2, v3, LX/7iP;->A04:LX/7VS;

    iget v1, v2, LX/7VS;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v3, v3, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget v2, v2, LX/7VS;->A02:I

    iget-object v1, p0, LX/7Y1;->A0L:LX/7TZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    iget-wide v0, v1, LX/7TZ;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_0
    return-wide v4
.end method

.method public final A03(IZZ)LX/7iP;
    .locals 14

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/7Y1;->A01:I

    iput v0, p0, LX/7Y1;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7Y1;->A06:J

    :goto_0
    iput-wide v0, p0, LX/7Y1;->A05:J

    if-eqz p3, :cond_1

    sget-object v1, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, LX/7Y1;->A08:LX/7iP;

    iget-object v2, v0, LX/7iP;->A04:LX/7VS;

    iget-wide v8, v0, LX/7iP;->A02:J

    iget-wide v10, v0, LX/7iP;->A01:J

    const/4 v12, 0x0

    if-eqz p3, :cond_0

    sget-object v3, LX/7sm;->A03:LX/7sm;

    iget-object v4, p0, LX/7Y1;->A0O:LX/7M0;

    :goto_2
    sget-object v5, LX/70W;->A06:LX/70W;

    new-instance v0, LX/7iP;

    move v7, p1

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/7iP;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/7VS;LX/7sm;LX/7M0;LX/70W;Ljava/lang/Object;IJJZZ)V

    return-object v0

    :cond_0
    iget-object v3, v0, LX/7iP;->A05:LX/7sm;

    iget-object v4, v0, LX/7iP;->A06:LX/7M0;

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/7Y1;->A08:LX/7iP;

    iget-object v1, v0, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v6, v0, LX/7iP;->A08:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/7Y1;->A00()I

    move-result v0

    iput v0, p0, LX/7Y1;->A01:I

    invoke-virtual {p0}, LX/7Y1;->A0C()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, p0, LX/7Y1;->A00:I

    :goto_3
    iput v0, p0, LX/7Y1;->A00:I

    if-eqz v1, :cond_3

    iget-wide v0, p0, LX/7Y1;->A06:J

    :goto_4
    iput-wide v0, p0, LX/7Y1;->A06:J

    invoke-virtual {p0}, LX/7Y1;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/7Y1;->A05:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7Y1;->A08:LX/7iP;

    iget-wide v0, v0, LX/7iP;->A0D:J

    invoke-virtual {p0, v0, v1}, LX/7Y1;->A02(J)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/7Y1;->A08:LX/7iP;

    iget-object v0, v0, LX/7iP;->A04:LX/7VS;

    iget v0, v0, LX/7VS;->A02:I

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/7Y1;->A08:LX/7iP;

    iget-wide v0, v0, LX/7iP;->A0D:J

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public A04(LX/8kR;)LX/7Wy;
    .locals 7

    iget-boolean v0, p0, LX/7Y1;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7Y1;->A0Q:LX/7eJ;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v0, v2, LX/7eJ;->A00:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, LX/0yO;->A0u()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_1
    monitor-exit v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v3, p0, LX/7Y1;->A0J:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/7Y1;->A0C:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v3, p0, LX/7Y1;->A0C:Z

    :cond_2
    invoke-virtual {p0}, LX/7Y1;->A00()I

    move-result v6

    iget-object v2, p0, LX/7Y1;->A0K:LX/7uh;

    iget-object v0, p0, LX/7Y1;->A08:LX/7iP;

    iget-object v4, v0, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    iget-object v5, p0, LX/7Y1;->A0P:LX/8sj;

    iget-object v0, v2, LX/7uh;->A0W:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/7Wy;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/7Wy;-><init>(Landroid/os/Looper;LX/7uh;LX/8kR;Lcom/facebook/android/exoplayer2/Timeline;LX/8sj;I)V

    return-object v0

    :cond_4
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_2
.end method

.method public A05()V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Release "

    invoke-static {v2, v0, p0}, LX/000;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.8.1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/7hJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7hJ;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v0, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iput-object v3, p0, LX/7Y1;->A0A:LX/8rl;

    iget-object v2, p0, LX/7Y1;->A0K:LX/7uh;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/7uh;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/7uh;->A0j:LX/7hz;

    const/4 v1, 0x7

    iget-object v0, v0, LX/7hz;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v2, LX/7uh;->A0O:Z

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {}, LX/0yO;->A0u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v0, p0, LX/7Y1;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, LX/7Y1;->A03(IZZ)LX/7iP;

    move-result-object v0

    iput-object v0, p0, LX/7Y1;->A08:LX/7iP;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A06(I)V
    .locals 5

    iget v0, p0, LX/7Y1;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/7Y1;->A04:I

    iget-object v0, p0, LX/7Y1;->A0K:LX/7uh;

    iget-object v4, v0, LX/7uh;->A0j:LX/7hz;

    const/16 v3, 0xc

    const/4 v2, 0x0

    invoke-static {}, LX/7hz;->A00()LX/7Pf;

    move-result-object v1

    iget-object v0, v4, LX/7hz;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/7Pf;->A00:Landroid/os/Message;

    iput-object v4, v1, LX/7Pf;->A01:LX/7hz;

    invoke-virtual {v1}, LX/7Pf;->A01()V

    iget-object v0, p0, LX/7Y1;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(IJ)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v3, v5, LX/7Y1;->A08:LX/7iP;

    iget-object v10, v3, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    move/from16 v13, p1

    move-wide/from16 v0, p2

    if-ltz p1, :cond_8

    invoke-virtual {v10}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v2

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v10}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v2

    if-ge v13, v2, :cond_8

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v5, LX/7Y1;->A0E:Z

    iget v2, v5, LX/7Y1;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, LX/7Y1;->A02:I

    invoke-virtual {v5}, LX/7Y1;->A0C()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, LX/7iP;->A04:LX/7VS;

    iget v6, v2, LX/7VS;->A00:I

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-ne v6, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v0, "seekTo ignored because an ad is playing"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v5, LX/7Y1;->A0H:Landroid/os/Handler;

    const/4 v1, -0x1

    iget-object v0, v5, LX/7Y1;->A08:LX/7iP;

    invoke-virtual {v2, v8, v4, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    :cond_4
    iput v13, v5, LX/7Y1;->A01:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v6

    if-eqz v9, :cond_6

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v5, LX/7Y1;->A06:J

    iput v8, v5, LX/7Y1;->A00:I

    :goto_1
    iget-object v2, v5, LX/7Y1;->A0K:LX/7uh;

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    iget-object v3, v2, LX/7uh;->A0j:LX/7hz;

    new-instance v2, LX/7Id;

    invoke-direct {v2, v10, v13, v0, v1}, LX/7Id;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/7Pf;->A00(LX/7hz;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/7Y1;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tj;

    invoke-virtual {v0, v4}, LX/7Tj;->A00(I)V

    goto :goto_2

    :cond_5
    move-wide v2, v0

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    iget-object v6, v5, LX/7Y1;->A0M:LX/7u0;

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v6, v13, v2, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    move-result-object v2

    iget-wide v14, v2, LX/7u0;->A02:J

    :goto_3
    iget-object v12, v5, LX/7Y1;->A0M:LX/7u0;

    iget-object v11, v5, LX/7Y1;->A0L:LX/7TZ;

    const-wide/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/7TZ;LX/7u0;IJJ)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v2

    iput-wide v2, v5, LX/7Y1;->A06:J

    invoke-static {v6}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v2

    iput v2, v5, LX/7Y1;->A00:I

    goto :goto_1

    :cond_7
    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v14

    goto :goto_3

    :cond_8
    new-instance v2, LX/72n;

    invoke-direct {v2, v10, v13, v0, v1}, LX/72n;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    throw v2
.end method

.method public A08(J)V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/7Y1;->A0E:Z

    iget v0, p0, LX/7Y1;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7Y1;->A02:I

    iput-wide p1, p0, LX/7Y1;->A05:J

    iget-object v1, p0, LX/7Y1;->A0K:LX/7uh;

    iget-object v0, p0, LX/7Y1;->A08:LX/7iP;

    iget-object v0, v0, LX/7iP;->A04:LX/7VS;

    invoke-static {p1, p2}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v3

    iget-object v2, v1, LX/7uh;->A0j:LX/7hz;

    new-instance v1, LX/7Fr;

    invoke-direct {v1, v0, v3, v4}, LX/7Fr;-><init>(LX/7VS;J)V

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/7Pf;->A00(LX/7hz;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Y1;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tj;

    invoke-virtual {v0, v5}, LX/7Tj;->A00(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A09(LX/7iP;IIZZ)V
    .locals 29

    move-object/from16 v5, p0

    iget-object v4, v5, LX/7Y1;->A08:LX/7iP;

    iget-object v1, v4, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    const/16 v21, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/7iP;->A08:Ljava/lang/Object;

    iget-object v0, v3, LX/7iP;->A08:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget v1, v4, LX/7iP;->A00:I

    iget v0, v3, LX/7iP;->A00:I

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v20

    iget-boolean v1, v4, LX/7iP;->A0A:Z

    iget-boolean v0, v3, LX/7iP;->A0A:Z

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v19

    iget-object v1, v4, LX/7iP;->A06:LX/7M0;

    iget-object v0, v3, LX/7iP;->A06:LX/7M0;

    if-eq v1, v0, :cond_2

    const/16 v21, 0x1

    :cond_2
    iput-object v3, v5, LX/7Y1;->A08:LX/7iP;

    move/from16 v22, p3

    if-nez v2, :cond_3

    if-nez p3, :cond_13

    :cond_3
    iget-object v0, v5, LX/7Y1;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Tj;

    iget-object v0, v5, LX/7Y1;->A08:LX/7iP;

    iget-object v3, v0, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v9, v0, LX/7iP;->A08:Ljava/lang/Object;

    iget-object v4, v7, LX/7Tj;->A05:LX/7kx;

    instance-of v0, v9, LX/7WU;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/7kx;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rx;

    move/from16 v0, v22

    invoke-interface {v1, v3, v9, v0}, LX/8rx;->Bcp(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/7kx;->A0R:LX/8CU;

    move-object/from16 v23, v0

    iget-boolean v0, v0, LX/8CU;->enableQuickDashPlayback:Z

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, LX/7WU;

    iget-object v1, v0, LX/7WU;->A08:Ljava/lang/String;

    const-string v0, "waslive_quickdashv2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v0, v4, LX/7kx;->A0B:LX/7WV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7WV;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v2, v7, LX/7Tj;->A04:LX/7u0;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v6, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    const-wide/16 v10, 0x3e8

    iget-wide v2, v2, LX/7u0;->A03:J

    add-long/2addr v0, v2

    div-long/2addr v0, v10

    iget-wide v2, v7, LX/7Tj;->A01:J

    cmp-long v10, v0, v2

    if-eqz v10, :cond_a

    iput-wide v0, v7, LX/7Tj;->A01:J

    iget-object v2, v4, LX/7kx;->A0O:LX/7DW;

    iget-object v4, v2, LX/7DW;->A00:LX/7n5;

    iget-object v11, v4, LX/7n5;->A0l:Landroid/os/Handler;

    const/4 v2, 0x2

    new-array v2, v2, [J

    aput-wide v0, v2, v6

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v8

    const/16 v0, 0xf

    invoke-static {v11, v4, v2, v0}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    iput v6, v7, LX/7Tj;->A00:I

    :goto_2
    check-cast v9, LX/7WU;

    iput-object v9, v7, LX/7Tj;->A02:LX/7WU;

    if-eqz v9, :cond_4

    iget-boolean v0, v9, LX/7WU;->A0C:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v9, LX/7WU;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7QC;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/7QC;->A01(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    invoke-static {v2, v1}, LX/7QC;->A00(LX/7QC;I)LX/7NT;

    move-result-object v0

    iget-object v1, v0, LX/7NT;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Wl;

    iget-wide v13, v9, LX/7WU;->A04:J

    instance-of v0, v1, LX/6Pd;

    if-nez v0, :cond_c

    check-cast v1, LX/6Pe;

    iget-object v0, v1, LX/6Pe;->A00:LX/6Ph;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v0, LX/6Ph;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-wide v15, v13

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7RF;

    iget-wide v2, v9, LX/7RF;->A04:J

    cmp-long v0, v15, v2

    if-eqz v0, :cond_9

    cmp-long v0, v2, v13

    if-lez v0, :cond_9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0yR;->A0K(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-wide v0, v9, LX/7RF;->A03:J

    iget v9, v9, LX/7RF;->A02:I

    int-to-long v9, v9

    mul-long/2addr v0, v9

    add-long v15, v2, v0

    goto :goto_3

    :cond_a
    iget v2, v7, LX/7Tj;->A00:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v7, LX/7Tj;->A00:I

    iget-object v2, v4, LX/7kx;->A0O:LX/7DW;

    iget-object v4, v2, LX/7DW;->A00:LX/7n5;

    iget-object v11, v4, LX/7n5;->A0l:Landroid/os/Handler;

    const/4 v2, 0x2

    new-array v2, v2, [J

    aput-wide v0, v2, v6

    int-to-long v0, v3

    aput-wide v0, v2, v8

    const/16 v0, 0xf

    invoke-static {v11, v4, v2, v0}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v12, 0x0

    :cond_c
    iget-object v0, v7, LX/7Tj;->A03:Ljava/util/List;

    if-nez v0, :cond_f

    if-nez v12, :cond_10

    :cond_d
    :goto_4
    iput-object v12, v7, LX/7Tj;->A03:Ljava/util/List;

    iget-object v0, v7, LX/7Tj;->A02:LX/7WU;

    invoke-static {v0}, LX/7YR;->A03(LX/7WU;)[J

    move-result-object v2

    iget-object v0, v7, LX/7Tj;->A02:LX/7WU;

    invoke-static {v0}, LX/7kx;->A00(LX/7WU;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v17

    if-eqz v1, :cond_e

    const-string v0, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v9, v7, LX/7Tj;->A02:LX/7WU;

    iget-wide v0, v9, LX/7WU;->A02:J

    move-wide/from16 v27, v0

    iget-wide v14, v9, LX/7WU;->A04:J

    iget-wide v0, v9, LX/7WU;->A00:J

    move-wide/from16 v25, v0

    iget-wide v12, v9, LX/7WU;->A03:J

    iget-boolean v0, v9, LX/7WU;->A0G:Z

    move/from16 v24, v0

    aget-wide v6, v2, v6

    aget-wide v2, v2, v8

    iget-boolean v0, v9, LX/7WU;->A0B:Z

    move/from16 v23, v0

    iget-object v0, v9, LX/7WU;->A09:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v0, 0xb

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-wide/from16 v0, v27

    invoke-static {v9, v10, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v9, v8, v14, v15}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/4 v8, 0x2

    move-wide/from16 v0, v25

    invoke-static {v9, v8, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/4 v0, 0x3

    invoke-static {v9, v0, v12, v13}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v9, v0

    const/4 v1, 0x5

    move/from16 v0, v24

    invoke-static {v9, v1, v0}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    const/4 v0, 0x6

    invoke-static {v9, v0, v6, v7}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/4 v0, 0x7

    invoke-static {v9, v0, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/16 v1, 0x8

    move/from16 v0, v23

    invoke-static {v9, v1, v0}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    const/16 v0, 0x9

    aput-object v17, v9, v0

    const/16 v0, 0xa

    aput-object v16, v9, v0

    const/16 v0, 0x11

    invoke-static {v11, v4, v9, v0}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_f
    if-eqz v12, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_d

    :cond_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, v23

    iget v0, v0, LX/8CU;->maxNumGapsToNotify:I

    if-le v1, v0, :cond_12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v4, LX/7n5;->A10:LX/7WV;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v6, v2, v8}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "Too many gaps received for videoId %s. NumGaps: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/7n5;->A0o:LX/7ye;

    const-string v1, "MANIFEST"

    const-string v0, "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED"

    invoke-virtual {v2, v1, v0, v3}, LX/7ye;->BeR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, v4, LX/7n5;->A10:LX/7WV;

    iget-object v0, v0, LX/7WV;->A0F:LX/7sk;

    iget-object v0, v0, LX/7sk;->A0H:Ljava/lang/String;

    goto :goto_5

    :cond_12
    const/16 v0, 0x15

    invoke-static {v11, v4, v12, v0}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_13
    if-eqz p4, :cond_14

    iget-object v0, v5, LX/7Y1;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tj;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, LX/7Tj;->A00(I)V

    goto :goto_6

    :cond_14
    if-eqz v21, :cond_18

    iget-object v1, v5, LX/7Y1;->A0N:LX/7G2;

    iget-object v0, v5, LX/7Y1;->A08:LX/7iP;

    iget-object v0, v0, LX/7iP;->A06:LX/7M0;

    iget-object v0, v0, LX/7M0;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Pn;

    check-cast v0, LX/7RO;

    iput-object v0, v1, LX/6Pn;->A00:LX/7RO;

    iget-object v0, v5, LX/7Y1;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Tj;

    iget-object v0, v5, LX/7Y1;->A08:LX/7iP;

    iget-object v4, v0, LX/7iP;->A05:LX/7sm;

    iget-object v0, v0, LX/7iP;->A06:LX/7M0;

    iget-object v0, v0, LX/7M0;->A04:[LX/8uH;

    new-instance v3, LX/7SX;

    invoke-direct {v3, v0}, LX/7SX;-><init>([LX/8uH;)V

    iget-object v7, v1, LX/7Tj;->A05:LX/7kx;

    iget-object v0, v7, LX/7kx;->A06:LX/6Pn;

    if-eqz v0, :cond_17

    iget-object v9, v0, LX/6Pn;->A00:LX/7RO;

    if-eqz v9, :cond_17

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, LX/7RO;->A00(I)I

    move-result v0

    const-string v6, ""

    const/4 v8, 0x1

    if-ne v0, v8, :cond_16

    iget-object v0, v7, LX/7kx;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rx;

    sget-object v0, LX/70x;->A04:LX/70x;

    invoke-interface {v1, v0, v6}, LX/8rx;->BeS(LX/70x;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v9, v8}, LX/7RO;->A00(I)I

    move-result v0

    if-ne v0, v8, :cond_17

    iget-object v0, v7, LX/7kx;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rx;

    sget-object v0, LX/70x;->A03:LX/70x;

    invoke-interface {v1, v0, v6}, LX/8rx;->BeS(LX/70x;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    iget-object v0, v7, LX/7kx;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rx;

    invoke-interface {v0, v4, v3}, LX/8rx;->BdB(LX/7sm;LX/7SX;)V

    goto :goto_9

    :cond_18
    if-eqz v19, :cond_19

    iget-object v0, v5, LX/7Y1;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    :cond_19
    if-eqz v20, :cond_1a

    iget-object v0, v5, LX/7Y1;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Tj;

    iget-boolean v1, v5, LX/7Y1;->A0G:Z

    iget-object v0, v5, LX/7Y1;->A08:LX/7iP;

    iget v0, v0, LX/7iP;->A00:I

    invoke-virtual {v2, v1, v0}, LX/7Tj;->A01(ZI)V

    goto :goto_b

    :cond_1a
    if-eqz p5, :cond_1b

    iget-object v0, v5, LX/7Y1;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    return-void
.end method

.method public A0A(LX/8rl;ZZ)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p0

    iput-object v0, p0, LX/7Y1;->A07:LX/6P2;

    iput-object p1, p0, LX/7Y1;->A0A:LX/8rl;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2, p3}, LX/7Y1;->A03(IZZ)LX/7iP;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Y1;->A0D:Z

    iget v0, p0, LX/7Y1;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7Y1;->A02:I

    iget-object v0, p0, LX/7Y1;->A0K:LX/7uh;

    iget-object v2, v0, LX/7uh;->A0j:LX/7hz;

    const/4 v7, 0x0

    invoke-static {}, LX/7hz;->A00()LX/7Pf;

    move-result-object v1

    iget-object v0, v2, LX/7hz;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v7, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/7Pf;->A00:Landroid/os/Message;

    iput-object v2, v1, LX/7Pf;->A01:LX/7hz;

    invoke-virtual {v1}, LX/7Pf;->A01()V

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/7Y1;->A09(LX/7iP;IIZZ)V

    return-void
.end method

.method public A0B(Z)V
    .locals 10

    move-object v4, p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Y1;->A07:LX/6P2;

    iput-object v0, p0, LX/7Y1;->A0A:LX/8rl;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p1}, LX/7Y1;->A03(IZZ)LX/7iP;

    move-result-object v5

    iget v0, p0, LX/7Y1;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7Y1;->A02:I

    iget-object v0, p0, LX/7Y1;->A0K:LX/7uh;

    iget-object v3, v0, LX/7uh;->A0j:LX/7hz;

    const/4 v2, 0x6

    const/4 v8, 0x0

    invoke-static {}, LX/7hz;->A00()LX/7Pf;

    move-result-object v1

    iget-object v0, v3, LX/7hz;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/7Pf;->A00:Landroid/os/Message;

    iput-object v3, v1, LX/7Pf;->A01:LX/7hz;

    invoke-virtual {v1}, LX/7Pf;->A01()V

    const/4 v6, 0x5

    const/4 v7, 0x1

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/7Y1;->A09(LX/7iP;IIZZ)V

    return-void
.end method

.method public final A0C()Z
    .locals 2

    iget-object v0, p0, LX/7Y1;->A08:LX/7iP;

    iget-object v0, v0, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/7Y1;->A02:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
