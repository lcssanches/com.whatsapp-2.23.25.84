.class public final LX/7uh;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uF;
.implements Landroid/os/Handler$Callback;
.implements LX/8kU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/7Fr;

.field public A08:LX/7Id;

.field public A09:LX/7iP;

.field public A0A:LX/8uE;

.field public A0B:LX/7eP;

.field public A0C:LX/8rl;

.field public A0D:LX/70W;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[LX/8uE;

.field public final A0T:J

.field public final A0U:J

.field public final A0V:Landroid/os/Handler;

.field public final A0W:Landroid/os/HandlerThread;

.field public final A0X:LX/7vO;

.field public final A0Y:LX/7Y1;

.field public final A0Z:LX/7Qf;

.field public final A0a:LX/8sH;

.field public final A0b:LX/7Xr;

.field public final A0c:LX/7TZ;

.field public final A0d:LX/7u0;

.field public final A0e:LX/7G2;

.field public final A0f:LX/7M0;

.field public final A0g:LX/8gr;

.field public final A0h:LX/8sj;

.field public final A0i:LX/7vP;

.field public final A0j:LX/7hz;

.field public final A0k:LX/7vQ;

.field public final A0l:Ljava/util/ArrayList;

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:[LX/8uE;

.field public final A0s:[LX/8qK;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/7Y1;LX/8sH;LX/7hX;LX/7G2;LX/7M0;LX/8gr;LX/8sj;[LX/8uE;IIJZZZZZZZZZZZZZZ)V
    .locals 15

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7uh;->A05:J

    sget-object v0, LX/70W;->A06:LX/70W;

    iput-object v0, p0, LX/7uh;->A0D:LX/70W;

    move-object/from16 v4, p9

    iput-object v4, p0, LX/7uh;->A0r:[LX/8uE;

    move-object/from16 v6, p5

    iput-object v6, p0, LX/7uh;->A0e:LX/7G2;

    move-object/from16 v12, p6

    iput-object v12, p0, LX/7uh;->A0f:LX/7M0;

    move-object/from16 v9, p3

    iput-object v9, p0, LX/7uh;->A0a:LX/8sH;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/7uh;->A0g:LX/8gr;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/7uh;->A0L:Z

    move/from16 v0, p10

    iput v0, p0, LX/7uh;->A03:I

    iput-boolean v2, p0, LX/7uh;->A0R:Z

    move-object/from16 v0, p1

    iput-object v0, p0, LX/7uh;->A0V:Landroid/os/Handler;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/7uh;->A0Y:LX/7Y1;

    move-object/from16 v5, p8

    iput-object v5, p0, LX/7uh;->A0h:LX/8sj;

    new-instance v0, LX/7Xr;

    invoke-direct {v0}, LX/7Xr;-><init>()V

    iput-object v0, p0, LX/7uh;->A0b:LX/7Xr;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7uh;->A0Q:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7uh;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7uh;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7uh;->A0I:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7uh;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7uh;->A0P:Z

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/7uh;->A0U:J

    move/from16 v3, p21

    iput-boolean v3, p0, LX/7uh;->A0m:Z

    move/from16 v3, p11

    iput v3, p0, LX/7uh;->A00:I

    move/from16 v3, p23

    iput-boolean v3, p0, LX/7uh;->A0q:Z

    move/from16 v8, p22

    iput-boolean v8, p0, LX/7uh;->A0p:Z

    move/from16 v8, p24

    iput-boolean v8, p0, LX/7uh;->A0o:Z

    move/from16 v8, p25

    iput-boolean v8, p0, LX/7uh;->A0K:Z

    move/from16 v8, p26

    iput-boolean v8, p0, LX/7uh;->A0M:Z

    move/from16 v8, p27

    iput-boolean v8, p0, LX/7uh;->A0H:Z

    const-wide/16 v10, 0x0

    cmp-long v8, p12, v10

    invoke-static {v8}, LX/001;->A1V(I)Z

    move-result v0

    iput-boolean v0, p0, LX/7uh;->A0J:Z

    invoke-interface {v9}, LX/8sH;->B3M()J

    move-result-wide v0

    iput-wide v0, p0, LX/7uh;->A0T:J

    invoke-interface {v9}, LX/8sH;->Bip()Z

    move-result v0

    iput-boolean v0, p0, LX/7uh;->A0n:Z

    sget-object v0, LX/7eP;->A03:LX/7eP;

    iput-object v0, p0, LX/7uh;->A0B:LX/7eP;

    sget-object v10, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    sget-object v11, LX/7sm;->A03:LX/7sm;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v9, LX/7iP;

    invoke-direct/range {v9 .. v14}, LX/7iP;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/7sm;LX/7M0;J)V

    iput-object v9, p0, LX/7uh;->A09:LX/7iP;

    const/4 v10, 0x0

    new-instance v0, LX/7Qf;

    invoke-direct {v0}, LX/7Qf;-><init>()V

    iput-object v0, p0, LX/7uh;->A0Z:LX/7Qf;

    array-length v9, v4

    new-array v8, v9, [LX/8qK;

    iput-object v8, p0, LX/7uh;->A0s:[LX/8qK;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_0

    aget-object v0, p9, v1

    check-cast v0, LX/7u6;

    iput v1, v0, LX/7u6;->A00:I

    move-object/from16 v11, p4

    iput-object v11, v0, LX/7u6;->A05:LX/7hX;

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/7vO;

    invoke-direct {v0, p0, v5}, LX/7vO;-><init>(LX/7uh;LX/8sj;)V

    iput-object v0, p0, LX/7uh;->A0X:LX/7vO;

    new-instance v0, LX/7vP;

    invoke-direct {v0, v5}, LX/7vP;-><init>(LX/8sj;)V

    iput-object v0, p0, LX/7uh;->A0i:LX/7vP;

    if-eqz p23, :cond_1

    new-instance v10, LX/7vQ;

    invoke-direct {v10, v5}, LX/7vQ;-><init>(LX/8sj;)V

    :cond_1
    iput-object v10, p0, LX/7uh;->A0k:LX/7vQ;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7uh;->A0l:Ljava/util/ArrayList;

    new-array v0, v2, [LX/8uE;

    iput-object v0, p0, LX/7uh;->A0S:[LX/8uE;

    new-instance v0, LX/7u0;

    invoke-direct {v0}, LX/7u0;-><init>()V

    iput-object v0, p0, LX/7uh;->A0d:LX/7u0;

    new-instance v0, LX/7TZ;

    invoke-direct {v0}, LX/7TZ;-><init>()V

    iput-object v0, p0, LX/7uh;->A0c:LX/7TZ;

    iput-object p0, v6, LX/7G2;->A00:LX/7uh;

    iput-object v7, v6, LX/7G2;->A01:LX/8gr;

    const-string v2, "ExoPlayerImplInternal:Handler"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/7uh;->A0W:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/6LH;->A0R(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v0, LX/7hz;

    invoke-direct {v0, v1}, LX/7hz;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/7uh;->A0j:LX/7hz;

    return-void
.end method

.method public static final A00(LX/7Wy;)V
    .locals 4

    monitor-enter p0

    monitor-exit p0

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, LX/7Wy;->A09:LX/8kR;

    iget v1, p0, LX/7Wy;->A01:I

    iget-object v0, p0, LX/7Wy;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/8kR;->BDm(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, LX/7Wy;->A03(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/7Wy;->A03(Z)V

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/android/exoplayer2/Timeline;Lcom/facebook/android/exoplayer2/Timeline;I)I
    .locals 10

    move-object v4, p1

    move v7, p3

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    iget-object v5, p0, LX/7uh;->A0c:LX/7TZ;

    iget-object v6, p0, LX/7uh;->A0d:LX/7u0;

    iget v8, p0, LX/7uh;->A03:I

    iget-boolean v9, p0, LX/7uh;->A0R:Z

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/7TZ;LX/7u0;IIZ)I

    move-result v7

    if-eq v7, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v5, v7, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v0

    iget-object v0, v0, LX/7TZ;->A04:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public A02()J
    .locals 12

    iget-object v0, p0, LX/7uh;->A0b:LX/7Xr;

    iget-object v5, v0, LX/7Xr;->A04:LX/7WT;

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v5, LX/7WT;->A0D:[LX/8r4;

    const-wide v8, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_2

    aget-object v2, v7, v6

    instance-of v0, v2, LX/7uq;

    if-eqz v0, :cond_1

    check-cast v2, LX/7uq;

    iget-object v0, v2, LX/7uq;->A01:LX/7uJ;

    iget-object v1, v0, LX/7uJ;->A0K:[LX/7uP;

    iget v0, v2, LX/7uq;->A00:I

    aget-object v0, v1, v0

    iget-object v2, v0, LX/7uP;->A09:LX/7U2;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/7U2;->A02:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, LX/7U2;->A0E:[J

    iget v0, v2, LX/7U2;->A04:I

    aget-wide v0, v1, v0

    goto :goto_2

    :goto_1
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/7WT;->A08:LX/8uG;

    invoke-interface {v0, v3, v4}, LX/8rw;->B3i(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v10
.end method

.method public final A03(LX/7VS;JZZ)J
    .locals 17

    move-wide/from16 v1, p2

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/7uh;->A09()V

    const/4 v10, 0x0

    iput-boolean v10, v9, LX/7uh;->A0N:Z

    const/4 v8, 0x2

    invoke-virtual {v9, v8}, LX/7uh;->A0C(I)V

    iget-object v7, v9, LX/7uh;->A0b:LX/7Xr;

    iget-object v5, v7, LX/7Xr;->A05:LX/7WT;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    iget-object v0, v6, LX/7WT;->A02:LX/7N0;

    iget-object v3, v0, LX/7N0;->A04:LX/7VS;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/7WT;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/7uh;->A09:LX/7iP;

    iget-object v4, v0, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget v3, v3, LX/7VS;->A02:I

    iget-object v0, v9, LX/7uh;->A0c:LX/7TZ;

    invoke-virtual {v4, v0, v3, v10}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    iget-object v12, v0, LX/7TZ;->A03:LX/7cA;

    const/4 v11, 0x0

    :goto_1
    iget-object v4, v12, LX/7cA;->A01:[J

    array-length v3, v4

    if-ge v11, v3, :cond_0

    aget-wide v15, v4, v11

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v0, v15, v13

    if-eqz v0, :cond_0

    cmp-long v0, p2, v15

    if-ltz v0, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    if-ge v11, v3, :cond_1

    const/4 v0, -0x1

    if-eq v11, v0, :cond_1

    aget-wide v11, v4, v11

    iget-object v0, v6, LX/7WT;->A02:LX/7N0;

    iget-wide v3, v0, LX/7N0;->A02:J

    cmp-long v0, v11, v3

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {v7, v6}, LX/7Xr;->A08(LX/7WT;)Z

    :cond_2
    if-ne v5, v6, :cond_3

    if-eqz p5, :cond_6

    :cond_3
    iget-object v5, v9, LX/7uh;->A0S:[LX/8uE;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    aget-object v0, v5, v3

    invoke-virtual {v9, v0}, LX/7uh;->A0I(LX/8uE;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, LX/7Xr;->A00()LX/7WT;

    move-result-object v6

    goto :goto_0

    :cond_5
    new-array v0, v10, [LX/8uE;

    iput-object v0, v9, LX/7uh;->A0S:[LX/8uE;

    const/4 v5, 0x0

    :cond_6
    if-eqz v6, :cond_8

    invoke-virtual {v9, v5}, LX/7uh;->A0F(LX/7WT;)V

    iget-boolean v0, v6, LX/7WT;->A06:Z

    if-eqz v0, :cond_7

    iget-object v7, v6, LX/7WT;->A08:LX/8uG;

    move/from16 v0, p4

    invoke-interface {v7, v1, v2, v0}, LX/8uG;->Bjf(JZ)J

    move-result-wide v1

    iget-wide v5, v9, LX/7uh;->A0T:J

    sub-long v3, v1, v5

    iget-boolean v0, v9, LX/7uh;->A0n:Z

    invoke-interface {v7, v3, v4, v0}, LX/8uG;->B0e(JZ)V

    :cond_7
    invoke-virtual {v9, v1, v2}, LX/7uh;->A0D(J)V

    iget-boolean v0, v9, LX/7uh;->A0E:Z

    invoke-virtual {v9, v0}, LX/7uh;->A0J(Z)V

    :goto_3
    iget-object v0, v9, LX/7uh;->A0j:LX/7hz;

    iget-object v0, v0, LX/7hz;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v1

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/7Xr;->A06(Z)V

    invoke-virtual {v9, v1, v2}, LX/7uh;->A0D(J)V

    goto :goto_3
.end method

.method public final A04(LX/7Id;Z)Landroid/util/Pair;
    .locals 14

    iget-object v0, p0, LX/7uh;->A09:LX/7iP;

    iget-object v4, v0, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v6, p1, LX/7Id;->A02:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v4

    :cond_0
    :try_start_0
    iget-object v8, p0, LX/7uh;->A0d:LX/7u0;

    iget-object v7, p0, LX/7uh;->A0c:LX/7TZ;

    iget v9, p1, LX/7Id;->A00:I

    iget-wide v10, p1, LX/7Id;->A01:J

    const-wide/16 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/7TZ;LX/7u0;IJJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v4, v6, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v6, v7, v1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v0

    iget-object v0, v0, LX/7TZ;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v3}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {p0, v6, v4, v0}, LX/7uh;->A01(Lcom/facebook/android/exoplayer2/Timeline;Lcom/facebook/android/exoplayer2/Timeline;I)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v0

    iget v0, v0, LX/7TZ;->A00:I

    invoke-virtual {p0, v4, v0}, LX/7uh;->A05(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;

    move-result-object v3

    return-object v3

    :catch_0
    iget v3, p1, LX/7Id;->A00:I

    iget-wide v1, p1, LX/7Id;->A01:J

    new-instance v0, LX/72n;

    invoke-direct {v0, v4, v3, v1, v2}, LX/72n;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    throw v0

    :cond_3
    return-object v5
.end method

.method public final A05(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;
    .locals 8

    iget-object v2, p0, LX/7uh;->A0d:LX/7u0;

    iget-object v1, p0, LX/7uh;->A0c:LX/7TZ;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/7TZ;LX/7u0;IJJ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final A06()V
    .locals 6

    iget-object v5, p0, LX/7uh;->A0Z:LX/7Qf;

    iget-object v4, p0, LX/7uh;->A09:LX/7iP;

    iget-object v0, v5, LX/7Qf;->A02:LX/7iP;

    if-ne v4, v0, :cond_0

    iget v0, v5, LX/7Qf;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v0, v5, LX/7Qf;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/7uh;->A0V:Landroid/os/Handler;

    iget v2, v5, LX/7Qf;->A01:I

    iget-boolean v0, v5, LX/7Qf;->A03:Z

    if-eqz v0, :cond_2

    iget v1, v5, LX/7Qf;->A00:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/7uh;->A09:LX/7iP;

    iput-object v0, v5, LX/7Qf;->A02:LX/7iP;

    const/4 v0, 0x0

    iput v0, v5, LX/7Qf;->A01:I

    iput-boolean v0, v5, LX/7Qf;->A03:Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final A07()V
    .locals 5

    iget-object v0, p0, LX/7uh;->A0b:LX/7Xr;

    iget-object v4, v0, LX/7Xr;->A04:LX/7WT;

    iget-object v1, v0, LX/7Xr;->A06:LX/7WT;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/7WT;->A07:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7WT;->A01:LX/7WT;

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v3, p0, LX/7uh;->A0S:[LX/8uE;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/8uE;->BEC()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/7WT;->A08:LX/8uG;

    invoke-interface {v0}, LX/8uG;->BJu()V

    :cond_2
    return-void
.end method

.method public final A08()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/7uh;->A0N:Z

    iget-object v0, p0, LX/7uh;->A0X:LX/7vO;

    iget-object v2, v0, LX/7vO;->A03:LX/7vP;

    iget-boolean v0, v2, LX/7vP;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/7vP;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7vP;->A03:Z

    :cond_0
    iget-object v2, p0, LX/7uh;->A0i:LX/7vP;

    iget-boolean v0, v2, LX/7vP;->A03:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/7vP;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7vP;->A03:Z

    :cond_1
    iget-boolean v0, p0, LX/7uh;->A0q:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/7uh;->A0k:LX/7vQ;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/7vQ;->A03:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/7vQ;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7vQ;->A03:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_0
    monitor-exit v2

    :cond_3
    iget-object v3, p0, LX/7uh;->A0S:[LX/8uE;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    check-cast v1, LX/7u6;

    iget v0, v1, LX/7u6;->A01:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    const/4 v0, 0x2

    iput v0, v1, LX/7u6;->A01:I

    invoke-virtual {v1}, LX/7u6;->A08()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A09()V
    .locals 6

    iget-object v0, p0, LX/7uh;->A0X:LX/7vO;

    iget-object v0, v0, LX/7vO;->A03:LX/7vP;

    invoke-virtual {v0}, LX/7vP;->A00()V

    iget-object v0, p0, LX/7uh;->A0i:LX/7vP;

    invoke-virtual {v0}, LX/7vP;->A00()V

    iget-boolean v0, p0, LX/7uh;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7uh;->A0k:LX/7vQ;

    invoke-virtual {v0}, LX/7vQ;->A00()V

    :cond_0
    iget-object v5, p0, LX/7uh;->A0S:[LX/8uE;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    check-cast v2, LX/7u6;

    iget v1, v2, LX/7u6;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, v2, LX/7u6;->A01:I

    invoke-virtual {v2}, LX/7u6;->A09()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0A()V
    .locals 13

    iget-object v0, p0, LX/7uh;->A0b:LX/7Xr;

    iget-object v6, v0, LX/7Xr;->A05:LX/7WT;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/7WT;->A08:LX/8uG;

    invoke-interface {v0}, LX/8uG;->Bgz()J

    move-result-wide v9

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v9, v10}, LX/7uh;->A0D(J)V

    iget-object v0, p0, LX/7uh;->A09:LX/7iP;

    iget-wide v1, v0, LX/7iP;->A0D:J

    cmp-long v0, v9, v1

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/7uh;->A09:LX/7iP;

    iget-object v8, v7, LX/7iP;->A04:LX/7VS;

    iget-wide v11, v7, LX/7iP;->A01:J

    invoke-virtual/range {v7 .. v12}, LX/7iP;->A01(LX/7VS;JJ)LX/7iP;

    move-result-object v0

    iput-object v0, p0, LX/7uh;->A09:LX/7iP;

    iget-object v1, p0, LX/7uh;->A0Z:LX/7Qf;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/7Qf;->A00(I)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/7uh;->A09:LX/7iP;

    iget-object v0, p0, LX/7uh;->A0S:[LX/8uE;

    array-length v0, v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/7WT;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/7WT;->A02:LX/7N0;

    iget-wide v3, v0, LX/7N0;->A03:J

    :cond_1
    :goto_1
    iput-wide v3, v5, LX/7iP;->A0C:J

    iget-object v3, p0, LX/7uh;->A09:LX/7iP;

    iget-wide v1, v3, LX/7iP;->A0D:J

    iget-object v0, v6, LX/7WT;->A08:LX/8uG;

    invoke-interface {v0, v1, v2}, LX/8rw;->B3i(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/7iP;->A0B:J

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/7WT;->A08:LX/8uG;

    invoke-interface {v0}, LX/8uG;->B3k()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v6, LX/7WT;->A02:LX/7N0;

    iget-wide v3, v0, LX/7N0;->A01:J

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/7uh;->A0X:LX/7vO;

    iget-object v0, v1, LX/7vO;->A00:LX/8uE;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/8uE;->BGO()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/7vO;->A00:LX/8uE;

    invoke-interface {v0}, LX/8uE;->BHV()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/7vO;->A00:LX/8uE;

    invoke-interface {v0}, LX/8uE;->BEC()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-virtual {v1}, LX/7vO;->A00()V

    iget-object v0, v1, LX/7vO;->A01:LX/8qU;

    invoke-interface {v0}, LX/8qU;->BAN()J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, LX/7uh;->A06:J

    iget-wide v0, v6, LX/7WT;->A00:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/7uh;->A09:LX/7iP;

    iget-wide v2, v0, LX/7iP;->A0D:J

    iget-object v8, p0, LX/7uh;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v7, p0, LX/7uh;->A09:LX/7iP;

    iget-object v9, v7, LX/7iP;->A04:LX/7VS;

    iget v1, v9, LX/7VS;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    iget-wide v0, v7, LX/7iP;->A02:J

    cmp-long v7, v0, v2

    if-nez v7, :cond_7

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_7
    iget v7, v9, LX/7VS;->A02:I

    iget v11, p0, LX/7uh;->A01:I

    :goto_3
    if-lez v11, :cond_a

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ci;

    if-eqz v1, :cond_a

    iget v0, v1, LX/8Ci;->A00:I

    if-gt v0, v7, :cond_8

    if-ne v0, v7, :cond_a

    iget-wide v0, v1, LX/8Ci;->A01:J

    cmp-long v9, v0, v2

    if-lez v9, :cond_a

    :cond_8
    add-int/lit8 v11, v11, -0x1

    iput v11, p0, LX/7uh;->A01:I

    goto :goto_3

    :cond_9
    iget-object v0, v1, LX/7vO;->A03:LX/7vP;

    invoke-virtual {v0}, LX/7vP;->BAN()J

    move-result-wide v4

    goto :goto_2

    :cond_a
    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8Ci;

    if-eqz v10, :cond_d

    iget-object v0, v10, LX/8Ci;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget v0, v10, LX/8Ci;->A00:I

    if-lt v0, v7, :cond_b

    if-ne v0, v7, :cond_c

    iget-wide v0, v10, LX/8Ci;->A01:J

    cmp-long v9, v0, v2

    if-gtz v9, :cond_c

    :cond_b
    add-int/lit8 v11, v11, 0x1

    iput v11, p0, LX/7uh;->A01:I

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_d

    :cond_c
    iget-object v0, v10, LX/8Ci;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget v0, v10, LX/8Ci;->A00:I

    if-ne v0, v7, :cond_d

    iget-wide v0, v10, LX/8Ci;->A01:J

    cmp-long v9, v0, v2

    if-lez v9, :cond_d

    cmp-long v9, v0, v4

    if-gtz v9, :cond_d

    iget-object v0, v10, LX/8Ci;->A03:LX/7Wy;

    invoke-virtual {p0, v0}, LX/7uh;->A0H(LX/7Wy;)V

    iget v1, p0, LX/7uh;->A01:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8Ci;

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/7uh;->A09:LX/7iP;

    iput-wide v4, v0, LX/7iP;->A0D:J

    goto/16 :goto_0
.end method

.method public final A0B(BZ)V
    .locals 2

    iget-object v0, p0, LX/7uh;->A0b:LX/7Xr;

    iget-object v1, v0, LX/7Xr;->A04:LX/7WT;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/7uh;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7WT;->A08:LX/8uG;

    invoke-interface {v0, p1, p2}, LX/8rw;->BqF(BZ)V

    :cond_0
    return-void
.end method

.method public final A0C(I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget v2, v1, LX/7iP;->A00:I

    move/from16 v9, p1

    if-eq v2, v9, :cond_0

    iget-object v3, v1, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v8, v1, LX/7iP;->A08:Ljava/lang/Object;

    iget-object v4, v1, LX/7iP;->A04:LX/7VS;

    iget-wide v10, v1, LX/7iP;->A02:J

    iget-wide v12, v1, LX/7iP;->A01:J

    iget-boolean v14, v1, LX/7iP;->A0A:Z

    iget-object v5, v1, LX/7iP;->A05:LX/7sm;

    iget-object v6, v1, LX/7iP;->A06:LX/7M0;

    iget-object v7, v1, LX/7iP;->A07:LX/70W;

    iget-boolean v15, v1, LX/7iP;->A09:Z

    new-instance v2, LX/7iP;

    invoke-direct/range {v2 .. v15}, LX/7iP;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/7VS;LX/7sm;LX/7M0;LX/70W;Ljava/lang/Object;IJJZZ)V

    invoke-static {v1, v2}, LX/7iP;->A00(LX/7iP;LX/7iP;)V

    iput-object v2, v0, LX/7uh;->A09:LX/7iP;

    const/4 v1, 0x2

    if-ne v9, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, LX/7uh;->A04:J

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public final A0D(J)V
    .locals 7

    iget-object v0, p0, LX/7uh;->A0b:LX/7Xr;

    iget-object v1, v0, LX/7Xr;->A05:LX/7WT;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    int-to-long v0, v6

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, LX/7uh;->A06:J

    iget-object v0, p0, LX/7uh;->A0X:LX/7vO;

    iget-object v0, v0, LX/7vO;->A03:LX/7vP;

    invoke-virtual {v0, p1, p2}, LX/7vP;->A01(J)V

    iget-object v5, p0, LX/7uh;->A0S:[LX/8uE;

    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_1

    aget-object v3, v5, v6

    iget-wide v1, p0, LX/7uh;->A06:J

    check-cast v3, LX/7u6;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7u6;->A08:Z

    iput-wide v1, v3, LX/7u6;->A02:J

    invoke-virtual {v3, v1, v2, v0}, LX/7u6;->A0C(JZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    iget-wide v0, v1, LX/7WT;->A00:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0E(LX/7Fr;Z)V
    .locals 21

    move-object/from16 v13, p0

    iget-object v5, v13, LX/7uh;->A0Z:LX/7Qf;

    const/4 v12, 0x1

    iget v0, v5, LX/7Qf;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/7Qf;->A01:I

    move-object/from16 v6, p1

    iget-object v14, v6, LX/7Fr;->A01:LX/7VS;

    iget-wide v0, v6, LX/7Fr;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v11

    const/4 v4, 0x2

    :try_start_0
    iget-object v2, v13, LX/7uh;->A0C:LX/8rl;

    if-eqz v2, :cond_1

    iget v2, v13, LX/7uh;->A02:I

    if-gtz v2, :cond_1

    iget-object v8, v13, LX/7uh;->A0b:LX/7Xr;

    iget-object v3, v8, LX/7Xr;->A05:LX/7WT;

    move/from16 v17, p2

    if-nez p2, :cond_0

    if-eqz v3, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v15, v0

    goto :goto_1

    :goto_0
    iget-object v3, v3, LX/7WT;->A08:LX/8uG;

    iget-object v2, v13, LX/7uh;->A0B:LX/7eP;

    invoke-interface {v3, v2, v0, v1}, LX/8uG;->B31(LX/7eP;J)J

    move-result-wide v15

    :goto_1
    invoke-static/range {v15 .. v16}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v9

    iget-object v2, v13, LX/7uh;->A09:LX/7iP;

    iget-wide v2, v2, LX/7iP;->A0D:J

    invoke-static {v2, v3}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v6

    cmp-long v2, v9, v6

    if-eqz v2, :cond_3

    iget-object v3, v8, LX/7Xr;->A05:LX/7WT;

    iget-object v2, v8, LX/7Xr;->A06:LX/7WT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v2}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    :try_start_1
    invoke-virtual/range {v13 .. v18}, LX/7uh;->A03(LX/7VS;JZZ)J

    move-result-wide v0

    cmp-long v2, v0, v0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_1
    iput-object v6, v13, LX/7uh;->A07:LX/7Fr;

    const/4 v2, 0x0

    iput-object v2, v13, LX/7uh;->A08:LX/7Id;

    goto :goto_3

    :goto_2
    const/4 v12, 0x0

    :cond_2
    or-int/2addr v11, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_3
    iget-object v2, v13, LX/7uh;->A09:LX/7iP;

    move-wide/from16 v19, v0

    move-object v15, v2

    move-object/from16 v16, v14

    move-wide/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/7iP;->A01(LX/7VS;JJ)LX/7iP;

    move-result-object v0

    iput-object v0, v13, LX/7uh;->A09:LX/7iP;

    if-eqz v11, :cond_4

    invoke-virtual {v5, v4}, LX/7Qf;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v3

    iget-object v2, v13, LX/7uh;->A09:LX/7iP;

    move-wide/from16 v19, v0

    move-object v15, v2

    move-object/from16 v16, v14

    move-wide/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/7iP;->A01(LX/7VS;JJ)LX/7iP;

    move-result-object v0

    iput-object v0, v13, LX/7uh;->A09:LX/7iP;

    if-eqz v11, :cond_5

    invoke-virtual {v5, v4}, LX/7Qf;->A00(I)V

    :cond_5
    throw v3
.end method

.method public final A0F(LX/7WT;)V
    .locals 9

    iget-object v0, p0, LX/7uh;->A0b:LX/7Xr;

    iget-object v6, v0, LX/7Xr;->A05:LX/7WT;

    if-eqz v6, :cond_4

    if-eq p1, v6, :cond_4

    iget-object v8, p0, LX/7uh;->A0r:[LX/8uE;

    array-length v7, v8

    new-array v4, v7, [Z

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v2, v8, v5

    move-object v0, v2

    check-cast v0, LX/7u6;

    iget v0, v0, LX/7u6;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    aput-boolean v0, v4, v5

    iget-object v0, v6, LX/7WT;->A05:LX/7M0;

    iget-object v1, v0, LX/7M0;->A03:[LX/7eH;

    aget-object v0, v1, v5

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    aget-boolean v0, v4, v5

    if-eqz v0, :cond_2

    aget-object v0, v1, v5

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/7u6;

    iget-boolean v0, v1, LX/7u6;->A08:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/7u6;->A06:LX/8r4;

    iget-object v0, p1, LX/7WT;->A0D:[LX/8r4;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, LX/7uh;->A0I(LX/8uE;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/7uh;->A09:LX/7iP;

    iget-object v1, v6, LX/7WT;->A03:LX/7sm;

    iget-object v0, v6, LX/7WT;->A05:LX/7M0;

    invoke-virtual {v2, v1, v0}, LX/7iP;->A02(LX/7sm;LX/7M0;)LX/7iP;

    move-result-object v0

    iput-object v0, p0, LX/7uh;->A09:LX/7iP;

    invoke-virtual {p0, v4, v3}, LX/7uh;->A0O([ZI)V

    :cond_4
    return-void
.end method

.method public A0G(LX/7ec;)V
    .locals 3

    iget-object v1, p0, LX/7uh;->A0V:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7uh;->A0b:LX/7Xr;

    iget-object v2, v0, LX/7Xr;->A05:LX/7WT;

    if-nez v2, :cond_0

    iget-object v2, v0, LX/7Xr;->A04:LX/7WT;

    :goto_0
    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/7WT;->A05:LX/7M0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7M0;->A04:[LX/8uH;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v2, LX/7WT;->A01:LX/7WT;

    goto :goto_0
.end method

.method public final A0H(LX/7Wy;)V
    .locals 4

    iget-object v2, p1, LX/7Wy;->A03:Landroid/os/Looper;

    iget-object v1, p0, LX/7uh;->A0j:LX/7hz;

    iget-object v3, v1, LX/7hz;->A00:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-static {p1}, LX/7uh;->A00(LX/7Wy;)V

    iget-object v0, p0, LX/7uh;->A09:LX/7iP;

    iget v2, v0, LX/7iP;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xf

    invoke-static {v1, p1, v0}, LX/7Pf;->A00(LX/7hz;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0I(LX/8uE;)V
    .locals 3

    iget-object v1, p0, LX/7uh;->A0X:LX/7vO;

    iget-object v0, v1, LX/7vO;->A00:LX/8uE;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/7vO;->A01:LX/8qU;

    iput-object v0, v1, LX/7vO;->A00:LX/8uE;

    :cond_0
    check-cast p1, LX/7u6;

    iget v1, p1, LX/7u6;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, p1, LX/7u6;->A01:I

    invoke-virtual {p1}, LX/7u6;->A09()V

    :cond_1
    iget v0, p1, LX/7u6;->A01:I

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget-object v1, p1, LX/7u6;->A0C:LX/7CT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7CT;->A00:LX/7sp;

    iput v2, p1, LX/7u6;->A01:I

    iput-object v0, p1, LX/7u6;->A06:LX/8r4;

    iput-object v0, p1, LX/7u6;->A0A:[LX/7sp;

    iput-boolean v2, p1, LX/7u6;->A08:Z

    invoke-virtual {p1}, LX/7u6;->A0B()V

    return-void
.end method

.method public final A0J(Z)V
    .locals 15

    iget-object v4, p0, LX/7uh;->A0b:LX/7Xr;

    iget-object v6, v4, LX/7Xr;->A04:LX/7WT;

    iget-boolean v0, v6, LX/7WT;->A07:Z

    if-nez v0, :cond_7

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/high16 v8, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    invoke-virtual {p0, v7}, LX/7uh;->A0L(Z)V

    :cond_0
    return-void

    :cond_1
    iget-wide v12, p0, LX/7uh;->A06:J

    iget-wide v0, v6, LX/7WT;->A00:J

    sub-long/2addr v12, v0

    iget-boolean v0, p0, LX/7uh;->A0p:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/7Xr;->A05:LX/7WT;

    if-eq v6, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/7uh;->A02()J

    move-result-wide v10

    :cond_2
    iget-object v8, p0, LX/7uh;->A0a:LX/8sH;

    iget-object v0, p0, LX/7uh;->A0X:LX/7vO;

    invoke-virtual {v0}, LX/7vO;->BAD()LX/7ec;

    move-result-object v0

    iget v9, v0, LX/7ec;->A01:F

    iget-boolean v1, p0, LX/7uh;->A0L:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    const/4 v14, 0x0

    if-eqz p1, :cond_4

    :cond_3
    const/4 v14, 0x1

    :cond_4
    invoke-interface/range {v8 .. v14}, LX/8sH;->Bmc(FJJZ)Z

    move-result v4

    iget-boolean v1, p0, LX/7uh;->A0P:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LX/7uh;->A0L:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LX/7uh;->A0N:Z

    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    iget-object v1, p0, LX/7uh;->A09:LX/7iP;

    iget v5, v1, LX/7iP;->A00:I

    const/4 v1, 0x2

    if-ne v5, v1, :cond_5

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v8, 0x3e8

    div-long/2addr v12, v8

    invoke-static {v5, v7, v12, v13}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    div-long/2addr v10, v8

    invoke-static {v5, v0, v10, v11}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    div-long/2addr v2, v8

    invoke-static {v5, v1, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v1, "PlaybackPositionMs: %d, bufferedDurationMs: %d, nextLoadPositionMs: %d"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/7uh;->A0V:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-boolean v7, p0, LX/7uh;->A0P:Z

    :cond_5
    invoke-virtual {p0, v4}, LX/7uh;->A0L(Z)V

    if-eqz v4, :cond_0

    iget-wide v3, p0, LX/7uh;->A06:J

    iget-wide v0, v6, LX/7WT;->A00:J

    sub-long/2addr v3, v0

    iget-object v2, v6, LX/7WT;->A08:LX/8uG;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v2, v3, v4, v0, v1}, LX/8uG;->AyR(JJ)Z

    return-void

    :cond_6
    iget-object v0, v6, LX/7WT;->A08:LX/8uG;

    invoke-interface {v0, v12, v13}, LX/8rw;->B3i(J)J

    move-result-wide v10

    iget-boolean v0, p0, LX/7uh;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/7Xr;->A05:LX/7WT;

    :goto_1
    if-eqz v8, :cond_2

    if-eq v8, v6, :cond_2

    iget-wide v0, p0, LX/7uh;->A06:J

    iget-wide v4, v8, LX/7WT;->A00:J

    sub-long/2addr v0, v4

    iget-object v4, v8, LX/7WT;->A08:LX/8uG;

    invoke-interface {v4, v0, v1}, LX/8rw;->B3i(J)J

    move-result-wide v0

    add-long/2addr v10, v0

    iget-object v8, v8, LX/7WT;->A01:LX/7WT;

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/7WT;->A08:LX/8uG;

    invoke-interface {v0}, LX/8uG;->B8n()J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public final A0K(Z)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/7uh;->A0b:LX/7Xr;

    iget-object v0, v0, LX/7Xr;->A05:LX/7WT;

    iget-object v0, v0, LX/7WT;->A02:LX/7N0;

    iget-object v4, v0, LX/7N0;->A04:LX/7VS;

    const/4 v7, 0x0

    iget-object v0, p0, LX/7uh;->A09:LX/7iP;

    iget-wide v5, v0, LX/7iP;->A0D:J

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/7uh;->A03(LX/7VS;JZZ)J

    move-result-wide v7

    iget-object v0, p0, LX/7uh;->A09:LX/7iP;

    iget-wide v1, v0, LX/7iP;->A0D:J

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/7uh;->A09:LX/7iP;

    iget-wide v9, v5, LX/7iP;->A01:J

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, LX/7iP;->A01(LX/7VS;JJ)LX/7iP;

    move-result-object v0

    iput-object v0, p0, LX/7uh;->A09:LX/7iP;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/7uh;->A0Z:LX/7Qf;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/7Qf;->A00(I)V

    :cond_0
    return-void
.end method

.method public final A0L(Z)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7uh;->A09:LX/7iP;

    iget-boolean v2, v0, LX/7iP;->A0A:Z

    move/from16 v14, p1

    if-eq v2, v14, :cond_0

    iget-object v3, v0, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v8, v0, LX/7iP;->A08:Ljava/lang/Object;

    iget-object v4, v0, LX/7iP;->A04:LX/7VS;

    iget-wide v10, v0, LX/7iP;->A02:J

    iget-wide v12, v0, LX/7iP;->A01:J

    iget v9, v0, LX/7iP;->A00:I

    iget-object v5, v0, LX/7iP;->A05:LX/7sm;

    iget-object v6, v0, LX/7iP;->A06:LX/7M0;

    iget-object v7, v0, LX/7iP;->A07:LX/70W;

    iget-boolean v15, v0, LX/7iP;->A09:Z

    new-instance v2, LX/7iP;

    invoke-direct/range {v2 .. v15}, LX/7iP;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/7VS;LX/7sm;LX/7M0;LX/70W;Ljava/lang/Object;IJJZZ)V

    invoke-static {v0, v2}, LX/7iP;->A00(LX/7iP;LX/7iP;)V

    iput-object v2, v1, LX/7uh;->A09:LX/7iP;

    :cond_0
    return-void
.end method

.method public final A0M(ZZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3, p1, p1}, LX/7uh;->A0N(ZZZ)V

    iget-object v2, p0, LX/7uh;->A0Z:LX/7Qf;

    iget v1, p0, LX/7uh;->A02:I

    add-int/2addr v1, p2

    iget v0, v2, LX/7Qf;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/7Qf;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/7uh;->A02:I

    iget-object v0, p0, LX/7uh;->A0a:LX/8sH;

    invoke-interface {v0}, LX/8sH;->BbZ()V

    invoke-virtual {p0, v3}, LX/7uh;->A0C(I)V

    return-void
.end method

.method public final A0N(ZZZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7uh;->A0j:LX/7hz;

    const/4 v2, 0x2

    iget-object v1, v1, LX/7hz;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/7uh;->A0N:Z

    iget-object v1, v0, LX/7uh;->A0X:LX/7vO;

    iget-object v1, v1, LX/7vO;->A03:LX/7vP;

    invoke-virtual {v1}, LX/7vP;->A00()V

    iget-object v1, v0, LX/7uh;->A0i:LX/7vP;

    invoke-virtual {v1}, LX/7vP;->A00()V

    iget-boolean v1, v0, LX/7uh;->A0q:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/7uh;->A0k:LX/7vQ;

    invoke-virtual {v1}, LX/7vQ;->A00()V

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/7uh;->A06:J

    iget-object v7, v0, LX/7uh;->A0S:[LX/8uE;

    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v1, v7, v4

    :try_start_0
    invoke-virtual {v0, v1}, LX/7uh;->A0I(LX/8uE;)V

    goto :goto_1
    :try_end_0
    .catch LX/6P2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ExoPlayerImplInternal"

    const-string v1, "Stop failed."

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [LX/8uE;

    iput-object v1, v0, LX/7uh;->A0S:[LX/8uE;

    iget-object v2, v0, LX/7uh;->A0b:LX/7Xr;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v2, v1}, LX/7Xr;->A06(Z)V

    invoke-virtual {v0, v5}, LX/7uh;->A0L(Z)V

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iput-object v3, v0, LX/7uh;->A08:LX/7Id;

    :cond_2
    if-eqz p3, :cond_4

    sget-object v7, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object v7, v2, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v4, v0, LX/7uh;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ci;

    iget-object v1, v1, LX/8Ci;->A03:LX/7Wy;

    invoke-virtual {v1, v5}, LX/7Wy;->A03(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iput v5, v0, LX/7uh;->A01:I

    move-object v12, v3

    goto :goto_3

    :cond_4
    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget-object v7, v1, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v12, v1, LX/7iP;->A08:Ljava/lang/Object;

    :goto_3
    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    if-eqz p2, :cond_8

    iget-object v6, v1, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v1

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_4
    const-wide/16 v16, -0x1

    const/4 v15, -0x1

    new-instance v8, LX/7VS;

    move-object v13, v8

    move v14, v1

    move/from16 v18, v15

    invoke-direct/range {v13 .. v18}, LX/7VS;-><init>(IIJI)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-object v4, v0, LX/7uh;->A09:LX/7iP;

    iget v13, v4, LX/7iP;->A00:I

    const/16 v18, 0x0

    if-eqz p3, :cond_6

    sget-object v9, LX/7sm;->A03:LX/7sm;

    iget-object v10, v0, LX/7uh;->A0f:LX/7M0;

    :goto_6
    sget-object v11, LX/70W;->A06:LX/70W;

    new-instance v6, LX/7iP;

    move-wide/from16 v16, v1

    move/from16 v19, v18

    invoke-direct/range {v6 .. v19}, LX/7iP;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/7VS;LX/7sm;LX/7M0;LX/70W;Ljava/lang/Object;IJJZZ)V

    iput-object v6, v0, LX/7uh;->A09:LX/7iP;

    if-eqz p1, :cond_5

    iget-object v1, v0, LX/7uh;->A0C:LX/8rl;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, LX/8rl;->Bha(LX/8kU;)V

    iput-object v3, v0, LX/7uh;->A0C:LX/8rl;

    :cond_5
    return-void

    :cond_6
    iget-object v9, v4, LX/7iP;->A05:LX/7sm;

    iget-object v10, v4, LX/7iP;->A06:LX/7M0;

    goto :goto_6

    :cond_7
    iget-boolean v1, v0, LX/7uh;->A0R:Z

    invoke-virtual {v6, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v5

    iget-object v4, v0, LX/7uh;->A0d:LX/7u0;

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v4, v5, v1, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    move-result-object v1

    iget v1, v1, LX/7u0;->A00:I

    goto :goto_4

    :cond_8
    iget-object v8, v1, LX/7iP;->A04:LX/7VS;

    iget-wide v14, v1, LX/7iP;->A0D:J

    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget-wide v1, v1, LX/7iP;->A01:J

    goto :goto_5
.end method

.method public final A0O([ZI)V
    .locals 21

    move/from16 v0, p2

    new-array v0, v0, [LX/8uE;

    move-object/from16 v11, p0

    iput-object v0, v11, LX/7uh;->A0S:[LX/8uE;

    iget-object v10, v11, LX/7uh;->A0b:LX/7Xr;

    iget-object v0, v10, LX/7Xr;->A05:LX/7WT;

    move-object/from16 v20, v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v11, LX/7uh;->A0r:[LX/8uE;

    array-length v0, v1

    if-ge v9, v0, :cond_d

    move-object/from16 v0, v20

    iget-object v0, v0, LX/7WT;->A05:LX/7M0;

    iget-object v0, v0, LX/7M0;->A03:[LX/7eH;

    aget-object v0, v0, v9

    if-eqz v0, :cond_9

    aget-boolean v5, p1, v9

    add-int/lit8 v19, v2, 0x1

    iget-object v13, v10, LX/7Xr;->A05:LX/7WT;

    aget-object v8, v1, v9

    iget-object v0, v11, LX/7uh;->A0S:[LX/8uE;

    aput-object v8, v0, v2

    move-object v7, v8

    check-cast v7, LX/7u6;

    iget v0, v7, LX/7u6;->A01:I

    if-nez v0, :cond_8

    iget-object v0, v10, LX/7Xr;->A06:LX/7WT;

    invoke-static {v0, v13}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v2, v13, LX/7WT;->A05:LX/7M0;

    iget-object v1, v2, LX/7M0;->A03:[LX/7eH;

    aget-object v15, v1, v9

    iget-object v1, v2, LX/7M0;->A04:[LX/8uH;

    aget-object v4, v1, v9

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    move-object v1, v4

    check-cast v1, LX/7ux;

    iget-object v1, v1, LX/7ux;->A03:[I

    array-length v2, v1

    :goto_1
    new-array v14, v2, [LX/7sp;

    :goto_2
    if-ge v3, v2, :cond_1

    move-object v1, v4

    check-cast v1, LX/7ux;

    iget-object v1, v1, LX/7ux;->A04:[LX/7sp;

    aget-object v1, v1, v3

    aput-object v1, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v1, v11, LX/7uh;->A0L:Z

    if-eqz v1, :cond_2

    iget-object v1, v11, LX/7uh;->A09:LX/7iP;

    iget v2, v1, LX/7iP;->A00:I

    const/4 v1, 0x3

    const/16 v18, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    if-nez v5, :cond_4

    const/4 v6, 0x1

    if-nez v18, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    iget-object v1, v13, LX/7WT;->A0D:[LX/8r4;

    aget-object v12, v1, v9

    iget-wide v4, v11, LX/7uh;->A06:J

    iget-boolean v1, v11, LX/7uh;->A0H:Z

    if-nez v1, :cond_b

    iget-wide v2, v0, LX/7WT;->A00:J

    :goto_3
    iget-wide v0, v13, LX/7WT;->A00:J

    const/4 v13, 0x1

    iput-object v15, v7, LX/7u6;->A04:LX/7eH;

    iput v13, v7, LX/7u6;->A01:I

    move/from16 v13, v16

    invoke-virtual {v7, v6, v13}, LX/7u6;->A0D(ZZ)V

    iget-boolean v13, v7, LX/7u6;->A08:Z

    xor-int/lit8 v13, v13, 0x1

    invoke-static {v13}, LX/7gG;->A02(Z)V

    iput-object v12, v7, LX/7u6;->A06:LX/8r4;

    iget-wide v12, v7, LX/7u6;->A02:J

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v15, v12, v16

    if-nez v15, :cond_6

    iput-wide v2, v7, LX/7u6;->A02:J

    :cond_6
    iput-object v14, v7, LX/7u6;->A0A:[LX/7sp;

    iput-wide v0, v7, LX/7u6;->A03:J

    invoke-virtual {v7, v0, v1}, LX/7u6;->A0A(J)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/7u6;->A08:Z

    iput-wide v4, v7, LX/7u6;->A02:J

    invoke-virtual {v7, v4, v5, v6}, LX/7u6;->A0C(JZ)V

    iget-object v2, v11, LX/7uh;->A0X:LX/7vO;

    instance-of v0, v8, LX/6Ox;

    if-eqz v0, :cond_a

    move-object v1, v8

    check-cast v1, LX/6Ox;

    :goto_4
    if-eqz v1, :cond_7

    iget-object v0, v2, LX/7vO;->A01:LX/8qU;

    if-eq v1, v0, :cond_7

    if-nez v0, :cond_c

    iput-object v1, v2, LX/7vO;->A01:LX/8qU;

    iput-object v8, v2, LX/7vO;->A00:LX/8uE;

    iget-object v0, v2, LX/7vO;->A03:LX/7vP;

    iget-object v0, v0, LX/7vP;->A02:LX/7ec;

    invoke-interface {v1, v0}, LX/8qU;->BlV(LX/7ec;)LX/7ec;

    invoke-virtual {v2}, LX/7vO;->A00()V

    :cond_7
    if-eqz v18, :cond_8

    iget v0, v7, LX/7u6;->A01:I

    invoke-static {v0}, LX/6LH;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    const/4 v0, 0x2

    iput v0, v7, LX/7u6;->A01:I

    invoke-virtual {v7}, LX/7u6;->A08()V

    :cond_8
    move/from16 v2, v19

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    instance-of v0, v8, LX/6PQ;

    if-eqz v0, :cond_7

    move-object v1, v8

    check-cast v1, LX/6PQ;

    goto :goto_4

    :cond_b
    iget-object v1, v0, LX/7WT;->A02:LX/7N0;

    iget-wide v2, v1, LX/7N0;->A03:J

    iget-wide v0, v0, LX/7WT;->A00:J

    add-long/2addr v2, v0

    goto :goto_3

    :cond_c
    const-string v0, "Multiple renderer media clocks enabled."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const/4 v1, 0x2

    const/16 v0, 0x3e8

    invoke-static {v2, v1, v0}, LX/6P2;->A00(Ljava/lang/Throwable;II)LX/6P2;

    move-result-object v0

    throw v0

    :cond_d
    return-void
.end method

.method public final A0P()Z
    .locals 6

    iget-object v0, p0, LX/7uh;->A0b:LX/7Xr;

    iget-object v5, v0, LX/7Xr;->A05:LX/7WT;

    iget-object v0, v5, LX/7WT;->A02:LX/7N0;

    iget-wide v3, v0, LX/7N0;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7uh;->A09:LX/7iP;

    iget-wide v1, v0, LX/7iP;->A0D:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v1, v5, LX/7WT;->A01:LX/7WT;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/7WT;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7WT;->A02:LX/7N0;

    iget-object v0, v0, LX/7N0;->A04:LX/7VS;

    iget v1, v0, LX/7VS;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q(LX/8Ci;)Z
    .locals 7

    iget-object v1, p1, LX/8Ci;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v0, p1, LX/8Ci;->A03:LX/7Wy;

    iget-object v4, v0, LX/7Wy;->A0A:Lcom/facebook/android/exoplayer2/Timeline;

    iget v3, v0, LX/7Wy;->A00:I

    iget-wide v0, v0, LX/7Wy;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v1

    new-instance v0, LX/7Id;

    invoke-direct {v0, v4, v3, v1, v2}, LX/7Id;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    invoke-virtual {p0, v0, v6}, LX/7uh;->A04(LX/7Id;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v4

    invoke-static {v0}, LX/6LG;->A0R(Landroid/util/Pair;)J

    move-result-wide v1

    iget-object v0, p0, LX/7uh;->A09:LX/7iP;

    iget-object v3, v0, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, p0, LX/7uh;->A0c:LX/7TZ;

    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v0

    iget-object v0, v0, LX/7TZ;->A04:Ljava/lang/Object;

    iput v4, p1, LX/8Ci;->A00:I

    iput-wide v1, p1, LX/8Ci;->A01:J

    iput-object v0, p1, LX/8Ci;->A02:Ljava/lang/Object;

    return v5

    :cond_0
    iget-object v0, p0, LX/7uh;->A09:LX/7iP;

    iget-object v0, v0, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, p1, LX/8Ci;->A00:I

    return v5

    :cond_1
    return v6
.end method

.method public bridge synthetic BP1(LX/8rw;)V
    .locals 2

    iget-object v1, p0, LX/7uh;->A0j:LX/7hz;

    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/7Pf;->A00(LX/7hz;Ljava/lang/Object;I)V

    return-void
.end method

.method public BXT(LX/8uG;)V
    .locals 2

    iget-object v1, p0, LX/7uh;->A0j:LX/7hz;

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/7Pf;->A00(LX/7hz;Ljava/lang/Object;I)V

    return-void
.end method

.method public BaW(Lcom/facebook/android/exoplayer2/Timeline;LX/8rl;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/7uh;->A0j:LX/7hz;

    new-instance v1, LX/7Ic;

    invoke-direct {v1, p1, p2, p3}, LX/7Ic;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/8rl;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/7Pf;->A00(LX/7hz;Ljava/lang/Object;I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 38

    const-string v18, "ExoPlayerImplInternal"

    const/4 v6, 0x1

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v2, v0, LX/7uh;->A0C:LX/8rl;

    if-eqz v2, :cond_0

    iget v1, v0, LX/7uh;->A02:I

    if-lez v1, :cond_1

    invoke-interface {v2}, LX/8rl;->BJv()V

    :cond_0
    :goto_0
    iget-object v7, v0, LX/7uh;->A0b:LX/7Xr;

    iget-object v10, v7, LX/7Xr;->A05:LX/7WT;

    if-eqz v10, :cond_47

    iget-object v15, v7, LX/7Xr;->A06:LX/7WT;

    const-string v1, "doSomeWork"

    invoke-static {v1}, LX/7YE;->A01(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/7uh;->A0A()V

    invoke-static {}, LX/6LG;->A0L()J

    move-result-wide v13

    iget-object v8, v10, LX/7WT;->A08:LX/8uG;

    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget-wide v1, v1, LX/7iP;->A0D:J

    iget-wide v4, v0, LX/7uh;->A0T:J

    sub-long/2addr v1, v4

    iget-boolean v4, v0, LX/7uh;->A0n:Z

    invoke-interface {v8, v1, v2, v4}, LX/8uG;->B0e(JZ)V

    iget-object v12, v0, LX/7uh;->A0S:[LX/8uE;

    array-length v11, v12

    goto/16 :goto_11

    :cond_1
    iget-object v9, v0, LX/7uh;->A0b:LX/7Xr;

    iget-object v5, v9, LX/7Xr;->A04:LX/7WT;

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/7WT;->A02:LX/7N0;

    iget-boolean v1, v1, LX/7N0;->A05:Z

    if-nez v1, :cond_8

    iget-boolean v1, v5, LX/7WT;->A07:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v5, LX/7WT;->A06:Z

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/7WT;->A08:LX/8uG;

    invoke-interface {v1}, LX/8uG;->B3k()J

    move-result-wide v7

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v7, v4

    if-nez v1, :cond_8

    :cond_2
    iget-object v5, v9, LX/7Xr;->A04:LX/7WT;

    iget-object v1, v5, LX/7WT;->A02:LX/7N0;

    iget-wide v1, v1, LX/7N0;->A01:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v7

    if-eqz v4, :cond_8

    iget v2, v9, LX/7Xr;->A00:I

    const/16 v1, 0x64

    if-ge v2, v1, :cond_8

    :cond_3
    iget-wide v1, v0, LX/7uh;->A06:J

    iget-object v4, v0, LX/7uh;->A09:LX/7iP;

    if-nez v5, :cond_4

    iget-object v8, v4, LX/7iP;->A04:LX/7VS;

    iget-wide v4, v4, LX/7iP;->A02:J

    iget-object v2, v9, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget v7, v8, LX/7VS;->A02:I

    iget-object v1, v9, LX/7Xr;->A0A:LX/7TZ;

    invoke-virtual {v2, v1, v7, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    iget v2, v8, LX/7VS;->A00:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_6

    iget-wide v1, v8, LX/7VS;->A03:J

    move v10, v7

    move-wide v11, v4

    move-wide v13, v1

    invoke-virtual/range {v9 .. v14}, LX/7Xr;->A01(IJJ)LX/7N0;

    move-result-object v12

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v5, v1, v2}, LX/7Xr;->A02(LX/7WT;J)LX/7N0;

    move-result-object v12

    :goto_1
    if-eqz v12, :cond_6

    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget-object v4, v1, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v1, v12, LX/7N0;->A04:LX/7VS;

    iget v2, v1, LX/7VS;->A02:I

    iget-object v1, v0, LX/7uh;->A0c:LX/7TZ;

    invoke-virtual {v4, v1, v2, v6}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v1

    iget-object v11, v1, LX/7TZ;->A04:Ljava/lang/Object;

    iget-object v10, v0, LX/7uh;->A0s:[LX/8qK;

    iget-object v8, v0, LX/7uh;->A0e:LX/7G2;

    iget-object v1, v0, LX/7uh;->A0a:LX/8sH;

    invoke-interface {v1}, LX/8sH;->B3G()LX/7Vo;

    move-result-object v23

    iget-object v7, v0, LX/7uh;->A0C:LX/8rl;

    const-wide/16 v13, 0x0

    iget-object v1, v9, LX/7Xr;->A04:LX/7WT;

    if-nez v1, :cond_5

    iget-wide v4, v12, LX/7N0;->A03:J

    add-long/2addr v4, v13

    :goto_2
    new-instance v1, LX/7WT;

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-wide/from16 v26, v4

    invoke-direct/range {v19 .. v27}, LX/7WT;-><init>(LX/7N0;LX/8rl;LX/7G2;LX/7Vo;Ljava/lang/Object;[LX/8qK;J)V

    iget-object v4, v9, LX/7Xr;->A04:LX/7WT;

    if-eqz v4, :cond_7

    iget-object v2, v9, LX/7Xr;->A05:LX/7WT;

    goto :goto_3

    :cond_5
    iget-wide v4, v1, LX/7WT;->A00:J

    iget-object v1, v1, LX/7WT;->A02:LX/7N0;

    iget-wide v1, v1, LX/7N0;->A01:J

    add-long/2addr v4, v1

    goto :goto_2
    :try_end_0
    .catch LX/6P2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_3
    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_6
    :try_start_1
    iget-object v1, v0, LX/7uh;->A0C:LX/8rl;

    invoke-interface {v1}, LX/8rl;->BJv()V

    goto :goto_5

    :goto_4
    invoke-static {v2}, LX/7gG;->A02(Z)V

    iput-object v1, v4, LX/7WT;->A01:LX/7WT;

    :cond_7
    const/4 v2, 0x0

    iput-object v2, v9, LX/7Xr;->A08:Ljava/lang/Object;

    iput-object v1, v9, LX/7Xr;->A04:LX/7WT;

    iget v2, v9, LX/7Xr;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, LX/7Xr;->A00:I

    iget-object v4, v1, LX/7WT;->A08:LX/8uG;

    iget-wide v1, v12, LX/7N0;->A03:J

    invoke-interface {v4, v0, v1, v2}, LX/8uG;->Bfx(LX/8uF;J)V

    invoke-virtual {v0, v6}, LX/7uh;->A0L(Z)V

    :cond_8
    :goto_5
    iget-object v2, v9, LX/7Xr;->A04:LX/7WT;

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    iget-boolean v1, v2, LX/7WT;->A07:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v2, LX/7WT;->A06:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, LX/7WT;->A08:LX/8uG;

    invoke-interface {v1}, LX/8uG;->B3k()J

    move-result-wide v7

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v7, v4

    if-nez v1, :cond_e

    :cond_9
    invoke-virtual {v0, v3}, LX/7uh;->A0L(Z)V

    :cond_a
    :goto_6
    iget-object v12, v9, LX/7Xr;->A05:LX/7WT;

    if-eqz v12, :cond_0

    iget-object v10, v9, LX/7Xr;->A06:LX/7WT;

    const/4 v13, 0x0

    :goto_7
    iget-boolean v1, v0, LX/7uh;->A0L:Z

    if-eqz v1, :cond_f

    if-eq v12, v10, :cond_f

    iget-wide v7, v0, LX/7uh;->A06:J

    iget-object v2, v12, LX/7WT;->A01:LX/7WT;

    iget-boolean v1, v0, LX/7uh;->A0H:Z

    if-nez v1, :cond_b

    iget-wide v4, v2, LX/7WT;->A00:J

    goto :goto_8

    :cond_b
    iget-object v1, v2, LX/7WT;->A02:LX/7N0;

    iget-wide v4, v1, LX/7N0;->A03:J

    iget-wide v1, v2, LX/7WT;->A00:J

    add-long/2addr v4, v1

    :goto_8
    cmp-long v1, v7, v4

    if-ltz v1, :cond_f

    if-eqz v13, :cond_c

    invoke-virtual {v0}, LX/7uh;->A06()V

    :cond_c
    iget-object v1, v12, LX/7WT;->A02:LX/7N0;

    iget-boolean v1, v1, LX/7N0;->A06:Z

    const/4 v13, 0x3

    if-eqz v1, :cond_d

    const/4 v13, 0x0

    :cond_d
    invoke-virtual {v9}, LX/7Xr;->A00()LX/7WT;

    move-result-object v8

    invoke-virtual {v0, v12}, LX/7uh;->A0F(LX/7WT;)V

    iget-object v12, v0, LX/7uh;->A09:LX/7iP;

    iget-object v1, v8, LX/7WT;->A02:LX/7N0;

    iget-object v7, v1, LX/7N0;->A04:LX/7VS;

    iget-wide v4, v1, LX/7N0;->A03:J

    iget-wide v1, v1, LX/7N0;->A00:J

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-wide/from16 v21, v4

    move-wide/from16 v23, v1

    invoke-virtual/range {v19 .. v24}, LX/7iP;->A01(LX/7VS;JJ)LX/7iP;

    move-result-object v1

    iput-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget-object v1, v0, LX/7uh;->A0Z:LX/7Qf;

    invoke-virtual {v1, v13}, LX/7Qf;->A00(I)V

    invoke-virtual {v0}, LX/7uh;->A0A()V

    move-object v12, v8

    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget-boolean v1, v1, LX/7iP;->A0A:Z

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, LX/7uh;->A0J(Z)V

    goto :goto_6

    :cond_f
    iget-object v1, v10, LX/7WT;->A02:LX/7N0;

    iget-boolean v1, v1, LX/7N0;->A05:Z

    if-nez v1, :cond_1b

    iget-object v1, v10, LX/7WT;->A01:LX/7WT;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/7WT;->A07:Z

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    :goto_9
    iget-object v13, v0, LX/7uh;->A0r:[LX/8uE;

    array-length v12, v13

    if-ge v11, v12, :cond_12

    aget-object v4, v13, v11

    iget-object v1, v10, LX/7WT;->A0D:[LX/8r4;

    aget-object v2, v1, v11

    move-object v1, v4

    check-cast v1, LX/7u6;

    iget-object v1, v1, LX/7u6;->A06:LX/8r4;

    if-ne v1, v2, :cond_0

    if-eqz v2, :cond_11

    invoke-interface {v4}, LX/8uE;->BEC()Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    iget-object v1, v10, LX/7WT;->A05:LX/7M0;

    move-object/from16 v23, v1

    iget-object v4, v9, LX/7Xr;->A06:LX/7WT;

    if-eqz v4, :cond_13

    iget-object v2, v4, LX/7WT;->A01:LX/7WT;

    const/4 v1, 0x1

    if-nez v2, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    invoke-static {v1}, LX/7gG;->A02(Z)V

    iget-object v14, v4, LX/7WT;->A01:LX/7WT;

    iput-object v14, v9, LX/7Xr;->A06:LX/7WT;

    iget-object v15, v14, LX/7WT;->A05:LX/7M0;

    iget-object v1, v14, LX/7WT;->A08:LX/8uG;

    invoke-interface {v1}, LX/8uG;->Bgz()J
    :try_end_1
    .catch LX/6P2; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-wide v7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v4

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v22

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v12, :cond_0

    :try_start_2
    aget-object v10, v13, v11

    move-object/from16 v1, v23

    iget-object v2, v1, LX/7M0;->A03:[LX/7eH;

    aget-object v1, v2, v11

    if-eqz v1, :cond_1a

    if-nez v22, :cond_19

    move-object v1, v10

    check-cast v1, LX/7u6;

    iget-boolean v1, v1, LX/7u6;->A08:Z

    if-nez v1, :cond_1a

    iget-object v1, v15, LX/7M0;->A04:[LX/8uH;

    aget-object v7, v1, v11

    iget-object v5, v15, LX/7M0;->A03:[LX/7eH;

    aget-object v1, v5, v11
    :try_end_2
    .catch LX/6P2; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    :try_start_3
    aget-object v2, v2, v11

    aget-object v1, v5, v11

    if-eqz v4, :cond_19

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v4, 0x0

    if-eqz v7, :cond_15

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    :goto_b
    move-object v1, v7

    check-cast v1, LX/7ux;

    iget-object v1, v1, LX/7ux;->A03:[I

    array-length v2, v1

    :goto_c
    new-array v9, v2, [LX/7sp;

    :goto_d
    if-ge v4, v2, :cond_16

    move-object v1, v7

    check-cast v1, LX/7ux;

    iget-object v1, v1, LX/7ux;->A04:[LX/7sp;

    aget-object v1, v1, v4

    aput-object v1, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_16
    const-string v2, "replaceStream"

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v14, LX/7WT;->A0D:[LX/8r4;

    aget-object v8, v1, v11

    iget-boolean v1, v0, LX/7uh;->A0H:Z

    if-nez v1, :cond_18

    iget-wide v1, v14, LX/7WT;->A00:J

    move-wide v4, v1

    :goto_e
    check-cast v10, LX/7u6;

    iget-boolean v7, v10, LX/7u6;->A08:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, LX/7gG;->A02(Z)V

    iput-object v8, v10, LX/7u6;->A06:LX/8r4;

    iget-wide v7, v10, LX/7u6;->A02:J

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v19, v7, v20

    if-nez v19, :cond_17

    iput-wide v1, v10, LX/7u6;->A02:J

    :cond_17
    iput-object v9, v10, LX/7u6;->A0A:[LX/7sp;

    iput-wide v4, v10, LX/7u6;->A03:J

    invoke-virtual {v10, v4, v5}, LX/7u6;->A0A(J)V

    goto :goto_f

    :cond_18
    iget-object v1, v14, LX/7WT;->A02:LX/7N0;

    iget-wide v1, v1, LX/7N0;->A03:J

    iget-wide v4, v14, LX/7WT;->A00:J

    add-long/2addr v1, v4

    goto :goto_e

    :cond_19
    check-cast v10, LX/7u6;

    iput-boolean v6, v10, LX/7u6;->A08:Z

    :cond_1a
    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_a

    :cond_1b
    :goto_10
    iget-object v2, v0, LX/7uh;->A0r:[LX/8uE;

    array-length v1, v2

    if-ge v11, v1, :cond_0

    aget-object v4, v2, v11

    iget-object v1, v10, LX/7WT;->A0D:[LX/8r4;

    aget-object v2, v1, v11

    if-eqz v2, :cond_1c

    move-object v1, v4

    check-cast v1, LX/7u6;

    iget-object v1, v1, LX/7u6;->A06:LX/8r4;

    if-ne v1, v2, :cond_1c

    invoke-interface {v4}, LX/8uE;->BEC()Z

    move-result v1

    if-eqz v1, :cond_1c

    check-cast v4, LX/7u6;

    iput-boolean v6, v4, LX/7u6;->A08:Z

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_10
    :try_end_3
    .catch LX/6P2; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_11
    invoke-static {v11, v6}, LX/0yQ;->A1W(II)Z

    move-result v26

    const/16 v25, 0x1

    const/16 v24, 0x1

    const/4 v9, 0x0

    const/16 v23, 0x0

    :goto_12
    :try_start_4
    const-string v22, "Temporarily ignoring stream error: "

    if-ge v9, v11, :cond_2a

    aget-object v8, v12, v9

    iget-wide v1, v0, LX/7uh;->A06:J

    invoke-interface {v8, v1, v2, v13, v14}, LX/8uE;->Bi4(JJ)V

    iget-object v1, v15, LX/7WT;->A02:LX/7N0;

    iget-boolean v1, v1, LX/7N0;->A05:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, LX/7uh;->A0K:Z

    if-eqz v1, :cond_1e

    invoke-interface {v8}, LX/8uE;->BEC()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-boolean v1, v0, LX/7uh;->A0F:Z

    if-nez v1, :cond_1f

    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget-wide v1, v1, LX/7iP;->A0D:J

    const-wide/16 v19, -0x1

    cmp-long v4, v1, v19

    if-eqz v4, :cond_1f

    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget-wide v4, v1, LX/7iP;->A0D:J

    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget-wide v1, v1, LX/7iP;->A02:J

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v19

    const-wide/16 v4, 0x3e8

    cmp-long v1, v19, v4

    if-lez v1, :cond_1f

    :cond_1d
    :goto_13
    move-object v1, v8

    check-cast v1, LX/7u6;

    iput-boolean v6, v1, LX/7u6;->A08:Z

    goto :goto_14

    :cond_1e
    iget-boolean v1, v0, LX/7uh;->A0F:Z

    if-eqz v1, :cond_1d

    invoke-interface {v8}, LX/8uE;->BEC()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_13

    :cond_1f
    :goto_14
    if-eqz v26, :cond_20

    invoke-interface {v8}, LX/8uE;->BGO()Z

    move-result v1

    const/16 v26, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/16 v26, 0x0

    :cond_21
    if-eqz v24, :cond_22

    invoke-interface {v8}, LX/8uE;->BGO()Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_23

    :cond_22
    const/16 v24, 0x0

    :cond_23
    invoke-interface {v8}, LX/8uE;->BHV()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-interface {v8}, LX/8uE;->BGO()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v7, LX/7Xr;->A06:LX/7WT;

    iget-object v1, v1, LX/7WT;->A01:LX/7WT;

    if-eqz v1, :cond_24

    iget-boolean v1, v1, LX/7WT;->A07:Z

    if-eqz v1, :cond_24

    invoke-interface {v8}, LX/8uE;->BEC()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_17

    :cond_24
    const/16 v21, 0x0
    :try_end_4
    .catch LX/6P2; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    move-object v1, v8

    check-cast v1, LX/7u6;

    iget-object v1, v1, LX/7u6;->A06:LX/8r4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/8r4;->BJt()V

    goto :goto_15
    :try_end_5
    .catch LX/6Px; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/6P2; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_0
    :try_start_6
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/6Px;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-boolean v1, v0, LX/7uh;->A0J:Z

    if-eqz v1, :cond_55

    iget-wide v1, v0, LX/7uh;->A05:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v19

    if-nez v5, :cond_26

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v1, v2, v4}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/7uh;->A05:J

    iget-boolean v1, v0, LX/7uh;->A0m:Z

    if-eqz v1, :cond_25

    iget-object v2, v0, LX/7uh;->A0V:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v2, v4, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_25
    :goto_15
    iput-object v8, v0, LX/7uh;->A0A:LX/8uE;

    goto :goto_16

    :cond_26
    invoke-static {v1, v2}, LX/0yT;->A0A(J)J

    move-result-wide v19

    iget-wide v1, v0, LX/7uh;->A0U:J

    cmp-long v5, v19, v1

    if-gtz v5, :cond_55

    goto :goto_15

    :goto_16
    const/16 v23, 0x1

    goto :goto_18

    :cond_27
    :goto_17
    const/16 v21, 0x1

    :goto_18
    if-eqz v25, :cond_28

    const/16 v25, 0x1

    if-nez v21, :cond_29

    :cond_28
    const/16 v25, 0x0

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_12

    :cond_2a
    if-nez v25, :cond_2b

    invoke-virtual {v0}, LX/7uh;->A07()V

    :cond_2b
    iget-boolean v1, v0, LX/7uh;->A0M:Z

    if-eqz v1, :cond_2c

    if-eqz v26, :cond_2c

    if-nez v24, :cond_2c

    iget-object v1, v0, LX/7uh;->A0S:[LX/8uE;

    array-length v2, v1

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v2, :cond_2c

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2c
    iget-object v1, v10, LX/7WT;->A02:LX/7N0;

    iget-wide v4, v1, LX/7N0;->A01:J

    const/4 v9, 0x3

    if-eqz v24, :cond_2d

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v11

    if-eqz v1, :cond_3d

    goto/16 :goto_21

    :cond_2d
    iget-object v4, v0, LX/7uh;->A09:LX/7iP;

    iget v2, v4, LX/7iP;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_39

    iget-object v1, v0, LX/7uh;->A0S:[LX/8uE;

    array-length v1, v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, LX/7uh;->A0P()Z

    move-result v1

    if-eqz v1, :cond_39

    :cond_2e
    iget-object v1, v0, LX/7uh;->A0A:LX/8uE;

    if-eqz v1, :cond_31

    check-cast v1, LX/7u6;

    iget v1, v1, LX/7u6;->A0B:I

    const/16 v37, 0x1

    if-ne v1, v6, :cond_31

    :goto_1a
    iget-object v1, v0, LX/7uh;->A0D:LX/70W;

    move-object/from16 v19, v1

    iget-object v14, v0, LX/7uh;->A09:LX/7iP;

    iget v1, v14, LX/7iP;->A00:I

    if-eq v1, v9, :cond_2f

    iget-object v15, v14, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v13, v14, LX/7iP;->A08:Ljava/lang/Object;

    iget-object v12, v14, LX/7iP;->A04:LX/7VS;

    iget-wide v4, v14, LX/7iP;->A02:J

    iget-wide v1, v14, LX/7iP;->A01:J

    iget-boolean v11, v14, LX/7iP;->A0A:Z

    iget-object v10, v14, LX/7iP;->A05:LX/7sm;

    iget-object v8, v14, LX/7iP;->A06:LX/7M0;

    new-instance v7, LX/7iP;

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v19

    move-object/from16 v30, v13

    move/from16 v31, v9

    move-wide/from16 v32, v4

    move-wide/from16 v34, v1

    move/from16 v36, v11

    invoke-direct/range {v24 .. v37}, LX/7iP;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/7VS;LX/7sm;LX/7M0;LX/70W;Ljava/lang/Object;IJJZZ)V

    invoke-static {v14, v7}, LX/7iP;->A00(LX/7iP;LX/7iP;)V

    iput-object v7, v0, LX/7uh;->A09:LX/7iP;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LX/7uh;->A04:J

    :cond_2f
    iget-boolean v1, v0, LX/7uh;->A0L:Z

    if-eqz v1, :cond_30

    invoke-virtual {v0}, LX/7uh;->A08()V

    :cond_30
    const/4 v1, 0x0

    iput-object v1, v0, LX/7uh;->A0A:LX/8uE;

    goto/16 :goto_23

    :cond_31
    const/16 v37, 0x0

    goto :goto_1a

    :cond_32
    if-nez v25, :cond_33

    goto/16 :goto_1e

    :cond_33
    iget-boolean v1, v4, LX/7iP;->A0A:Z

    if-eqz v1, :cond_2e

    iget-object v10, v7, LX/7Xr;->A04:LX/7WT;

    iget-object v2, v10, LX/7WT;->A02:LX/7N0;

    iget-boolean v1, v2, LX/7N0;->A05:Z

    xor-int/lit8 v5, v1, 0x1

    iget-boolean v1, v10, LX/7WT;->A07:Z

    if-nez v1, :cond_35

    iget-wide v1, v2, LX/7N0;->A03:J

    :cond_34
    :goto_1b
    iget-boolean v4, v0, LX/7uh;->A0p:Z

    if-eqz v4, :cond_36

    iget-object v11, v7, LX/7Xr;->A05:LX/7WT;

    iget-object v4, v7, LX/7Xr;->A04:LX/7WT;

    if-eq v11, v4, :cond_36

    goto :goto_1c

    :cond_35
    iget-object v1, v10, LX/7WT;->A08:LX/8uG;

    invoke-interface {v1}, LX/8uG;->B3k()J

    move-result-wide v1

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v4, v1, v11

    if-nez v4, :cond_34

    if-eqz v5, :cond_34

    iget-object v1, v10, LX/7WT;->A02:LX/7N0;

    iget-wide v1, v1, LX/7N0;->A01:J

    goto :goto_1b

    :goto_1c
    if-eqz v11, :cond_36

    iget-wide v4, v0, LX/7uh;->A06:J

    iget-wide v7, v11, LX/7WT;->A00:J

    sub-long/2addr v4, v7

    iget-object v7, v11, LX/7WT;->A08:LX/8uG;

    invoke-interface {v7, v4, v5}, LX/8rw;->B3i(J)J

    move-result-wide v28

    invoke-virtual {v0}, LX/7uh;->A02()J

    move-result-wide v4

    add-long v28, v28, v4

    goto :goto_1d

    :cond_36
    iget-wide v4, v0, LX/7uh;->A06:J

    iget-wide v7, v10, LX/7WT;->A00:J

    sub-long/2addr v4, v7

    iget-object v7, v10, LX/7WT;->A08:LX/8uG;

    invoke-interface {v7, v4, v5}, LX/8rw;->B3i(J)J

    move-result-wide v28

    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget v8, v0, LX/7uh;->A00:I

    if-lez v8, :cond_37

    iget-wide v4, v0, LX/7uh;->A04:J

    const-wide/16 v10, 0x0

    cmp-long v7, v4, v10

    if-lez v7, :cond_37

    sub-long/2addr v12, v4

    int-to-long v4, v8

    cmp-long v7, v12, v4

    const/16 v31, 0x1

    if-ltz v7, :cond_38

    :cond_37
    const/16 v31, 0x0

    :cond_38
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v1, v7

    if-eqz v4, :cond_2e

    iget-object v4, v0, LX/7uh;->A0a:LX/8sH;

    iget-object v1, v0, LX/7uh;->A0X:LX/7vO;

    invoke-virtual {v1}, LX/7vO;->BAD()LX/7ec;

    move-result-object v1

    iget v2, v1, LX/7ec;->A01:F

    iget-boolean v1, v0, LX/7uh;->A0N:Z

    move-object/from16 v26, v4

    move/from16 v27, v2

    move/from16 v30, v1

    invoke-interface/range {v26 .. v31}, LX/8sH;->Bn7(FJZZ)Z

    move-result v1

    if-nez v1, :cond_2e

    sget-object v1, LX/70W;->A01:LX/70W;

    goto :goto_1f

    :goto_1e
    iget-object v1, v0, LX/7uh;->A0A:LX/8uE;

    if-eqz v1, :cond_39

    check-cast v1, LX/7u6;

    iget-object v1, v1, LX/7u6;->A07:LX/70W;

    :goto_1f
    iput-object v1, v0, LX/7uh;->A0D:LX/70W;

    :cond_39
    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget v1, v1, LX/7iP;->A00:I

    if-ne v1, v9, :cond_3f

    iget-object v1, v0, LX/7uh;->A0S:[LX/8uE;

    array-length v1, v1

    if-nez v1, :cond_3a

    invoke-virtual {v0}, LX/7uh;->A0P()Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_23

    :cond_3a
    if-nez v25, :cond_3f

    :cond_3b
    iget-boolean v1, v0, LX/7uh;->A0L:Z

    iput-boolean v1, v0, LX/7uh;->A0N:Z

    iget-object v1, v0, LX/7uh;->A0A:LX/8uE;

    if-eqz v1, :cond_3c

    check-cast v1, LX/7u6;

    iget v1, v1, LX/7u6;->A0B:I

    const/16 v37, 0x1

    if-ne v1, v6, :cond_3c

    :goto_20
    iget-object v13, v0, LX/7uh;->A09:LX/7iP;

    iget v2, v13, LX/7iP;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3e

    iget-object v1, v13, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    move-object/from16 v19, v1

    iget-object v15, v13, LX/7iP;->A08:Ljava/lang/Object;

    iget-object v14, v13, LX/7iP;->A04:LX/7VS;

    iget-wide v4, v13, LX/7iP;->A02:J

    iget-wide v1, v13, LX/7iP;->A01:J

    iget-boolean v12, v13, LX/7iP;->A0A:Z

    iget-object v11, v13, LX/7iP;->A05:LX/7sm;

    iget-object v10, v13, LX/7iP;->A06:LX/7M0;

    iget-object v8, v13, LX/7iP;->A07:LX/70W;

    const/16 v31, 0x2

    new-instance v7, LX/7iP;

    move-object/from16 v24, v7

    move-object/from16 v25, v19

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v30, v15

    move-wide/from16 v32, v4

    move-wide/from16 v34, v1

    move/from16 v36, v12

    invoke-direct/range {v24 .. v37}, LX/7iP;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/7VS;LX/7sm;LX/7M0;LX/70W;Ljava/lang/Object;IJJZZ)V

    invoke-static {v13, v7}, LX/7iP;->A00(LX/7iP;LX/7iP;)V

    iput-object v7, v0, LX/7uh;->A09:LX/7iP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/7uh;->A04:J

    goto :goto_22

    :cond_3c
    const/16 v37, 0x0

    goto :goto_20

    :goto_21
    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget-wide v1, v1, LX/7iP;->A0D:J

    cmp-long v8, v4, v1

    if-gtz v8, :cond_2d

    :cond_3d
    iget-object v1, v10, LX/7WT;->A02:LX/7N0;

    iget-boolean v1, v1, LX/7N0;->A05:Z

    if-eqz v1, :cond_2d

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/7uh;->A0C(I)V

    :cond_3e
    :goto_22
    invoke-virtual {v0}, LX/7uh;->A09()V

    :cond_3f
    :goto_23
    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget v2, v1, LX/7iP;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_42

    iget-object v8, v0, LX/7uh;->A0S:[LX/8uE;

    array-length v7, v8

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v7, :cond_42

    aget-object v1, v8, v5
    :try_end_6
    .catch LX/6P2; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    check-cast v1, LX/7u6;

    iget-object v1, v1, LX/7u6;->A06:LX/8r4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/8r4;->BJt()V

    goto :goto_25
    :try_end_7
    .catch LX/6Px; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/6P2; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_1
    :try_start_8
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/6Px;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-boolean v1, v0, LX/7uh;->A0J:Z

    if-eqz v1, :cond_55

    iget-wide v1, v0, LX/7uh;->A05:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v1, v11

    if-nez v10, :cond_40

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v1, v2, v4}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/7uh;->A05:J

    iget-boolean v1, v0, LX/7uh;->A0m:Z

    if-eqz v1, :cond_41

    iget-object v2, v0, LX/7uh;->A0V:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v2, v4, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_25

    :cond_40
    invoke-static {v1, v2}, LX/0yT;->A0A(J)J

    move-result-wide v11

    iget-wide v1, v0, LX/7uh;->A0U:J

    cmp-long v10, v11, v1

    if-gtz v10, :cond_55

    :cond_41
    :goto_25
    add-int/lit8 v5, v5, 0x1

    const/16 v23, 0x1

    goto :goto_24

    :cond_42
    iget-boolean v1, v0, LX/7uh;->A0L:Z

    if-eqz v1, :cond_43

    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget v1, v1, LX/7iP;->A00:I

    if-eq v1, v9, :cond_45

    :cond_43
    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget v2, v1, LX/7iP;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_45

    iget-object v1, v0, LX/7uh;->A0S:[LX/8uE;

    array-length v1, v1

    if-eqz v1, :cond_44

    const/4 v1, 0x4

    if-eq v2, v1, :cond_44

    const-wide/16 v7, 0x3e8

    goto :goto_26

    :cond_44
    iget-object v1, v0, LX/7uh;->A0j:LX/7hz;

    iget-object v2, v1, LX/7hz;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_27

    :cond_45
    const-wide/16 v7, 0xa

    :goto_26
    iget-object v1, v0, LX/7uh;->A0j:LX/7hz;

    iget-object v5, v1, LX/7hz;->A00:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    add-long v16, v16, v7

    move-wide/from16 v1, v16

    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :goto_27
    if-nez v23, :cond_46

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LX/7uh;->A05:J

    :cond_46
    invoke-static {}, LX/7YE;->A00()V

    goto/16 :goto_43

    :cond_47
    invoke-virtual {v0}, LX/7uh;->A07()V

    const-wide/16 v7, 0xa

    iget-object v1, v0, LX/7uh;->A0j:LX/7hz;

    iget-object v5, v1, LX/7hz;->A00:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    add-long v16, v16, v7

    move-wide/from16 v1, v16

    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_43

    :pswitch_1
    invoke-virtual {v0, v6, v6, v6}, LX/7uh;->A0N(ZZZ)V

    iget-object v1, v0, LX/7uh;->A0a:LX/8sH;

    invoke-interface {v1}, LX/8sH;->BYU()V

    invoke-virtual {v0, v6}, LX/7uh;->A0C(I)V

    iget-object v1, v0, LX/7uh;->A0W:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter v0
    :try_end_8
    .catch LX/6P2; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iput-boolean v6, v0, LX/7uh;->A0O:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v6

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1

    :pswitch_2
    iget-object v5, v0, LX/7uh;->A0b:LX/7Xr;

    iget-object v1, v5, LX/7Xr;->A05:LX/7WT;

    if-eqz v1, :cond_80

    iget-object v1, v0, LX/7uh;->A0X:LX/7vO;

    invoke-virtual {v1}, LX/7vO;->BAD()LX/7ec;

    iget-object v10, v5, LX/7Xr;->A05:LX/7WT;

    iget-object v4, v5, LX/7Xr;->A06:LX/7WT;

    const/4 v2, 0x1

    :goto_28
    if-eqz v10, :cond_80

    iget-boolean v1, v10, LX/7WT;->A07:Z

    if-eqz v1, :cond_80

    invoke-virtual {v10}, LX/7WT;->A02()Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_29

    :cond_48
    if-ne v10, v4, :cond_49

    const/4 v2, 0x0

    :cond_49
    iget-object v10, v10, LX/7WT;->A01:LX/7WT;

    goto :goto_28

    :goto_29
    const/4 v9, 0x4

    if-eqz v2, :cond_4e

    iget-object v7, v5, LX/7Xr;->A05:LX/7WT;

    invoke-virtual {v5, v7}, LX/7Xr;->A08(LX/7WT;)Z

    move-result v10

    iget-object v5, v0, LX/7uh;->A0r:[LX/8uE;

    array-length v4, v5

    new-array v8, v4, [Z

    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget-wide v1, v1, LX/7iP;->A0D:J

    invoke-virtual {v7, v8, v1, v2, v10}, LX/7WT;->A00([ZJZ)J

    move-result-wide v12

    iget-object v10, v7, LX/7WT;->A03:LX/7sm;

    iget-object v1, v7, LX/7WT;->A05:LX/7M0;

    iget-object v2, v0, LX/7uh;->A0a:LX/8sH;

    iget-object v1, v1, LX/7M0;->A04:[LX/8uH;

    invoke-interface {v2, v10, v5, v1}, LX/8sH;->BdD(LX/7sm;[LX/8uE;[LX/8uH;)V

    iget-object v2, v0, LX/7uh;->A09:LX/7iP;

    iget v1, v2, LX/7iP;->A00:I

    if-eq v1, v9, :cond_4a

    iget-wide v1, v2, LX/7iP;->A0D:J

    cmp-long v10, v12, v1

    if-eqz v10, :cond_4a

    iget-object v10, v0, LX/7uh;->A09:LX/7iP;

    iget-object v11, v10, LX/7iP;->A04:LX/7VS;

    iget-wide v1, v10, LX/7iP;->A01:J

    move-wide v14, v1

    invoke-virtual/range {v10 .. v15}, LX/7iP;->A01(LX/7VS;JJ)LX/7iP;

    move-result-object v1

    iput-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget-object v2, v0, LX/7uh;->A0Z:LX/7Qf;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, LX/7Qf;->A00(I)V

    invoke-virtual {v0, v12, v13}, LX/7uh;->A0D(J)V

    :cond_4a
    new-array v11, v4, [Z

    const/4 v13, 0x0

    const/4 v10, 0x0

    :goto_2a
    if-ge v13, v4, :cond_4f

    aget-object v14, v5, v13

    move-object v1, v14

    check-cast v1, LX/7u6;

    iget v1, v1, LX/7u6;->A01:I
    :try_end_a
    .catch LX/6P2; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v12

    :try_start_b
    aput-boolean v12, v11, v13

    iget-object v1, v7, LX/7WT;->A0D:[LX/8r4;

    aget-object v2, v1, v13

    if-eqz v2, :cond_4b

    add-int/lit8 v10, v10, 0x1

    :cond_4b
    if-eqz v12, :cond_4d

    move-object v12, v14

    check-cast v12, LX/7u6;

    iget-object v1, v12, LX/7u6;->A06:LX/8r4;

    if-eq v2, v1, :cond_4c

    invoke-virtual {v0, v14}, LX/7uh;->A0I(LX/8uE;)V

    goto :goto_2b

    :cond_4c
    aget-boolean v1, v8, v13

    if-eqz v1, :cond_4d

    iget-wide v1, v0, LX/7uh;->A06:J

    iput-boolean v3, v12, LX/7u6;->A08:Z

    iput-wide v1, v12, LX/7u6;->A02:J

    invoke-virtual {v12, v1, v2, v3}, LX/7u6;->A0C(JZ)V

    :cond_4d
    :goto_2b
    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    :cond_4e
    invoke-virtual {v5, v10}, LX/7Xr;->A08(LX/7WT;)Z

    iget-boolean v1, v10, LX/7WT;->A07:Z

    if-eqz v1, :cond_50

    iget-object v1, v10, LX/7WT;->A02:LX/7N0;

    iget-wide v4, v1, LX/7N0;->A03:J

    iget-wide v1, v0, LX/7uh;->A06:J

    iget-wide v7, v10, LX/7WT;->A00:J

    sub-long/2addr v1, v7

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v4, v10, LX/7WT;->A0C:[LX/8qK;

    array-length v4, v4

    new-array v4, v4, [Z

    invoke-virtual {v10, v4, v1, v2, v3}, LX/7WT;->A00([ZJZ)J

    iget-object v5, v10, LX/7WT;->A03:LX/7sm;

    iget-object v1, v10, LX/7WT;->A05:LX/7M0;

    iget-object v4, v0, LX/7uh;->A0a:LX/8sH;

    iget-object v2, v0, LX/7uh;->A0r:[LX/8uE;

    iget-object v1, v1, LX/7M0;->A04:[LX/8uH;

    invoke-interface {v4, v5, v2, v1}, LX/8sH;->BdD(LX/7sm;[LX/8uE;[LX/8uH;)V

    goto :goto_2c

    :cond_4f
    iget-object v4, v0, LX/7uh;->A09:LX/7iP;

    iget-object v2, v7, LX/7WT;->A03:LX/7sm;

    iget-object v1, v7, LX/7WT;->A05:LX/7M0;

    invoke-virtual {v4, v2, v1}, LX/7iP;->A02(LX/7sm;LX/7M0;)LX/7iP;

    move-result-object v1

    iput-object v1, v0, LX/7uh;->A09:LX/7iP;

    invoke-virtual {v0, v11, v10}, LX/7uh;->A0O([ZI)V

    :cond_50
    :goto_2c
    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget v1, v1, LX/7iP;->A00:I

    if-eq v1, v9, :cond_80

    invoke-virtual {v0, v3}, LX/7uh;->A0J(Z)V

    invoke-virtual {v0}, LX/7uh;->A0A()V

    iget-object v1, v0, LX/7uh;->A0j:LX/7hz;

    iget-object v2, v1, LX/7hz;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_43

    :pswitch_3
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/8rl;

    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_b
    .catch LX/6P2; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v4

    :try_start_c
    iget v1, v2, Landroid/os/Message;->arg2:I
    :try_end_c
    .catch LX/6P2; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v2

    :try_start_d
    iget v1, v0, LX/7uh;->A02:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/7uh;->A02:I

    invoke-virtual {v0, v6, v4, v2}, LX/7uh;->A0N(ZZZ)V

    iget-object v1, v0, LX/7uh;->A0a:LX/8sH;

    invoke-interface {v1}, LX/8sH;->BXS()V

    iput-object v5, v0, LX/7uh;->A0C:LX/8rl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/7uh;->A0C(I)V

    iget-object v1, v0, LX/7uh;->A0Y:LX/7Y1;

    invoke-interface {v5, v1, v0, v6}, LX/8rl;->Bg7(LX/7Y1;LX/8kU;Z)V

    iget-object v1, v0, LX/7uh;->A0j:LX/7hz;

    iget-object v2, v1, LX/7hz;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_43

    :pswitch_4
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_d
    .catch LX/6P2; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v8

    const/4 v7, 0x3

    :try_start_e
    iput-boolean v3, v0, LX/7uh;->A0N:Z

    iput-boolean v8, v0, LX/7uh;->A0L:Z

    iget-object v4, v0, LX/7uh;->A0b:LX/7Xr;

    iget-object v1, v4, LX/7Xr;->A04:LX/7WT;

    if-eqz v1, :cond_51

    iget-object v1, v1, LX/7WT;->A08:LX/8uG;

    invoke-interface {v1, v8}, LX/8rw;->BlU(Z)V

    :cond_51
    if-nez v8, :cond_52

    invoke-virtual {v0}, LX/7uh;->A09()V

    invoke-virtual {v0}, LX/7uh;->A0A()V

    iget-boolean v2, v0, LX/7uh;->A0o:Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, LX/7uh;->A0B(BZ)V

    iget-boolean v1, v0, LX/7uh;->A0G:Z

    if-eqz v1, :cond_54

    iget-object v4, v4, LX/7Xr;->A04:LX/7WT;

    if-eqz v4, :cond_54

    iget-object v9, v4, LX/7WT;->A08:LX/8uG;

    iget-wide v1, v0, LX/7uh;->A06:J

    iget-wide v4, v4, LX/7WT;->A00:J

    sub-long/2addr v1, v4

    invoke-interface {v9, v1, v2}, LX/8rw;->AxV(J)V

    goto :goto_2d

    :cond_52
    iget-boolean v1, v0, LX/7uh;->A0o:Z

    invoke-virtual {v0, v3, v1}, LX/7uh;->A0B(BZ)V

    iget-object v4, v0, LX/7uh;->A0a:LX/8sH;

    const-wide/16 v1, -0x1

    invoke-interface {v4, v1, v2, v1, v2}, LX/8sH;->BlP(JJ)V

    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget v2, v1, LX/7iP;->A00:I

    if-ne v2, v7, :cond_53

    invoke-virtual {v0}, LX/7uh;->A08()V

    iget-object v1, v0, LX/7uh;->A0j:LX/7hz;

    iget-object v2, v1, LX/7hz;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2d

    :cond_53
    const/4 v1, 0x2

    if-ne v2, v1, :cond_54

    iget-object v1, v0, LX/7uh;->A0j:LX/7hz;

    iget-object v2, v1, LX/7hz;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_54
    :goto_2d
    :try_start_f
    iget-object v2, v0, LX/7uh;->A0V:Landroid/os/Handler;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_43

    :catchall_1
    move-exception v4

    iget-object v2, v0, LX/7uh;->A0V:Landroid/os/Handler;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_55
    throw v4

    :pswitch_5
    iget-object v12, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v12, LX/7Id;

    iget-object v11, v0, LX/7uh;->A0Z:LX/7Qf;

    const/16 v17, 0x1

    iget v1, v11, LX/7Qf;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, LX/7Qf;->A01:I

    invoke-virtual {v0, v12, v6}, LX/7uh;->A04(LX/7Id;Z)Landroid/util/Pair;

    move-result-object v9

    const-wide/16 v7, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v9, :cond_57

    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget-object v4, v1, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v1

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v1

    if-eqz v1, :cond_56

    const/4 v1, 0x0

    goto :goto_2e

    :cond_56
    iget-boolean v1, v0, LX/7uh;->A0R:Z

    invoke-virtual {v4, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v2

    iget-object v1, v0, LX/7uh;->A0d:LX/7u0;

    invoke-virtual {v4, v1, v2, v7, v8}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    move-result-object v1

    iget v1, v1, LX/7u0;->A00:I

    :goto_2e
    const-wide/16 v24, -0x1

    const/16 v23, -0x1

    new-instance v13, LX/7VS;

    move-object/from16 v21, v13

    move/from16 v22, v1

    move/from16 v26, v23

    invoke-direct/range {v21 .. v26}, LX/7VS;-><init>(IIJI)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_30

    :cond_57
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v1, v0, LX/7uh;->A0b:LX/7Xr;

    invoke-virtual {v1, v2, v4, v5}, LX/7Xr;->A04(IJ)LX/7VS;

    move-result-object v13

    iget v2, v13, LX/7VS;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_58

    goto :goto_2f

    :cond_58
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v1

    iget-wide v9, v12, LX/7Id;->A01:J

    cmp-long v14, v9, v19

    const/16 v16, 0x0

    if-nez v14, :cond_59

    goto :goto_30

    :goto_2f
    const-wide/16 v1, 0x0

    :goto_30
    const/16 v16, 0x1
    :try_end_f
    .catch LX/6P2; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    :cond_59
    :try_start_10
    iget-object v9, v0, LX/7uh;->A0C:LX/8rl;

    if-eqz v9, :cond_5f

    iget v9, v0, LX/7uh;->A02:I

    if-gtz v9, :cond_5f

    cmp-long v9, v1, v19

    if-nez v9, :cond_5a

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, LX/7uh;->A0C(I)V

    invoke-virtual {v0, v3, v6, v3}, LX/7uh;->A0N(ZZZ)V

    goto :goto_33

    :cond_5a
    iget-object v9, v0, LX/7uh;->A09:LX/7iP;

    iget-object v9, v9, LX/7iP;->A04:LX/7VS;

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5c

    iget-object v9, v0, LX/7uh;->A0b:LX/7Xr;

    iget-object v10, v9, LX/7Xr;->A05:LX/7WT;

    if-eqz v10, :cond_5b

    cmp-long v9, v1, v7

    if-eqz v9, :cond_5b

    goto :goto_31

    :cond_5b
    move-wide/from16 v21, v1

    goto :goto_32

    :goto_31
    iget-object v8, v10, LX/7WT;->A08:LX/8uG;

    iget-object v7, v0, LX/7uh;->A0B:LX/7eP;

    invoke-interface {v8, v7, v1, v2}, LX/8uG;->B31(LX/7eP;J)J

    move-result-wide v21

    :goto_32
    invoke-static/range {v21 .. v22}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v14

    iget-object v7, v0, LX/7uh;->A09:LX/7iP;

    iget-wide v7, v7, LX/7iP;->A0D:J

    invoke-static {v7, v8}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v8

    cmp-long v7, v14, v8

    if-nez v7, :cond_5d

    iget-object v7, v0, LX/7uh;->A09:LX/7iP;

    iget-wide v7, v7, LX/7iP;->A0D:J

    goto :goto_35

    :cond_5c
    move-wide/from16 v21, v1

    :cond_5d
    iget-object v7, v0, LX/7uh;->A0b:LX/7Xr;

    iget-object v8, v7, LX/7Xr;->A05:LX/7WT;

    iget-object v7, v7, LX/7Xr;->A06:LX/7WT;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-static {v8, v7}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    :try_start_11
    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move/from16 v23, v3

    invoke-virtual/range {v19 .. v24}, LX/7uh;->A03(LX/7VS;JZZ)J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-nez v9, :cond_5e

    const/16 v17, 0x0

    :cond_5e
    or-int v16, v16, v17

    goto :goto_34

    :cond_5f
    iput-object v12, v0, LX/7uh;->A08:LX/7Id;

    const/4 v7, 0x0

    iput-object v7, v0, LX/7uh;->A07:LX/7Fr;

    :goto_33
    move-wide v7, v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_34
    :try_start_12
    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    goto :goto_36

    :goto_35
    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    :goto_36
    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-wide/from16 v21, v7

    move-wide/from16 v23, v4

    invoke-virtual/range {v19 .. v24}, LX/7iP;->A01(LX/7VS;JJ)LX/7iP;

    move-result-object v1

    iput-object v1, v0, LX/7uh;->A09:LX/7iP;

    if-eqz v16, :cond_80

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, LX/7Qf;->A00(I)V

    goto/16 :goto_43

    :catchall_2
    move-exception v8

    iget-object v7, v0, LX/7uh;->A09:LX/7iP;

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-wide/from16 v21, v1

    move-wide/from16 v23, v4

    invoke-virtual/range {v19 .. v24}, LX/7iP;->A01(LX/7VS;JJ)LX/7iP;

    move-result-object v1

    iput-object v1, v0, LX/7uh;->A09:LX/7iP;

    if-eqz v16, :cond_60

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, LX/7Qf;->A00(I)V

    :cond_60
    throw v8

    :pswitch_6
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/7ec;

    iget-object v1, v0, LX/7uh;->A0X:LX/7vO;

    invoke-virtual {v1, v2}, LX/7vO;->BlV(LX/7ec;)LX/7ec;

    iget-object v1, v0, LX/7uh;->A0k:LX/7vQ;

    if-eqz v1, :cond_61

    invoke-virtual {v1, v2}, LX/7vQ;->BlV(LX/7ec;)LX/7ec;

    :cond_61
    iget-object v1, v0, LX/7uh;->A0i:LX/7vP;

    if-eqz v1, :cond_80

    invoke-virtual {v1, v2}, LX/7vP;->BlV(LX/7ec;)LX/7ec;

    goto/16 :goto_43

    :pswitch_7
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/7eP;

    iput-object v1, v0, LX/7uh;->A0B:LX/7eP;

    goto/16 :goto_43

    :pswitch_8
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_12
    .catch LX/6P2; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v1

    :try_start_13
    invoke-virtual {v0, v1, v6}, LX/7uh;->A0M(ZZ)V

    goto/16 :goto_43

    :pswitch_9
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/7Ic;

    iget-object v2, v7, LX/7Ic;->A01:LX/8rl;

    iget-object v1, v0, LX/7uh;->A0C:LX/8rl;

    if-ne v2, v1, :cond_80

    iget-object v15, v0, LX/7uh;->A09:LX/7iP;

    iget-object v5, v15, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v4, v7, LX/7Ic;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v1, v7, LX/7Ic;->A02:Ljava/lang/Object;

    move-object/from16 v25, v1

    iget-object v7, v0, LX/7uh;->A0b:LX/7Xr;

    iput-object v4, v7, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v1, v15, LX/7iP;->A04:LX/7VS;

    move-object/from16 v21, v1

    iget-wide v8, v15, LX/7iP;->A02:J

    iget-wide v1, v15, LX/7iP;->A01:J

    iget v10, v15, LX/7iP;->A00:I

    move/from16 v17, v10

    iget-boolean v10, v15, LX/7iP;->A0A:Z

    move/from16 v16, v10

    iget-object v14, v15, LX/7iP;->A05:LX/7sm;

    iget-object v13, v15, LX/7iP;->A06:LX/7M0;

    iget-object v12, v15, LX/7iP;->A07:LX/70W;

    iget-boolean v11, v15, LX/7iP;->A09:Z

    new-instance v10, LX/7iP;

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move/from16 v26, v17

    move-wide/from16 v27, v8

    move-wide/from16 v29, v1

    move/from16 v31, v16

    move/from16 v32, v11

    invoke-direct/range {v19 .. v32}, LX/7iP;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/7VS;LX/7sm;LX/7M0;LX/70W;Ljava/lang/Object;IJJZZ)V

    invoke-static {v15, v10}, LX/7iP;->A00(LX/7iP;LX/7iP;)V

    iput-object v10, v0, LX/7uh;->A09:LX/7iP;

    iget-object v8, v0, LX/7uh;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_62
    :goto_37
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_63

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ci;

    invoke-virtual {v0, v1}, LX/7uh;->A0Q(LX/8Ci;)Z

    move-result v1

    if-nez v1, :cond_62

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ci;

    iget-object v1, v1, LX/8Ci;->A03:LX/7Wy;

    invoke-virtual {v1, v3}, LX/7Wy;->A03(Z)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_37

    :cond_63
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget v8, v0, LX/7uh;->A02:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v33, 0x0

    if-lez v8, :cond_67

    iget-object v2, v0, LX/7uh;->A0Z:LX/7Qf;

    iget v1, v2, LX/7Qf;->A01:I

    add-int/2addr v1, v8

    iput v1, v2, LX/7Qf;->A01:I

    iput v3, v0, LX/7uh;->A02:I

    iget-object v1, v0, LX/7uh;->A08:LX/7Id;

    const/4 v8, 0x0

    if-eqz v1, :cond_64

    invoke-virtual {v0, v1, v6}, LX/7uh;->A04(LX/7Id;Z)Landroid/util/Pair;

    move-result-object v2

    iput-object v8, v0, LX/7uh;->A08:LX/7Id;

    if-nez v2, :cond_66

    goto/16 :goto_3d

    :cond_64
    iget-object v5, v0, LX/7uh;->A07:LX/7Fr;

    if-eqz v5, :cond_65

    iget-wide v1, v5, LX/7Fr;->A00:J

    iget-object v9, v5, LX/7Fr;->A01:LX/7VS;

    iput-object v8, v0, LX/7uh;->A07:LX/7Fr;

    :goto_38
    iget-object v7, v0, LX/7uh;->A09:LX/7iP;

    iget v5, v9, LX/7VS;->A00:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_68

    goto :goto_39

    :cond_65
    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget-wide v1, v1, LX/7iP;->A02:J

    cmp-long v5, v1, v9

    if-nez v5, :cond_80

    invoke-virtual {v4}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v1

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v1

    if-nez v1, :cond_70

    iget-boolean v1, v0, LX/7uh;->A0R:Z

    invoke-virtual {v4, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v1

    invoke-virtual {v0, v4, v1}, LX/7uh;->A05(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;

    move-result-object v2

    :cond_66
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v7, v4, v1, v2}, LX/7Xr;->A04(IJ)LX/7VS;

    move-result-object v9

    goto :goto_38

    :cond_67
    iget-object v2, v0, LX/7uh;->A09:LX/7iP;

    iget-object v1, v2, LX/7iP;->A04:LX/7VS;

    iget v10, v1, LX/7VS;->A02:I

    iget-wide v1, v2, LX/7iP;->A01:J

    invoke-virtual {v5}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v8

    invoke-static {v8}, LX/000;->A1T(I)Z

    move-result v8

    if-eqz v8, :cond_69

    invoke-virtual {v4}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v4

    invoke-static {v4}, LX/000;->A1T(I)Z

    move-result v4

    if-nez v4, :cond_80

    invoke-virtual {v7, v10, v1, v2}, LX/7Xr;->A04(IJ)LX/7VS;

    move-result-object v9

    iget-object v7, v0, LX/7uh;->A09:LX/7iP;

    iget v5, v9, LX/7VS;->A00:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_68

    :goto_39
    move-object v8, v9

    move-wide/from16 v9, v33

    move-wide v11, v1

    invoke-virtual/range {v7 .. v12}, LX/7iP;->A01(LX/7VS;JJ)LX/7iP;

    move-result-object v1

    iput-object v1, v0, LX/7uh;->A09:LX/7iP;

    goto/16 :goto_43

    :cond_68
    move-wide/from16 v33, v1

    goto :goto_39

    :cond_69
    iget-object v8, v7, LX/7Xr;->A05:LX/7WT;

    if-nez v8, :cond_6a

    iget-object v8, v7, LX/7Xr;->A04:LX/7WT;

    if-nez v8, :cond_6a

    iget-object v9, v0, LX/7uh;->A0c:LX/7TZ;

    invoke-virtual {v5, v9, v10, v6}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v9

    iget-object v9, v9, LX/7TZ;->A04:Ljava/lang/Object;

    :goto_3a
    invoke-virtual {v4, v9}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_6c

    invoke-virtual {v0, v5, v4, v10}, LX/7uh;->A01(Lcom/facebook/android/exoplayer2/Timeline;Lcom/facebook/android/exoplayer2/Timeline;I)I

    move-result v1

    if-eq v1, v11, :cond_70

    iget-object v5, v0, LX/7uh;->A0c:LX/7TZ;

    invoke-virtual {v4, v5, v1, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v1

    iget v1, v1, LX/7TZ;->A00:I

    invoke-virtual {v0, v4, v1}, LX/7uh;->A05(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v12

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v7, v12, v1, v2}, LX/7Xr;->A04(IJ)LX/7VS;

    move-result-object v9

    invoke-virtual {v4, v5, v12, v6}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    goto :goto_3b

    :cond_6a
    iget-object v9, v8, LX/7WT;->A0B:Ljava/lang/Object;

    goto :goto_3a

    :goto_3b
    if-eqz v8, :cond_6e

    iget-object v13, v5, LX/7TZ;->A04:Ljava/lang/Object;

    :cond_6b
    iget-object v10, v8, LX/7WT;->A02:LX/7N0;

    iget-object v4, v10, LX/7N0;->A04:LX/7VS;

    invoke-virtual {v4, v11}, LX/7VS;->A00(I)LX/7VS;

    move-result-object v20

    iget-wide v4, v10, LX/7N0;->A03:J

    move-wide/from16 v23, v4

    iget-wide v4, v10, LX/7N0;->A02:J

    move-wide/from16 v25, v4

    iget-wide v4, v10, LX/7N0;->A00:J

    move-wide/from16 v27, v4

    iget-wide v14, v10, LX/7N0;->A01:J

    iget-boolean v4, v10, LX/7N0;->A06:Z

    move/from16 v16, v4

    iget-boolean v4, v10, LX/7N0;->A05:Z

    move v5, v4

    new-instance v4, LX/7N0;

    move-object/from16 v19, v4

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v14

    move/from16 v29, v16

    move/from16 v30, v5

    invoke-direct/range {v19 .. v30}, LX/7N0;-><init>(LX/7VS;JJJJZZ)V

    :goto_3c
    iput-object v4, v8, LX/7WT;->A02:LX/7N0;

    iget-object v8, v8, LX/7WT;->A01:LX/7WT;

    if-eqz v8, :cond_6e

    iget-object v4, v8, LX/7WT;->A0B:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6b

    iget-object v5, v8, LX/7WT;->A02:LX/7N0;

    iget-object v4, v5, LX/7N0;->A04:LX/7VS;

    invoke-virtual {v4, v12}, LX/7VS;->A00(I)LX/7VS;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, LX/7Xr;->A03(LX/7N0;LX/7VS;)LX/7N0;

    move-result-object v4

    goto :goto_3c

    :cond_6c
    if-eq v9, v10, :cond_6d

    iget-object v12, v0, LX/7uh;->A09:LX/7iP;

    iget-object v4, v12, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    move-object/from16 v20, v4

    iget-object v4, v12, LX/7iP;->A08:Ljava/lang/Object;

    move-object/from16 v25, v4

    iget-object v4, v12, LX/7iP;->A04:LX/7VS;

    invoke-virtual {v4, v9}, LX/7VS;->A00(I)LX/7VS;

    move-result-object v21

    iget-wide v14, v12, LX/7iP;->A02:J

    iget-wide v4, v12, LX/7iP;->A01:J

    iget v8, v12, LX/7iP;->A00:I

    move/from16 v26, v8

    iget-boolean v8, v12, LX/7iP;->A0A:Z

    move/from16 v31, v8

    iget-object v8, v12, LX/7iP;->A05:LX/7sm;

    move-object/from16 v17, v8

    iget-object v8, v12, LX/7iP;->A06:LX/7M0;

    move-object/from16 v16, v8

    iget-object v13, v12, LX/7iP;->A07:LX/70W;

    iget-boolean v10, v12, LX/7iP;->A09:Z

    new-instance v8, LX/7iP;

    move-object/from16 v19, v8

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move-object/from16 v24, v13

    move-wide/from16 v27, v14

    move-wide/from16 v29, v4

    move/from16 v32, v10

    invoke-direct/range {v19 .. v32}, LX/7iP;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/7VS;LX/7sm;LX/7M0;LX/70W;Ljava/lang/Object;IJJZZ)V

    invoke-static {v12, v8}, LX/7iP;->A00(LX/7iP;LX/7iP;)V

    iput-object v8, v0, LX/7uh;->A09:LX/7iP;

    :cond_6d
    iget-object v4, v0, LX/7uh;->A09:LX/7iP;

    iget-object v5, v4, LX/7iP;->A04:LX/7VS;

    iget v4, v5, LX/7VS;->A00:I

    if-eq v4, v11, :cond_71

    invoke-virtual {v7, v9, v1, v2}, LX/7Xr;->A04(IJ)LX/7VS;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    :cond_6e
    iget v4, v9, LX/7VS;->A00:I

    if-ne v4, v11, :cond_6f

    move-wide/from16 v33, v1

    :cond_6f
    iget-object v5, v7, LX/7Xr;->A05:LX/7WT;

    iget-object v4, v7, LX/7Xr;->A06:LX/7WT;
    :try_end_13
    .catch LX/6P2; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {v5, v4}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    :try_start_14
    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move/from16 v35, v3

    invoke-virtual/range {v31 .. v36}, LX/7uh;->A03(LX/7VS;JZZ)J

    move-result-wide v33

    iget-object v7, v0, LX/7uh;->A09:LX/7iP;

    goto/16 :goto_39

    :cond_70
    :goto_3d
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/7uh;->A0C(I)V

    invoke-virtual {v0, v3, v6, v3}, LX/7uh;->A0N(ZZZ)V

    goto/16 :goto_43

    :cond_71
    iget-wide v14, v0, LX/7uh;->A06:J

    iget v13, v5, LX/7VS;->A02:I

    iget-object v12, v7, LX/7Xr;->A05:LX/7WT;

    if-nez v12, :cond_72

    iget-object v12, v7, LX/7Xr;->A04:LX/7WT;

    const/4 v10, 0x0

    goto :goto_3f

    :cond_72
    iget-object v2, v12, LX/7WT;->A02:LX/7N0;

    iget-object v1, v2, LX/7N0;->A04:LX/7VS;

    invoke-virtual {v1, v13}, LX/7VS;->A00(I)LX/7VS;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, LX/7Xr;->A03(LX/7N0;LX/7VS;)LX/7N0;

    move-result-object v1

    iput-object v1, v12, LX/7WT;->A02:LX/7N0;

    :goto_3e
    iget-object v1, v12, LX/7WT;->A02:LX/7N0;

    iget-boolean v1, v1, LX/7N0;->A06:Z

    if-eqz v1, :cond_73

    iget-object v8, v7, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v5, v7, LX/7Xr;->A0A:LX/7TZ;

    iget-object v4, v7, LX/7Xr;->A0B:LX/7u0;

    iget v2, v7, LX/7Xr;->A01:I

    iget-boolean v1, v7, LX/7Xr;->A09:Z

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v22, v13

    move/from16 v23, v2

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/7TZ;LX/7u0;IIZ)I

    move-result v13

    :cond_73
    iget-object v1, v12, LX/7WT;->A01:LX/7WT;

    move-object v10, v12

    move-object v12, v1

    :goto_3f
    if-eqz v12, :cond_80

    if-eqz v10, :cond_72

    if-eq v13, v11, :cond_74

    iget-object v4, v12, LX/7WT;->A0B:Ljava/lang/Object;

    iget-object v2, v7, LX/7Xr;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v1, v7, LX/7Xr;->A0A:LX/7TZ;

    invoke-virtual {v2, v1, v13, v6}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/7TZ;IZ)LX/7TZ;

    move-result-object v1

    iget-object v1, v1, LX/7TZ;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v7, v10, v14, v15}, LX/7Xr;->A02(LX/7WT;J)LX/7N0;

    move-result-object v9

    if-eqz v9, :cond_74

    iget-object v2, v12, LX/7WT;->A02:LX/7N0;

    iget-object v1, v2, LX/7N0;->A04:LX/7VS;

    invoke-virtual {v1, v13}, LX/7VS;->A00(I)LX/7VS;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, LX/7Xr;->A03(LX/7N0;LX/7VS;)LX/7N0;

    move-result-object v8

    iput-object v8, v12, LX/7WT;->A02:LX/7N0;

    iget-wide v4, v8, LX/7N0;->A03:J

    iget-wide v1, v9, LX/7N0;->A03:J

    cmp-long v16, v4, v1

    if-nez v16, :cond_74

    iget-wide v4, v8, LX/7N0;->A02:J

    iget-wide v1, v9, LX/7N0;->A02:J

    cmp-long v16, v4, v1

    if-nez v16, :cond_74

    iget-object v2, v8, LX/7N0;->A04:LX/7VS;

    iget-object v1, v9, LX/7N0;->A04:LX/7VS;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_3e

    :cond_74
    invoke-virtual {v7, v10}, LX/7Xr;->A08(LX/7WT;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_80

    invoke-virtual {v0, v3}, LX/7uh;->A0K(Z)V

    goto/16 :goto_43

    :pswitch_a
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/8uG;

    iget-object v8, v0, LX/7uh;->A0b:LX/7Xr;

    iget-object v7, v8, LX/7Xr;->A04:LX/7WT;

    if-eqz v7, :cond_80

    iget-object v1, v7, LX/7WT;->A08:LX/8uG;

    if-ne v1, v2, :cond_80

    iget-object v1, v0, LX/7uh;->A0X:LX/7vO;

    invoke-virtual {v1}, LX/7vO;->BAD()LX/7ec;

    iput-boolean v6, v7, LX/7WT;->A07:Z

    iget-object v1, v7, LX/7WT;->A08:LX/8uG;

    invoke-interface {v1}, LX/8uG;->BCe()LX/7sm;

    move-result-object v1

    iput-object v1, v7, LX/7WT;->A03:LX/7sm;

    invoke-virtual {v7}, LX/7WT;->A02()Z

    iget-object v1, v7, LX/7WT;->A02:LX/7N0;

    iget-wide v1, v1, LX/7N0;->A03:J

    iget-object v4, v7, LX/7WT;->A0C:[LX/8qK;

    array-length v4, v4

    new-array v4, v4, [Z

    invoke-virtual {v7, v4, v1, v2, v3}, LX/7WT;->A00([ZJZ)J

    move-result-wide v21

    iget-wide v4, v7, LX/7WT;->A00:J

    iget-object v9, v7, LX/7WT;->A02:LX/7N0;

    iget-wide v1, v9, LX/7N0;->A03:J

    sub-long v1, v1, v21

    add-long/2addr v4, v1

    iput-wide v4, v7, LX/7WT;->A00:J

    iget-object v14, v9, LX/7N0;->A04:LX/7VS;

    iget-wide v10, v9, LX/7N0;->A02:J

    iget-wide v4, v9, LX/7N0;->A00:J

    iget-wide v1, v9, LX/7N0;->A01:J

    iget-boolean v12, v9, LX/7N0;->A06:Z

    iget-boolean v13, v9, LX/7N0;->A05:Z

    new-instance v9, LX/7N0;

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-wide/from16 v23, v10

    move-wide/from16 v25, v4

    move-wide/from16 v27, v1

    move/from16 v29, v12

    move/from16 v30, v13

    invoke-direct/range {v19 .. v30}, LX/7N0;-><init>(LX/7VS;JJJJZZ)V

    iput-object v9, v7, LX/7WT;->A02:LX/7N0;

    iget-object v5, v7, LX/7WT;->A03:LX/7sm;

    iget-object v1, v7, LX/7WT;->A05:LX/7M0;

    iget-object v4, v0, LX/7uh;->A0a:LX/8sH;

    iget-object v2, v0, LX/7uh;->A0r:[LX/8uE;

    iget-object v1, v1, LX/7M0;->A04:[LX/8uH;

    invoke-interface {v4, v5, v2, v1}, LX/8sH;->BdD(LX/7sm;[LX/8uE;[LX/8uH;)V

    iget-object v1, v8, LX/7Xr;->A05:LX/7WT;

    if-nez v1, :cond_75

    invoke-virtual {v8}, LX/7Xr;->A00()LX/7WT;

    move-result-object v1

    iget-object v1, v1, LX/7WT;->A02:LX/7N0;

    iget-wide v1, v1, LX/7N0;->A03:J

    invoke-virtual {v0, v1, v2}, LX/7uh;->A0D(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/7uh;->A0F(LX/7WT;)V

    :cond_75
    iget-boolean v1, v0, LX/7uh;->A0I:Z

    if-nez v1, :cond_76

    iget-boolean v1, v0, LX/7uh;->A0L:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_77

    :cond_76
    const/4 v2, 0x0

    :cond_77
    iget-boolean v1, v0, LX/7uh;->A0o:Z

    invoke-virtual {v0, v2, v1}, LX/7uh;->A0B(BZ)V

    iget-boolean v2, v0, LX/7uh;->A0L:Z

    iget-object v1, v8, LX/7Xr;->A04:LX/7WT;

    if-eqz v1, :cond_78

    iget-object v1, v1, LX/7WT;->A08:LX/8uG;

    invoke-interface {v1, v2}, LX/8rw;->BlU(Z)V

    goto :goto_40

    :pswitch_b
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/8uG;

    iget-object v1, v0, LX/7uh;->A0b:LX/7Xr;

    iget-object v1, v1, LX/7Xr;->A04:LX/7WT;

    if-eqz v1, :cond_80

    iget-object v1, v1, LX/7WT;->A08:LX/8uG;

    if-ne v1, v2, :cond_80

    :cond_78
    :goto_40
    invoke-virtual {v0, v3}, LX/7uh;->A0J(Z)V

    goto/16 :goto_43

    :pswitch_c
    iget v2, v2, Landroid/os/Message;->arg1:I

    iput v2, v0, LX/7uh;->A03:I

    iget-object v1, v0, LX/7uh;->A0b:LX/7Xr;

    iput v2, v1, LX/7Xr;->A01:I

    invoke-virtual {v1}, LX/7Xr;->A07()Z

    move-result v1

    if-nez v1, :cond_80

    goto :goto_41

    :pswitch_d
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_14
    .catch LX/6P2; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_4

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v2

    :try_start_15
    iput-boolean v2, v0, LX/7uh;->A0R:Z

    iget-object v1, v0, LX/7uh;->A0b:LX/7Xr;

    iput-boolean v2, v1, LX/7Xr;->A09:Z

    invoke-virtual {v1}, LX/7Xr;->A07()Z

    move-result v1

    if-nez v1, :cond_80

    :goto_41
    invoke-virtual {v0, v6}, LX/7uh;->A0K(Z)V

    goto/16 :goto_43

    :pswitch_e
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/7Wy;

    iget-wide v1, v5, LX/7Wy;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v7

    if-nez v4, :cond_79

    invoke-virtual {v0, v5}, LX/7uh;->A0H(LX/7Wy;)V

    goto/16 :goto_43

    :cond_79
    iget-object v1, v0, LX/7uh;->A0C:LX/8rl;

    if-eqz v1, :cond_7c

    iget v1, v0, LX/7uh;->A02:I

    if-gtz v1, :cond_7c

    new-instance v2, LX/8Ci;

    invoke-direct {v2, v5}, LX/8Ci;-><init>(LX/7Wy;)V

    invoke-virtual {v0, v2}, LX/7uh;->A0Q(LX/8Ci;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v1, v0, LX/7uh;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_43

    :pswitch_f
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/7Wy;

    iget-object v4, v5, LX/7Wy;->A03:Landroid/os/Looper;

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v2, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7a
    invoke-virtual {v5, v3}, LX/7Wy;->A03(Z)V

    goto/16 :goto_43

    :cond_7b
    const/4 v1, 0x0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v1, LX/7hz;

    invoke-direct {v1, v2}, LX/7hz;-><init>(Landroid/os/Handler;)V

    new-instance v2, LX/8EC;

    invoke-direct {v2, v0, v3, v5}, LX/8EC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, LX/7hz;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_43

    :cond_7c
    iget-object v2, v0, LX/7uh;->A0l:Ljava/util/ArrayList;

    new-instance v1, LX/8Ci;

    invoke-direct {v1, v5}, LX/8Ci;-><init>(LX/7Wy;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :pswitch_10
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/7Fr;

    iget-wide v4, v9, LX/7Fr;->A00:J

    iget-object v10, v0, LX/7uh;->A0b:LX/7Xr;

    iget-object v1, v10, LX/7Xr;->A05:LX/7WT;

    if-eqz v1, :cond_80

    iget-object v2, v1, LX/7WT;->A08:LX/8uG;

    sget-object v1, LX/7eP;->A02:LX/7eP;

    invoke-interface {v2, v1, v4, v5}, LX/8uG;->B31(LX/7eP;J)J

    move-result-wide v1

    sub-long v7, v1, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v11, 0x124f80

    cmp-long v4, v13, v11

    if-lez v4, :cond_7d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unable to find keyframe, skip fast seek. Distance: "

    invoke-static {v1, v2, v7, v8}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget-wide v1, v1, LX/7iP;->A0D:J

    :cond_7d
    iget-object v10, v10, LX/7Xr;->A05:LX/7WT;

    if-nez v10, :cond_7e

    const-wide/16 v12, 0x0

    goto :goto_42

    :cond_7e
    iget-wide v4, v0, LX/7uh;->A06:J

    iget-wide v7, v10, LX/7WT;->A00:J

    sub-long/2addr v4, v7

    iget-object v7, v10, LX/7WT;->A08:LX/8uG;

    invoke-interface {v7, v4, v5}, LX/8rw;->B3i(J)J

    move-result-wide v12

    :goto_42
    invoke-virtual {v0}, LX/7uh;->A02()J

    move-result-wide v4

    add-long/2addr v12, v4

    iget-object v5, v0, LX/7uh;->A0a:LX/8sH;

    iget-object v4, v0, LX/7uh;->A0X:LX/7vO;

    invoke-virtual {v4}, LX/7vO;->BAD()LX/7ec;

    move-result-object v4

    iget v4, v4, LX/7ec;->A01:F

    move v15, v3

    move-object v10, v5

    move v11, v4

    move v14, v3

    invoke-interface/range {v10 .. v15}, LX/8sH;->Bn7(FJZZ)Z

    move-result v4

    if-nez v4, :cond_7f

    const-string v2, "Can\'t start playback now, skip fast seek"

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LX/7uh;->A09:LX/7iP;

    iget-wide v1, v1, LX/7iP;->A0D:J

    :cond_7f
    iget-object v5, v9, LX/7Fr;->A01:LX/7VS;

    new-instance v4, LX/7Fr;

    invoke-direct {v4, v5, v1, v2}, LX/7Fr;-><init>(LX/7VS;J)V

    invoke-virtual {v0, v4, v6}, LX/7uh;->A0E(LX/7Fr;Z)V

    goto :goto_43

    :pswitch_11
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/7Fr;

    invoke-virtual {v0, v1, v3}, LX/7uh;->A0E(LX/7Fr;Z)V

    :cond_80
    :goto_43
    :pswitch_12
    invoke-virtual {v0}, LX/7uh;->A06()V

    return v6
    :try_end_15
    .catch LX/6P2; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_4

    :catch_2
    move-exception v4

    const-string v2, "Source error."

    move-object/from16 v1, v18

    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v3, v3}, LX/7uh;->A0M(ZZ)V

    iget-object v5, v0, LX/7uh;->A0V:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-static {v4, v3, v1}, LX/6P2;->A00(Ljava/lang/Throwable;II)LX/6P2;

    move-result-object v4

    goto :goto_44

    :catch_3
    move-exception v4

    const-string v2, "Playback error."

    move-object/from16 v1, v18

    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v3, v3}, LX/7uh;->A0M(ZZ)V

    iget-object v5, v0, LX/7uh;->A0V:Landroid/os/Handler;

    goto :goto_44

    :catch_4
    move-exception v4

    const-string v2, "Internal runtime error."

    move-object/from16 v1, v18

    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v3, v3}, LX/7uh;->A0M(ZZ)V

    iget-object v5, v0, LX/7uh;->A0V:Landroid/os/Handler;

    const/4 v2, 0x2

    const/16 v1, 0x3e8

    invoke-static {v4, v2, v1}, LX/6P2;->A00(Ljava/lang/Throwable;II)LX/6P2;

    move-result-object v4

    :goto_44
    const/4 v1, 0x2

    invoke-static {v5, v4, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/7uh;->A06()V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
