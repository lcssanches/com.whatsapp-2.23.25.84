.class public final LX/80e;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uc;
.implements Landroid/os/Handler$Callback;
.implements LX/8hJ;
.implements LX/8hN;
.implements LX/8hO;
.implements LX/8hm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/72Z;

.field public A05:LX/7To;

.field public A06:LX/7J9;

.field public A07:LX/7iv;

.field public A08:LX/7eO;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:J

.field public final A0K:Landroid/os/HandlerThread;

.field public final A0L:Landroid/os/Looper;

.field public final A0M:LX/81h;

.field public final A0N:LX/8hK;

.field public final A0O:LX/8hL;

.field public final A0P:LX/8hM;

.field public final A0Q:LX/7Xz;

.field public final A0R:LX/7Xa;

.field public final A0S:LX/7XR;

.field public final A0T:LX/7fM;

.field public final A0U:LX/7Gu;

.field public final A0V:LX/7LD;

.field public final A0W:LX/8hp;

.field public final A0X:LX/8sr;

.field public final A0Y:LX/8hs;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:[LX/8uZ;

.field public final A0b:[LX/8qb;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/8hK;LX/8hL;LX/8hM;LX/7eO;LX/7yq;LX/7Gu;LX/7LD;LX/8hp;LX/8sr;[LX/8uZ;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/80e;->A0N:LX/8hK;

    iput-object p11, p0, LX/80e;->A0a:[LX/8uZ;

    iput-object p7, p0, LX/80e;->A0U:LX/7Gu;

    iput-object p8, p0, LX/80e;->A0V:LX/7LD;

    iput-object p4, p0, LX/80e;->A0P:LX/8hM;

    iput-object p9, p0, LX/80e;->A0W:LX/8hp;

    iput v0, p0, LX/80e;->A02:I

    iput-boolean v0, p0, LX/80e;->A0I:Z

    iput-object p5, p0, LX/80e;->A08:LX/7eO;

    iput-object p3, p0, LX/80e;->A0O:LX/8hL;

    iput-boolean v0, p0, LX/80e;->A0D:Z

    iput-object p10, p0, LX/80e;->A0X:LX/8sr;

    check-cast p4, LX/7yl;

    iget-wide v0, p4, LX/7yl;->A02:J

    iput-wide v0, p0, LX/80e;->A0J:J

    invoke-static {p8}, LX/7iv;->A00(LX/7LD;)LX/7iv;

    move-result-object v1

    iput-object v1, p0, LX/80e;->A07:LX/7iv;

    new-instance v0, LX/7To;

    invoke-direct {v0, v1}, LX/7To;-><init>(LX/7iv;)V

    iput-object v0, p0, LX/80e;->A05:LX/7To;

    array-length v3, p11

    new-array v2, v3, [LX/8qb;

    iput-object v2, p0, LX/80e;->A0b:[LX/8qb;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p11, v1

    check-cast v0, LX/7yu;

    iput v1, v0, LX/7yu;->A00:I

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/81h;

    invoke-direct {v0, p0, p10}, LX/81h;-><init>(LX/8hJ;LX/8sr;)V

    iput-object v0, p0, LX/80e;->A0M:LX/81h;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/80e;->A0Z:Ljava/util/ArrayList;

    new-instance v0, LX/7fM;

    invoke-direct {v0}, LX/7fM;-><init>()V

    iput-object v0, p0, LX/80e;->A0T:LX/7fM;

    new-instance v0, LX/7XR;

    invoke-direct {v0}, LX/7XR;-><init>()V

    iput-object v0, p0, LX/80e;->A0S:LX/7XR;

    iput-object p0, p7, LX/7Gu;->A00:LX/8hm;

    iput-object p9, p7, LX/7Gu;->A01:LX/8hp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/80e;->A09:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/7Xz;

    invoke-direct {v0, v1, p6}, LX/7Xz;-><init>(Landroid/os/Handler;LX/7yq;)V

    iput-object v0, p0, LX/80e;->A0Q:LX/7Xz;

    new-instance v0, LX/7Xa;

    invoke-direct {v0, v1, p0, p6}, LX/7Xa;-><init>(Landroid/os/Handler;LX/8hN;LX/7yq;)V

    iput-object v0, p0, LX/80e;->A0R:LX/7Xa;

    const-string v2, "ExoPlayer:Playback"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/80e;->A0K:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/6LH;->A0R(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/80e;->A0L:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v0, LX/81b;

    invoke-direct {v0, v1}, LX/81b;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/80e;->A0Y:LX/8hs;

    return-void
.end method

.method public static A00(LX/7J9;LX/7XR;LX/7fM;Lcom/google/android/exoplayer2/Timeline;IZ)Landroid/util/Pair;
    .locals 13

    iget-object v6, p0, LX/7J9;->A02:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v7, p3

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v7

    :cond_1
    :try_start_0
    iget v11, p0, LX/7J9;->A00:I

    iget-wide v12, p0, LX/7J9;->A01:J

    move-object v4, p1

    move-object v5, p2

    move-object v8, v6

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/7XR;LX/7fM;IJ)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    iget v0, p1, LX/7XR;->A00:I

    invoke-static {p2, v6, v0}, LX/6LG;->A0Y(LX/7fM;Lcom/google/android/exoplayer2/Timeline;I)LX/7fM;

    move-result-object v0

    iget-boolean v0, v0, LX/7fM;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1, v7, v0}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v11

    move-object v8, v7

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/7XR;LX/7fM;IJ)Landroid/util/Pair;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v4 .. v10}, LX/80e;->A01(LX/7XR;LX/7fM;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v7, v0}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v7

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/7XR;LX/7fM;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_4
    return-object v3
.end method

.method public static A01(LX/7XR;LX/7fM;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 10

    move-object v4, p2

    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->A00()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    move-object v5, p0

    move-object v6, p1

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/Timeline;->A03(LX/7XR;LX/7fM;IIZ)I

    move-result v7

    if-eq v7, v2, :cond_1

    invoke-virtual {p2, v7}, Lcom/google/android/exoplayer2/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/7Tu;)V
    .locals 8

    monitor-enter p0

    monitor-exit p0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, LX/7Tu;->A07:LX/8lE;

    iget v1, p0, LX/7Tu;->A00:I

    iget-object v4, p0, LX/7Tu;->A02:Ljava/lang/Object;

    instance-of v0, v3, LX/6UB;

    if-nez v0, :cond_13

    instance-of v0, v3, LX/6UF;

    if-eqz v0, :cond_4

    check-cast v3, LX/6UF;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    const/16 v0, 0x66

    if-ne v1, v0, :cond_13

    goto/16 :goto_9

    :cond_0
    iget-object v3, v3, LX/6UF;->A0I:LX/8sO;

    invoke-static {v4}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    check-cast v3, LX/7z3;

    invoke-virtual {v3}, LX/7z3;->A04()LX/7L3;

    move-result-object v0

    iget-object v0, v0, LX/7L3;->A02:LX/7f2;

    invoke-virtual {v3, v0, v1}, LX/7z3;->A09(LX/7f2;Z)V

    goto/16 :goto_8

    :cond_1
    check-cast v4, LX/7Rv;

    iget-object v1, v3, LX/6UF;->A0I:LX/8sO;

    goto/16 :goto_b

    :cond_2
    check-cast v4, LX/7ey;

    iget-object v1, v3, LX/6UF;->A0I:LX/8sO;

    goto/16 :goto_c

    :cond_3
    iget-object v3, v3, LX/6UF;->A0I:LX/8sO;

    invoke-static {v4}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    check-cast v3, LX/7z3;

    iget v0, v3, LX/7z3;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_13

    goto/16 :goto_6

    :cond_4
    instance-of v0, v3, LX/6Ur;

    if-eqz v0, :cond_11

    check-cast v3, LX/6Ur;

    if-eq v1, v2, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_13

    const/16 v0, 0x66

    if-ne v1, v0, :cond_13

    invoke-static {v4}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget v0, v3, LX/6Ur;->A0B:I

    if-eq v0, v1, :cond_13

    iput v1, v3, LX/6Ur;->A0B:I

    iget-boolean v0, v3, LX/6Ur;->A0T:Z

    if-eqz v0, :cond_13

    invoke-virtual {v3}, LX/6UC;->A0H()V

    goto/16 :goto_8

    :cond_5
    invoke-static {v4}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iput v1, v3, LX/6Ur;->A0A:I

    iget-object v0, v3, LX/6UC;->A0O:LX/8p1;

    if-eqz v0, :cond_13

    check-cast v0, LX/80I;

    iget-object v0, v0, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto/16 :goto_8

    :cond_6
    check-cast v4, Landroid/view/Surface;

    if-nez v4, :cond_8

    iget-object v0, v3, LX/6Ur;->A0J:Landroid/view/Surface;

    if-eqz v0, :cond_7

    move-object v4, v0

    goto :goto_0

    :cond_7
    iget-object v5, v3, LX/6UC;->A0P:LX/7in;

    if-eqz v5, :cond_8

    invoke-virtual {v3, v5}, LX/6Ur;->A0h(LX/7in;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/6Ur;->A0W:Landroid/content/Context;

    iget-boolean v0, v5, LX/7in;->A06:Z

    invoke-static {v1, v0}, LX/6Mo;->A00(Landroid/content/Context;Z)LX/6Mo;

    move-result-object v4

    iput-object v4, v3, LX/6Ur;->A0J:Landroid/view/Surface;

    :cond_8
    :goto_0
    iget-object v0, v3, LX/6Ur;->A0K:Landroid/view/Surface;

    if-eq v0, v4, :cond_10

    iput-object v4, v3, LX/6Ur;->A0K:Landroid/view/Surface;

    iget-object v7, v3, LX/6Ur;->A0X:LX/7fN;

    move-object v6, v4

    instance-of v0, v4, LX/6Mo;

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    :cond_9
    iget-object v5, v7, LX/7fN;->A0B:Landroid/view/Surface;

    if-eq v5, v6, :cond_b

    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_a

    if-eqz v5, :cond_a

    iget v0, v7, LX/7fN;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    iput v1, v7, LX/7fN;->A03:F

    invoke-static {v5, v1}, LX/7fN;->A00(Landroid/view/Surface;F)V

    :cond_a
    iput-object v6, v7, LX/7fN;->A0B:Landroid/view/Surface;

    invoke-virtual {v7, v2}, LX/7fN;->A03(Z)V

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6Ur;->A0P:Z

    iget v6, v3, LX/7yu;->A01:I

    iget-object v5, v3, LX/6UC;->A0O:LX/8p1;

    if-eqz v5, :cond_c

    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_d

    if-eqz v4, :cond_d

    goto :goto_2

    :cond_c
    :goto_1
    if-eqz v4, :cond_f

    goto :goto_3

    :goto_2
    iget-boolean v0, v3, LX/6Ur;->A0O:Z

    if-nez v0, :cond_d

    invoke-static {v4, v5}, LX/6Ur;->A03(Landroid/view/Surface;LX/8p1;)V

    :goto_3
    iget-object v0, v3, LX/6Ur;->A0J:Landroid/view/Surface;

    if-eq v4, v0, :cond_f

    invoke-virtual {v3}, LX/6Ur;->A0e()V

    invoke-virtual {v3}, LX/6Ur;->A0b()V

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, LX/6UC;->A0H()V

    invoke-virtual {v3}, LX/6UC;->A0O()V

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    if-ne v6, v0, :cond_13

    iget-wide v4, v3, LX/6Ur;->A0V:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    :goto_5
    iput-wide v0, v3, LX/6Ur;->A0F:J

    goto :goto_8

    :cond_e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_f
    const/4 v1, -0x1

    iput v1, v3, LX/6Ur;->A09:I

    iput v1, v3, LX/6Ur;->A07:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/6Ur;->A01:F

    iput v1, v3, LX/6Ur;->A08:I

    invoke-virtual {v3}, LX/6Ur;->A0b()V

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_13

    iget-object v0, v3, LX/6Ur;->A0J:Landroid/view/Surface;

    if-eq v4, v0, :cond_13

    invoke-virtual {v3}, LX/6Ur;->A0e()V

    iget-boolean v0, v3, LX/6Ur;->A0P:Z

    if-eqz v0, :cond_13

    iget-object v4, v3, LX/6Ur;->A0Y:LX/7H1;

    iget-object v3, v3, LX/6Ur;->A0K:Landroid/view/Surface;

    iget-object v1, v4, LX/7H1;->A00:Landroid/os/Handler;

    const/16 v0, 0x22

    invoke-static {v1, v4, v3, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_11
    instance-of v0, v3, LX/6Us;

    if-eqz v0, :cond_13

    check-cast v3, LX/6Us;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    goto :goto_7

    :cond_12
    iget-object v3, v3, LX/6Us;->A0A:LX/8sO;

    invoke-static {v4}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    check-cast v3, LX/7z3;

    iget v0, v3, LX/7z3;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_13

    :goto_6
    iput v1, v3, LX/7z3;->A00:F

    iget-object v0, v3, LX/7z3;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_8

    :goto_7
    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x5

    if-eq v1, v0, :cond_14

    packed-switch v1, :pswitch_data_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    :goto_8
    invoke-virtual {p0, v2}, LX/7Tu;->A01(Z)V

    return-void

    :pswitch_0
    :try_start_1
    iget-object v3, v3, LX/6Us;->A0A:LX/8sO;

    invoke-static {v4}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    check-cast v3, LX/7z3;

    invoke-virtual {v3}, LX/7z3;->A04()LX/7L3;

    move-result-object v0

    iget-object v0, v0, LX/7L3;->A02:LX/7f2;

    invoke-virtual {v3, v0, v1}, LX/7z3;->A09(LX/7f2;Z)V

    goto :goto_8

    :pswitch_1
    iget-object v3, v3, LX/6Us;->A0A:LX/8sO;

    invoke-static {v4}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    check-cast v3, LX/7z3;

    iget v0, v3, LX/7z3;->A01:I

    if-eq v0, v1, :cond_13

    iput v1, v3, LX/7z3;->A01:I

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, v3, LX/7z3;->A0P:Z

    goto :goto_a

    :goto_9
    iget-object v3, v3, LX/6UF;->A0I:LX/8sO;

    invoke-static {v4}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    check-cast v3, LX/7z3;

    iget v0, v3, LX/7z3;->A01:I

    if-eq v0, v1, :cond_13

    iput v1, v3, LX/7z3;->A01:I

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, v3, LX/7z3;->A0P:Z

    :goto_a
    invoke-virtual {v3}, LX/7z3;->flush()V

    goto :goto_8

    :cond_14
    check-cast v4, LX/7Rv;

    iget-object v1, v3, LX/6Us;->A0A:LX/8sO;

    :goto_b
    check-cast v1, LX/7z3;

    iget-object v0, v1, LX/7z3;->A0G:LX/7Rv;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object v4, v1, LX/7z3;->A0G:LX/7Rv;

    goto :goto_8

    :cond_15
    check-cast v4, LX/7ey;

    iget-object v1, v3, LX/6Us;->A0A:LX/8sO;

    :goto_c
    check-cast v1, LX/7z3;

    iget-object v0, v1, LX/7z3;->A0E:LX/7ey;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object v4, v1, LX/7z3;->A0E:LX/7ey;

    iget-boolean v0, v1, LX/7z3;->A0W:Z

    if-nez v0, :cond_13

    invoke-virtual {v1}, LX/7z3;->flush()V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, LX/7Tu;->A01(Z)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(LX/8uZ;J)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/7yu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7yu;->A06:Z

    instance-of v0, p0, LX/6UE;

    if-eqz v0, :cond_0

    check-cast p0, LX/6UE;

    iget-boolean v0, p0, LX/7yu;->A06:Z

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-wide p1, p0, LX/6UE;->A02:J

    :cond_0
    return-void
.end method

.method public static A04(LX/7iv;LX/7XR;LX/7fM;)Z
    .locals 4

    iget-object v3, p0, LX/7iv;->A07:LX/6VO;

    iget-object v2, p0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget v1, v3, LX/7fC;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7fC;->A04:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v2, v0}, LX/6LG;->A0Y(LX/7fM;Lcom/google/android/exoplayer2/Timeline;I)LX/7fM;

    move-result-object v0

    iget-boolean v1, v0, LX/7fM;->A0C:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A05()J
    .locals 8

    iget-object v0, p0, LX/80e;->A07:LX/7iv;

    iget-wide v6, v0, LX/7iv;->A0F:J

    iget-object v0, p0, LX/80e;->A0Q:LX/7Xz;

    iget-object v0, v0, LX/7Xz;->A04:LX/7XG;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v2, p0, LX/80e;->A03:J

    iget-wide v0, v0, LX/7XG;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A06(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J
    .locals 9

    iget-object v6, p0, LX/80e;->A0S:LX/7XR;

    invoke-static {v6, p1, p2}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, LX/80e;->A0T:LX/7fM;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    iget-wide v4, v3, LX/7fM;->A05:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    iget-boolean v2, v3, LX/7fM;->A0B:Z

    iget-object v1, v3, LX/7fM;->A06:LX/7Rt;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/7fM;->A0A:Z

    if-eqz v0, :cond_1

    iget-wide v2, v3, LX/7fM;->A03:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, LX/7jo;->A00(J)J

    move-result-wide v2

    iget-wide v0, v6, LX/7XR;->A02:J

    add-long/2addr p3, v0

    sub-long/2addr v2, p3

    return-wide v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    return-wide v7
.end method

.method public final A07(LX/6VO;JZZ)J
    .locals 10

    invoke-virtual {p0}, LX/80e;->A0E()V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/80e;->A0B:Z

    const/4 v4, 0x2

    if-nez p5, :cond_0

    iget-object v0, p0, LX/80e;->A07:LX/7iv;

    iget v1, v0, LX/7iv;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, LX/80e;->A0H(I)V

    :cond_1
    iget-object v7, p0, LX/80e;->A0Q:LX/7Xz;

    iget-object v6, v7, LX/7Xz;->A05:LX/7XG;

    move-object v1, v6

    :goto_0
    if-eqz v6, :cond_2

    iget-object v0, v6, LX/7XG;->A02:LX/7Wu;

    iget-object v0, v0, LX/7Wu;->A04:LX/6VO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v6, LX/7XG;->A01:LX/7XG;

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    if-nez p4, :cond_3

    if-ne v1, v6, :cond_3

    if-eqz v6, :cond_5

    iget-wide v0, v6, LX/7XG;->A00:J

    add-long v8, p2, v0

    cmp-long v0, v8, v2

    if-gez v0, :cond_7

    :cond_3
    iget-object v9, p0, LX/80e;->A0a:[LX/8uZ;

    array-length v8, v9

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_4

    aget-object v0, v9, v1

    invoke-virtual {p0, v0}, LX/80e;->A0L(LX/8uZ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    :goto_2
    iget-object v0, v7, LX/7Xz;->A05:LX/7XG;

    if-eq v0, v6, :cond_6

    invoke-virtual {v7}, LX/7Xz;->A00()LX/7XG;

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, LX/7Xz;->A06()V

    invoke-virtual {p0, p2, p3}, LX/80e;->A0J(J)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v6}, LX/7Xz;->A08(LX/7XG;)Z

    iput-wide v2, v6, LX/7XG;->A00:J

    new-array v0, v8, [Z

    invoke-virtual {p0, v0}, LX/80e;->A0U([Z)V

    :cond_7
    invoke-virtual {v7, v6}, LX/7Xz;->A08(LX/7XG;)Z

    iget-boolean v1, v6, LX/7XG;->A07:Z

    iget-object v0, v6, LX/7XG;->A02:LX/7Wu;

    if-nez v1, :cond_9

    invoke-virtual {v0, p2, p3}, LX/7Wu;->A01(J)LX/7Wu;

    move-result-object v0

    iput-object v0, v6, LX/7XG;->A02:LX/7Wu;

    :cond_8
    :goto_3
    invoke-virtual {p0, p2, p3}, LX/80e;->A0J(J)V

    invoke-virtual {p0}, LX/80e;->A0A()V

    :goto_4
    invoke-virtual {p0, v5}, LX/80e;->A0Q(Z)V

    iget-object v0, p0, LX/80e;->A0Y:LX/8hs;

    invoke-static {v0, v4}, LX/81b;->A00(Ljava/lang/Object;I)V

    return-wide p2

    :cond_9
    iget-wide v0, v0, LX/7Wu;->A00:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v0, v8

    if-eqz v7, :cond_a

    cmp-long v7, p2, v0

    if-ltz v7, :cond_a

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_a
    iget-boolean v0, v6, LX/7XG;->A06:Z

    if-eqz v0, :cond_8

    iget-object v6, v6, LX/7XG;->A09:LX/8ud;

    invoke-interface {v6, p2, p3}, LX/8ud;->Bje(J)J

    move-result-wide p2

    iget-wide v2, p0, LX/80e;->A0J:J

    sub-long v0, p2, v2

    invoke-interface {v6, v0, v1, v5}, LX/8ud;->B0e(JZ)V

    goto :goto_3
.end method

.method public final A08(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 12

    move-object v6, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    sget-object v2, LX/7iv;->A0I:LX/6VO;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v2, p0, LX/80e;->A0I:Z

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v9

    iget-object v8, p0, LX/80e;->A0T:LX/7fM;

    iget-object v7, p0, LX/80e;->A0S:LX/7XR;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/7XR;LX/7fM;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v3, p0, LX/80e;->A0Q:LX/7Xz;

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v2, v0, v1}, LX/7Xz;->A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/6VO;

    move-result-object v4

    invoke-static {v5}, LX/6LG;->A0R(Landroid/util/Pair;)J

    move-result-wide v2

    iget v1, v4, LX/7fC;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/7fC;->A04:Ljava/lang/Object;

    invoke-virtual {p1, v7, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    const-wide/16 v2, 0x0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/6VO;JJ)LX/7iv;
    .locals 22

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/80e;->A09:Z

    move-object/from16 v12, p1

    move-wide/from16 v16, p2

    if-nez v0, :cond_0

    iget-object v0, v6, LX/80e;->A07:LX/7iv;

    iget-wide v1, v0, LX/7iv;->A0G:J

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    iget-object v0, v6, LX/80e;->A07:LX/7iv;

    iget-object v0, v0, LX/7iv;->A07:LX/6VO;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/80e;->A09:Z

    invoke-virtual {v6}, LX/80e;->A0C()V

    iget-object v1, v6, LX/80e;->A07:LX/7iv;

    iget-object v13, v1, LX/7iv;->A08:LX/7sN;

    iget-object v14, v1, LX/7iv;->A09:LX/7LD;

    iget-object v15, v1, LX/7iv;->A0A:Ljava/util/List;

    iget-object v0, v6, LX/80e;->A0R:LX/7Xa;

    iget-boolean v0, v0, LX/7Xa;->A02:Z

    move-wide/from16 v2, p4

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/80e;->A0Q:LX/7Xz;

    iget-object v7, v0, LX/7Xz;->A05:LX/7XG;

    if-nez v7, :cond_4

    sget-object v13, LX/7sN;->A03:LX/7sN;

    iget-object v14, v6, LX/80e;->A0V:LX/7LD;

    :goto_0
    iget-object v10, v14, LX/7LD;->A03:[LX/8ue;

    new-instance v9, LX/6gJ;

    invoke-direct {v9}, LX/6gJ;-><init>()V

    array-length v8, v10

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v4, v8, :cond_5

    aget-object v0, v10, v4

    if-eqz v0, :cond_2

    check-cast v0, LX/81K;

    iget-object v0, v0, LX/81K;->A04:[LX/7sc;

    aget-object v0, v0, v5

    iget-object v0, v0, LX/7sc;->A0L:LX/7sh;

    if-nez v0, :cond_3

    new-array v1, v5, [LX/8uC;

    new-instance v0, LX/7sh;

    invoke-direct {v0, v1}, LX/7sh;-><init>([LX/8uC;)V

    invoke-virtual {v9, v0}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v0}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    iget-object v13, v7, LX/7XG;->A03:LX/7sN;

    iget-object v14, v7, LX/7XG;->A04:LX/7LD;

    goto :goto_0

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v9}, LX/6gJ;->build()LX/6gT;

    move-result-object v15

    :goto_3
    if-eqz v7, :cond_8

    iget-object v5, v7, LX/7XG;->A02:LX/7Wu;

    iget-wide v0, v5, LX/7Wu;->A02:J

    cmp-long v4, v0, p4

    if-eqz v4, :cond_8

    invoke-virtual {v5, v2, v3}, LX/7Wu;->A00(J)LX/7Wu;

    move-result-object v0

    iput-object v0, v7, LX/7XG;->A02:LX/7Wu;

    goto :goto_4

    :cond_6
    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v15

    goto :goto_3

    :cond_7
    iget-object v0, v1, LX/7iv;->A07:LX/6VO;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v13, LX/7sN;->A03:LX/7sN;

    iget-object v14, v6, LX/80e;->A0V:LX/7LD;

    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v15

    :cond_8
    :goto_4
    iget-object v11, v6, LX/80e;->A07:LX/7iv;

    invoke-virtual {v6}, LX/80e;->A05()J

    move-result-wide v20

    move-wide/from16 v18, v2

    invoke-virtual/range {v11 .. v21}, LX/7iv;->A07(LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;JJJ)LX/7iv;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()V
    .locals 12

    invoke-virtual {p0}, LX/80e;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/80e;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/80e;->A0Q:LX/7Xz;

    iget-object v4, v0, LX/7Xz;->A04:LX/7XG;

    iget-wide v2, p0, LX/80e;->A03:J

    iget-object v0, v4, LX/7XG;->A01:LX/7XG;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-wide v0, v4, LX/7XG;->A00:J

    sub-long/2addr v2, v0

    iget-object v0, v4, LX/7XG;->A09:LX/8ud;

    invoke-interface {v0, v2, v3}, LX/8ud;->AyQ(J)Z

    :cond_0
    invoke-virtual {p0}, LX/80e;->A0F()V

    return-void

    :cond_1
    iget-object v2, p0, LX/80e;->A0Q:LX/7Xz;

    iget-object v1, v2, LX/7Xz;->A04:LX/7XG;

    iget-boolean v0, v1, LX/7XG;->A07:Z

    if-nez v0, :cond_3

    const-wide/16 v6, 0x0

    :goto_1
    iget-object v0, v2, LX/7Xz;->A04:LX/7XG;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v10, 0x0

    :goto_2
    iget-object v4, p0, LX/80e;->A0P:LX/8hM;

    iget-object v0, p0, LX/80e;->A0M:LX/81h;

    invoke-virtual {v0}, LX/81h;->BAE()LX/7f2;

    move-result-object v0

    iget v1, v0, LX/7f2;->A01:F

    check-cast v4, LX/7yl;

    iget-object v3, v4, LX/7yl;->A07:LX/81L;

    monitor-enter v3

    goto :goto_3

    :cond_2
    iget-wide v2, p0, LX/80e;->A03:J

    iget-wide v0, v0, LX/7XG;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_3
    iget-object v0, v1, LX/7XG;->A09:LX/8ud;

    invoke-interface {v0}, LX/8ud;->B8n()J

    move-result-wide v6

    goto :goto_1

    :goto_3
    :try_start_0
    iget v2, v3, LX/81L;->A00:I

    iget v0, v3, LX/81L;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v2, v0

    monitor-exit v3

    iget v0, v4, LX/7yl;->A00:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/0yN;->A1U(II)Z

    move-result v9

    iget-wide v5, v4, LX/7yl;->A06:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    long-to-double v2, v5

    float-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :cond_4
    iget-wide v0, v4, LX/7yl;->A05:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_5
    const-wide/32 v1, 0x7a120

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v0, v10, v5

    if-gez v0, :cond_8

    if-eqz v9, :cond_6

    const/4 v8, 0x0

    :cond_6
    iput-boolean v8, v4, LX/7yl;->A01:Z

    if-nez v8, :cond_7

    cmp-long v0, v10, v1

    if-gez v0, :cond_7

    const-string v1, "DefaultLoadControl"

    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    iget-boolean v0, v4, LX/7yl;->A01:Z

    goto/16 :goto_0

    :cond_8
    iget-wide v1, v4, LX/7yl;->A05:J

    cmp-long v0, v10, v1

    if-gez v0, :cond_9

    if-eqz v9, :cond_7

    :cond_9
    iput-boolean v7, v4, LX/7yl;->A01:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0B()V
    .locals 5

    iget-object v4, p0, LX/80e;->A05:LX/7To;

    iget-object v2, p0, LX/80e;->A07:LX/7iv;

    iget-boolean v1, v4, LX/7To;->A04:Z

    iget-object v0, v4, LX/7To;->A03:LX/7iv;

    invoke-static {v0, v2}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v4, LX/7To;->A04:Z

    iput-object v2, v4, LX/7To;->A03:LX/7iv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/80e;->A0N:LX/8hK;

    check-cast v0, LX/7yj;

    iget-object v3, v0, LX/7yj;->A00:LX/6U9;

    iget-object v2, v3, LX/6U9;->A0J:LX/8hs;

    const/16 v0, 0x18

    new-instance v1, LX/8EC;

    invoke-direct {v1, v3, v0, v4}, LX/8EC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v2, LX/81b;

    iget-object v0, v2, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/80e;->A07:LX/7iv;

    new-instance v0, LX/7To;

    invoke-direct {v0, v1}, LX/7To;-><init>(LX/7iv;)V

    iput-object v0, p0, LX/80e;->A05:LX/7To;

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 2

    iget-object v0, p0, LX/80e;->A0Q:LX/7Xz;

    iget-object v0, v0, LX/7Xz;->A05:LX/7XG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7XG;->A02:LX/7Wu;

    iget-boolean v0, v0, LX/7Wu;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/80e;->A0D:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/80e;->A0E:Z

    return-void
.end method

.method public final A0D()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/80e;->A0B:Z

    iget-object v1, p0, LX/80e;->A0M:LX/81h;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/81h;->A03:Z

    iget-object v2, v1, LX/81h;->A05:LX/81i;

    iget-boolean v0, v2, LX/81i;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/81i;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/81i;->A03:Z

    :cond_0
    iget-object v3, p0, LX/80e;->A0a:[LX/8uZ;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    move-object v0, v1

    check-cast v0, LX/7yu;

    iget v0, v0, LX/7yu;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/7yu;

    iget v0, v1, LX/7yu;->A01:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    const/4 v0, 0x2

    iput v0, v1, LX/7yu;->A01:I

    invoke-virtual {v1}, LX/7yu;->A07()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0E()V
    .locals 6

    iget-object v1, p0, LX/80e;->A0M:LX/81h;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/81h;->A03:Z

    iget-object v2, v1, LX/81h;->A05:LX/81i;

    iget-boolean v0, v2, LX/81i;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/81i;->BAN()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/81i;->A00(J)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/81i;->A03:Z

    :cond_0
    iget-object v5, p0, LX/80e;->A0a:[LX/8uZ;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    move-object v0, v2

    check-cast v0, LX/7yu;

    iget v0, v0, LX/7yu;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/7yu;

    iget v1, v2, LX/7yu;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, v2, LX/7yu;->A01:I

    invoke-virtual {v2}, LX/7yu;->A08()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0F()V
    .locals 39

    move-object/from16 v11, p0

    iget-object v0, v11, LX/80e;->A0Q:LX/7Xz;

    iget-object v1, v0, LX/7Xz;->A04:LX/7XG;

    iget-boolean v0, v11, LX/80e;->A0H:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7XG;->A09:LX/8ud;

    invoke-interface {v0}, LX/8ud;->BGq()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v10, 0x1

    :goto_0
    iget-object v9, v11, LX/80e;->A07:LX/7iv;

    iget-boolean v0, v9, LX/7iv;->A0B:Z

    if-eq v10, v0, :cond_1

    iget-object v0, v9, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v38, v0

    iget-object v0, v9, LX/7iv;->A07:LX/6VO;

    move-object/from16 v37, v0

    iget-wide v1, v9, LX/7iv;->A02:J

    iget v0, v9, LX/7iv;->A00:I

    move/from16 v23, v0

    iget-object v0, v9, LX/7iv;->A03:LX/72Z;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/7iv;->A08:LX/7sN;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/7iv;->A09:LX/7LD;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/7iv;->A0A:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v9, LX/7iv;->A06:LX/6VO;

    move-object/from16 v19, v0

    iget-boolean v15, v9, LX/7iv;->A0D:Z

    iget v14, v9, LX/7iv;->A01:I

    iget-object v13, v9, LX/7iv;->A04:LX/7f2;

    iget-wide v7, v9, LX/7iv;->A0F:J

    iget-wide v5, v9, LX/7iv;->A0H:J

    iget-wide v3, v9, LX/7iv;->A0G:J

    iget-boolean v12, v9, LX/7iv;->A0C:Z

    iget-boolean v9, v9, LX/7iv;->A0E:Z

    new-instance v0, LX/7iv;

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move/from16 v33, v10

    move/from16 v34, v15

    move/from16 v35, v12

    move/from16 v36, v9

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move/from16 v24, v14

    move-wide/from16 v25, v1

    move-wide/from16 v27, v7

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v16, v13

    move-object/from16 v17, v38

    move-object/from16 v18, v37

    invoke-direct/range {v14 .. v36}, LX/7iv;-><init>(LX/72Z;LX/7f2;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;IIJJJJZZZZ)V

    iput-object v0, v11, LX/80e;->A07:LX/7iv;

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final A0G()V
    .locals 18

    move-object/from16 v12, p0

    iget-object v6, v12, LX/80e;->A0Q:LX/7Xz;

    iget-object v5, v6, LX/7Xz;->A05:LX/7XG;

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/7XG;->A07:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/7XG;->A09:LX/8ud;

    invoke-interface {v0}, LX/8ud;->Bgz()J

    move-result-wide v14

    :goto_0
    const/4 v4, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_2

    invoke-virtual {v12, v14, v15}, LX/80e;->A0J(J)V

    iget-object v0, v12, LX/80e;->A07:LX/7iv;

    iget-wide v1, v0, LX/7iv;->A0G:J

    cmp-long v0, v14, v1

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/80e;->A07:LX/7iv;

    iget-object v13, v0, LX/7iv;->A07:LX/6VO;

    iget-wide v0, v0, LX/7iv;->A02:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/80e;->A09(LX/6VO;JJ)LX/7iv;

    move-result-object v0

    iput-object v0, v12, LX/80e;->A07:LX/7iv;

    iget-object v1, v12, LX/80e;->A05:LX/7To;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/7To;->A01(I)V

    :cond_0
    :goto_1
    iget-object v0, v6, LX/7Xz;->A04:LX/7XG;

    iget-object v2, v12, LX/80e;->A07:LX/7iv;

    invoke-virtual {v0}, LX/7XG;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/7iv;->A0F:J

    iget-object v2, v12, LX/80e;->A07:LX/7iv;

    invoke-virtual {v12}, LX/80e;->A05()J

    move-result-wide v0

    iput-wide v0, v2, LX/7iv;->A0H:J

    iget-object v2, v12, LX/80e;->A07:LX/7iv;

    iget-boolean v0, v2, LX/7iv;->A0D:Z

    if-eqz v0, :cond_1

    iget v1, v2, LX/7iv;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v2, LX/7iv;->A07:LX/6VO;

    invoke-virtual {v12, v1, v0}, LX/80e;->A0Y(Lcom/google/android/exoplayer2/Timeline;LX/6VO;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v12, LX/80e;->A07:LX/7iv;

    iget-object v0, v5, LX/7iv;->A04:LX/7f2;

    iget v1, v0, LX/7f2;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v3, v5, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v5, LX/7iv;->A07:LX/6VO;

    iget-object v2, v0, LX/7fC;->A04:Ljava/lang/Object;

    iget-wide v0, v5, LX/7iv;->A0G:J

    invoke-virtual {v12, v3, v2, v0, v1}, LX/80e;->A06(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    invoke-virtual {v12}, LX/80e;->A05()J

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v2, v12, LX/80e;->A0M:LX/81h;

    invoke-virtual {v2}, LX/81h;->BAE()LX/7f2;

    move-result-object v0

    iget v0, v0, LX/7f2;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/80e;->A07:LX/7iv;

    iget-object v0, v0, LX/7iv;->A04:LX/7f2;

    iget v1, v0, LX/7f2;->A00:F

    new-instance v0, LX/7f2;

    invoke-direct {v0, v3, v1}, LX/7f2;-><init>(FF)V

    invoke-virtual {v2, v0}, LX/81h;->BlW(LX/7f2;)V

    iget-object v0, v12, LX/80e;->A07:LX/7iv;

    iget-object v1, v0, LX/7iv;->A04:LX/7f2;

    invoke-virtual {v2}, LX/81h;->BAE()LX/7f2;

    move-result-object v0

    iget v0, v0, LX/7f2;->A01:F

    invoke-virtual {v12, v1, v0, v4, v4}, LX/80e;->A0K(LX/7f2;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, v12, LX/80e;->A0M:LX/81h;

    iget-object v0, v6, LX/7Xz;->A06:LX/7XG;

    invoke-static {v5, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/81h;->A00:LX/8uZ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8uZ;->BGO()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/81h;->A00:LX/8uZ;

    invoke-interface {v0}, LX/8uZ;->BHV()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v1, :cond_3

    iget-object v0, v7, LX/81h;->A00:LX/8uZ;

    invoke-interface {v0}, LX/8uZ;->BEC()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/81h;->A02:Z

    iget-boolean v0, v7, LX/81h;->A03:Z

    if-eqz v0, :cond_4

    iget-object v2, v7, LX/81h;->A05:LX/81i;

    iget-boolean v0, v2, LX/81i;->A03:Z

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/81i;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/81i;->A03:Z

    :cond_4
    :goto_2
    invoke-virtual {v7}, LX/81h;->BAN()J

    move-result-wide v1

    iput-wide v1, v12, LX/80e;->A03:J

    iget-wide v7, v5, LX/7XG;->A00:J

    sub-long/2addr v1, v7

    iget-object v5, v12, LX/80e;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, v12, LX/80e;->A07:LX/7iv;

    iget-object v7, v8, LX/7iv;->A07:LX/6VO;

    iget v3, v7, LX/7fC;->A00:I

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/001;->A1W(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v12, LX/80e;->A09:Z

    if-eqz v0, :cond_5

    iput-boolean v4, v12, LX/80e;->A09:Z

    :cond_5
    iget-object v3, v8, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v7, LX/7fC;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    iget v3, v12, LX/80e;->A01:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_6

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    :cond_7
    iput v3, v12, LX/80e;->A01:I

    :cond_8
    iget-object v0, v12, LX/80e;->A07:LX/7iv;

    iput-wide v1, v0, LX/7iv;->A0G:J

    goto/16 :goto_1

    :cond_9
    iget-object v9, v7, LX/81h;->A01:LX/8qi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, LX/8qi;->BAN()J

    move-result-wide v2

    iget-boolean v0, v7, LX/81h;->A02:Z

    if-eqz v0, :cond_b

    iget-object v8, v7, LX/81h;->A05:LX/81i;

    invoke-virtual {v8}, LX/81i;->BAN()J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-gez v0, :cond_a

    iget-boolean v0, v8, LX/81i;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/81i;->BAN()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/81i;->A00(J)V

    iput-boolean v4, v8, LX/81i;->A03:Z

    goto :goto_2

    :cond_a
    iput-boolean v4, v7, LX/81h;->A02:Z

    iget-boolean v0, v7, LX/81h;->A03:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v8, LX/81i;->A03:Z

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/81i;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/81i;->A03:Z

    :cond_b
    iget-object v1, v7, LX/81h;->A05:LX/81i;

    invoke-virtual {v1, v2, v3}, LX/81i;->A00(J)V

    invoke-interface {v9}, LX/8qi;->BAE()LX/7f2;

    move-result-object v2

    iget-object v0, v1, LX/81i;->A02:LX/7f2;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, LX/81i;->BlW(LX/7f2;)V

    iget-object v0, v7, LX/81h;->A04:LX/8hJ;

    check-cast v0, LX/80e;

    iget-object v0, v0, LX/80e;->A0Y:LX/8hs;

    const/16 v1, 0x10

    check-cast v0, LX/81b;

    iget-object v0, v0, LX/81b;->A00:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_c
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_0
.end method

.method public final A0H(I)V
    .locals 2

    iget-object v1, p0, LX/80e;->A07:LX/7iv;

    iget v0, v1, LX/7iv;->A00:I

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, LX/7iv;->A01(I)LX/7iv;

    move-result-object v0

    iput-object v0, p0, LX/80e;->A07:LX/7iv;

    :cond_0
    return-void
.end method

.method public final A0I(IIZZ)V
    .locals 3

    iget-object v1, p0, LX/80e;->A05:LX/7To;

    invoke-virtual {v1, p4}, LX/7To;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7To;->A04:Z

    iput-boolean v0, v1, LX/7To;->A05:Z

    iput p2, v1, LX/7To;->A02:I

    iget-object v0, p0, LX/80e;->A07:LX/7iv;

    invoke-virtual {v0, p1, p3}, LX/7iv;->A02(IZ)LX/7iv;

    move-result-object v1

    iput-object v1, p0, LX/80e;->A07:LX/7iv;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/80e;->A0B:Z

    invoke-virtual {p0}, LX/80e;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/80e;->A0E()V

    invoke-virtual {p0}, LX/80e;->A0G()V

    :cond_0
    return-void

    :cond_1
    iget v2, v1, LX/7iv;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, LX/80e;->A0D()V

    :goto_0
    iget-object v0, p0, LX/80e;->A0Y:LX/8hs;

    invoke-static {v0, v1}, LX/81b;->A00(Ljava/lang/Object;I)V

    return-void

    :cond_2
    if-ne v2, v1, :cond_0

    goto :goto_0
.end method

.method public final A0J(J)V
    .locals 7

    iget-object v0, p0, LX/80e;->A0Q:LX/7Xz;

    iget-object v0, v0, LX/7Xz;->A05:LX/7XG;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/7XG;->A00:J

    add-long/2addr p1, v0

    :cond_0
    iput-wide p1, p0, LX/80e;->A03:J

    iget-object v0, p0, LX/80e;->A0M:LX/81h;

    iget-object v0, v0, LX/81h;->A05:LX/81i;

    invoke-virtual {v0, p1, p2}, LX/81i;->A00(J)V

    iget-object v6, p0, LX/80e;->A0a:[LX/8uZ;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    move-object v0, v3

    check-cast v0, LX/7yu;

    iget v0, v0, LX/7yu;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/80e;->A03:J

    check-cast v3, LX/7yu;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7yu;->A06:Z

    iput-wide v1, v3, LX/7yu;->A02:J

    invoke-virtual {v3, v1, v2, v0}, LX/7yu;->A0C(JZ)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0K(LX/7f2;FZZ)V
    .locals 5

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/80e;->A05:LX/7To;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7To;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/80e;->A07:LX/7iv;

    invoke-virtual {v0, p1}, LX/7iv;->A04(LX/7f2;)LX/7iv;

    move-result-object v0

    iput-object v0, p0, LX/80e;->A07:LX/7iv;

    :cond_1
    iget v4, p1, LX/7f2;->A01:F

    iget-object v0, p0, LX/80e;->A0Q:LX/7Xz;

    iget-object v2, v0, LX/7Xz;->A05:LX/7XG;

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, v2, LX/7XG;->A04:LX/7LD;

    iget-object v0, v0, LX/7LD;->A03:[LX/8ue;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v2, LX/7XG;->A01:LX/7XG;

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/80e;->A0a:[LX/8uZ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    if-eqz v0, :cond_4

    invoke-interface {v0, p2, v4}, LX/8uZ;->BlX(FF)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A0L(LX/8uZ;)V
    .locals 4

    move-object v3, p1

    check-cast v3, LX/7yu;

    iget v0, v3, LX/7yu;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/80e;->A0M:LX/81h;

    iget-object v0, v1, LX/81h;->A00:LX/8uZ;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/81h;->A01:LX/8qi;

    iput-object v0, v1, LX/81h;->A00:LX/8uZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/81h;->A02:Z

    :cond_0
    iget v1, v3, LX/7yu;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, v3, LX/7yu;->A01:I

    invoke-virtual {v3}, LX/7yu;->A08()V

    :cond_1
    iget v0, v3, LX/7yu;->A01:I

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-object v1, v3, LX/7yu;->A0A:LX/7Ge;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Ge;->A01:LX/8hT;

    iput-object v0, v1, LX/7Ge;->A00:LX/7sc;

    iput v2, v3, LX/7yu;->A01:I

    iput-object v0, v3, LX/7yu;->A05:LX/8rF;

    iput-object v0, v3, LX/7yu;->A08:[LX/7sc;

    iput-boolean v2, v3, LX/7yu;->A06:Z

    invoke-virtual {v3}, LX/7yu;->A0B()V

    iget v0, p0, LX/80e;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/80e;->A00:I

    :cond_2
    return-void
.end method

.method public final A0M(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 36

    move-object/from16 v2, p0

    iget-object v7, v2, LX/80e;->A07:LX/7iv;

    iget-object v12, v2, LX/80e;->A06:LX/7J9;

    iget-object v9, v2, LX/80e;->A0Q:LX/7Xz;

    iget v14, v2, LX/80e;->A02:I

    iget-boolean v11, v2, LX/80e;->A0I:Z

    iget-object v13, v2, LX/80e;->A0T:LX/7fM;

    iget-object v6, v2, LX/80e;->A0S:LX/7XR;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v22

    if-eqz v22, :cond_2

    sget-object v12, LX/7iv;->A0I:LX/6VO;

    const-wide/16 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const/16 v18, 0x1

    new-instance v11, LX/7Mk;

    move/from16 v19, v17

    invoke-direct/range {v11 .. v19}, LX/7Mk;-><init>(LX/6VO;JJZZZ)V

    :goto_0
    iget-object v0, v11, LX/7Mk;->A02:LX/6VO;

    move-object/from16 v26, v0

    iget-wide v0, v11, LX/7Mk;->A01:J

    move-wide/from16 v18, v0

    iget-boolean v4, v11, LX/7Mk;->A04:Z

    iget-wide v15, v11, LX/7Mk;->A00:J

    iget-object v0, v2, LX/80e;->A07:LX/7iv;

    iget-object v1, v0, LX/7iv;->A07:LX/6VO;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/80e;->A07:LX/7iv;

    iget-wide v0, v0, LX/7iv;->A0G:J

    cmp-long v6, v15, v0

    const/16 v21, 0x0

    if-eqz v6, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    const/16 v20, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_a

    :cond_2
    iget-object v10, v7, LX/7iv;->A07:LX/6VO;

    iget-object v8, v10, LX/7fC;->A04:Ljava/lang/Object;

    move-object v15, v8

    invoke-static {v7, v6, v13}, LX/80e;->A04(LX/7iv;LX/7XR;LX/7fM;)Z

    move-result v16

    if-eqz v16, :cond_12

    iget-wide v0, v7, LX/7iv;->A02:J

    :goto_1
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_9

    const/16 v18, 0x1

    const/4 v5, -0x1

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    move-object/from16 v26, v3

    move/from16 v27, v14

    move/from16 v28, v11

    invoke-static/range {v23 .. v28}, LX/80e;->A00(LX/7J9;LX/7XR;LX/7fM;Lcom/google/android/exoplayer2/Timeline;IZ)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v4

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_2
    if-eq v4, v5, :cond_8

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v13

    move/from16 v29, v4

    invoke-virtual/range {v26 .. v31}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/7XR;LX/7fM;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/6LG;->A0R(Landroid/util/Pair;)J

    move-result-wide v0

    :goto_3
    invoke-virtual {v9, v3, v8, v0, v1}, LX/7Xz;->A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/6VO;

    move-result-object v4

    iget v11, v4, LX/7fC;->A02:I

    if-eq v11, v5, :cond_3

    iget v11, v10, LX/7fC;->A02:I

    if-eq v11, v5, :cond_7

    iget v5, v4, LX/7fC;->A00:I

    if-lt v5, v11, :cond_7

    :cond_3
    const/4 v11, 0x1

    :goto_4
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v10, LX/7fC;->A00:I

    const/4 v8, -0x1

    invoke-static {v5, v8}, LX/001;->A1W(II)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v4, LX/7fC;->A00:I

    invoke-static {v5, v8}, LX/001;->A1W(II)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v11, :cond_4

    move-object v4, v10

    :cond_4
    iget v8, v4, LX/7fC;->A00:I

    const/4 v5, -0x1

    invoke-static {v8, v5}, LX/001;->A1W(II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v7, LX/7iv;->A0G:J

    :cond_5
    :goto_5
    new-instance v11, LX/7Mk;

    move-object v12, v11

    move-object v13, v4

    move-wide v14, v0

    invoke-direct/range {v12 .. v20}, LX/7Mk;-><init>(LX/6VO;JJZZZ)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, LX/7fC;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    move-wide/from16 v16, v0

    goto :goto_3

    :cond_9
    const/4 v5, -0x1

    iget-object v12, v7, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v4

    invoke-static {v4}, LX/000;->A1T(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v4

    :goto_6
    const/16 v18, 0x0

    const/16 v20, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v5, :cond_c

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move/from16 v28, v14

    move/from16 v29, v11

    invoke-static/range {v23 .. v29}, LX/80e;->A01(LX/7XR;LX/7fM;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v4

    const/16 v19, 0x1

    :goto_7
    const/16 v18, 0x0

    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-static {v6, v3, v4}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v4

    const/16 v19, 0x0

    goto :goto_7

    :cond_c
    if-eqz v16, :cond_d

    cmp-long v4, v0, v30

    if-nez v4, :cond_e

    invoke-static {v6, v3, v8}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v4

    goto :goto_6

    :cond_d
    const/4 v4, -0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v12, v6, v8}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    iget-wide v11, v6, LX/7XR;->A02:J

    add-long/2addr v0, v11

    invoke-static {v6, v3, v8}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-wide/from16 v20, v0

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/7XR;LX/7fM;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/6LG;->A0R(Landroid/util/Pair;)J

    move-result-wide v0

    const/4 v4, -0x1

    const/16 v18, 0x0

    const/16 v20, 0x1

    goto :goto_9

    :cond_f
    iget-wide v11, v12, LX/7J9;->A01:J

    cmp-long v14, v11, v30

    if-nez v14, :cond_11

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v6, v3, v4}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v4

    const/16 v20, 0x0

    :goto_8
    iget v12, v7, LX/7iv;->A00:I

    const/4 v11, 0x4

    if-eq v12, v11, :cond_10

    const/16 v18, 0x0

    :cond_10
    :goto_9
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_11
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/6LG;->A0R(Landroid/util/Pair;)J

    move-result-wide v0

    const/16 v20, 0x1

    const/4 v4, -0x1

    goto :goto_8

    :cond_12
    iget-wide v0, v7, LX/7iv;->A0G:J

    goto/16 :goto_1

    :goto_a
    :try_start_0
    iget-boolean v0, v11, LX/7Mk;->A03:Z

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/80e;->A07:LX/7iv;

    iget v0, v0, LX/7iv;->A00:I

    if-eq v0, v5, :cond_13

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/80e;->A0H(I)V

    :cond_13
    invoke-virtual {v2, v8, v8, v8, v5}, LX/80e;->A0T(ZZZZ)V

    :cond_14
    if-nez v21, :cond_1e

    iget-wide v0, v2, LX/80e;->A03:J

    move-wide/from16 v23, v0

    iget-object v10, v9, LX/7Xz;->A06:LX/7XG;

    if-nez v10, :cond_15

    const-wide/16 v4, 0x0

    goto :goto_d

    :cond_15
    iget-wide v4, v10, LX/7XG;->A00:J

    iget-boolean v0, v10, LX/7XG;->A07:Z

    if-eqz v0, :cond_18

    const/4 v7, 0x0

    :goto_b
    iget-object v6, v2, LX/80e;->A0a:[LX/8uZ;

    array-length v0, v6

    if-ge v7, v0, :cond_18

    aget-object v0, v6, v7

    check-cast v0, LX/7yu;

    iget v0, v0, LX/7yu;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_17

    aget-object v0, v6, v7

    check-cast v0, LX/7yu;

    iget-object v1, v0, LX/7yu;->A05:LX/8rF;

    iget-object v0, v10, LX/7XG;->A0D:[LX/8rF;

    aget-object v0, v0, v7

    if-ne v1, v0, :cond_17

    aget-object v0, v6, v7

    check-cast v0, LX/7yu;

    iget-wide v0, v0, LX/7yu;->A02:J

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v6, v0, v12

    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :goto_c
    const-wide/high16 v4, -0x8000000000000000L

    :cond_18
    :goto_d
    iget-object v10, v9, LX/7Xz;->A05:LX/7XG;

    const/4 v7, 0x0

    :goto_e
    if-eqz v10, :cond_21

    iget-object v6, v10, LX/7XG;->A02:LX/7Wu;

    if-nez v7, :cond_19

    invoke-virtual {v9, v6, v3}, LX/7Xz;->A02(LX/7Wu;Lcom/google/android/exoplayer2/Timeline;)LX/7Wu;

    move-result-object v12

    :goto_f
    iget-wide v0, v6, LX/7Wu;->A02:J

    invoke-virtual {v12, v0, v1}, LX/7Wu;->A00(J)LX/7Wu;

    move-result-object v0

    iput-object v0, v10, LX/7XG;->A02:LX/7Wu;

    iget-wide v6, v6, LX/7Wu;->A00:J

    iget-wide v0, v12, LX/7Wu;->A00:J

    cmp-long v12, v6, v28

    if-eqz v12, :cond_1a

    goto :goto_10

    :cond_19
    move-wide/from16 v0, v23

    invoke-virtual {v9, v7, v3, v0, v1}, LX/7Xz;->A01(LX/7XG;Lcom/google/android/exoplayer2/Timeline;J)LX/7Wu;

    move-result-object v12

    if-eqz v12, :cond_26

    iget-wide v13, v6, LX/7Wu;->A03:J

    iget-wide v0, v12, LX/7Wu;->A03:J

    cmp-long v17, v13, v0

    if-nez v17, :cond_26

    iget-object v1, v6, LX/7Wu;->A04:LX/6VO;

    iget-object v0, v12, LX/7Wu;->A04:LX/6VO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_f

    :goto_10
    cmp-long v12, v6, v0

    if-eqz v12, :cond_1a

    cmp-long v6, v0, v28

    if-nez v6, :cond_1b

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_11

    :cond_1a
    iget-object v0, v10, LX/7XG;->A01:LX/7XG;

    move-object v7, v10

    move-object v10, v0

    goto :goto_e

    :cond_1b
    iget-wide v6, v10, LX/7XG;->A00:J

    add-long/2addr v0, v6

    :goto_11
    iget-object v6, v9, LX/7Xz;->A06:LX/7XG;

    if-ne v10, v6, :cond_1d

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v6, v4, v12

    if-eqz v6, :cond_1c

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v9, v10}, LX/7Xz;->A08(LX/7XG;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_14

    :cond_1e
    if-nez v22, :cond_21

    iget-object v5, v9, LX/7Xz;->A05:LX/7XG;

    :goto_13
    if-eqz v5, :cond_20

    iget-object v0, v5, LX/7XG;->A02:LX/7Wu;

    iget-object v1, v0, LX/7Wu;->A04:LX/6VO;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/7XG;->A02:LX/7Wu;

    invoke-virtual {v9, v0, v3}, LX/7Xz;->A02(LX/7Wu;Lcom/google/android/exoplayer2/Timeline;)LX/7Wu;

    move-result-object v0

    iput-object v0, v5, LX/7XG;->A02:LX/7Wu;

    :cond_1f
    iget-object v5, v5, LX/7XG;->A01:LX/7XG;

    goto :goto_13

    :cond_20
    iget-object v1, v9, LX/7Xz;->A05:LX/7XG;

    iget-object v0, v9, LX/7Xz;->A06:LX/7XG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    :try_start_1
    move-object/from16 v30, v2

    move-object/from16 v31, v26

    move-wide/from16 v32, v15

    move/from16 v35, v4

    invoke-virtual/range {v30 .. v35}, LX/80e;->A07(LX/6VO;JZZ)J

    move-result-wide v15

    goto :goto_15

    :goto_14
    if-nez v1, :cond_27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_21
    :goto_15
    iget-object v0, v2, LX/80e;->A07:LX/7iv;

    iget-object v4, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v0, LX/7iv;->A07:LX/6VO;

    iget-boolean v0, v11, LX/7Mk;->A05:Z

    if-eqz v0, :cond_22

    move-wide/from16 v28, v15

    :cond_22
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v1

    invoke-virtual/range {v23 .. v29}, LX/80e;->A0O(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;J)V

    if-nez v21, :cond_23

    iget-object v1, v2, LX/80e;->A07:LX/7iv;

    iget-wide v4, v1, LX/7iv;->A02:J

    cmp-long v0, v18, v4

    if-eqz v0, :cond_24

    :cond_23
    move-object v9, v2

    move-object/from16 v10, v26

    move-wide v11, v15

    move-wide/from16 v13, v18

    invoke-virtual/range {v9 .. v14}, LX/80e;->A09(LX/6VO;JJ)LX/7iv;

    move-result-object v1

    iput-object v1, v2, LX/80e;->A07:LX/7iv;

    :cond_24
    invoke-virtual {v2}, LX/80e;->A0C()V

    iget-object v0, v1, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2, v3, v0}, LX/80e;->A0N(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    iget-object v0, v2, LX/80e;->A07:LX/7iv;

    invoke-virtual {v0, v3}, LX/7iv;->A05(Lcom/google/android/exoplayer2/Timeline;)LX/7iv;

    move-result-object v0

    iput-object v0, v2, LX/80e;->A07:LX/7iv;

    if-nez v22, :cond_25

    move-object/from16 v0, v20

    iput-object v0, v2, LX/80e;->A06:LX/7J9;

    :cond_25
    invoke-virtual {v2, v8}, LX/80e;->A0Q(Z)V

    return-void

    :cond_26
    :try_start_2
    invoke-virtual {v9, v7}, LX/7Xz;->A08(LX/7XG;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_21

    :cond_27
    invoke-virtual {v2, v8}, LX/80e;->A0R(Z)V

    goto :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v6

    iget-object v0, v2, LX/80e;->A07:LX/7iv;

    iget-object v4, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v0, LX/7iv;->A07:LX/6VO;

    iget-boolean v0, v11, LX/7Mk;->A05:Z

    if-eqz v0, :cond_28

    move-wide/from16 v28, v15

    :cond_28
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v1

    invoke-virtual/range {v23 .. v29}, LX/80e;->A0O(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;J)V

    if-nez v21, :cond_29

    iget-object v1, v2, LX/80e;->A07:LX/7iv;

    iget-wide v4, v1, LX/7iv;->A02:J

    cmp-long v0, v18, v4

    if-eqz v0, :cond_2a

    :cond_29
    move-object v9, v2

    move-object/from16 v10, v26

    move-wide v11, v15

    move-wide/from16 v13, v18

    invoke-virtual/range {v9 .. v14}, LX/80e;->A09(LX/6VO;JJ)LX/7iv;

    move-result-object v1

    iput-object v1, v2, LX/80e;->A07:LX/7iv;

    :cond_2a
    invoke-virtual {v2}, LX/80e;->A0C()V

    iget-object v0, v1, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2, v3, v0}, LX/80e;->A0N(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    iget-object v0, v2, LX/80e;->A07:LX/7iv;

    invoke-virtual {v0, v3}, LX/7iv;->A05(Lcom/google/android/exoplayer2/Timeline;)LX/7iv;

    move-result-object v0

    iput-object v0, v2, LX/80e;->A07:LX/7iv;

    if-nez v22, :cond_2b

    move-object/from16 v0, v20

    iput-object v0, v2, LX/80e;->A06:LX/7J9;

    :cond_2b
    invoke-virtual {v2, v8}, LX/80e;->A0Q(Z)V

    throw v6
.end method

.method public final A0N(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/80e;->A0Z:Ljava/util/ArrayList;

    invoke-static {v1}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "resolvedPeriodUid"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final A0O(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;J)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p3}, LX/80e;->A0Y(Lcom/google/android/exoplayer2/Timeline;LX/6VO;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p3, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/80e;->A0S:LX/7XR;

    invoke-static {v5, p1, v6}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, LX/80e;->A0T:LX/7fM;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v4, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    iget-object v3, p0, LX/80e;->A0O:LX/8hL;

    check-cast v3, LX/7yk;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/7yk;->A05:J

    iput-wide v0, v3, LX/7yk;->A06:J

    iput-wide v0, v3, LX/7yk;->A04:J

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v6, p5, p6}, LX/80e;->A06(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, LX/7yk;->A09:J

    :cond_0
    return-void

    :cond_1
    iget-object v6, v4, LX/7fM;->A09:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v2

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p4, LX/7fC;->A04:Ljava/lang/Object;

    invoke-static {v5, p2, v2}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, p2, v2}, LX/6LG;->A0Y(LX/7fM;Lcom/google/android/exoplayer2/Timeline;I)LX/7fM;

    move-result-object v2

    iget-object v2, v2, LX/7fM;->A09:Ljava/lang/Object;

    :goto_1
    invoke-static {v2, v6}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/80e;->A0M:LX/81h;

    invoke-virtual {v3}, LX/81h;->BAE()LX/7f2;

    move-result-object v0

    iget v2, v0, LX/7f2;->A01:F

    iget-object v0, p0, LX/80e;->A07:LX/7iv;

    iget-object v1, v0, LX/7iv;->A04:LX/7f2;

    iget v0, v1, LX/7f2;->A01:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/81h;->BlW(LX/7f2;)V

    return-void
.end method

.method public final A0P(LX/7LD;)V
    .locals 8

    iget-object v4, p0, LX/80e;->A0P:LX/8hM;

    iget-object v6, p0, LX/80e;->A0a:[LX/8uZ;

    iget-object v7, p1, LX/7LD;->A03:[LX/8ue;

    check-cast v4, LX/7yl;

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_3

    aget-object v0, v7, v5

    if-eqz v0, :cond_2

    aget-object v0, v6, v5

    check-cast v0, LX/7yu;

    iget v2, v0, LX/7yu;->A09:I

    const/4 v0, 0x1

    const/high16 v1, 0xc80000

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    const/high16 v1, 0x7d00000

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v1, 0x20000

    :cond_1
    add-int/2addr v3, v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/high16 v0, 0xc80000

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, LX/7yl;->A00:I

    iget-object v0, v4, LX/7yl;->A07:LX/81L;

    invoke-virtual {v0, v1}, LX/81L;->A00(I)V

    return-void
.end method

.method public final A0Q(Z)V
    .locals 5

    iget-object v0, p0, LX/80e;->A0Q:LX/7Xz;

    iget-object v4, v0, LX/7Xz;->A04:LX/7XG;

    if-nez v4, :cond_4

    iget-object v0, p0, LX/80e;->A07:LX/7iv;

    iget-object v1, v0, LX/7iv;->A07:LX/6VO;

    :goto_0
    iget-object v0, p0, LX/80e;->A07:LX/7iv;

    iget-object v0, v0, LX/7iv;->A06:LX/6VO;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/80e;->A07:LX/7iv;

    invoke-virtual {v0, v1}, LX/7iv;->A06(LX/6VO;)LX/7iv;

    move-result-object v0

    iput-object v0, p0, LX/80e;->A07:LX/7iv;

    :cond_0
    iget-object v2, p0, LX/80e;->A07:LX/7iv;

    if-nez v4, :cond_3

    iget-wide v0, v2, LX/7iv;->A0G:J

    :goto_1
    iput-wide v0, v2, LX/7iv;->A0F:J

    iget-object v2, p0, LX/80e;->A07:LX/7iv;

    invoke-virtual {p0}, LX/80e;->A05()J

    move-result-wide v0

    iput-wide v0, v2, LX/7iv;->A0H:J

    if-nez v3, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/7XG;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/7XG;->A04:LX/7LD;

    invoke-virtual {p0, v0}, LX/80e;->A0P(LX/7LD;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/7XG;->A00()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/7XG;->A02:LX/7Wu;

    iget-object v1, v0, LX/7Wu;->A04:LX/6VO;

    goto :goto_0
.end method

.method public final A0R(Z)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/80e;->A0Q:LX/7Xz;

    iget-object v0, v0, LX/7Xz;->A05:LX/7XG;

    iget-object v0, v0, LX/7XG;->A02:LX/7Wu;

    iget-object v4, v0, LX/7Wu;->A04:LX/6VO;

    iget-object v0, p0, LX/80e;->A07:LX/7iv;

    iget-wide v5, v0, LX/7iv;->A0G:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/80e;->A07(LX/6VO;JZZ)J

    move-result-wide v5

    iget-object v0, p0, LX/80e;->A07:LX/7iv;

    iget-wide v1, v0, LX/7iv;->A0G:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/80e;->A07:LX/7iv;

    iget-wide v7, v0, LX/7iv;->A02:J

    invoke-virtual/range {v3 .. v8}, LX/80e;->A09(LX/6VO;JJ)LX/7iv;

    move-result-object v0

    iput-object v0, p0, LX/80e;->A07:LX/7iv;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/80e;->A05:LX/7To;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/7To;->A01(I)V

    :cond_0
    return-void
.end method

.method public final A0S(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-boolean v1, p0, LX/80e;->A0A:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0, v3, v2, v3}, LX/80e;->A0T(ZZZZ)V

    iget-object v0, p0, LX/80e;->A05:LX/7To;

    invoke-virtual {v0, p2}, LX/7To;->A00(I)V

    iget-object v1, p0, LX/80e;->A0P:LX/8hM;

    check-cast v1, LX/7yl;

    const/high16 v0, 0xc80000

    iput v0, v1, LX/7yl;->A00:I

    iput-boolean v3, v1, LX/7yl;->A01:Z

    iget-object v1, v1, LX/7yl;->A07:LX/81L;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v3}, LX/81L;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v2}, LX/80e;->A0H(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0T(ZZZZ)V
    .locals 37

    move-object/from16 v7, p0

    iget-object v0, v7, LX/80e;->A0Y:LX/8hs;

    check-cast v0, LX/81b;

    const/4 v1, 0x2

    iget-object v0, v0, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x0

    iput-boolean v4, v7, LX/80e;->A0B:Z

    iget-object v0, v7, LX/80e;->A0M:LX/81h;

    iput-boolean v4, v0, LX/81h;->A03:Z

    iget-object v2, v0, LX/81h;->A05:LX/81i;

    iget-boolean v0, v2, LX/81i;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/81i;->BAN()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/81i;->A00(J)V

    iput-boolean v4, v2, LX/81i;->A03:Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/80e;->A03:J

    iget-object v6, v7, LX/80e;->A0a:[LX/8uZ;

    array-length v5, v6

    const/4 v2, 0x0

    :goto_0
    const-string v3, "ExoPlayerImplInternal"

    if-ge v2, v5, :cond_1

    aget-object v0, v6, v2

    :try_start_0
    invoke-virtual {v7, v0}, LX/80e;->A0L(LX/8uZ;)V

    goto :goto_1
    :try_end_0
    .catch LX/72Z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Disable failed."

    invoke-static {v3, v0, v1}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v0, v6, v2

    :try_start_1
    invoke-interface {v0}, LX/8uZ;->reset()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Reset failed."

    invoke-static {v3, v0, v1}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput v4, v7, LX/80e;->A00:I

    iget-object v0, v7, LX/80e;->A07:LX/7iv;

    iget-object v9, v0, LX/7iv;->A07:LX/6VO;

    iget-wide v2, v0, LX/7iv;->A0G:J

    iget-object v5, v7, LX/80e;->A07:LX/7iv;

    iget-object v1, v7, LX/80e;->A0S:LX/7XR;

    iget-object v0, v7, LX/80e;->A0T:LX/7fM;

    invoke-static {v5, v1, v0}, LX/80e;->A04(LX/7iv;LX/7XR;LX/7fM;)Z

    move-result v1

    iget-object v0, v7, LX/80e;->A07:LX/7iv;

    if-eqz v1, :cond_7

    iget-wide v0, v0, LX/7iv;->A02:J

    :goto_4
    const/4 v10, 0x0

    if-eqz p2, :cond_6

    iput-object v10, v7, LX/80e;->A06:LX/7J9;

    iget-object v0, v7, LX/80e;->A07:LX/7iv;

    iget-object v0, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v7, v0}, LX/80e;->A08(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LX/6VO;

    invoke-static {v0}, LX/6LG;->A0R(Landroid/util/Pair;)J

    move-result-wide v2

    iget-object v0, v7, LX/80e;->A07:LX/7iv;

    iget-object v0, v0, LX/7iv;->A07:LX/6VO;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-object v5, v7, LX/80e;->A0Q:LX/7Xz;

    invoke-virtual {v5}, LX/7Xz;->A06()V

    iput-boolean v4, v7, LX/80e;->A0H:Z

    iget-object v4, v7, LX/80e;->A07:LX/7iv;

    iget-object v5, v4, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v36, v5

    iget v5, v4, LX/7iv;->A00:I

    move/from16 v18, v5

    if-eqz p4, :cond_4

    move-object/from16 v16, v10

    :goto_6
    const/4 v12, 0x0

    if-eqz v6, :cond_3

    sget-object v11, LX/7sN;->A03:LX/7sN;

    iget-object v8, v7, LX/80e;->A0V:LX/7LD;

    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v6

    :goto_7
    iget-boolean v15, v4, LX/7iv;->A0D:Z

    iget v14, v4, LX/7iv;->A01:I

    iget-object v13, v4, LX/7iv;->A04:LX/7f2;

    const-wide/16 v28, 0x0

    iget-boolean v5, v7, LX/80e;->A0C:Z

    new-instance v4, LX/7iv;

    move-wide/from16 v30, v2

    move/from16 v35, v12

    move-object/from16 v17, v9

    move-wide/from16 v26, v2

    move/from16 v32, v12

    move/from16 v33, v15

    move/from16 v34, v5

    move/from16 v22, v18

    move/from16 v23, v14

    move-wide/from16 v24, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v14, v16

    move-object v15, v13

    move-object/from16 v16, v36

    move-object v13, v4

    invoke-direct/range {v13 .. v35}, LX/7iv;-><init>(LX/72Z;LX/7f2;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;IIJJJJZZZZ)V

    iput-object v4, v7, LX/80e;->A07:LX/7iv;

    if-eqz p3, :cond_9

    iget-object v6, v7, LX/80e;->A0R:LX/7Xa;

    iget-object v5, v6, LX/7Xa;->A06:Ljava/util/HashMap;

    invoke-static {v5}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7JA;

    :try_start_2
    iget-object v1, v3, LX/7JA;->A01:LX/8sP;

    iget-object v0, v3, LX/7JA;->A00:LX/8lO;

    invoke-interface {v1, v0}, LX/8sP;->Bhb(LX/8lO;)V

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "MediaSourceList"

    const-string v0, "Failed to release child source."

    invoke-static {v1, v0, v2}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v1, v3, LX/7JA;->A01:LX/8sP;

    iget-object v0, v3, LX/7JA;->A02:LX/46P;

    invoke-interface {v1, v0}, LX/8sP;->Bhn(LX/46P;)V

    goto :goto_8

    :cond_3
    iget-object v11, v4, LX/7iv;->A08:LX/7sN;

    iget-object v8, v4, LX/7iv;->A09:LX/7LD;

    iget-object v6, v4, LX/7iv;->A0A:Ljava/util/List;

    goto :goto_7

    :cond_4
    iget-object v5, v4, LX/7iv;->A03:LX/72Z;

    move-object/from16 v16, v5

    goto :goto_6

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_7
    iget-wide v0, v0, LX/7iv;->A0G:J

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v6, LX/7Xa;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v12, v6, LX/7Xa;->A02:Z

    :cond_9
    iput-object v10, v7, LX/80e;->A04:LX/72Z;

    return-void
.end method

.method public final A0U([Z)V
    .locals 27

    move-object/from16 v10, p0

    iget-object v9, v10, LX/80e;->A0Q:LX/7Xz;

    iget-object v15, v9, LX/7Xz;->A06:LX/7XG;

    iget-object v13, v15, LX/7XG;->A04:LX/7LD;

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v7, v10, LX/80e;->A0a:[LX/8uZ;

    array-length v6, v7

    if-ge v1, v6, :cond_1

    iget-object v0, v13, LX/7LD;->A02:[LX/7eI;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/8uZ;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v8, v6, :cond_d

    iget-object v0, v13, LX/7LD;->A02:[LX/7eI;

    aget-object v0, v0, v8

    if-eqz v0, :cond_a

    aget-boolean v4, p1, v8

    aget-object v5, v7, v8

    move-object v0, v5

    check-cast v0, LX/7yu;

    iget v0, v0, LX/7yu;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v11, v9, LX/7Xz;->A06:LX/7XG;

    iget-object v0, v9, LX/7Xz;->A05:LX/7XG;

    invoke-static {v11, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v1, v11, LX/7XG;->A04:LX/7LD;

    iget-object v0, v1, LX/7LD;->A02:[LX/7eI;

    aget-object v19, v0, v8

    iget-object v0, v1, LX/7LD;->A03:[LX/8ue;

    aget-object v3, v0, v8

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    move-object v0, v3

    check-cast v0, LX/81K;

    iget-object v0, v0, LX/81K;->A03:[I

    array-length v1, v0

    :goto_2
    new-array v12, v1, [LX/7sc;

    :goto_3
    if-ge v2, v1, :cond_3

    move-object v0, v3

    check-cast v0, LX/81K;

    iget-object v0, v0, LX/81K;->A04:[LX/7sc;

    aget-object v0, v0, v2

    aput-object v0, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LX/80e;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/80e;->A07:LX/7iv;

    iget v1, v0, LX/7iv;->A00:I

    const/4 v0, 0x3

    const/16 v18, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/16 v18, 0x0

    :cond_5
    if-nez v4, :cond_6

    const/4 v4, 0x1

    if-nez v18, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    iget v0, v10, LX/80e;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/80e;->A00:I

    iget-object v0, v11, LX/7XG;->A0D:[LX/8rF;

    aget-object v17, v0, v8

    iget-wide v0, v10, LX/80e;->A03:J

    move-wide/from16 v25, v0

    iget-object v0, v11, LX/7XG;->A02:LX/7Wu;

    iget-wide v2, v0, LX/7Wu;->A03:J

    iget-wide v0, v11, LX/7XG;->A00:J

    add-long/2addr v2, v0

    move-object v11, v5

    check-cast v11, LX/7yu;

    iget v14, v11, LX/7yu;->A01:I

    const/16 v16, 0x1

    invoke-static {v14}, LX/000;->A1T(I)Z

    move-result v14

    invoke-static {v14}, LX/7kJ;->A04(Z)V

    move-object/from16 v14, v19

    iput-object v14, v11, LX/7yu;->A04:LX/7eI;

    move/from16 v14, v16

    iput v14, v11, LX/7yu;->A01:I

    move/from16 v14, v20

    invoke-virtual {v11, v4, v14}, LX/7yu;->A0D(ZZ)V

    iget-boolean v14, v11, LX/7yu;->A06:Z

    xor-int/lit8 v14, v14, 0x1

    invoke-static {v14}, LX/7kJ;->A04(Z)V

    move-object/from16 v14, v17

    iput-object v14, v11, LX/7yu;->A05:LX/8rF;

    iput-wide v0, v11, LX/7yu;->A02:J

    iput-object v12, v11, LX/7yu;->A08:[LX/7sc;

    iput-wide v0, v11, LX/7yu;->A03:J

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-wide/from16 v21, v2

    move-wide/from16 v23, v0

    invoke-virtual/range {v19 .. v24}, LX/7yu;->A09([LX/7sc;JJ)V

    move-wide/from16 v0, v25

    invoke-virtual {v11, v0, v1, v4}, LX/7yu;->A0C(JZ)V

    new-instance v1, LX/7yt;

    invoke-direct {v1, v10}, LX/7yt;-><init>(LX/80e;)V

    instance-of v0, v5, LX/6UB;

    if-nez v0, :cond_8

    instance-of v0, v5, LX/6UF;

    if-nez v0, :cond_8

    instance-of v0, v5, LX/6Ur;

    if-nez v0, :cond_8

    instance-of v0, v5, LX/6Us;

    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, LX/6Us;

    check-cast v1, LX/8hP;

    iput-object v1, v0, LX/6Us;->A03:LX/8hP;

    :cond_8
    iget-object v2, v10, LX/80e;->A0M:LX/81h;

    instance-of v0, v5, LX/6UF;

    if-eqz v0, :cond_b

    move-object v1, v5

    check-cast v1, LX/6UF;

    :goto_4
    if-eqz v1, :cond_9

    iget-object v0, v2, LX/81h;->A01:LX/8qi;

    if-eq v1, v0, :cond_9

    if-nez v0, :cond_c

    iput-object v1, v2, LX/81h;->A01:LX/8qi;

    iput-object v5, v2, LX/81h;->A00:LX/8uZ;

    iget-object v0, v2, LX/81h;->A05:LX/81i;

    iget-object v0, v0, LX/81i;->A02:LX/7f2;

    invoke-interface {v1, v0}, LX/8qi;->BlW(LX/7f2;)V

    :cond_9
    if-eqz v18, :cond_a

    iget v0, v11, LX/7yu;->A01:I

    invoke-static {v0}, LX/6LH;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    const/4 v0, 0x2

    iput v0, v11, LX/7yu;->A01:I

    invoke-virtual {v11}, LX/7yu;->A07()V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_b
    instance-of v0, v5, LX/6Us;

    if-eqz v0, :cond_9

    move-object v1, v5

    check-cast v1, LX/6Us;

    goto :goto_4

    :cond_c
    const-string v0, "Multiple renderer media clocks enabled."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    new-instance v0, LX/72Z;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/72Z;-><init>(LX/7sc;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V

    throw v0

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v15, LX/7XG;->A05:Z

    return-void
.end method

.method public final A0V()Z
    .locals 6

    iget-object v0, p0, LX/80e;->A0Q:LX/7Xz;

    iget-object v1, v0, LX/7Xz;->A04:LX/7XG;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7XG;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7XG;->A09:LX/8ud;

    invoke-interface {v0}, LX/8ud;->B8n()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 5

    iget-object v0, p0, LX/80e;->A0Q:LX/7Xz;

    iget-object v1, v0, LX/7Xz;->A05:LX/7XG;

    iget-object v0, v1, LX/7XG;->A02:LX/7Wu;

    iget-wide v3, v0, LX/7Wu;->A00:J

    iget-boolean v0, v1, LX/7XG;->A07:Z

    if-eqz v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/80e;->A07:LX/7iv;

    iget-wide v1, v0, LX/7iv;->A0G:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/80e;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 2

    iget-object v1, p0, LX/80e;->A07:LX/7iv;

    iget-boolean v0, v1, LX/7iv;->A0D:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/7iv;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0Y(Lcom/google/android/exoplayer2/Timeline;LX/6VO;)Z
    .locals 6

    iget v1, p2, LX/7fC;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/80e;->A0S:LX/7XR;

    invoke-static {v0, p1, v1}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, LX/80e;->A0T:LX/7fM;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    iget-boolean v2, v3, LX/7fM;->A0B:Z

    iget-object v1, v3, LX/7fM;->A06:LX/7Rt;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/7fM;->A0A:Z

    if-eqz v0, :cond_0

    iget-wide v3, v3, LX/7fM;->A05:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public bridge synthetic BP2(LX/8rG;)V
    .locals 2

    iget-object v0, p0, LX/80e;->A0Y:LX/8hs;

    const/16 v1, 0x9

    check-cast v0, LX/81b;

    iget-object v0, v0, LX/81b;->A00:Landroid/os/Handler;

    invoke-static {v0, p1, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BXV(LX/8ud;)V
    .locals 2

    iget-object v0, p0, LX/80e;->A0Y:LX/8hs;

    const/16 v1, 0x8

    check-cast v0, LX/81b;

    iget-object v0, v0, LX/81b;->A00:Landroid/os/Handler;

    invoke-static {v0, p1, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 42

    move-object/from16 v0, p0

    const-string v16, "Playback error"

    const-string v17, "ExoPlayerImplInternal"

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    move-object/from16 v5, p1

    iget v3, v5, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v3, v0, LX/80e;->A05:LX/7To;

    invoke-virtual {v3, v1}, LX/7To;->A00(I)V

    const-string v3, "fromIndex"

    invoke-static {v3}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v5

    goto/16 :goto_2f

    :pswitch_1
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/8s4;

    iget-object v3, v0, LX/80e;->A05:LX/7To;

    invoke-virtual {v3, v1}, LX/7To;->A00(I)V

    iget-object v5, v0, LX/80e;->A0R:LX/7Xa;

    iget-object v3, v5, LX/7Xa;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6}, LX/8s4;->getLength()I

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-interface {v6}, LX/8s4;->Axn()LX/8s4;

    move-result-object v3

    invoke-interface {v3, v2, v4}, LX/8s4;->Axp(II)LX/8s4;

    move-result-object v6

    :cond_0
    iput-object v6, v5, LX/7Xa;->A00:LX/8s4;

    invoke-virtual {v5}, LX/7Xa;->A00()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/80e;->A0M(Lcom/google/android/exoplayer2/Timeline;)V

    goto/16 :goto_31

    :pswitch_2
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/72Z;

    iget-boolean v3, v5, LX/72Z;->isRecoverable:Z

    if-eqz v3, :cond_1

    iget v4, v5, LX/72Z;->type:I

    const/4 v3, 0x1

    if-eq v4, v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, LX/7kJ;->A03(Z)V
    :try_end_0
    .catch LX/72Z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v1}, LX/80e;->A0R(Z)V

    goto/16 :goto_31
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/72Z; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v3

    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    :pswitch_3
    iget v3, v5, Landroid/os/Message;->arg1:I
    :try_end_2
    .catch LX/72Z; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v3, v1}, LX/000;->A1U(II)Z

    move-result v6

    :try_start_3
    iget-boolean v3, v0, LX/80e;->A0C:Z

    if-eq v6, v3, :cond_70

    iput-boolean v6, v0, LX/80e;->A0C:Z

    iget-object v5, v0, LX/80e;->A07:LX/7iv;

    iget v4, v5, LX/7iv;->A00:I

    if-nez v6, :cond_3

    const/4 v3, 0x4

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_3

    iget-object v4, v0, LX/80e;->A0Y:LX/8hs;

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/81b;->A00(Ljava/lang/Object;I)V

    goto/16 :goto_31

    :cond_3
    invoke-virtual {v5, v6}, LX/7iv;->A08(Z)LX/7iv;

    move-result-object v3

    iput-object v3, v0, LX/80e;->A07:LX/7iv;

    goto/16 :goto_31

    :pswitch_4
    iget v3, v5, Landroid/os/Message;->arg1:I
    :try_end_3
    .catch LX/72Z; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v3

    :try_start_4
    iput-boolean v3, v0, LX/80e;->A0D:Z

    invoke-virtual {v0}, LX/80e;->A0C()V

    iget-boolean v3, v0, LX/80e;->A0E:Z

    if-eqz v3, :cond_70

    iget-object v3, v0, LX/80e;->A0Q:LX/7Xz;

    iget-object v4, v3, LX/7Xz;->A06:LX/7XG;

    iget-object v3, v3, LX/7Xz;->A05:LX/7XG;

    if-eq v4, v3, :cond_70

    goto/16 :goto_1

    :pswitch_5
    iget v8, v5, Landroid/os/Message;->arg1:I

    iget v7, v5, Landroid/os/Message;->arg2:I

    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/8s4;

    iget-object v3, v0, LX/80e;->A05:LX/7To;

    invoke-virtual {v3, v1}, LX/7To;->A00(I)V

    iget-object v5, v0, LX/80e;->A0R:LX/7Xa;

    if-ltz v8, :cond_4

    if-gt v8, v7, :cond_4

    iget-object v3, v5, LX/7Xa;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-le v7, v4, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, LX/7kJ;->A03(Z)V

    iput-object v6, v5, LX/7Xa;->A00:LX/8s4;

    invoke-virtual {v5, v8, v7}, LX/7Xa;->A03(II)V

    invoke-virtual {v5}, LX/7Xa;->A00()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/80e;->A0M(Lcom/google/android/exoplayer2/Timeline;)V

    goto/16 :goto_31

    :pswitch_6
    iget-object v7, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/7L2;

    iget v6, v5, Landroid/os/Message;->arg1:I

    iget-object v3, v0, LX/80e;->A05:LX/7To;

    invoke-virtual {v3, v1}, LX/7To;->A00(I)V

    iget-object v5, v0, LX/80e;->A0R:LX/7Xa;

    const/4 v3, -0x1

    if-ne v6, v3, :cond_6

    iget-object v3, v5, LX/7Xa;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :cond_6
    iget-object v4, v7, LX/7L2;->A03:Ljava/util/List;

    iget-object v3, v7, LX/7L2;->A02:LX/8s4;

    invoke-virtual {v5, v3, v4, v6}, LX/7Xa;->A01(LX/8s4;Ljava/util/List;I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/80e;->A0M(Lcom/google/android/exoplayer2/Timeline;)V

    goto/16 :goto_31

    :pswitch_7
    iget-object v8, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/7L2;

    iget-object v3, v0, LX/80e;->A05:LX/7To;

    invoke-virtual {v3, v1}, LX/7To;->A00(I)V

    iget v7, v8, LX/7L2;->A00:I

    const/4 v3, -0x1

    if-eq v7, v3, :cond_7

    iget-object v4, v8, LX/7L2;->A03:Ljava/util/List;

    iget-object v3, v8, LX/7L2;->A02:LX/8s4;

    new-instance v6, LX/6U8;

    invoke-direct {v6, v3, v4}, LX/6U8;-><init>(LX/8s4;Ljava/util/Collection;)V

    iget-wide v3, v8, LX/7L2;->A01:J

    new-instance v5, LX/7J9;

    invoke-direct {v5, v6, v7, v3, v4}, LX/7J9;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    iput-object v5, v0, LX/80e;->A06:LX/7J9;

    :cond_7
    iget-object v7, v0, LX/80e;->A0R:LX/7Xa;

    iget-object v6, v8, LX/7L2;->A03:Ljava/util/List;

    iget-object v5, v8, LX/7L2;->A02:LX/8s4;

    iget-object v4, v7, LX/7Xa;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v2, v3}, LX/7Xa;->A03(II)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v5, v6, v3}, LX/7Xa;->A01(LX/8s4;Ljava/util/List;I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/80e;->A0M(Lcom/google/android/exoplayer2/Timeline;)V

    goto/16 :goto_31

    :pswitch_8
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/7f2;

    iget v3, v4, LX/7f2;->A01:F

    invoke-virtual {v0, v4, v3, v1, v2}, LX/80e;->A0K(LX/7f2;FZZ)V

    goto/16 :goto_31

    :pswitch_9
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/7Tu;

    iget-object v5, v6, LX/7Tu;->A01:Landroid/os/Looper;

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v4, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v2}, LX/7Tu;->A01(Z)V

    goto/16 :goto_31

    :cond_8
    const/4 v4, 0x0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v5, LX/81b;

    invoke-direct {v5, v3}, LX/81b;-><init>(Landroid/os/Handler;)V

    const/16 v3, 0x19

    new-instance v4, LX/8EC;

    invoke-direct {v4, v0, v3, v6}, LX/8EC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v5, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_31

    :pswitch_a
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/7Tu;

    iget-object v4, v5, LX/7Tu;->A01:Landroid/os/Looper;

    iget-object v3, v0, LX/80e;->A0L:Landroid/os/Looper;

    if-ne v4, v3, :cond_a

    invoke-static {v5}, LX/80e;->A02(LX/7Tu;)V

    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget v5, v3, LX/7iv;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v5, v3, :cond_9

    if-ne v5, v4, :cond_70

    :cond_9
    iget-object v3, v0, LX/80e;->A0Y:LX/8hs;

    invoke-static {v3, v4}, LX/81b;->A00(Ljava/lang/Object;I)V

    goto/16 :goto_31

    :cond_a
    iget-object v3, v0, LX/80e;->A0Y:LX/8hs;

    const/16 v4, 0xf

    check-cast v3, LX/81b;

    iget-object v3, v3, LX/81b;->A00:Landroid/os/Handler;

    invoke-static {v3, v5, v4}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_31

    :pswitch_b
    iget v3, v5, Landroid/os/Message;->arg1:I
    :try_end_4
    .catch LX/72Z; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v4

    :try_start_5
    iget-object v8, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v0, LX/80e;->A0A:Z

    if-eq v3, v4, :cond_c

    iput-boolean v4, v0, LX/80e;->A0A:Z

    if-nez v4, :cond_c

    iget-object v7, v0, LX/80e;->A0a:[LX/8uZ;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_c

    aget-object v4, v7, v5

    move-object v3, v4

    check-cast v3, LX/7yu;

    iget v3, v3, LX/7yu;->A01:I

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v4}, LX/8uZ;->reset()V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_c
    if-eqz v8, :cond_70

    monitor-enter v0
    :try_end_5
    .catch LX/72Z; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto/16 :goto_31

    :catchall_0
    move-exception v5

    monitor-exit v0

    goto/16 :goto_2f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_c
    :try_start_7
    iget v3, v5, Landroid/os/Message;->arg1:I
    :try_end_7
    .catch LX/72Z; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v5

    :try_start_8
    iput-boolean v5, v0, LX/80e;->A0I:Z

    iget-object v4, v0, LX/80e;->A0Q:LX/7Xz;

    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget-object v3, v3, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iput-boolean v5, v4, LX/7Xz;->A08:Z

    invoke-virtual {v4, v3}, LX/7Xz;->A09(Lcom/google/android/exoplayer2/Timeline;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :pswitch_d
    iget v5, v5, Landroid/os/Message;->arg1:I

    iput v5, v0, LX/80e;->A02:I

    iget-object v4, v0, LX/80e;->A0Q:LX/7Xz;

    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget-object v3, v3, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iput v5, v4, LX/7Xz;->A01:I

    invoke-virtual {v4, v3}, LX/7Xz;->A09(Lcom/google/android/exoplayer2/Timeline;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_1
    invoke-virtual {v0, v1}, LX/80e;->A0R(Z)V

    :cond_d
    invoke-virtual {v0, v2}, LX/80e;->A0Q(Z)V

    goto/16 :goto_31

    :pswitch_e
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/8ud;

    iget-object v3, v0, LX/80e;->A0Q:LX/7Xz;

    iget-object v4, v3, LX/7Xz;->A04:LX/7XG;

    if-eqz v4, :cond_70

    iget-object v3, v4, LX/7XG;->A09:LX/8ud;

    if-ne v3, v5, :cond_70

    iget-object v3, v4, LX/7XG;->A01:LX/7XG;
    :try_end_8
    .catch LX/72Z; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    invoke-static {v3}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v3

    :try_start_9
    invoke-static {v3}, LX/7kJ;->A04(Z)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/8ud;

    iget-object v10, v0, LX/80e;->A0Q:LX/7Xz;

    iget-object v9, v10, LX/7Xz;->A04:LX/7XG;

    if-eqz v9, :cond_70

    iget-object v3, v9, LX/7XG;->A09:LX/8ud;

    if-ne v3, v4, :cond_70

    iget-object v3, v0, LX/80e;->A0M:LX/81h;

    invoke-virtual {v3}, LX/81h;->BAE()LX/7f2;

    iput-boolean v1, v9, LX/7XG;->A07:Z

    iget-object v3, v9, LX/7XG;->A09:LX/8ud;

    invoke-interface {v3}, LX/8ud;->BCf()LX/7sN;

    move-result-object v3

    iput-object v3, v9, LX/7XG;->A03:LX/7sN;

    invoke-virtual {v9}, LX/7XG;->A02()LX/7LD;

    move-result-object v19

    iget-object v3, v9, LX/7XG;->A02:LX/7Wu;

    iget-wide v5, v3, LX/7Wu;->A03:J

    iget-wide v3, v3, LX/7Wu;->A00:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v11

    if-eqz v7, :cond_e

    cmp-long v7, v5, v3

    if-ltz v7, :cond_e

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, LX/6LG;->A0Q(JJ)J

    move-result-wide v5

    :cond_e
    iget-object v3, v9, LX/7XG;->A0C:[LX/8qb;

    array-length v3, v3

    new-array v3, v3, [Z

    move-object/from16 v18, v9

    move-object/from16 v20, v3

    move-wide/from16 v21, v5

    move/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, LX/7XG;->A01(LX/7LD;[ZJZ)J

    move-result-wide v5

    iget-wide v7, v9, LX/7XG;->A00:J

    iget-object v11, v9, LX/7XG;->A02:LX/7Wu;

    iget-wide v3, v11, LX/7Wu;->A03:J

    sub-long/2addr v3, v5

    add-long/2addr v7, v3

    iput-wide v7, v9, LX/7XG;->A00:J

    invoke-virtual {v11, v5, v6}, LX/7Wu;->A01(J)LX/7Wu;

    move-result-object v3

    iput-object v3, v9, LX/7XG;->A02:LX/7Wu;

    iget-object v3, v9, LX/7XG;->A04:LX/7LD;

    invoke-virtual {v0, v3}, LX/80e;->A0P(LX/7LD;)V

    iget-object v3, v10, LX/7Xz;->A05:LX/7XG;

    if-ne v9, v3, :cond_f

    iget-object v3, v9, LX/7XG;->A02:LX/7Wu;

    iget-wide v3, v3, LX/7Wu;->A03:J

    invoke-virtual {v0, v3, v4}, LX/80e;->A0J(J)V

    iget-object v3, v0, LX/80e;->A0a:[LX/8uZ;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v0, v3}, LX/80e;->A0U([Z)V

    iget-object v4, v0, LX/80e;->A07:LX/7iv;

    iget-object v7, v4, LX/7iv;->A07:LX/6VO;

    iget-object v3, v9, LX/7XG;->A02:LX/7Wu;

    iget-wide v5, v3, LX/7Wu;->A03:J

    iget-wide v3, v4, LX/7iv;->A02:J

    move-object v8, v0

    move-object v9, v7

    move-wide v10, v5

    move-wide v12, v3

    invoke-virtual/range {v8 .. v13}, LX/80e;->A09(LX/6VO;JJ)LX/7iv;

    move-result-object v3

    iput-object v3, v0, LX/80e;->A07:LX/7iv;

    :cond_f
    :goto_2
    invoke-virtual {v0}, LX/80e;->A0A()V

    goto/16 :goto_31

    :pswitch_10
    invoke-virtual {v0, v2, v1}, LX/80e;->A0S(ZZ)V

    goto/16 :goto_31

    :pswitch_11
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/7eO;

    iput-object v3, v0, LX/80e;->A08:LX/7eO;

    goto/16 :goto_31

    :pswitch_12
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/7f2;

    iget-object v3, v0, LX/80e;->A0M:LX/81h;

    invoke-virtual {v3, v4}, LX/81h;->BlW(LX/7f2;)V

    invoke-virtual {v3}, LX/81h;->BAE()LX/7f2;

    move-result-object v4

    iget v3, v4, LX/7f2;->A01:F

    invoke-virtual {v0, v4, v3, v1, v1}, LX/80e;->A0K(LX/7f2;FZZ)V

    goto/16 :goto_31

    :pswitch_13
    iget-object v11, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v11, LX/7J9;

    iget-object v3, v0, LX/80e;->A05:LX/7To;

    const/16 v18, 0x1

    invoke-virtual {v3, v1}, LX/7To;->A00(I)V

    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget-object v6, v3, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget v5, v0, LX/80e;->A02:I

    iget-boolean v4, v0, LX/80e;->A0I:Z

    iget-object v3, v0, LX/80e;->A0T:LX/7fM;

    iget-object v12, v0, LX/80e;->A0S:LX/7XR;

    const/4 v15, 0x1

    move-object v7, v6

    move v8, v5

    move v9, v4

    move-object v4, v11

    move-object v5, v12

    move-object v6, v3

    invoke-static/range {v4 .. v9}, LX/80e;->A00(LX/7J9;LX/7XR;LX/7fM;Lcom/google/android/exoplayer2/Timeline;IZ)Landroid/util/Pair;

    move-result-object v10

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v10, :cond_10

    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget-object v3, v3, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, v3}, LX/80e;->A08(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v3

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LX/6VO;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v5, v0, LX/80e;->A07:LX/7iv;

    iget-object v5, v5, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v5

    invoke-static {v5}, LX/000;->A1T(I)Z

    move-result v5

    xor-int/lit8 v15, v5, 0x1

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_10
    iget-object v9, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v3

    iget-wide v5, v11, LX/7J9;->A01:J

    cmp-long v7, v5, v13

    if-nez v7, :cond_11

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_11
    move-wide/from16 v24, v3

    :goto_3
    iget-object v8, v0, LX/80e;->A0Q:LX/7Xz;

    iget-object v7, v0, LX/80e;->A07:LX/7iv;

    iget-object v7, v7, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v8, v7, v9, v3, v4}, LX/7Xz;->A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/6VO;

    move-result-object v7

    iget v9, v7, LX/7fC;->A00:I

    const/4 v8, -0x1

    invoke-static {v9, v8}, LX/001;->A1W(II)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget-object v4, v3, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v7, LX/7fC;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v12, v3}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_12
    cmp-long v8, v5, v13

    if-eqz v8, :cond_13

    const/4 v15, 0x0

    :cond_13
    :goto_4
    const/4 v8, 0x2
    :try_end_9
    .catch LX/72Z; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v9, v0, LX/80e;->A07:LX/7iv;

    iget-object v5, v9, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v5

    invoke-static {v5}, LX/000;->A1T(I)Z

    move-result v5

    if-eqz v5, :cond_14

    iput-object v11, v0, LX/80e;->A06:LX/7J9;

    goto :goto_5

    :cond_14
    const/4 v6, 0x4

    if-nez v10, :cond_16

    iget v5, v9, LX/7iv;->A00:I

    if-eq v5, v1, :cond_15

    invoke-virtual {v0, v6}, LX/80e;->A0H(I)V

    :cond_15
    invoke-virtual {v0, v2, v1, v2, v1}, LX/80e;->A0T(ZZZZ)V

    :goto_5
    move-wide v5, v3

    goto :goto_8

    :cond_16
    iget-object v5, v9, LX/7iv;->A07:LX/6VO;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, LX/80e;->A0Q:LX/7Xz;

    iget-object v6, v5, LX/7Xz;->A05:LX/7XG;

    if-eqz v6, :cond_17

    iget-boolean v5, v6, LX/7XG;->A07:Z

    if-eqz v5, :cond_17

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    if-eqz v5, :cond_17

    goto :goto_6

    :cond_17
    move-wide/from16 v28, v3

    goto :goto_7

    :goto_6
    iget-object v6, v6, LX/7XG;->A09:LX/8ud;

    iget-object v5, v0, LX/80e;->A08:LX/7eO;

    invoke-interface {v6, v5, v3, v4}, LX/8ud;->B32(LX/7eO;J)J

    move-result-wide v28

    :goto_7
    invoke-static/range {v28 .. v29}, LX/7jo;->A01(J)J

    move-result-wide v11

    iget-object v5, v0, LX/80e;->A07:LX/7iv;

    iget-wide v5, v5, LX/7iv;->A0G:J

    invoke-static {v5, v6}, LX/7jo;->A01(J)J

    move-result-wide v9

    cmp-long v5, v11, v9

    if-nez v5, :cond_1a

    iget-object v9, v0, LX/80e;->A07:LX/7iv;

    iget v6, v9, LX/7iv;->A00:I

    if-eq v6, v8, :cond_18

    const/4 v5, 0x3

    if-ne v6, v5, :cond_1a

    :cond_18
    iget-wide v5, v9, LX/7iv;->A0G:J

    goto :goto_8

    :cond_19
    move-wide/from16 v28, v3

    :cond_1a
    iget-object v5, v0, LX/80e;->A07:LX/7iv;

    iget v6, v5, LX/7iv;->A00:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v5, 0x4

    invoke-static {v6, v5}, LX/000;->A1U(II)Z

    move-result v31

    :try_start_b
    iget-object v5, v0, LX/80e;->A0Q:LX/7Xz;

    iget-object v6, v5, LX/7Xz;->A05:LX/7XG;

    iget-object v5, v5, LX/7Xz;->A06:LX/7XG;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static {v6, v5}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    :try_start_c
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    invoke-virtual/range {v26 .. v31}, LX/80e;->A07(LX/6VO;JZZ)J

    move-result-wide v5

    cmp-long v9, v3, v5

    if-nez v9, :cond_1b

    const/16 v18, 0x0

    :cond_1b
    or-int v18, v18, v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget-object v4, v3, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v3, LX/7iv;->A07:LX/6VO;

    move-object/from16 v21, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    invoke-virtual/range {v19 .. v25}, LX/80e;->A0O(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;J)V

    move/from16 v15, v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_8
    :try_start_e
    move-object v9, v0

    move-object v10, v7

    move-wide v11, v5

    move-wide/from16 v13, v24

    invoke-virtual/range {v9 .. v14}, LX/80e;->A09(LX/6VO;JJ)LX/7iv;

    move-result-object v3

    iput-object v3, v0, LX/80e;->A07:LX/7iv;

    if-eqz v15, :cond_70

    iget-object v3, v0, LX/80e;->A05:LX/7To;

    invoke-virtual {v3, v8}, LX/7To;->A01(I)V

    goto/16 :goto_31
    :try_end_e
    .catch LX/72Z; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1

    :catchall_1
    move-exception v9

    move/from16 v15, v18

    move-wide v3, v5

    goto :goto_9

    :catchall_2
    move-exception v9

    :goto_9
    :try_start_f
    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-wide/from16 v20, v3

    move-wide/from16 v22, v24

    invoke-virtual/range {v18 .. v23}, LX/80e;->A09(LX/6VO;JJ)LX/7iv;

    move-result-object v3

    iput-object v3, v0, LX/80e;->A07:LX/7iv;

    if-eqz v15, :cond_1c

    iget-object v3, v0, LX/80e;->A05:LX/7To;

    invoke-virtual {v3, v8}, LX/7To;->A01(I)V

    :cond_1c
    throw v9

    :pswitch_14
    iget v3, v5, Landroid/os/Message;->arg1:I
    :try_end_f
    .catch LX/72Z; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v4

    :try_start_10
    iget v3, v5, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v3, v1, v4, v1}, LX/80e;->A0I(IIZZ)V

    goto/16 :goto_31

    :pswitch_15
    iget-object v3, v0, LX/80e;->A0R:LX/7Xa;

    invoke-virtual {v3}, LX/7Xa;->A00()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/80e;->A0M(Lcom/google/android/exoplayer2/Timeline;)V

    goto/16 :goto_31

    :pswitch_16
    iget-object v3, v0, LX/80e;->A0M:LX/81h;

    invoke-virtual {v3}, LX/81h;->BAE()LX/7f2;

    iget-object v7, v0, LX/80e;->A0Q:LX/7Xz;

    iget-object v11, v7, LX/7Xz;->A05:LX/7XG;

    iget-object v12, v7, LX/7Xz;->A06:LX/7XG;

    const/4 v14, 0x1

    :goto_a
    if-eqz v11, :cond_70

    iget-boolean v3, v11, LX/7XG;->A07:Z

    if-eqz v3, :cond_70

    invoke-virtual {v11}, LX/7XG;->A02()LX/7LD;

    move-result-object v10

    iget-object v9, v11, LX/7XG;->A04:LX/7LD;

    iget-object v8, v9, LX/7LD;->A03:[LX/8ue;

    array-length v3, v8

    iget-object v6, v10, LX/7LD;->A03:[LX/8ue;

    array-length v5, v6

    if-ne v3, v5, :cond_1f

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v5, :cond_1d

    iget-object v3, v10, LX/7LD;->A02:[LX/7eI;

    aget-object v13, v3, v4

    iget-object v3, v9, LX/7LD;->A02:[LX/7eI;

    aget-object v3, v3, v4

    invoke-static {v13, v3}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    aget-object v13, v6, v4

    aget-object v3, v8, v4

    invoke-static {v13, v3}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1d
    if-ne v11, v12, :cond_1e

    const/4 v14, 0x0

    :cond_1e
    iget-object v11, v11, LX/7XG;->A01:LX/7XG;

    goto :goto_a

    :cond_1f
    const/4 v12, 0x0

    const/4 v9, 0x4

    if-eqz v14, :cond_23

    iget-object v11, v7, LX/7Xz;->A05:LX/7XG;

    invoke-virtual {v7, v11}, LX/7Xz;->A08(LX/7XG;)Z

    move-result v23

    iget-object v8, v0, LX/80e;->A0a:[LX/8uZ;

    array-length v7, v8

    new-array v13, v7, [Z

    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget-wide v3, v3, LX/7iv;->A0G:J

    move-wide/from16 v21, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    invoke-virtual/range {v18 .. v23}, LX/7XG;->A01(LX/7LD;[ZJZ)J

    move-result-wide v3

    iget-object v5, v0, LX/80e;->A07:LX/7iv;

    iget-object v10, v5, LX/7iv;->A07:LX/6VO;

    iget-wide v5, v5, LX/7iv;->A02:J

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-wide/from16 v20, v3

    move-wide/from16 v22, v5

    invoke-virtual/range {v18 .. v23}, LX/80e;->A09(LX/6VO;JJ)LX/7iv;

    move-result-object v6

    iput-object v6, v0, LX/80e;->A07:LX/7iv;

    iget v5, v6, LX/7iv;->A00:I

    if-eq v5, v9, :cond_20

    iget-wide v5, v6, LX/7iv;->A0G:J

    cmp-long v10, v3, v5

    if-eqz v10, :cond_20

    iget-object v5, v0, LX/80e;->A05:LX/7To;

    invoke-virtual {v5, v9}, LX/7To;->A01(I)V

    invoke-virtual {v0, v3, v4}, LX/80e;->A0J(J)V

    :cond_20
    new-array v6, v7, [Z

    :goto_c
    if-ge v12, v7, :cond_24

    aget-object v10, v8, v12

    move-object v3, v10

    check-cast v3, LX/7yu;

    iget v3, v3, LX/7yu;->A01:I

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v5

    aput-boolean v5, v6, v12

    iget-object v3, v11, LX/7XG;->A0D:[LX/8rF;

    aget-object v4, v3, v12

    if-eqz v5, :cond_22

    move-object v5, v10

    check-cast v5, LX/7yu;

    iget-object v3, v5, LX/7yu;->A05:LX/8rF;

    if-eq v4, v3, :cond_21

    invoke-virtual {v0, v10}, LX/80e;->A0L(LX/8uZ;)V

    goto :goto_d

    :cond_21
    aget-boolean v3, v13, v12

    if-eqz v3, :cond_22

    iget-wide v3, v0, LX/80e;->A03:J

    iput-boolean v2, v5, LX/7yu;->A06:Z

    iput-wide v3, v5, LX/7yu;->A02:J

    invoke-virtual {v5, v3, v4, v2}, LX/7yu;->A0C(JZ)V

    :cond_22
    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_23
    invoke-virtual {v7, v11}, LX/7Xz;->A08(LX/7XG;)Z

    iget-boolean v3, v11, LX/7XG;->A07:Z

    if-eqz v3, :cond_25

    iget-object v3, v11, LX/7XG;->A02:LX/7Wu;

    iget-wide v5, v3, LX/7Wu;->A03:J

    iget-wide v3, v0, LX/80e;->A03:J

    iget-wide v7, v11, LX/7XG;->A00:J

    sub-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    iget-object v3, v11, LX/7XG;->A0C:[LX/8qb;

    array-length v3, v3

    new-array v3, v3, [Z

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, LX/7XG;->A01(LX/7LD;[ZJZ)J

    goto :goto_e

    :cond_24
    invoke-virtual {v0, v6}, LX/80e;->A0U([Z)V

    :cond_25
    :goto_e
    invoke-virtual {v0, v1}, LX/80e;->A0Q(Z)V

    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget v3, v3, LX/7iv;->A00:I

    if-eq v3, v9, :cond_70

    invoke-virtual {v0}, LX/80e;->A0A()V

    invoke-virtual {v0}, LX/80e;->A0G()V

    iget-object v4, v0, LX/80e;->A0Y:LX/8hs;

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/81b;->A00(Ljava/lang/Object;I)V

    goto/16 :goto_31

    :pswitch_17
    invoke-virtual {v0, v1, v2, v1, v2}, LX/80e;->A0T(ZZZZ)V

    iget-object v4, v0, LX/80e;->A0P:LX/8hM;

    check-cast v4, LX/7yl;

    const/high16 v3, 0xc80000

    iput v3, v4, LX/7yl;->A00:I

    iput-boolean v2, v4, LX/7yl;->A01:Z

    iget-object v3, v4, LX/7yl;->A07:LX/81L;

    monitor-enter v3
    :try_end_10
    .catch LX/72Z; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1

    :try_start_11
    invoke-virtual {v3, v2}, LX/81L;->A00(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    monitor-exit v3

    invoke-virtual {v0, v1}, LX/80e;->A0H(I)V

    iget-object v3, v0, LX/80e;->A0K:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter v0
    :try_end_12
    .catch LX/72Z; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1

    :try_start_13
    iput-boolean v1, v0, LX/80e;->A0F:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v1

    :catchall_3
    move-exception v5

    monitor-exit v0

    goto/16 :goto_2f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_4
    :try_start_14
    move-exception v5

    monitor-exit v3

    goto/16 :goto_2f

    :pswitch_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget-object v3, v3, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v3

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v3

    if-nez v3, :cond_46

    iget-object v7, v0, LX/80e;->A0R:LX/7Xa;

    iget-boolean v3, v7, LX/7Xa;->A02:Z

    if-eqz v3, :cond_46

    iget-object v9, v0, LX/80e;->A0Q:LX/7Xz;

    iget-object v6, v9, LX/7Xz;->A04:LX/7XG;

    if-eqz v6, :cond_27

    iget-object v3, v6, LX/7XG;->A01:LX/7XG;
    :try_end_14
    .catch LX/72Z; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1

    invoke-static {v3}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v3

    :try_start_15
    invoke-static {v3}, LX/7kJ;->A04(Z)V

    iget-object v3, v6, LX/7XG;->A02:LX/7Wu;

    iget-boolean v3, v3, LX/7Wu;->A05:Z

    if-nez v3, :cond_2b

    iget-boolean v3, v6, LX/7XG;->A07:Z

    if-eqz v3, :cond_2b

    iget-boolean v3, v6, LX/7XG;->A06:Z

    if-eqz v3, :cond_26

    iget-object v3, v6, LX/7XG;->A09:LX/8ud;

    invoke-interface {v3}, LX/8ud;->B3k()J

    move-result-wide v13

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v3, v13, v4

    if-nez v3, :cond_2b

    :cond_26
    iget-object v6, v9, LX/7Xz;->A04:LX/7XG;

    iget-object v3, v6, LX/7XG;->A02:LX/7Wu;

    iget-wide v3, v3, LX/7Wu;->A00:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v13

    if-eqz v5, :cond_2b

    iget v4, v9, LX/7Xz;->A00:I

    const/16 v3, 0x64

    if-ge v4, v3, :cond_2b

    :cond_27
    iget-wide v3, v0, LX/80e;->A03:J

    iget-object v13, v0, LX/80e;->A07:LX/7iv;

    if-nez v6, :cond_28

    iget-object v10, v13, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v8, v13, LX/7iv;->A07:LX/6VO;

    iget-wide v5, v13, LX/7iv;->A02:J

    iget-wide v3, v13, LX/7iv;->A0G:J

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    invoke-virtual/range {v18 .. v24}, LX/7Xz;->A03(Lcom/google/android/exoplayer2/Timeline;LX/6VO;JJ)LX/7Wu;

    move-result-object v13

    goto :goto_f

    :cond_28
    iget-object v5, v13, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v9, v6, v5, v3, v4}, LX/7Xz;->A01(LX/7XG;Lcom/google/android/exoplayer2/Timeline;J)LX/7Wu;

    move-result-object v13

    :goto_f
    if-eqz v13, :cond_2b

    iget-object v3, v0, LX/80e;->A0b:[LX/8qb;

    move-object/from16 v24, v3

    iget-object v15, v0, LX/80e;->A0U:LX/7Gu;

    iget-object v3, v0, LX/80e;->A0P:LX/8hM;

    check-cast v3, LX/7yl;

    iget-object v14, v3, LX/7yl;->A07:LX/81L;

    iget-object v10, v0, LX/80e;->A0V:LX/7LD;

    iget-object v3, v9, LX/7Xz;->A04:LX/7XG;

    if-nez v3, :cond_2f

    iget-object v3, v13, LX/7Wu;->A04:LX/6VO;

    iget v4, v3, LX/7fC;->A00:I

    const/4 v3, -0x1

    invoke-static {v4, v3}, LX/001;->A1W(II)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-wide v5, v13, LX/7Wu;->A02:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v18

    if-eqz v3, :cond_2e

    :goto_10
    new-instance v8, LX/7XG;

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-wide/from16 v25, v5

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v26}, LX/7XG;-><init>(LX/7Wu;LX/7Xa;LX/7Gu;LX/7LD;LX/8p2;[LX/8qb;J)V

    iget-object v4, v9, LX/7Xz;->A04:LX/7XG;

    if-eqz v4, :cond_2d

    iget-object v3, v4, LX/7XG;->A01:LX/7XG;

    if-eq v8, v3, :cond_29

    iput-object v8, v4, LX/7XG;->A01:LX/7XG;

    :cond_29
    :goto_11
    const/4 v3, 0x0

    iput-object v3, v9, LX/7Xz;->A07:Ljava/lang/Object;

    iput-object v8, v9, LX/7Xz;->A04:LX/7XG;

    iget v3, v9, LX/7Xz;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v9, LX/7Xz;->A00:I

    invoke-virtual {v9}, LX/7Xz;->A07()V

    iget-object v5, v8, LX/7XG;->A09:LX/8ud;

    iget-wide v3, v13, LX/7Wu;->A03:J

    invoke-interface {v5, v0, v3, v4}, LX/8ud;->Bfy(LX/8uc;J)V

    iget-object v3, v9, LX/7Xz;->A05:LX/7XG;

    if-ne v3, v8, :cond_2a

    iget-object v3, v8, LX/7XG;->A02:LX/7Wu;

    iget-wide v3, v3, LX/7Wu;->A03:J

    iget-wide v5, v8, LX/7XG;->A00:J

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, LX/80e;->A0J(J)V

    :cond_2a
    invoke-virtual {v0, v2}, LX/80e;->A0Q(Z)V

    :cond_2b
    iget-boolean v3, v0, LX/80e;->A0H:Z

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, LX/80e;->A0V()Z

    move-result v3

    iput-boolean v3, v0, LX/80e;->A0H:Z

    invoke-virtual {v0}, LX/80e;->A0F()V

    :goto_12
    iget-object v8, v9, LX/7Xz;->A06:LX/7XG;

    if-eqz v8, :cond_34

    iget-object v15, v8, LX/7XG;->A01:LX/7XG;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v15, :cond_30

    iget-boolean v3, v0, LX/80e;->A0E:Z

    if-nez v3, :cond_30

    iget-boolean v3, v8, LX/7XG;->A07:Z

    if-eqz v3, :cond_34

    goto :goto_13

    :cond_2c
    invoke-virtual {v0}, LX/80e;->A0A()V

    goto :goto_12

    :cond_2d
    iput-object v8, v9, LX/7Xz;->A05:LX/7XG;

    iput-object v8, v9, LX/7Xz;->A06:LX/7XG;

    goto :goto_11

    :cond_2e
    const-wide/16 v5, 0x0

    goto :goto_10

    :cond_2f
    iget-wide v5, v3, LX/7XG;->A00:J

    iget-object v3, v3, LX/7XG;->A02:LX/7Wu;

    iget-wide v3, v3, LX/7Wu;->A00:J

    add-long/2addr v5, v3

    iget-wide v3, v13, LX/7Wu;->A03:J

    sub-long/2addr v5, v3

    goto :goto_10

    :goto_13
    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_30
    iget-object v13, v8, LX/7XG;->A02:LX/7Wu;

    iget-boolean v3, v13, LX/7Wu;->A05:Z

    if-nez v3, :cond_31

    iget-boolean v3, v0, LX/80e;->A0E:Z

    if-eqz v3, :cond_34

    :cond_31
    :goto_14
    iget-object v4, v0, LX/80e;->A0a:[LX/8uZ;

    array-length v3, v4

    if-ge v10, v3, :cond_34

    aget-object v7, v4, v10

    iget-object v3, v8, LX/7XG;->A0D:[LX/8rF;

    aget-object v4, v3, v10

    if-eqz v4, :cond_33

    move-object v3, v7

    check-cast v3, LX/7yu;

    iget-object v3, v3, LX/7yu;->A05:LX/8rF;

    if-ne v3, v4, :cond_33

    invoke-interface {v7}, LX/8uZ;->BEC()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-wide v5, v13, LX/7Wu;->A00:J

    cmp-long v3, v5, v18

    if-eqz v3, :cond_32

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v3, v5, v14

    if-eqz v3, :cond_32

    goto :goto_15

    :cond_32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_16

    :goto_15
    iget-wide v3, v8, LX/7XG;->A00:J

    add-long/2addr v3, v5

    :goto_16
    invoke-static {v7, v3, v4}, LX/80e;->A03(LX/8uZ;J)V

    :cond_33
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :goto_17
    invoke-interface {v6}, LX/8uZ;->BEC()Z

    move-result v3

    if-nez v3, :cond_3b

    :cond_34
    :goto_18
    iget-object v15, v9, LX/7Xz;->A06:LX/7XG;

    if-eqz v15, :cond_43

    iget-object v3, v9, LX/7Xz;->A05:LX/7XG;

    if-eq v3, v15, :cond_43

    iget-boolean v3, v15, LX/7XG;->A05:Z

    if-nez v3, :cond_43

    iget-object v14, v15, LX/7XG;->A04:LX/7LD;

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_19
    iget-object v3, v0, LX/80e;->A0a:[LX/8uZ;

    array-length v4, v3

    if-ge v13, v4, :cond_42

    aget-object v4, v3, v13

    move-object v3, v4

    check-cast v3, LX/7yu;

    iget v3, v3, LX/7yu;->A01:I

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v3

    if-eqz v3, :cond_35

    move-object v10, v4

    check-cast v10, LX/7yu;

    iget-object v5, v10, LX/7yu;->A05:LX/8rF;

    iget-object v6, v15, LX/7XG;->A0D:[LX/8rF;

    aget-object v3, v6, v13
    :try_end_15
    .catch LX/72Z; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1

    invoke-static {v5, v3}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :try_start_16
    iget-object v3, v14, LX/7LD;->A02:[LX/7eI;

    aget-object v3, v3, v13

    if-eqz v3, :cond_36

    if-nez v5, :cond_36

    :cond_35
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_36
    iget-boolean v3, v10, LX/7yu;->A06:Z

    if-nez v3, :cond_39

    iget-object v3, v14, LX/7LD;->A03:[LX/8ue;

    aget-object v7, v3, v13

    const/4 v5, 0x0

    if-eqz v7, :cond_37

    move-object v3, v7

    check-cast v3, LX/81K;

    iget-object v3, v3, LX/81K;->A03:[I

    array-length v4, v3

    :goto_1b
    new-array v8, v4, [LX/7sc;

    goto :goto_1c

    :cond_37
    const/4 v4, 0x0

    goto :goto_1b

    :goto_1c
    if-ge v5, v4, :cond_38

    move-object v3, v7

    check-cast v3, LX/81K;

    iget-object v3, v3, LX/81K;->A04:[LX/7sc;

    aget-object v3, v3, v5

    aput-object v3, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_38
    aget-object v7, v6, v13

    iget-object v3, v15, LX/7XG;->A02:LX/7Wu;

    iget-wide v5, v3, LX/7Wu;->A03:J

    iget-wide v3, v15, LX/7XG;->A00:J

    add-long/2addr v5, v3

    iput-object v7, v10, LX/7yu;->A05:LX/8rF;

    iput-wide v3, v10, LX/7yu;->A02:J

    iput-object v8, v10, LX/7yu;->A08:[LX/7sc;

    iput-wide v3, v10, LX/7yu;->A03:J

    move-object/from16 v20, v8

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v24}, LX/7yu;->A09([LX/7sc;JJ)V

    goto :goto_1a

    :cond_39
    invoke-interface {v4}, LX/8uZ;->BGO()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0, v4}, LX/80e;->A0L(LX/8uZ;)V

    goto :goto_1a

    :cond_3a
    const/16 v18, 0x1

    goto :goto_1a

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    :goto_1d
    iget-object v7, v0, LX/80e;->A0a:[LX/8uZ;

    array-length v10, v7

    if-ge v4, v10, :cond_3c

    aget-object v6, v7, v4

    iget-object v3, v8, LX/7XG;->A0D:[LX/8rF;

    aget-object v5, v3, v4

    move-object v3, v6

    check-cast v3, LX/7yu;

    iget-object v3, v3, LX/7yu;->A05:LX/8rF;

    if-ne v3, v5, :cond_34

    if-eqz v5, :cond_3b

    goto/16 :goto_17

    :cond_3c
    iget-boolean v3, v15, LX/7XG;->A07:Z

    if-nez v3, :cond_3d

    iget-wide v13, v0, LX/80e;->A03:J

    iget-object v3, v15, LX/7XG;->A02:LX/7Wu;

    iget-wide v3, v3, LX/7Wu;->A03:J

    iget-wide v5, v15, LX/7XG;->A00:J

    add-long/2addr v3, v5

    cmp-long v5, v13, v3

    if-gez v5, :cond_3d

    goto/16 :goto_18

    :cond_3d
    iget-object v3, v8, LX/7XG;->A04:LX/7LD;

    move-object/from16 v20, v3

    iput-object v15, v9, LX/7Xz;->A06:LX/7XG;

    invoke-virtual {v9}, LX/7Xz;->A07()V

    iget-object v8, v9, LX/7Xz;->A06:LX/7XG;

    iget-object v14, v8, LX/7XG;->A04:LX/7LD;

    iget-boolean v3, v8, LX/7XG;->A07:Z

    if-eqz v3, :cond_3f

    iget-object v3, v8, LX/7XG;->A09:LX/8ud;

    invoke-interface {v3}, LX/8ud;->Bgz()J

    move-result-wide v4

    cmp-long v3, v4, v18

    if-eqz v3, :cond_3f

    iget-object v3, v8, LX/7XG;->A02:LX/7Wu;

    iget-wide v3, v3, LX/7Wu;->A03:J

    iget-wide v5, v8, LX/7XG;->A00:J

    add-long/2addr v3, v5

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v10, :cond_34

    aget-object v6, v7, v8

    move-object v5, v6

    check-cast v5, LX/7yu;

    iget-object v5, v5, LX/7yu;->A05:LX/8rF;

    if-eqz v5, :cond_3e

    invoke-static {v6, v3, v4}, LX/80e;->A03(LX/8uZ;J)V

    :cond_3e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_3f
    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v10, :cond_34

    move-object/from16 v3, v20

    iget-object v4, v3, LX/7LD;->A02:[LX/7eI;

    aget-object v3, v4, v13
    :try_end_16
    .catch LX/72Z; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v15

    :try_start_17
    iget-object v5, v14, LX/7LD;->A02:[LX/7eI;

    aget-object v3, v5, v13
    :try_end_17
    .catch LX/72Z; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v15, :cond_41

    :try_start_18
    aget-object v3, v7, v13

    check-cast v3, LX/7yu;

    iget-boolean v3, v3, LX/7yu;->A06:Z

    if-nez v3, :cond_41

    aget-object v4, v4, v13

    aget-object v3, v5, v13

    if-eqz v6, :cond_40

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_20

    :cond_40
    aget-object v15, v7, v13

    iget-object v3, v8, LX/7XG;->A02:LX/7Wu;

    iget-wide v5, v3, LX/7Wu;->A03:J

    iget-wide v3, v8, LX/7XG;->A00:J

    add-long/2addr v5, v3

    invoke-static {v15, v5, v6}, LX/80e;->A03(LX/8uZ;J)V

    :cond_41
    :goto_20
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_42
    xor-int/lit8 v3, v18, 0x1

    if-eqz v3, :cond_43

    new-array v3, v4, [Z

    invoke-virtual {v0, v3}, LX/80e;->A0U([Z)V

    :cond_43
    const/4 v13, 0x0

    :goto_21
    invoke-virtual {v0}, LX/80e;->A0X()Z

    move-result v3

    if-eqz v3, :cond_46

    iget-boolean v3, v0, LX/80e;->A0E:Z

    if-nez v3, :cond_46

    iget-object v3, v9, LX/7Xz;->A05:LX/7XG;

    if-eqz v3, :cond_46

    iget-object v10, v3, LX/7XG;->A01:LX/7XG;

    if-eqz v10, :cond_46

    iget-wide v7, v0, LX/80e;->A03:J

    iget-object v3, v10, LX/7XG;->A02:LX/7Wu;

    iget-wide v5, v3, LX/7Wu;->A03:J

    iget-wide v3, v10, LX/7XG;->A00:J

    add-long/2addr v5, v3

    cmp-long v3, v7, v5

    if-ltz v3, :cond_46

    iget-boolean v3, v10, LX/7XG;->A05:Z

    if-eqz v3, :cond_46

    if-eqz v13, :cond_44

    invoke-virtual {v0}, LX/80e;->A0B()V

    :cond_44
    iget-object v7, v9, LX/7Xz;->A05:LX/7XG;

    invoke-virtual {v9}, LX/7Xz;->A00()LX/7XG;

    move-result-object v8

    iget-object v3, v8, LX/7XG;->A02:LX/7Wu;

    iget-object v10, v3, LX/7Wu;->A04:LX/6VO;

    iget-wide v5, v3, LX/7Wu;->A03:J

    iget-wide v3, v3, LX/7Wu;->A02:J

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-wide/from16 v20, v5

    move-wide/from16 v22, v3

    invoke-virtual/range {v18 .. v23}, LX/80e;->A09(LX/6VO;JJ)LX/7iv;

    move-result-object v3

    iput-object v3, v0, LX/80e;->A07:LX/7iv;

    iget-object v3, v7, LX/7XG;->A02:LX/7Wu;

    iget-boolean v3, v3, LX/7Wu;->A06:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_45

    const/4 v4, 0x0

    :cond_45
    iget-object v3, v0, LX/80e;->A05:LX/7To;

    invoke-virtual {v3, v4}, LX/7To;->A01(I)V

    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget-object v5, v3, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v8, LX/7XG;->A02:LX/7Wu;

    iget-object v4, v3, LX/7Wu;->A04:LX/6VO;

    iget-object v3, v7, LX/7XG;->A02:LX/7Wu;

    iget-object v3, v3, LX/7Wu;->A04:LX/6VO;

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v20, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-virtual/range {v18 .. v24}, LX/80e;->A0O(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;J)V

    invoke-virtual {v0}, LX/80e;->A0C()V

    invoke-virtual {v0}, LX/80e;->A0G()V

    const/4 v13, 0x1

    goto :goto_21

    :cond_46
    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget v4, v3, LX/7iv;->A00:I

    if-eq v4, v1, :cond_6d

    const/4 v3, 0x4

    if-eq v4, v3, :cond_6d

    iget-object v10, v0, LX/80e;->A0Q:LX/7Xz;

    iget-object v9, v10, LX/7Xz;->A05:LX/7XG;

    if-nez v9, :cond_47

    const-wide/16 v5, 0xa

    iget-object v3, v0, LX/80e;->A0Y:LX/8hs;

    check-cast v3, LX/81b;

    const/4 v4, 0x2

    iget-object v3, v3, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr v11, v5

    invoke-virtual {v3, v4, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_31

    :cond_47
    const-string v3, "doSomeWork"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/80e;->A0G()V

    iget-boolean v5, v9, LX/7XG;->A07:Z

    const-wide/16 v3, 0x3e8

    if-eqz v5, :cond_4e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    mul-long/2addr v5, v3

    iget-object v13, v9, LX/7XG;->A09:LX/8ud;

    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget-wide v3, v3, LX/7iv;->A0G:J

    iget-wide v7, v0, LX/80e;->A0J:J

    sub-long/2addr v3, v7

    const/4 v7, 0x0

    invoke-interface {v13, v3, v4, v2}, LX/8ud;->B0e(JZ)V

    const/4 v14, 0x1

    const/16 v21, 0x1

    :goto_22
    iget-object v4, v0, LX/80e;->A0a:[LX/8uZ;

    array-length v3, v4

    if-ge v7, v3, :cond_4f

    aget-object v13, v4, v7

    move-object v3, v13

    check-cast v3, LX/7yu;

    iget v3, v3, LX/7yu;->A01:I

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-wide v3, v0, LX/80e;->A03:J

    invoke-interface {v13, v3, v4, v5, v6}, LX/8uZ;->Bi4(JJ)V

    if-eqz v14, :cond_48

    invoke-interface {v13}, LX/8uZ;->BGO()Z

    move-result v3

    const/4 v14, 0x1

    if-nez v3, :cond_49

    :cond_48
    const/4 v14, 0x0

    :cond_49
    iget-object v3, v9, LX/7XG;->A0D:[LX/8rF;

    aget-object v4, v3, v7

    move-object v8, v13

    check-cast v8, LX/7yu;

    iget-object v3, v8, LX/7yu;->A05:LX/8rF;

    if-ne v4, v3, :cond_4a

    invoke-interface {v13}, LX/8uZ;->BEC()Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-interface {v13}, LX/8uZ;->BHV()Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-interface {v13}, LX/8uZ;->BGO()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4b

    :cond_4a
    const/4 v3, 0x1

    :cond_4b
    if-eqz v21, :cond_4c

    const/16 v21, 0x1

    if-nez v3, :cond_4d

    :cond_4c
    const/16 v21, 0x0

    if-nez v3, :cond_4d

    iget-object v3, v8, LX/7yu;->A05:LX/8rF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LX/8rF;->BJt()V

    :cond_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_4e
    iget-object v3, v9, LX/7XG;->A09:LX/8ud;

    invoke-interface {v3}, LX/8ud;->BJu()V

    const/4 v14, 0x1

    const/16 v21, 0x1

    :cond_4f
    iget-object v3, v9, LX/7XG;->A02:LX/7Wu;

    iget-wide v5, v3, LX/7Wu;->A00:J

    if-eqz v14, :cond_51

    iget-boolean v3, v9, LX/7XG;->A07:Z

    if-eqz v3, :cond_51

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-eqz v3, :cond_50

    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget-wide v3, v3, LX/7iv;->A0G:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_51

    :cond_50
    const/4 v5, 0x1

    iget-boolean v3, v0, LX/80e;->A0E:Z

    if-eqz v3, :cond_52

    iput-boolean v2, v0, LX/80e;->A0E:Z

    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget v4, v3, LX/7iv;->A01:I

    const/4 v3, 0x5

    invoke-virtual {v0, v4, v3, v2, v2}, LX/80e;->A0I(IIZZ)V

    goto :goto_23

    :cond_51
    const/4 v5, 0x0

    :cond_52
    :goto_23
    const/4 v13, 0x3

    if-eqz v5, :cond_53

    iget-object v3, v9, LX/7XG;->A02:LX/7Wu;

    iget-boolean v3, v3, LX/7Wu;->A05:Z

    if-eqz v3, :cond_53

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LX/80e;->A0H(I)V

    goto/16 :goto_29

    :cond_53
    iget-object v5, v0, LX/80e;->A07:LX/7iv;

    iget v4, v5, LX/7iv;->A00:I

    const/16 v20, 0x2

    move/from16 v3, v20

    if-ne v4, v3, :cond_60

    iget v3, v0, LX/80e;->A00:I

    if-nez v3, :cond_56

    invoke-virtual {v0}, LX/80e;->A0W()Z

    move-result v3

    if-eqz v3, :cond_60

    :cond_54
    :goto_24
    invoke-virtual {v0, v13}, LX/80e;->A0H(I)V

    const/4 v3, 0x0

    iput-object v3, v0, LX/80e;->A04:LX/72Z;

    invoke-virtual {v0}, LX/80e;->A0X()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v0}, LX/80e;->A0D()V

    :cond_55
    :goto_25
    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget v4, v3, LX/7iv;->A00:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_66

    goto/16 :goto_2a

    :cond_56
    if-eqz v21, :cond_60

    iget-boolean v3, v5, LX/7iv;->A0B:Z

    if-eqz v3, :cond_54

    iget-object v4, v5, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v10, LX/7Xz;->A05:LX/7XG;

    iget-object v3, v3, LX/7XG;->A02:LX/7Wu;

    iget-object v3, v3, LX/7Wu;->A04:LX/6VO;

    invoke-virtual {v0, v4, v3}, LX/80e;->A0Y(Lcom/google/android/exoplayer2/Timeline;LX/6VO;)Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v3, v0, LX/80e;->A0O:LX/8hL;

    check-cast v3, LX/7yk;

    iget-wide v5, v3, LX/7yk;->A01:J

    :goto_26
    iget-object v7, v10, LX/7Xz;->A04:LX/7XG;

    iget-boolean v3, v7, LX/7XG;->A07:Z

    if-eqz v3, :cond_59

    iget-boolean v3, v7, LX/7XG;->A06:Z

    if-eqz v3, :cond_57

    iget-object v3, v7, LX/7XG;->A09:LX/8ud;

    invoke-interface {v3}, LX/8ud;->B3k()J

    move-result-wide v18

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v3, v18, v14

    if-nez v3, :cond_59

    :cond_57
    iget-object v3, v7, LX/7XG;->A02:LX/7Wu;

    iget-boolean v3, v3, LX/7Wu;->A05:Z

    const/4 v8, 0x1

    if-nez v3, :cond_5a

    goto :goto_27

    :cond_58
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_26

    :cond_59
    :goto_27
    const/4 v8, 0x0

    :cond_5a
    iget-object v3, v7, LX/7XG;->A02:LX/7Wu;

    iget-object v3, v3, LX/7Wu;->A04:LX/6VO;

    iget v4, v3, LX/7fC;->A00:I

    const/4 v3, -0x1

    invoke-static {v4, v3}, LX/001;->A1W(II)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-boolean v4, v7, LX/7XG;->A07:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_5c

    :cond_5b
    const/4 v3, 0x0

    :cond_5c
    if-nez v8, :cond_54

    if-nez v3, :cond_54

    iget-object v10, v0, LX/80e;->A0P:LX/8hM;

    invoke-virtual {v0}, LX/80e;->A05()J

    move-result-wide v7

    iget-object v3, v0, LX/80e;->A0M:LX/81h;

    invoke-virtual {v3}, LX/81h;->BAE()LX/7f2;

    move-result-object v3

    iget v14, v3, LX/7f2;->A01:F

    iget-boolean v3, v0, LX/80e;->A0B:Z

    move v15, v3

    check-cast v10, LX/7yl;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v14, v3

    if-eqz v3, :cond_5d

    long-to-double v3, v7

    float-to-double v7, v14

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    :cond_5d
    if-eqz v15, :cond_5e

    iget-wide v3, v10, LX/7yl;->A03:J

    goto :goto_28

    :cond_5e
    iget-wide v3, v10, LX/7yl;->A04:J

    :goto_28
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v5, v18

    if-eqz v14, :cond_5f

    const-wide/16 v14, 0x2

    div-long/2addr v5, v14

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_5f
    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-lez v5, :cond_54

    cmp-long v5, v7, v3

    if-gez v5, :cond_54

    iget-object v6, v10, LX/7yl;->A07:LX/81L;

    monitor-enter v6
    :try_end_18
    .catch LX/72Z; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1

    :try_start_19
    iget v4, v6, LX/81L;->A00:I

    iget v3, v6, LX/81L;->A04:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    mul-int/2addr v4, v3

    monitor-exit v6

    iget v3, v10, LX/7yl;->A00:I

    if-lt v4, v3, :cond_60

    goto/16 :goto_24

    :cond_60
    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget v3, v3, LX/7iv;->A00:I

    if-ne v3, v13, :cond_55

    iget v3, v0, LX/80e;->A00:I

    if-nez v3, :cond_61

    invoke-virtual {v0}, LX/80e;->A0W()Z

    move-result v3

    if-eqz v3, :cond_62

    goto/16 :goto_25

    :cond_61
    if-nez v21, :cond_55

    :cond_62
    invoke-virtual {v0}, LX/80e;->A0X()Z

    move-result v3

    iput-boolean v3, v0, LX/80e;->A0B:Z

    move/from16 v3, v20

    invoke-virtual {v0, v3}, LX/80e;->A0H(I)V

    iget-boolean v3, v0, LX/80e;->A0B:Z

    if-eqz v3, :cond_63

    iget-object v10, v0, LX/80e;->A0O:LX/8hL;

    check-cast v10, LX/7yk;

    iget-wide v5, v10, LX/7yk;->A01:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v3

    if-eqz v7, :cond_63

    const-wide/32 v7, 0x7a120

    add-long/2addr v5, v7

    iput-wide v5, v10, LX/7yk;->A01:J

    iput-wide v3, v10, LX/7yk;->A03:J

    :cond_63
    :goto_29
    invoke-virtual {v0}, LX/80e;->A0E()V

    goto/16 :goto_25

    :goto_2a
    const/4 v5, 0x0

    :goto_2b
    iget-object v6, v0, LX/80e;->A0a:[LX/8uZ;

    array-length v3, v6

    if-ge v5, v3, :cond_65

    aget-object v3, v6, v5

    check-cast v3, LX/7yu;

    iget v3, v3, LX/7yu;->A01:I

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v3

    if-eqz v3, :cond_64

    aget-object v3, v6, v5

    check-cast v3, LX/7yu;

    iget-object v4, v3, LX/7yu;->A05:LX/8rF;

    iget-object v3, v9, LX/7XG;->A0D:[LX/8rF;

    aget-object v3, v3, v5

    if-ne v4, v3, :cond_64

    aget-object v3, v6, v5

    check-cast v3, LX/7yu;

    iget-object v3, v3, LX/7yu;->A05:LX/8rF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LX/8rF;->BJt()V

    :cond_64
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_65
    iget-object v4, v0, LX/80e;->A07:LX/7iv;

    iget-boolean v3, v4, LX/7iv;->A0B:Z

    if-nez v3, :cond_66

    iget-wide v3, v4, LX/7iv;->A0H:J

    const-wide/32 v6, 0x7a120

    cmp-long v5, v3, v6

    if-gez v5, :cond_66

    invoke-virtual {v0}, LX/80e;->A0V()Z

    move-result v3

    if-eqz v3, :cond_66

    const-string v3, "Playback stuck buffering and not loading"

    invoke-static {v3}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    goto/16 :goto_2f

    :cond_66
    iget-boolean v5, v0, LX/80e;->A0C:Z

    iget-object v4, v0, LX/80e;->A07:LX/7iv;

    iget-boolean v3, v4, LX/7iv;->A0C:Z

    if-eq v5, v3, :cond_67

    invoke-virtual {v4, v5}, LX/7iv;->A08(Z)LX/7iv;

    move-result-object v4

    iput-object v4, v0, LX/80e;->A07:LX/7iv;

    :cond_67
    invoke-virtual {v0}, LX/80e;->A0X()Z

    move-result v3

    if-eqz v3, :cond_68

    iget v3, v4, LX/7iv;->A00:I

    if-eq v3, v13, :cond_6a

    :cond_68
    iget v4, v4, LX/7iv;->A00:I

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6a

    iget v3, v0, LX/80e;->A00:I

    if-eqz v3, :cond_69

    const/4 v3, 0x4

    if-eq v4, v3, :cond_69

    const-wide/16 v5, 0x3e8

    iget-object v3, v0, LX/80e;->A0Y:LX/8hs;

    check-cast v3, LX/81b;

    const/4 v4, 0x2

    iget-object v3, v3, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr v11, v5

    invoke-virtual {v3, v4, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_2c

    :cond_69
    iget-object v3, v0, LX/80e;->A0Y:LX/8hs;

    check-cast v3, LX/81b;

    const/4 v4, 0x2

    iget-object v3, v3, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    :goto_2c
    const/4 v12, 0x0

    goto :goto_2e

    :cond_6a
    iget-boolean v3, v0, LX/80e;->A0C:Z

    if-eqz v3, :cond_6b

    iget-boolean v3, v0, LX/80e;->A0G:Z

    if-eqz v3, :cond_6b

    const/4 v3, 0x0

    goto :goto_2d

    :cond_6b
    const-wide/16 v5, 0xa

    iget-object v3, v0, LX/80e;->A0Y:LX/8hs;

    check-cast v3, LX/81b;

    const/4 v4, 0x2

    iget-object v3, v3, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr v11, v5

    invoke-virtual {v3, v4, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    const/4 v3, 0x1

    :goto_2d
    xor-int/lit8 v12, v3, 0x1

    :goto_2e
    iget-object v11, v0, LX/80e;->A07:LX/7iv;

    iget-boolean v3, v11, LX/7iv;->A0E:Z

    if-eq v3, v12, :cond_6c

    iget-object v3, v11, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v21, v3

    iget-object v3, v11, LX/7iv;->A07:LX/6VO;

    move-object/from16 v22, v3

    iget-wide v9, v11, LX/7iv;->A02:J

    iget v3, v11, LX/7iv;->A00:I

    move/from16 v27, v3

    iget-object v3, v11, LX/7iv;->A03:LX/72Z;

    move-object/from16 v41, v3

    iget-boolean v3, v11, LX/7iv;->A0B:Z

    move/from16 v37, v3

    iget-object v3, v11, LX/7iv;->A08:LX/7sN;

    move-object/from16 v24, v3

    iget-object v3, v11, LX/7iv;->A09:LX/7LD;

    move-object/from16 v25, v3

    iget-object v3, v11, LX/7iv;->A0A:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v11, LX/7iv;->A06:LX/6VO;

    move-object/from16 v19, v3

    iget-boolean v3, v11, LX/7iv;->A0D:Z

    move/from16 v18, v3

    iget v14, v11, LX/7iv;->A01:I

    iget-object v13, v11, LX/7iv;->A04:LX/7f2;

    iget-wide v7, v11, LX/7iv;->A0F:J

    iget-wide v5, v11, LX/7iv;->A0H:J

    iget-wide v3, v11, LX/7iv;->A0G:J

    iget-boolean v15, v11, LX/7iv;->A0C:Z

    new-instance v11, LX/7iv;

    move-object/from16 v23, v19

    move-object/from16 v26, v20

    move/from16 v28, v14

    move-wide/from16 v29, v9

    move-wide/from16 v31, v7

    move-wide/from16 v33, v5

    move-wide/from16 v35, v3

    move/from16 v38, v18

    move/from16 v39, v15

    move/from16 v40, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v41

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v40}, LX/7iv;-><init>(LX/72Z;LX/7f2;Lcom/google/android/exoplayer2/Timeline;LX/6VO;LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;IIJJJJZZZZ)V

    iput-object v11, v0, LX/80e;->A07:LX/7iv;

    :cond_6c
    iput-boolean v2, v0, LX/80e;->A0G:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_31

    :catchall_5
    move-exception v5

    monitor-exit v6

    :goto_2f
    throw v5

    :cond_6d
    iget-object v3, v0, LX/80e;->A0Y:LX/8hs;

    check-cast v3, LX/81b;

    const/4 v4, 0x2

    iget-object v3, v3, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_31

    :pswitch_19
    iget-object v3, v0, LX/80e;->A05:LX/7To;

    invoke-virtual {v3, v1}, LX/7To;->A00(I)V

    invoke-virtual {v0, v2, v2, v2, v1}, LX/80e;->A0T(ZZZZ)V

    iget-object v4, v0, LX/80e;->A0P:LX/8hM;

    check-cast v4, LX/7yl;

    const/high16 v3, 0xc80000

    iput v3, v4, LX/7yl;->A00:I

    const/4 v6, 0x0

    iput-boolean v2, v4, LX/7yl;->A01:Z

    iget-object v3, v0, LX/80e;->A07:LX/7iv;

    iget-object v3, v3, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v3

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v4

    const/4 v3, 0x2

    if-eqz v4, :cond_6e

    const/4 v3, 0x4

    :cond_6e
    invoke-virtual {v0, v3}, LX/80e;->A0H(I)V

    iget-object v5, v0, LX/80e;->A0R:LX/7Xa;

    iget-object v4, v0, LX/80e;->A0W:LX/8hp;

    check-cast v4, LX/81M;

    iget-boolean v3, v5, LX/7Xa;->A02:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/7kJ;->A04(Z)V

    iput-object v4, v5, LX/7Xa;->A01:LX/8hr;

    :goto_30
    iget-object v4, v5, LX/7Xa;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_6f

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7yn;

    invoke-virtual {v5, v4}, LX/7Xa;->A05(LX/7yn;)V

    iget-object v3, v5, LX/7Xa;->A0A:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_6f
    iput-boolean v1, v5, LX/7Xa;->A02:Z

    iget-object v4, v0, LX/80e;->A0Y:LX/8hs;

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/81b;->A00(Ljava/lang/Object;I)V

    :cond_70
    :goto_31
    invoke-virtual {v0}, LX/80e;->A0B()V

    return v1
    :try_end_1a
    .catch LX/72Z; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1

    :catch_1
    move-exception v8

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x4

    new-instance v5, LX/72Z;

    move-object v7, v6

    move v12, v2

    invoke-direct/range {v5 .. v12}, LX/72Z;-><init>(LX/7sc;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V

    move-object/from16 v4, v17

    move-object/from16 v3, v16

    invoke-static {v4, v3, v5}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, LX/80e;->A0S(ZZ)V

    iget-object v2, v0, LX/80e;->A07:LX/7iv;

    invoke-virtual {v2, v5}, LX/7iv;->A03(LX/72Z;)LX/7iv;

    move-result-object v2

    iput-object v2, v0, LX/80e;->A07:LX/7iv;

    invoke-virtual {v0}, LX/80e;->A0B()V

    return v1

    :catch_2
    move-exception v5

    iget v3, v5, LX/72Z;->type:I

    if-ne v3, v1, :cond_71

    iget-object v3, v0, LX/80e;->A0Q:LX/7Xz;

    iget-object v3, v3, LX/7Xz;->A06:LX/7XG;

    if-eqz v3, :cond_71

    iget-object v3, v3, LX/7XG;->A02:LX/7Wu;

    iget-object v3, v3, LX/7Wu;->A04:LX/6VO;

    invoke-virtual {v5, v3}, LX/72Z;->A00(LX/7fC;)LX/72Z;

    move-result-object v5

    :cond_71
    iget-boolean v3, v5, LX/72Z;->isRecoverable:Z

    if-eqz v3, :cond_72

    iget-object v3, v0, LX/80e;->A04:LX/72Z;

    if-nez v3, :cond_72

    const-string v3, "Recoverable playback error"

    move-object/from16 v2, v17

    invoke-static {v3, v2, v5}, LX/7gS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v0, LX/80e;->A04:LX/72Z;

    iget-object v2, v0, LX/80e;->A0Y:LX/8hs;

    const/16 v3, 0x19

    check-cast v2, LX/81b;

    iget-object v2, v2, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_33

    :cond_72
    iget-object v3, v0, LX/80e;->A04:LX/72Z;

    if-eqz v3, :cond_73

    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    iput-object v3, v0, LX/80e;->A04:LX/72Z;

    :cond_73
    move-object/from16 v4, v17

    move-object/from16 v3, v16

    invoke-static {v4, v3, v5}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, LX/80e;->A0S(ZZ)V

    goto :goto_32

    :catch_3
    move-exception v8

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x4

    new-instance v5, LX/72Z;

    move v12, v2

    move-object v7, v6

    move v9, v2

    invoke-direct/range {v5 .. v12}, LX/72Z;-><init>(LX/7sc;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V

    iget-object v3, v0, LX/80e;->A0Q:LX/7Xz;

    iget-object v3, v3, LX/7Xz;->A05:LX/7XG;

    if-eqz v3, :cond_74

    iget-object v3, v3, LX/7XG;->A02:LX/7Wu;

    iget-object v3, v3, LX/7Wu;->A04:LX/6VO;

    invoke-virtual {v5, v3}, LX/72Z;->A00(LX/7fC;)LX/72Z;

    move-result-object v5

    :cond_74
    move-object/from16 v4, v17

    move-object/from16 v3, v16

    invoke-static {v4, v3, v5}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2, v2}, LX/80e;->A0S(ZZ)V

    :goto_32
    iget-object v2, v0, LX/80e;->A07:LX/7iv;

    invoke-virtual {v2, v5}, LX/7iv;->A03(LX/72Z;)LX/7iv;

    move-result-object v2

    iput-object v2, v0, LX/80e;->A07:LX/7iv;

    :goto_33
    invoke-virtual {v0}, LX/80e;->A0B()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_14
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
