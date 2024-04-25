.class public final LX/6U9;
.super LX/7ys;

# interfaces
.implements LX/8uY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/7iv;

.field public A06:LX/7eO;

.field public A07:LX/8s4;

.field public A08:Z

.field public final A09:Landroid/os/Looper;

.field public final A0A:LX/8hK;

.field public final A0B:LX/80e;

.field public final A0C:LX/7XR;

.field public final A0D:LX/7yq;

.field public final A0E:LX/8hc;

.field public final A0F:LX/7Gu;

.field public final A0G:LX/7LD;

.field public final A0H:LX/8hp;

.field public final A0I:LX/8sr;

.field public final A0J:LX/8hs;

.field public final A0K:LX/7WB;

.field public final A0L:Ljava/util/List;

.field public final A0M:Z

.field public final A0N:[LX/8uZ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/8hL;LX/8hM;LX/8sZ;LX/7eO;LX/7yq;LX/8hc;LX/7Gu;LX/8hp;LX/8sr;[LX/8uZ;)V
    .locals 24

    const/4 v2, 0x1

    const/4 v12, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/7ys;-><init>()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Init "

    invoke-static {v1, v0, v3}, LX/000;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.13.3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7mF;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p11

    array-length v11, v4

    invoke-static {v11}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object v4, v3, LX/6U9;->A0N:[LX/8uZ;

    move-object/from16 v7, p8

    iput-object v7, v3, LX/6U9;->A0F:LX/7Gu;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/6U9;->A0E:LX/8hc;

    move-object/from16 v6, p9

    iput-object v6, v3, LX/6U9;->A0H:LX/8hp;

    move-object/from16 v8, p6

    iput-object v8, v3, LX/6U9;->A0D:LX/7yq;

    iput-boolean v2, v3, LX/6U9;->A0M:Z

    move-object/from16 v9, p5

    iput-object v9, v3, LX/6U9;->A06:LX/7eO;

    move-object/from16 v13, p1

    iput-object v13, v3, LX/6U9;->A09:Landroid/os/Looper;

    move-object/from16 v5, p10

    iput-object v5, v3, LX/6U9;->A0I:LX/8sr;

    const/4 v0, 0x4

    new-instance v10, LX/78z;

    invoke-direct {v10, v0}, LX/78z;-><init>(I)V

    new-instance v1, LX/81f;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, LX/81f;-><init>(LX/8sZ;)V

    new-instance v19, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v0, LX/7WB;

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v19}, LX/7WB;-><init>(Landroid/os/Looper;LX/8sr;LX/8lV;LX/8mP;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    iput-object v0, v3, LX/6U9;->A0K:LX/7WB;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/6U9;->A0L:Ljava/util/List;

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v10

    new-array v1, v12, [I

    new-instance v0, LX/812;

    invoke-direct {v0, v10, v1}, LX/812;-><init>(Ljava/util/Random;[I)V

    iput-object v0, v3, LX/6U9;->A07:LX/8s4;

    new-array v1, v11, [LX/7eI;

    new-array v0, v11, [LX/8ue;

    const/4 v11, 0x0

    new-instance v10, LX/7LD;

    invoke-direct {v10, v11, v1, v0}, LX/7LD;-><init>(Ljava/lang/Object;[LX/7eI;[LX/8ue;)V

    iput-object v10, v3, LX/6U9;->A0G:LX/7LD;

    new-instance v0, LX/7XR;

    invoke-direct {v0}, LX/7XR;-><init>()V

    iput-object v0, v3, LX/6U9;->A0C:LX/7XR;

    const/4 v0, -0x1

    iput v0, v3, LX/6U9;->A00:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v13, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v0, LX/81b;

    invoke-direct {v0, v1}, LX/81b;-><init>(Landroid/os/Handler;)V

    iput-object v0, v3, LX/6U9;->A0J:LX/8hs;

    new-instance v14, LX/7yj;

    invoke-direct {v14, v3}, LX/7yj;-><init>(LX/6U9;)V

    iput-object v14, v3, LX/6U9;->A0A:LX/8hK;

    invoke-static {v10}, LX/7iv;->A00(LX/7LD;)LX/7iv;

    move-result-object v0

    iput-object v0, v3, LX/6U9;->A05:LX/7iv;

    iget-object v0, v8, LX/7yq;->A00:LX/8sZ;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/7yq;->A06:LX/7ee;

    iget-object v0, v0, LX/7ee;->A03:LX/6gT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object v2, v8, LX/7yq;->A00:LX/8sZ;

    iget-object v0, v8, LX/7yq;->A01:LX/7WB;

    new-instance v12, LX/81g;

    invoke-direct {v12, v2, v8}, LX/81g;-><init>(LX/8sZ;LX/7yq;)V

    iget-object v11, v0, LX/7WB;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, LX/7WB;->A01:LX/8sr;

    iget-object v1, v0, LX/7WB;->A04:LX/8mP;

    new-instance v0, LX/7WB;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v20}, LX/7WB;-><init>(Landroid/os/Looper;LX/8sr;LX/8lV;LX/8mP;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    iput-object v0, v8, LX/7yq;->A01:LX/7WB;

    invoke-virtual {v3, v8}, LX/6U9;->AvU(LX/8sY;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, v6

    check-cast v0, LX/81M;

    iget-object v0, v0, LX/81M;->A09:LX/7Oz;

    invoke-virtual {v0, v8}, LX/7Oz;->A00(LX/8ho;)V

    iget-object v1, v0, LX/7Oz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7JN;

    invoke-direct {v0, v2, v8}, LX/7JN;-><init>(Landroid/os/Handler;LX/8ho;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/80e;

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v23, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v23}, LX/80e;-><init>(Landroid/os/Looper;LX/8hK;LX/8hL;LX/8hM;LX/7eO;LX/7yq;LX/7Gu;LX/7LD;LX/8hp;LX/8sr;[LX/8uZ;)V

    iput-object v12, v3, LX/6U9;->A0B:LX/80e;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v1, p0, LX/6U9;->A05:LX/7iv;

    iget-object v2, v1, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/6U9;->A00:I

    return v0

    :cond_0
    iget-object v0, v1, LX/7iv;->A07:LX/6VO;

    iget-object v1, v0, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/6U9;->A0C:LX/7XR;

    invoke-static {v0, v2, v1}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A01(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 9

    move-object v3, p1

    move v6, p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, LX/6U9;->A00:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, LX/6U9;->A04:J

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v6

    iget-object v2, p0, LX/7ys;->A00:LX/7fM;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v6, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    const-wide/16 p3, 0x0

    :cond_3
    iget-object v5, p0, LX/7ys;->A00:LX/7fM;

    iget-object v4, p0, LX/6U9;->A0C:LX/7XR;

    invoke-static {p3, p4}, LX/7jo;->A00(J)J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/7XR;LX/7fM;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/util/Pair;LX/7iv;Lcom/google/android/exoplayer2/Timeline;)LX/7iv;
    .locals 23

    move-object/from16 v5, p3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    move-object/from16 v3, p1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7kJ;->A03(Z)V

    move-object/from16 v0, p2

    iget-object v10, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, v5}, LX/7iv;->A05(Lcom/google/android/exoplayer2/Timeline;)LX/7iv;

    move-result-object v12

    move-object/from16 v2, p0

    if-eqz v1, :cond_2

    sget-object v13, LX/7iv;->A0I:LX/6VO;

    iget-wide v0, v2, LX/6U9;->A04:J

    invoke-static {v0, v1}, LX/7jo;->A00(J)J

    move-result-wide v17

    const-wide/16 v21, 0x0

    sget-object v14, LX/7sN;->A03:LX/7sN;

    iget-object v15, v2, LX/6U9;->A0G:LX/7LD;

    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v16

    move-wide/from16 v19, v17

    invoke-virtual/range {v12 .. v22}, LX/7iv;->A07(LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;JJJ)LX/7iv;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/7iv;->A06(LX/6VO;)LX/7iv;

    move-result-object v2

    iget-wide v0, v2, LX/7iv;->A0G:J

    iput-wide v0, v2, LX/7iv;->A0F:J

    return-object v2

    :cond_2
    iget-object v6, v12, LX/7iv;->A07:LX/6VO;

    iget-object v9, v6, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    if-eqz v11, :cond_9

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v13, LX/6VO;

    invoke-direct {v13, v0}, LX/6VO;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, LX/6LG;->A0R(Landroid/util/Pair;)J

    move-result-wide v0

    invoke-virtual {v2}, LX/6U9;->B4g()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/7jo;->A00(J)J

    move-result-wide v7

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v3

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, LX/6U9;->A0C:LX/7XR;

    invoke-virtual {v10, v3, v9}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    move-result-object v3

    iget-wide v3, v3, LX/7XR;->A02:J

    sub-long/2addr v7, v3

    :cond_3
    if-nez v11, :cond_7

    cmp-long v3, v0, v7

    if-ltz v3, :cond_7

    if-nez v3, :cond_a

    iget-object v0, v12, LX/7iv;->A06:LX/6VO;

    iget-object v0, v0, LX/7fC;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v3, v2, LX/6U9;->A0C:LX/7XR;

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/7XR;IZ)LX/7XR;

    move-result-object v0

    iget v1, v0, LX/7XR;->A00:I

    iget-object v0, v13, LX/7fC;->A04:Ljava/lang/Object;

    invoke-static {v3, v5, v0}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    iget-object v0, v13, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v2, v2, LX/6U9;->A0C:LX/7XR;

    invoke-virtual {v5, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    iget v1, v13, LX/7fC;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iget-wide v2, v12, LX/7iv;->A0G:J

    iget-wide v6, v12, LX/7iv;->A0G:J

    iget-wide v4, v12, LX/7iv;->A0G:J

    sub-long v21, v0, v4

    iget-object v14, v12, LX/7iv;->A08:LX/7sN;

    iget-object v15, v12, LX/7iv;->A09:LX/7LD;

    iget-object v4, v12, LX/7iv;->A0A:Ljava/util/List;

    :goto_2
    move-object/from16 v16, v4

    move-wide/from16 v17, v2

    move-wide/from16 v19, v6

    invoke-virtual/range {v12 .. v22}, LX/7iv;->A07(LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;JJJ)LX/7iv;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/7iv;->A06(LX/6VO;)LX/7iv;

    move-result-object v12

    iput-wide v0, v12, LX/7iv;->A0F:J

    :cond_5
    return-object v12

    :cond_6
    iget-wide v0, v2, LX/7XR;->A01:J

    goto :goto_1

    :cond_7
    iget v4, v13, LX/7fC;->A00:I

    const/4 v3, -0x1

    invoke-static {v4, v3}, LX/001;->A1W(II)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/7kJ;->A04(Z)V

    if-eqz v11, :cond_8

    sget-object v14, LX/7sN;->A03:LX/7sN;

    iget-object v15, v2, LX/6U9;->A0G:LX/7LD;

    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v4

    :goto_3
    const-wide/16 v21, 0x0

    move-wide v6, v0

    move-wide v2, v0

    goto :goto_2

    :cond_8
    iget-object v14, v12, LX/7iv;->A08:LX/7sN;

    iget-object v15, v12, LX/7iv;->A09:LX/7LD;

    iget-object v4, v12, LX/7iv;->A0A:Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object v13, v6

    goto/16 :goto_0

    :cond_a
    iget v3, v13, LX/7fC;->A00:I

    const/4 v2, -0x1

    invoke-static {v3, v2}, LX/001;->A1W(II)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/7kJ;->A04(Z)V

    iget-wide v4, v12, LX/7iv;->A0H:J

    sub-long v2, v0, v7

    invoke-static {v4, v5, v2, v3}, LX/6LG;->A0Q(JJ)J

    move-result-wide v16

    iget-wide v3, v12, LX/7iv;->A0F:J

    iget-object v2, v12, LX/7iv;->A06:LX/6VO;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v3, v0, v16

    :cond_b
    iget-object v6, v12, LX/7iv;->A08:LX/7sN;

    iget-object v5, v12, LX/7iv;->A09:LX/7LD;

    iget-object v2, v12, LX/7iv;->A0A:Ljava/util/List;

    move-wide v14, v0

    move-object v7, v12

    move-object v8, v13

    move-object v9, v6

    move-object v10, v5

    move-object v11, v2

    move-wide v12, v0

    invoke-virtual/range {v7 .. v17}, LX/7iv;->A07(LX/6VO;LX/7sN;LX/7LD;Ljava/util/List;JJJ)LX/7iv;

    move-result-object v12

    iput-wide v3, v12, LX/7iv;->A0F:J

    return-object v12
.end method

.method public A03(IIZ)V
    .locals 9

    move-object v2, p0

    iget-object v1, p0, LX/6U9;->A05:LX/7iv;

    iget-boolean v0, v1, LX/7iv;->A0D:Z

    if-ne v0, p3, :cond_0

    iget v0, v1, LX/7iv;->A01:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/6U9;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6U9;->A02:I

    invoke-virtual {v1, p1, p3}, LX/7iv;->A02(IZ)LX/7iv;

    move-result-object v3

    iget-object v0, p0, LX/6U9;->A0B:LX/80e;

    iget-object v0, v0, LX/80e;->A0Y:LX/8hs;

    check-cast v0, LX/81b;

    const/4 v1, 0x1

    iget-object v0, v0, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x0

    const/4 v4, 0x4

    move v8, v5

    move v6, p2

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/6U9;->A05(LX/7iv;IIIZZ)V

    return-void
.end method

.method public A04(LX/72Z;Z)V
    .locals 23

    move-object/from16 v7, p0

    if-eqz p2, :cond_2

    iget-object v1, v7, LX/6U9;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v14, 0x1

    if-lt v10, v9, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-le v10, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/7kJ;->A03(Z)V

    invoke-virtual {v7}, LX/6U9;->B5O()I

    move-result v13

    iget-object v0, v7, LX/6U9;->A05:LX/7iv;

    iget-object v0, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v22, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    iget v0, v7, LX/6U9;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/6U9;->A02:I

    add-int/lit8 v0, v10, -0x1

    :goto_0
    if-lt v0, v9, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, v7, LX/6U9;->A05:LX/7iv;

    iget-object v0, v1, LX/7iv;->A07:LX/6VO;

    invoke-virtual {v1, v0}, LX/7iv;->A06(LX/6VO;)LX/7iv;

    move-result-object v2

    iget-wide v0, v2, LX/7iv;->A0G:J

    iput-wide v0, v2, LX/7iv;->A0F:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/7iv;->A0H:J

    goto :goto_3

    :cond_3
    iget-object v0, v7, LX/6U9;->A07:LX/8s4;

    invoke-interface {v0, v9, v10}, LX/8s4;->Axr(II)LX/8s4;

    move-result-object v0

    iput-object v0, v7, LX/6U9;->A07:LX/8s4;

    new-instance v6, LX/6U8;

    invoke-direct {v6, v0, v1}, LX/6U8;-><init>(LX/8s4;Ljava/util/Collection;)V

    iget-object v5, v7, LX/6U9;->A05:LX/7iv;

    invoke-virtual {v7}, LX/6U9;->B4g()J

    move-result-wide v3

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    if-nez v2, :cond_9

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v2

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-virtual {v7, v6, v12, v3, v4}, LX/6U9;->A01(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-virtual {v7, v15, v5, v6}, LX/6U9;->A02(Landroid/util/Pair;LX/7iv;Lcom/google/android/exoplayer2/Timeline;)LX/7iv;

    move-result-object v3

    iget v0, v3, LX/7iv;->A00:I

    const/4 v1, 0x4

    if-eq v0, v14, :cond_5

    if-eq v0, v1, :cond_5

    if-ge v9, v10, :cond_5

    if-ne v10, v8, :cond_5

    iget-object v0, v3, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    if-lt v13, v0, :cond_5

    invoke-virtual {v3, v1}, LX/7iv;->A01(I)LX/7iv;

    move-result-object v3

    :cond_5
    iget-object v0, v7, LX/6U9;->A0B:LX/80e;

    iget-object v2, v7, LX/6U9;->A07:LX/8s4;

    iget-object v0, v0, LX/80e;->A0Y:LX/8hs;

    const/16 v1, 0x14

    check-cast v0, LX/81b;

    iget-object v0, v0, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v9, v10, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7iv;->A03(LX/72Z;)LX/7iv;

    move-result-object v2

    :goto_3
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/7iv;->A01(I)LX/7iv;

    move-result-object v2

    move-object/from16 v0, p1

    if-eqz p1, :cond_6

    invoke-virtual {v2, v0}, LX/7iv;->A03(LX/72Z;)LX/7iv;

    move-result-object v2

    :cond_6
    iget v0, v7, LX/6U9;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/6U9;->A02:I

    iget-object v0, v7, LX/6U9;->A0B:LX/80e;

    iget-object v0, v0, LX/80e;->A0Y:LX/8hs;

    const/4 v1, 0x6

    check-cast v0, LX/81b;

    iget-object v0, v0, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v9, 0x0

    const/4 v8, 0x4

    move v12, v9

    move-object v6, v7

    move-object v7, v2

    move v10, v3

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/6U9;->A05(LX/7iv;IIIZZ)V

    return-void

    :cond_7
    invoke-virtual {v7}, LX/6U9;->B5O()I

    move-result v18

    iget-object v2, v7, LX/7ys;->A00:LX/7fM;

    iget-object v11, v7, LX/6U9;->A0C:LX/7XR;

    invoke-static {v3, v4}, LX/7jo;->A00(J)J

    move-result-wide v19

    move-object/from16 v15, v22

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/7XR;LX/7fM;IJ)Landroid/util/Pair;

    move-result-object v15

    iget-object v4, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v12, :cond_4

    move/from16 v21, v9

    move/from16 v20, v9

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v22

    move-object/from16 v16, v2

    move-object v15, v11

    invoke-static/range {v15 .. v21}, LX/80e;->A01(LX/7XR;LX/7fM;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v6, v11, v3}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    iget v3, v11, LX/7XR;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    invoke-virtual {v7, v6, v3, v0, v1}, LX/6U9;->A01(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v15

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v7, v6, v12, v0, v1}, LX/6U9;->A01(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v15

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v7}, LX/6U9;->A00()I

    move-result v12

    goto/16 :goto_1
.end method

.method public final A05(LX/7iv;IIIZZ)V
    .locals 17

    move-object/from16 v11, p0

    iget-object v10, v11, LX/6U9;->A05:LX/7iv;

    move-object/from16 v13, p1

    iput-object v13, v11, LX/6U9;->A05:LX/7iv;

    iget-object v9, v10, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v8, v13, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v6

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v14

    move/from16 v12, p2

    if-eqz v6, :cond_17

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v14}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v4

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v11, LX/6U9;->A0K:LX/7WB;

    const/4 v0, 0x2

    new-instance v1, LX/8ye;

    move/from16 v5, p3

    invoke-direct {v1, v13, v5, v0}, LX/8ye;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7WB;->A02(LX/3zu;I)V

    :cond_1
    if-eqz p5, :cond_2

    iget-object v2, v11, LX/6U9;->A0K:LX/7WB;

    new-instance v1, LX/81c;

    invoke-direct {v1, v12}, LX/81c;-><init>(I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, LX/7WB;->A02(LX/3zu;I)V

    :cond_2
    if-eqz v3, :cond_3

    if-nez v6, :cond_16

    iget-object v0, v13, LX/7iv;->A07:LX/6VO;

    iget-object v1, v0, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v0, v11, LX/6U9;->A0C:LX/7XR;

    invoke-static {v0, v8, v1}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v11, LX/7ys;->A00:LX/7fM;

    invoke-static {v0, v8, v1}, LX/6LG;->A0Y(LX/7fM;Lcom/google/android/exoplayer2/Timeline;I)LX/7fM;

    move-result-object v0

    iget-object v3, v0, LX/7fM;->A07:LX/7Td;

    :goto_1
    iget-object v2, v11, LX/6U9;->A0K:LX/7WB;

    const/4 v1, 0x0

    new-instance v0, LX/8ye;

    invoke-direct {v0, v3, v4, v1}, LX/8ye;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, v7}, LX/7WB;->A02(LX/3zu;I)V

    :cond_3
    iget-object v1, v10, LX/7iv;->A03:LX/72Z;

    iget-object v0, v13, LX/7iv;->A03:LX/72Z;

    if-eq v1, v0, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, v11, LX/6U9;->A0K:LX/7WB;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, LX/7WB;->A02(LX/3zu;I)V

    :cond_4
    iget-object v0, v10, LX/7iv;->A09:LX/7LD;

    iget-object v2, v13, LX/7iv;->A09:LX/7LD;

    if-eq v0, v2, :cond_5

    iget-object v1, v11, LX/6U9;->A0F:LX/7Gu;

    iget-object v0, v2, LX/7LD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Vh;

    check-cast v0, LX/7RT;

    iput-object v0, v1, LX/6Vh;->A00:LX/7RT;

    iget-object v0, v2, LX/7LD;->A03:[LX/8ue;

    new-instance v3, LX/7Sh;

    invoke-direct {v3, v0}, LX/7Sh;-><init>([LX/8hl;)V

    iget-object v2, v11, LX/6U9;->A0K:LX/7WB;

    const/4 v0, 0x0

    new-instance v1, LX/8yh;

    invoke-direct {v1, v3, v0, v13}, LX/8yh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/7WB;->A02(LX/3zu;I)V

    :cond_5
    iget-object v1, v10, LX/7iv;->A0A:Ljava/util/List;

    iget-object v0, v13, LX/7iv;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v11, LX/6U9;->A0K:LX/7WB;

    invoke-static {v13, v7}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/7WB;->A02(LX/3zu;I)V

    :cond_6
    iget-boolean v1, v10, LX/7iv;->A0B:Z

    iget-boolean v0, v13, LX/7iv;->A0B:Z

    if-eq v1, v0, :cond_7

    iget-object v2, v11, LX/6U9;->A0K:LX/7WB;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/7WB;->A02(LX/3zu;I)V

    :cond_7
    iget v9, v10, LX/7iv;->A00:I

    iget v8, v13, LX/7iv;->A00:I

    const/4 v2, -0x1

    if-ne v9, v8, :cond_8

    iget-boolean v1, v10, LX/7iv;->A0D:Z

    iget-boolean v0, v13, LX/7iv;->A0D:Z

    if-eq v1, v0, :cond_9

    :cond_8
    iget-object v1, v11, LX/6U9;->A0K:LX/7WB;

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7WB;->A02(LX/3zu;I)V

    :cond_9
    if-eq v9, v8, :cond_a

    iget-object v3, v11, LX/6U9;->A0K:LX/7WB;

    const/4 v0, 0x4

    invoke-static {v13, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, LX/7WB;->A02(LX/3zu;I)V

    :cond_a
    iget-boolean v7, v10, LX/7iv;->A0D:Z

    iget-boolean v6, v13, LX/7iv;->A0D:Z

    if-eq v7, v6, :cond_b

    iget-object v3, v11, LX/6U9;->A0K:LX/7WB;

    const/4 v0, 0x1

    new-instance v1, LX/8ye;

    move/from16 v4, p4

    invoke-direct {v1, v13, v4, v0}, LX/8ye;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, LX/7WB;->A02(LX/3zu;I)V

    :cond_b
    iget v5, v10, LX/7iv;->A01:I

    iget v4, v13, LX/7iv;->A01:I

    if-eq v5, v4, :cond_c

    iget-object v3, v11, LX/6U9;->A0K:LX/7WB;

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, LX/7WB;->A02(LX/3zu;I)V

    :cond_c
    const/4 v0, 0x3

    if-ne v9, v0, :cond_d

    if-eqz v7, :cond_d

    const/4 v1, 0x1

    if-eqz v5, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    if-ne v8, v0, :cond_f

    if-eqz v6, :cond_f

    const/4 v0, 0x1

    if-eqz v4, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eq v1, v0, :cond_11

    iget-object v3, v11, LX/6U9;->A0K:LX/7WB;

    const/4 v0, 0x6

    invoke-static {v13, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, LX/7WB;->A02(LX/3zu;I)V

    :cond_11
    iget-object v1, v10, LX/7iv;->A04:LX/7f2;

    iget-object v0, v13, LX/7iv;->A04:LX/7f2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, v11, LX/6U9;->A0K:LX/7WB;

    const/4 v0, 0x7

    invoke-static {v13, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, LX/7WB;->A02(LX/3zu;I)V

    :cond_12
    if-eqz p6, :cond_13

    iget-object v3, v11, LX/6U9;->A0K:LX/7WB;

    const/4 v1, 0x1

    new-instance v0, LX/8yi;

    invoke-direct {v0, v1}, LX/8yi;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/7WB;->A02(LX/3zu;I)V

    :cond_13
    iget-boolean v1, v10, LX/7iv;->A0C:Z

    iget-boolean v0, v13, LX/7iv;->A0C:Z

    if-eq v1, v0, :cond_14

    iget-object v1, v11, LX/6U9;->A0K:LX/7WB;

    const/16 v0, 0x8

    invoke-static {v13, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7WB;->A02(LX/3zu;I)V

    :cond_14
    iget-boolean v1, v10, LX/7iv;->A0E:Z

    iget-boolean v0, v13, LX/7iv;->A0E:Z

    if-eq v1, v0, :cond_15

    iget-object v1, v11, LX/6U9;->A0K:LX/7WB;

    const/16 v0, 0x9

    invoke-static {v13, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7WB;->A02(LX/3zu;I)V

    :cond_15
    iget-object v0, v11, LX/6U9;->A0K:LX/7WB;

    invoke-virtual {v0}, LX/7WB;->A00()V

    return-void

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v15, 0x3

    if-ne v6, v0, :cond_18

    iget-object v0, v10, LX/7iv;->A07:LX/6VO;

    iget-object v1, v0, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v0, v11, LX/6U9;->A0C:LX/7XR;

    invoke-static {v0, v9, v1}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v1

    iget-object v5, v11, LX/7ys;->A00:LX/7fM;

    const-wide/16 v2, 0x0

    invoke-virtual {v9, v5, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    move-result-object v1

    iget-object v4, v1, LX/7fM;->A09:Ljava/lang/Object;

    iget-object v1, v13, LX/7iv;->A07:LX/6VO;

    iget-object v1, v1, LX/7fC;->A04:Ljava/lang/Object;

    invoke-static {v0, v8, v1}, LX/7XR;->A00(LX/7XR;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v5, v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    move-result-object v0

    iget-object v0, v0, LX/7fM;->A09:Ljava/lang/Object;

    iget v2, v5, LX/7fM;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz p5, :cond_1a

    if-nez p2, :cond_19

    const/4 v15, 0x1

    :cond_18
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_0

    :cond_19
    if-ne v12, v7, :cond_1a

    const/4 v15, 0x2

    goto :goto_2

    :cond_1a
    if-nez v16, :cond_18

    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    if-eqz p5, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
.end method

.method public AvU(LX/8sY;)V
    .locals 3

    iget-object v1, p0, LX/6U9;->A0K:LX/7WB;

    iget-boolean v0, v1, LX/7WB;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LX/7WB;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, v1, LX/7WB;->A04:LX/8mP;

    new-instance v0, LX/7TQ;

    invoke-direct {v0, v1, p1}, LX/7TQ;-><init>(LX/8mP;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public B3j()J
    .locals 8

    invoke-virtual {p0}, LX/6U9;->BHI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6U9;->A05:LX/7iv;

    iget-object v1, v0, LX/7iv;->A06:LX/6VO;

    iget-object v0, v0, LX/7iv;->A07:LX/6VO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6U9;->A05:LX/7iv;

    iget-wide v0, v0, LX/7iv;->A0F:J

    :goto_0
    invoke-static {v0, v1}, LX/7jo;->A01(J)J

    move-result-wide v2

    return-wide v2

    :cond_0
    iget-object v6, p0, LX/6U9;->A05:LX/7iv;

    iget-object v5, v6, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/6U9;->A04:J

    return-wide v2

    :cond_1
    iget-object v0, v6, LX/7iv;->A06:LX/6VO;

    iget-wide v3, v0, LX/7fC;->A03:J

    iget-object v0, v6, LX/7iv;->A07:LX/6VO;

    iget-wide v1, v0, LX/7fC;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/6U9;->B5O()I

    move-result v1

    iget-object v0, p0, LX/7ys;->A00:LX/7fM;

    invoke-static {v0, v5, v1}, LX/6LG;->A0Y(LX/7fM;Lcom/google/android/exoplayer2/Timeline;I)LX/7fM;

    move-result-object v0

    iget-wide v0, v0, LX/7fM;->A02:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/6U9;->B5v()J

    move-result-wide v2

    return-wide v2

    :cond_3
    iget-wide v4, v6, LX/7iv;->A0F:J

    iget-object v7, p0, LX/6U9;->A05:LX/7iv;

    iget-object v6, v7, LX/7iv;->A06:LX/6VO;

    iget v1, v6, LX/7fC;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v7, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v6, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/6U9;->A0C:LX/7XR;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    move-result-object v3

    iget-object v7, p0, LX/6U9;->A05:LX/7iv;

    iget-object v6, v7, LX/7iv;->A06:LX/6VO;

    iget v1, v6, LX/7fC;->A00:I

    iget-object v0, v3, LX/7XR;->A03:LX/7f3;

    iget-object v0, v0, LX/7f3;->A01:[J

    aget-wide v4, v0, v1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    iget-wide v4, v3, LX/7XR;->A01:J

    :cond_4
    invoke-static {v4, v5}, LX/7jo;->A01(J)J

    move-result-wide v2

    iget-object v4, v7, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v6, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/6U9;->A0C:LX/7XR;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    iget-wide v0, v0, LX/7XR;->A02:J

    invoke-static {v0, v1}, LX/7jo;->A01(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public B4g()J
    .locals 7

    invoke-virtual {p0}, LX/6U9;->BHI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6U9;->A05:LX/7iv;

    iget-object v1, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, LX/7iv;->A07:LX/6VO;

    iget-object v0, v0, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/6U9;->A0C:LX/7XR;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    iget-object v3, p0, LX/6U9;->A05:LX/7iv;

    iget-wide v4, v3, LX/7iv;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v4, v3, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, LX/6U9;->B5O()I

    move-result v3

    iget-object v2, p0, LX/7ys;->A00:LX/7fM;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-wide v0, v6, LX/7XR;->A02:J

    invoke-static {v0, v1}, LX/7jo;->A01(J)J

    move-result-wide v2

    invoke-static {v4, v5}, LX/7jo;->A01(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, LX/6U9;->B5H()J

    move-result-wide v2

    return-wide v2
.end method

.method public B57()I
    .locals 1

    invoke-virtual {p0}, LX/6U9;->BHI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6U9;->A05:LX/7iv;

    iget-object v0, v0, LX/7iv;->A07:LX/6VO;

    iget v0, v0, LX/7fC;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public B58()I
    .locals 1

    invoke-virtual {p0}, LX/6U9;->BHI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6U9;->A05:LX/7iv;

    iget-object v0, v0, LX/7iv;->A07:LX/6VO;

    iget v0, v0, LX/7fC;->A01:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public B5G()I
    .locals 3

    iget-object v2, p0, LX/6U9;->A05:LX/7iv;

    iget-object v1, v2, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/7iv;->A07:LX/6VO;

    iget-object v0, v0, LX/7fC;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public B5H()J
    .locals 6

    iget-object v2, p0, LX/6U9;->A05:LX/7iv;

    iget-object v0, v2, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/6U9;->A04:J

    :cond_0
    return-wide v2

    :cond_1
    iget-object v5, v2, LX/7iv;->A07:LX/6VO;

    iget v1, v5, LX/7fC;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v4

    iget-wide v0, v2, LX/7iv;->A0G:J

    invoke-static {v0, v1}, LX/7jo;->A01(J)J

    move-result-wide v2

    if-nez v4, :cond_0

    iget-object v0, p0, LX/6U9;->A05:LX/7iv;

    iget-object v4, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v5, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/6U9;->A0C:LX/7XR;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    iget-wide v0, v0, LX/7XR;->A02:J

    invoke-static {v0, v1}, LX/7jo;->A01(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public B5M()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, LX/6U9;->A05:LX/7iv;

    iget-object v0, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public B5O()I
    .locals 2

    invoke-virtual {p0}, LX/6U9;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public B5v()J
    .locals 3

    invoke-virtual {p0}, LX/6U9;->BHI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6U9;->A05:LX/7iv;

    iget-object v0, v1, LX/7iv;->A07:LX/6VO;

    iget-object v2, v1, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v0, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/6U9;->A0C:LX/7XR;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {v0, v1}, LX/7jo;->A01(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/6U9;->A05:LX/7iv;

    iget-object v2, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/6U9;->B5O()I

    move-result v1

    iget-object v0, p0, LX/7ys;->A00:LX/7fM;

    invoke-static {v0, v2, v1}, LX/6LG;->A0Y(LX/7fM;Lcom/google/android/exoplayer2/Timeline;I)LX/7fM;

    move-result-object v0

    iget-wide v0, v0, LX/7fM;->A02:J

    goto :goto_0
.end method

.method public BAC()Z
    .locals 1

    iget-object v0, p0, LX/6U9;->A05:LX/7iv;

    iget-boolean v0, v0, LX/7iv;->A0D:Z

    return v0
.end method

.method public BAF()I
    .locals 1

    iget-object v0, p0, LX/6U9;->A05:LX/7iv;

    iget v0, v0, LX/7iv;->A00:I

    return v0
.end method

.method public BCZ()J
    .locals 2

    iget-object v0, p0, LX/6U9;->A05:LX/7iv;

    iget-wide v0, v0, LX/7iv;->A0H:J

    invoke-static {v0, v1}, LX/7jo;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BHI()Z
    .locals 2

    iget-object v0, p0, LX/6U9;->A05:LX/7iv;

    iget-object v0, v0, LX/7iv;->A07:LX/6VO;

    iget v1, v0, LX/7fC;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    return v0
.end method

.method public Bhp(LX/8sY;)V
    .locals 7

    iget-object v6, p0, LX/6U9;->A0K:LX/7WB;

    iget-object v5, v6, LX/7WB;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7TQ;

    iget-object v2, v3, LX/7TQ;->A03:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/7WB;->A03:LX/8lV;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7TQ;->A02:Z

    iget-boolean v0, v3, LX/7TQ;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7TQ;->A00:LX/7SJ;

    invoke-interface {v1, v0, v2}, LX/8lV;->BFg(LX/7SJ;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Bja(IJ)V
    .locals 12

    move-object v5, p0

    iget-object v1, p0, LX/6U9;->A05:LX/7iv;

    iget-object v4, v1, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    if-ltz p1, :cond_3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    if-ge p1, v0, :cond_3

    :cond_0
    iget v0, p0, LX/6U9;->A02:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6U9;->A02:I

    invoke-virtual {p0}, LX/6U9;->BHI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ExoPlayerImpl"

    const-string v0, "seekTo ignored because an ad is playing"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/6U9;->A05:LX/7iv;

    new-instance v4, LX/7To;

    invoke-direct {v4, v0}, LX/7To;-><init>(LX/7iv;)V

    invoke-virtual {v4, v2}, LX/7To;->A00(I)V

    iget-object v0, p0, LX/6U9;->A0A:LX/8hK;

    check-cast v0, LX/7yj;

    iget-object v3, v0, LX/7yj;->A00:LX/6U9;

    iget-object v2, v3, LX/6U9;->A0J:LX/8hs;

    const/16 v0, 0x18

    new-instance v1, LX/8EC;

    invoke-direct {v1, v3, v0, v4}, LX/8EC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v2, LX/81b;

    iget-object v0, v2, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget v0, v1, LX/7iv;->A00:I

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-virtual {v1, v2}, LX/7iv;->A01(I)LX/7iv;

    move-result-object v1

    invoke-virtual {p0, v4, p1, p2, p3}, LX/6U9;->A01(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v4}, LX/6U9;->A02(Landroid/util/Pair;LX/7iv;Lcom/google/android/exoplayer2/Timeline;)LX/7iv;

    move-result-object v6

    iget-object v2, p0, LX/6U9;->A0B:LX/80e;

    invoke-static {p2, p3}, LX/7jo;->A00(J)J

    move-result-wide v0

    iget-object v3, v2, LX/80e;->A0Y:LX/8hs;

    new-instance v2, LX/7J9;

    invoke-direct {v2, v4, p1, v0, v1}, LX/7J9;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    const/4 v1, 0x3

    check-cast v3, LX/81b;

    iget-object v0, v3, LX/81b;->A00:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v10, v7

    move v11, v7

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/6U9;->A05(LX/7iv;IIIZZ)V

    return-void

    :cond_3
    new-instance v0, LX/72o;

    invoke-direct {v0, v4, p1, p2, p3}, LX/72o;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v0
.end method

.method public BlU(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1}, LX/6U9;->A03(IIZ)V

    return-void
.end method
