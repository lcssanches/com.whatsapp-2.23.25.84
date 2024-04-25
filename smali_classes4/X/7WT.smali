.class public final LX/7WT;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/7WT;

.field public A02:LX/7N0;

.field public A03:LX/7sm;

.field public A04:LX/7M0;

.field public A05:LX/7M0;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/8uG;

.field public final A09:LX/8rl;

.field public final A0A:LX/7G2;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:[LX/8qK;

.field public final A0D:[LX/8r4;

.field public final A0E:[Z


# direct methods
.method public constructor <init>(LX/7N0;LX/8rl;LX/7G2;LX/7Vo;Ljava/lang/Object;[LX/8qK;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7WT;->A0C:[LX/8qK;

    iget-wide v0, p1, LX/7N0;->A03:J

    sub-long/2addr p7, v0

    iput-wide p7, p0, LX/7WT;->A00:J

    iput-object p3, p0, LX/7WT;->A0A:LX/7G2;

    iput-object p2, p0, LX/7WT;->A09:LX/8rl;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, LX/7WT;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/7WT;->A02:LX/7N0;

    array-length v3, p6

    new-array v2, v3, [LX/8r4;

    iput-object v2, p0, LX/7WT;->A0D:[LX/8r4;

    new-array v2, v3, [Z

    iput-object v2, p0, LX/7WT;->A0E:[Z

    iget-object v2, p1, LX/7N0;->A04:LX/7VS;

    invoke-interface {p2, v2, p4, v0, v1}, LX/8rl;->Azn(LX/7VS;LX/7Vo;J)LX/8uG;

    move-result-object v5

    iget-wide v3, p1, LX/7N0;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/7uj;

    invoke-direct {v0, v5, v3, v4}, LX/7uj;-><init>(LX/8uG;J)V

    move-object v5, v0

    :cond_0
    iput-object v5, p0, LX/7WT;->A08:LX/8uG;

    return-void
.end method


# virtual methods
.method public A00([ZJZ)J
    .locals 14

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v7, p0, LX/7WT;->A05:LX/7M0;

    iget v0, v7, LX/7M0;->A00:I

    const/4 v2, 0x1

    if-ge v4, v0, :cond_1

    iget-object v3, p0, LX/7WT;->A0E:[Z

    if-nez p4, :cond_0

    iget-object v6, p0, LX/7WT;->A04:LX/7M0;

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/7M0;->A03:[LX/7eH;

    aget-object v1, v0, v4

    iget-object v0, v6, LX/7M0;->A03:[LX/7eH;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/7M0;->A04:[LX/8uH;

    aget-object v1, v0, v4

    iget-object v0, v6, LX/7M0;->A04:[LX/8uH;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v8, p0, LX/7WT;->A0D:[LX/8r4;

    iput-object v7, p0, LX/7WT;->A04:LX/7M0;

    iget-object v9, v7, LX/7M0;->A04:[LX/8uH;

    iget-object v7, p0, LX/7WT;->A08:LX/8uG;

    iget-object v10, p0, LX/7WT;->A0E:[Z

    move-object v11, p1

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, LX/8uG;->Bjk([LX/8r4;[LX/8uH;[Z[ZJ)J

    move-result-wide v3

    iput-boolean v5, p0, LX/7WT;->A06:Z

    const/4 v1, 0x0

    :goto_2
    array-length v0, v8

    if-ge v1, v0, :cond_3

    aget-object v0, v8, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7WT;->A05:LX/7M0;

    iget-object v0, v0, LX/7M0;->A03:[LX/7eH;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iput-boolean v2, p0, LX/7WT;->A06:Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    aget-object v0, v9, v1

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    goto :goto_3

    :cond_3
    return-wide v3
.end method

.method public A01()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/7WT;->A04:LX/7M0;

    :try_start_0
    iget-object v0, p0, LX/7WT;->A02:LX/7N0;

    iget-wide v3, v0, LX/7N0;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7WT;->A09:LX/8rl;

    iget-object v0, p0, LX/7WT;->A08:LX/8uG;

    check-cast v0, LX/7uj;

    iget-object v0, v0, LX/7uj;->A04:LX/8uG;

    invoke-interface {v1, v0}, LX/8rl;->BhX(LX/8uG;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7WT;->A09:LX/8rl;

    iget-object v0, p0, LX/7WT;->A08:LX/8uG;

    invoke-interface {v1, v0}, LX/8rl;->BhX(LX/8uG;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public A02()Z
    .locals 38

    move-object/from16 v37, p0

    move-object/from16 v0, v37

    iget-object v0, v0, LX/7WT;->A0A:LX/7G2;

    move-object/from16 v23, v0

    move-object/from16 v0, v37

    iget-object v12, v0, LX/7WT;->A0C:[LX/8qK;

    iget-object v13, v0, LX/7WT;->A03:LX/7sm;

    const/16 v22, 0x0

    move-object/from16 v0, v23

    check-cast v0, LX/6Pn;

    move-object/from16 v23, v0

    array-length v14, v12

    add-int/lit8 v4, v14, 0x1

    new-array v11, v4, [I

    new-array v10, v4, [[LX/7sn;

    new-array v2, v4, [[[I

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget v1, v13, LX/7sm;->A01:I

    new-array v0, v1, [LX/7sn;

    aput-object v0, v10, v3

    new-array v0, v1, [[I

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v14, [I

    move-object/from16 v32, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v14, :cond_2

    aget-object v0, v12, v1

    instance-of v0, v0, LX/6Ow;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_2
    aput v0, v32, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_3
    iget v0, v13, LX/7sm;->A01:I

    if-ge v15, v0, :cond_9

    invoke-static {v13, v15}, LX/6LG;->A0W(LX/7sm;I)LX/7sn;

    move-result-object v8

    iget v1, v8, LX/7sn;->A02:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v17

    move v7, v14

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1

    :goto_4
    if-ge v6, v14, :cond_6

    aget-object v4, v12, v6

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_5
    iget v0, v8, LX/7sn;->A01:I

    if-ge v3, v0, :cond_3

    iget-object v0, v8, LX/7sn;->A03:[LX/7sp;

    aget-object v0, v0, v3

    invoke-interface {v4, v0}, LX/8qK;->Bot(LX/7sp;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    aget v0, v11, v6

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-gt v1, v5, :cond_4

    if-ne v1, v5, :cond_5

    if-eqz v17, :cond_5

    if-nez v16, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    move v7, v6

    move/from16 v16, v0

    move v5, v1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    if-ne v7, v14, :cond_8

    iget v0, v8, LX/7sn;->A01:I

    new-array v5, v0, [I

    :cond_7
    aget v1, v11, v7

    aget-object v0, v10, v7

    aput-object v8, v0, v1

    aget-object v0, v2, v7

    aput-object v5, v0, v1

    add-int/lit8 v0, v1, 0x1

    aput v0, v11, v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_8
    aget-object v4, v12, v7

    iget v3, v8, LX/7sn;->A01:I

    new-array v5, v3, [I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_7

    iget-object v0, v8, LX/7sn;->A03:[LX/7sp;

    aget-object v0, v0, v1

    invoke-interface {v4, v0}, LX/8qK;->Bot(LX/7sp;)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    new-array v5, v14, [LX/7sm;

    new-array v4, v14, [Ljava/lang/String;

    new-array v3, v14, [I

    :goto_7
    if-ge v9, v14, :cond_a

    aget v6, v11, v9

    aget-object v1, v10, v9

    array-length v0, v1

    invoke-static {v6, v0}, LX/0yT;->A1P(II)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A01(Z)V

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/7sn;

    new-instance v0, LX/7sm;

    invoke-direct {v0, v1}, LX/7sm;-><init>([LX/7sn;)V

    aput-object v0, v5, v9

    aget-object v1, v2, v9

    array-length v0, v1

    invoke-static {v6, v0}, LX/0yT;->A1P(II)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A01(Z)V

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v9

    aget-object v0, v12, v9

    invoke-interface {v0}, LX/8qK;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    aget-object v0, v12, v9

    check-cast v0, LX/7u6;

    iget v0, v0, LX/7u6;->A0B:I

    aput v0, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    aget v6, v11, v14

    aget-object v1, v10, v14

    array-length v0, v1

    invoke-static {v6, v0}, LX/0yT;->A1P(II)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A01(Z)V

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/7sn;

    new-instance v0, LX/7sm;

    invoke-direct {v0, v1}, LX/7sm;-><init>([LX/7sn;)V

    new-instance v12, LX/7RO;

    move-object v13, v0

    move-object v14, v3

    move-object/from16 v15, v32

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/7RO;-><init>(LX/7sm;[I[I[LX/7sm;[Ljava/lang/String;[[[I)V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/6Pn;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Pm;

    iget v0, v12, LX/7RO;->A00:I

    move/from16 v36, v0

    new-array v3, v0, [LX/8uH;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v25, 0x0

    :goto_8
    const/16 v18, 0x1

    move/from16 v0, v36

    if-ge v5, v0, :cond_39

    iget-object v0, v12, LX/7RO;->A03:[I

    aget v1, v0, v5

    const/4 v0, 0x2

    if-ne v0, v1, :cond_37

    if-nez v6, :cond_35

    iget-object v0, v12, LX/7RO;->A04:[LX/7sm;

    aget-object v31, v0, v5

    aget-object v30, v2, v5

    aget v1, v32, v5

    move-object/from16 v0, v23

    iget-object v0, v0, LX/6Pn;->A01:LX/7RH;

    move-object/from16 v29, v0

    iget-boolean v0, v4, LX/7u1;->A0N:Z

    move/from16 v28, v0

    if-nez v0, :cond_20

    if-eqz v29, :cond_20

    iget-boolean v0, v4, LX/6Pm;->A05:Z

    const/16 v27, 0x10

    if-eqz v0, :cond_b

    const/16 v27, 0x18

    :cond_b
    iget-boolean v0, v4, LX/6Pm;->A04:Z

    if-eqz v0, :cond_c

    and-int v1, v1, v27

    const/16 v26, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/16 v26, 0x0

    :cond_d
    const/4 v6, 0x0

    :goto_9
    move-object/from16 v0, v31

    iget v0, v0, LX/7sm;->A01:I

    if-ge v6, v0, :cond_20

    move-object/from16 v0, v31

    invoke-static {v0, v6}, LX/6LG;->A0W(LX/7sm;I)LX/7sn;

    move-result-object v1

    aget-object v24, v30, v6

    iget v0, v4, LX/7u1;->A06:I

    move/from16 v35, v0

    iget v0, v4, LX/7u1;->A05:I

    move/from16 v34, v0

    iget v0, v4, LX/7u1;->A03:I

    move/from16 v33, v0

    iget v10, v4, LX/7u1;->A0F:I

    iget v9, v4, LX/7u1;->A0E:I

    iget-boolean v7, v4, LX/7u1;->A0P:Z

    iget-boolean v0, v4, LX/6Pm;->A06:Z

    move/from16 v21, v0

    iget v0, v1, LX/7sn;->A01:I

    const/4 v8, 0x2

    if-lt v0, v8, :cond_1d

    invoke-static {v1, v10, v9, v7}, LX/6Pn;->A00(LX/7sn;IIZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_1d

    const/16 v20, 0x0

    if-nez v26, :cond_15

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v19

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_15

    invoke-static {v7, v9}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v8

    iget-object v0, v1, LX/7sn;->A03:[LX/7sp;

    move-object/from16 v16, v0

    aget-object v0, v0, v8

    iget-object v10, v0, LX/7sp;->A0S:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_13

    invoke-static {v7, v13}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    aget-object v14, v16, v0

    aget v15, v24, v0

    and-int/lit8 v8, v15, 0x7

    const/4 v0, 0x4

    if-ne v8, v0, :cond_12

    and-int v15, v15, v27

    if-eqz v15, :cond_12

    if-eqz v10, :cond_e

    iget-object v0, v14, LX/7sp;->A0S:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_e
    iget v15, v14, LX/7sp;->A0I:I

    const/4 v8, -0x1

    if-eq v15, v8, :cond_f

    move/from16 v0, v35

    if-gt v15, v0, :cond_12

    :cond_f
    iget v15, v14, LX/7sp;->A09:I

    if-eq v15, v8, :cond_10

    move/from16 v0, v34

    if-gt v15, v0, :cond_12

    :cond_10
    iget v14, v14, LX/7sp;->A04:I

    if-eq v14, v8, :cond_11

    move/from16 v0, v33

    if-gt v14, v0, :cond_12

    :cond_11
    add-int/lit8 v11, v11, 0x1

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_13
    move/from16 v0, v17

    if-le v11, v0, :cond_14

    move/from16 v17, v11

    move-object/from16 v20, v10

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_15
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    :cond_16
    :goto_c
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_1b

    invoke-static {v7, v8}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v11

    iget-object v0, v1, LX/7sn;->A03:[LX/7sp;

    aget-object v10, v0, v11

    aget v13, v24, v11

    and-int/lit8 v11, v13, 0x7

    const/4 v0, 0x4

    if-ne v11, v0, :cond_1a

    and-int v13, v13, v27

    if-eqz v13, :cond_1a

    if-eqz v20, :cond_17

    iget-object v11, v10, LX/7sp;->A0S:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v11, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_17
    iget v13, v10, LX/7sp;->A0I:I

    const/4 v11, -0x1

    if-eq v13, v11, :cond_18

    move/from16 v0, v35

    if-gt v13, v0, :cond_1a

    :cond_18
    iget v13, v10, LX/7sp;->A09:I

    if-eq v13, v11, :cond_19

    move/from16 v0, v34

    if-gt v13, v0, :cond_1a

    :cond_19
    iget v10, v10, LX/7sp;->A04:I

    if-eq v10, v11, :cond_16

    move/from16 v0, v33

    if-gt v10, v0, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v9, v8}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_c

    :cond_1b
    if-eqz v21, :cond_1c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x2

    if-lt v8, v0, :cond_1d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-array v10, v9, [I

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v9, :cond_1e

    invoke-static {v7, v8}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    aput v0, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1d
    sget-object v10, LX/6Pn;->A03:[I

    :cond_1e
    array-length v0, v10

    if-lez v0, :cond_1f

    move-object/from16 v0, v29

    invoke-virtual {v0, v1, v10}, LX/7RH;->A00(LX/7sn;[I)LX/8uH;

    move-result-object v6

    goto/16 :goto_16

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_20
    const/4 v11, -0x1

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x1

    :goto_e
    move-object/from16 v0, v31

    iget v0, v0, LX/7sm;->A01:I

    if-ge v10, v0, :cond_34

    move-object/from16 v0, v31

    invoke-static {v0, v10}, LX/6LG;->A0W(LX/7sm;I)LX/7sn;

    move-result-object v14

    iget v6, v4, LX/7u1;->A0F:I

    iget v1, v4, LX/7u1;->A0E:I

    iget-boolean v0, v4, LX/7u1;->A0P:Z

    invoke-static {v14, v6, v1, v0}, LX/6Pn;->A00(LX/7sn;IIZ)Ljava/util/List;

    move-result-object v20

    aget-object v19, v30, v10

    const/4 v13, 0x0

    :goto_f
    iget v0, v14, LX/7sn;->A01:I

    if-ge v13, v0, :cond_33

    aget v1, v19, v13

    iget-boolean v0, v4, LX/6Pm;->A07:Z

    and-int/lit8 v6, v1, 0x7

    const/4 v1, 0x4

    if-eq v6, v1, :cond_21

    if-eqz v0, :cond_26

    const/4 v0, 0x3

    if-ne v6, v0, :cond_26

    :cond_21
    iget-object v0, v14, LX/7sn;->A03:[LX/7sp;

    aget-object v6, v0, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget v15, v6, LX/7sp;->A0I:I

    if-eq v15, v11, :cond_22

    iget v0, v4, LX/7u1;->A06:I

    if-gt v15, v0, :cond_32

    :cond_22
    iget v15, v6, LX/7sp;->A09:I

    if-eq v15, v11, :cond_23

    iget v0, v4, LX/7u1;->A05:I

    if-gt v15, v0, :cond_32

    :cond_23
    iget v15, v6, LX/7sp;->A04:I

    if-eq v15, v11, :cond_24

    iget v0, v4, LX/7u1;->A03:I

    if-gt v15, v0, :cond_32

    :cond_24
    const/16 v17, 0x1

    const/4 v15, 0x2

    :goto_10
    aget v0, v19, v13

    and-int/lit8 v0, v0, 0x7

    const/16 v16, 0x0

    if-ne v0, v1, :cond_25

    const/16 v16, 0x1

    add-int/lit16 v15, v15, 0x3e8

    :cond_25
    invoke-static {v15, v9}, LX/0yQ;->A1W(II)Z

    move-result v0

    if-ne v15, v9, :cond_27

    if-eqz v28, :cond_28

    iget v1, v6, LX/7sp;->A04:I

    if-ne v1, v11, :cond_2d

    if-ne v7, v11, :cond_2b

    :cond_26
    :goto_11
    add-int/lit8 v13, v13, 0x1

    const/4 v11, -0x1

    goto :goto_f

    :cond_27
    if-eqz v0, :cond_26

    goto :goto_14

    :cond_28
    iget v1, v6, LX/7sp;->A0I:I

    if-eq v1, v11, :cond_29

    iget v0, v6, LX/7sp;->A09:I

    if-eq v0, v11, :cond_29

    mul-int v11, v1, v0

    :cond_29
    if-eq v11, v8, :cond_30

    const/4 v1, -0x1

    if-ne v11, v1, :cond_2f

    if-ne v8, v1, :cond_2a

    :goto_12
    const/4 v1, 0x0

    :cond_2a
    :goto_13
    if-eqz v16, :cond_2e

    if-eqz v17, :cond_2e

    if-lez v1, :cond_26

    :cond_2b
    :goto_14
    iget v7, v6, LX/7sp;->A04:I

    iget v0, v6, LX/7sp;->A0I:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_2c

    iget v1, v6, LX/7sp;->A09:I

    if-eq v1, v8, :cond_2c

    mul-int v8, v0, v1

    :cond_2c
    move-object/from16 v24, v14

    move/from16 v21, v13

    move v9, v15

    goto :goto_11

    :cond_2d
    if-eq v7, v11, :cond_26

    sub-int/2addr v1, v7

    :cond_2e
    if-gez v1, :cond_26

    goto :goto_14

    :cond_2f
    const/4 v0, -0x1

    sub-int v1, v11, v8

    if-ne v8, v0, :cond_2a

    goto :goto_15

    :cond_30
    iget v11, v6, LX/7sp;->A04:I

    const/4 v1, -0x1

    if-ne v11, v1, :cond_31

    if-ne v7, v1, :cond_2a

    goto :goto_12

    :cond_31
    const/4 v0, -0x1

    sub-int v1, v11, v7

    if-ne v7, v0, :cond_2a

    :goto_15
    const/4 v1, 0x1

    goto :goto_13

    :cond_32
    const/16 v17, 0x0

    iget-boolean v0, v4, LX/6Pm;->A08:Z

    if-eqz v0, :cond_26

    const/4 v15, 0x1

    goto :goto_10

    :cond_33
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_e

    :cond_34
    if-nez v24, :cond_38

    const/4 v6, 0x0

    :goto_16
    aput-object v6, v3, v5

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v6

    :cond_35
    iget-object v0, v12, LX/7RO;->A04:[LX/7sm;

    aget-object v0, v0, v5

    iget v0, v0, LX/7sm;->A01:I

    if-gtz v0, :cond_36

    const/16 v18, 0x0

    :cond_36
    or-int v25, v25, v18

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_38
    new-instance v6, LX/6Pj;

    move/from16 v1, v21

    move-object/from16 v0, v24

    invoke-direct {v6, v0, v1}, LX/6Pj;-><init>(LX/7sn;I)V

    goto :goto_16

    :cond_39
    const/16 v21, 0x0

    const/4 v5, 0x0

    const/16 v24, 0x0

    :goto_17
    move/from16 v0, v36

    if-ge v5, v0, :cond_60

    iget-object v0, v12, LX/7RO;->A03:[I

    aget v1, v0, v5

    move/from16 v0, v18

    if-eq v1, v0, :cond_4c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_41

    iget-object v0, v12, LX/7RO;->A04:[LX/7sm;

    aget-object v15, v0, v5

    aget-object v17, v2, v5

    const/4 v14, 0x0

    move-object v13, v14

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_18
    iget v0, v15, LX/7sm;->A01:I

    if-ge v11, v0, :cond_3f

    invoke-static {v15, v11}, LX/6LG;->A0W(LX/7sm;I)LX/7sn;

    move-result-object v8

    aget-object v16, v17, v11

    const/4 v7, 0x0

    :goto_19
    iget v0, v8, LX/7sn;->A01:I

    if-ge v7, v0, :cond_3e

    aget v1, v16, v7

    iget-boolean v0, v4, LX/6Pm;->A07:Z

    and-int/lit8 v1, v1, 0x7

    const/4 v6, 0x4

    if-eq v1, v6, :cond_3a

    if-eqz v0, :cond_3d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3d

    :cond_3a
    iget-object v0, v8, LX/7sn;->A03:[LX/7sp;

    aget-object v0, v0, v7

    iget v0, v0, LX/7sp;->A0G:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3b

    const/4 v1, 0x2

    :cond_3b
    aget v0, v16, v7

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v6, :cond_3c

    add-int/lit16 v1, v1, 0x3e8

    :cond_3c
    if-le v1, v9, :cond_3d

    move-object v13, v8

    move v10, v7

    move v9, v1

    :cond_3d
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_3e
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_3f
    if-eqz v13, :cond_40

    new-instance v14, LX/6Pj;

    invoke-direct {v14, v13, v10}, LX/6Pj;-><init>(LX/7sn;I)V

    :cond_40
    aput-object v14, v3, v5

    goto/16 :goto_27

    :cond_41
    if-nez v24, :cond_5e

    iget-object v0, v12, LX/7RO;->A04:[LX/7sm;

    aget-object v13, v0, v5

    aget-object v20, v2, v5

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1a
    iget v0, v13, LX/7sm;->A01:I

    if-ge v11, v0, :cond_5d

    invoke-static {v13, v11}, LX/6LG;->A0W(LX/7sm;I)LX/7sn;

    move-result-object v7

    aget-object v19, v20, v11

    const/4 v6, 0x0

    :goto_1b
    iget v0, v7, LX/7sn;->A01:I

    if-ge v6, v0, :cond_4b

    aget v0, v19, v6

    iget-boolean v14, v4, LX/6Pm;->A07:Z

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_42

    if-eqz v14, :cond_47

    const/4 v0, 0x3

    if-ne v1, v0, :cond_47

    :cond_42
    iget-object v0, v7, LX/7sn;->A03:[LX/7sp;

    aget-object v14, v0, v6

    iget v0, v14, LX/7sp;->A0G:I

    iget v1, v4, LX/7u1;->A00:I

    not-int v1, v1

    and-int/2addr v0, v1

    and-int/lit8 v15, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v15}, LX/000;->A1S(I)Z

    move-result v17

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v16

    iget-object v0, v4, LX/7u1;->A0K:Ljava/util/List;

    invoke-static {v14, v0}, LX/6Pn;->A02(LX/7sp;Ljava/util/List;)Z

    move-result v15

    if-nez v15, :cond_43

    iget-boolean v0, v4, LX/7u1;->A0O:Z

    if-eqz v0, :cond_49

    iget-object v0, v14, LX/7sp;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "und"

    invoke-static {v0}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v0

    invoke-static {v14, v0}, LX/6Pn;->A02(LX/7sp;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_43
    if-eqz v17, :cond_48

    const/16 v1, 0x8

    :cond_44
    :goto_1c
    add-int/2addr v1, v15

    :cond_45
    :goto_1d
    aget v0, v19, v6

    and-int/lit8 v14, v0, 0x7

    const/4 v0, 0x4

    if-ne v14, v0, :cond_46

    add-int/lit16 v1, v1, 0x3e8

    :cond_46
    if-le v1, v8, :cond_47

    move-object v10, v7

    move v9, v6

    move v8, v1

    :cond_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_48
    const/4 v1, 0x4

    if-nez v16, :cond_44

    const/4 v1, 0x6

    goto :goto_1c

    :cond_49
    if-eqz v17, :cond_4a

    const/4 v1, 0x3

    goto :goto_1d

    :cond_4a
    if-eqz v16, :cond_47

    iget-object v0, v4, LX/7u1;->A0I:Ljava/util/List;

    invoke-static {v14, v0}, LX/6Pn;->A02(LX/7sp;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v1, 0x2

    goto :goto_1d

    :cond_4b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1a

    :cond_4c
    if-nez v21, :cond_5e

    iget-object v0, v12, LX/7RO;->A04:[LX/7sm;

    aget-object v14, v0, v5

    aget-object v17, v2, v5

    iget-boolean v0, v4, LX/6Pm;->A03:Z

    if-nez v0, :cond_51

    if-eqz v25, :cond_51

    const/4 v9, 0x0

    :goto_1e
    const/4 v13, 0x0

    move-object v15, v13

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/16 v21, -0x1

    :goto_1f
    iget v0, v14, LX/7sm;->A01:I

    if-ge v11, v0, :cond_52

    invoke-static {v14, v11}, LX/6LG;->A0W(LX/7sm;I)LX/7sn;

    move-result-object v8

    aget-object v16, v17, v11

    const/4 v7, 0x0

    :goto_20
    iget v0, v8, LX/7sn;->A01:I

    if-ge v7, v0, :cond_50

    aget v0, v16, v7

    iget-boolean v6, v4, LX/6Pm;->A07:Z

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4d

    if-eqz v6, :cond_4f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4f

    :cond_4d
    iget-object v0, v8, LX/7sn;->A03:[LX/7sp;

    aget-object v6, v0, v7

    new-instance v1, LX/8Cs;

    aget v0, v16, v7

    invoke-direct {v1, v6, v4, v0}, LX/8Cs;-><init>(LX/7sp;LX/6Pm;I)V

    if-eqz v15, :cond_4e

    invoke-virtual {v1, v15}, LX/8Cs;->A00(LX/8Cs;)I

    move-result v0

    if-lez v0, :cond_4f

    :cond_4e
    move v10, v11

    move/from16 v21, v7

    move-object v15, v1

    :cond_4f
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_50
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_51
    move-object/from16 v0, v23

    iget-object v9, v0, LX/6Pn;->A01:LX/7RH;

    goto :goto_1e

    :cond_52
    const/4 v0, -0x1

    if-eq v10, v0, :cond_5b

    invoke-static {v14, v10}, LX/6LG;->A0W(LX/7sm;I)LX/7sn;

    move-result-object v8

    iget-boolean v0, v4, LX/7u1;->A0N:Z

    if-nez v0, :cond_5c

    if-eqz v9, :cond_5c

    aget-object v20, v17, v10

    iget-boolean v0, v4, LX/6Pm;->A04:Z

    move/from16 v19, v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v17

    const/4 v10, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_21
    iget v7, v8, LX/7sn;->A01:I

    if-ge v13, v7, :cond_57

    iget-object v0, v8, LX/7sn;->A03:[LX/7sp;

    move-object/from16 v16, v0

    aget-object v0, v0, v13

    new-instance v14, LX/7T3;

    iget v6, v0, LX/7sp;->A05:I

    iget v1, v0, LX/7sp;->A0F:I

    if-eqz v19, :cond_56

    move-object/from16 v0, v22

    :goto_22
    invoke-direct {v14, v6, v1, v0}, LX/7T3;-><init>(IILjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v15, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v15, v7, :cond_54

    aget-object v1, v16, v15

    aget v0, v20, v15

    invoke-static {v1, v14, v0}, LX/6Pn;->A01(LX/7sp;LX/7T3;I)Z

    move-result v0

    if-eqz v0, :cond_53

    add-int/lit8 v6, v6, 0x1

    :cond_53
    add-int/lit8 v15, v15, 0x1

    goto :goto_23

    :cond_54
    if-le v6, v11, :cond_55

    move v11, v6

    move-object/from16 v26, v14

    :cond_55
    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_56
    iget-object v0, v0, LX/7sp;->A0S:Ljava/lang/String;

    goto :goto_22

    :cond_57
    move/from16 v0, v18

    if-le v11, v0, :cond_59

    new-array v6, v11, [I

    const/4 v13, 0x0

    :goto_24
    if-ge v10, v7, :cond_5a

    iget-object v0, v8, LX/7sn;->A03:[LX/7sp;

    aget-object v11, v0, v10

    aget v1, v20, v10

    move-object/from16 v0, v26

    invoke-static {v11, v0, v1}, LX/6Pn;->A01(LX/7sp;LX/7T3;I)Z

    move-result v0

    if-eqz v0, :cond_58

    add-int/lit8 v0, v13, 0x1

    aput v10, v6, v13

    move v13, v0

    :cond_58
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_59
    sget-object v6, LX/6Pn;->A03:[I

    :cond_5a
    array-length v0, v6

    if-lez v0, :cond_5c

    invoke-virtual {v9, v8, v6}, LX/7RH;->A00(LX/7sn;[I)LX/8uH;

    move-result-object v13

    :cond_5b
    :goto_25
    aput-object v13, v3, v5

    invoke-static {v13}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_27

    :cond_5c
    new-instance v13, LX/6Pj;

    move/from16 v0, v21

    invoke-direct {v13, v8, v0}, LX/6Pj;-><init>(LX/7sn;I)V

    goto :goto_25

    :cond_5d
    if-nez v10, :cond_5f

    const/4 v0, 0x0

    :goto_26
    aput-object v0, v3, v5

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v24

    :cond_5e
    :goto_27
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_17

    :cond_5f
    new-instance v0, LX/6Pj;

    invoke-direct {v0, v10, v9}, LX/6Pj;-><init>(LX/7sn;I)V

    goto :goto_26

    :cond_60
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_28
    move/from16 v0, v36

    if-ge v7, v0, :cond_64

    iget-object v0, v4, LX/6Pm;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, v12, LX/7RO;->A04:[LX/7sm;

    aget-object v9, v0, v7

    iget-object v1, v4, LX/6Pm;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_61

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_63

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7rm;

    if-eqz v8, :cond_63

    iget v1, v8, LX/7rm;->A01:I

    move/from16 v0, v18

    if-ne v1, v0, :cond_62

    iget v0, v8, LX/7rm;->A00:I

    invoke-static {v9, v0}, LX/6LG;->A0W(LX/7sm;I)LX/7sn;

    move-result-object v6

    iget-object v0, v8, LX/7rm;->A02:[I

    aget v1, v0, v5

    new-instance v0, LX/6Pj;

    invoke-direct {v0, v6, v1}, LX/6Pj;-><init>(LX/7sn;I)V

    :goto_29
    aput-object v0, v3, v7

    :cond_61
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_62
    move-object/from16 v0, v23

    iget-object v6, v0, LX/6Pn;->A01:LX/7RH;

    iget v0, v8, LX/7rm;->A00:I

    invoke-static {v9, v0}, LX/6LG;->A0W(LX/7sm;I)LX/7sn;

    move-result-object v1

    iget-object v0, v8, LX/7rm;->A02:[I

    invoke-virtual {v6, v1, v0}, LX/7RH;->A00(LX/7sn;[I)LX/8uH;

    move-result-object v0

    goto :goto_29

    :cond_63
    aput-object v22, v3, v7

    goto :goto_2a

    :cond_64
    new-array v6, v0, [LX/7eH;

    const/4 v7, 0x0

    :goto_2b
    move/from16 v0, v36

    if-ge v7, v0, :cond_67

    iget-object v0, v4, LX/6Pm;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, v12, LX/7RO;->A03:[I

    aget v1, v0, v7

    const/4 v0, -0x2

    if-eq v1, v0, :cond_65

    aget-object v0, v3, v7

    if-eqz v0, :cond_66

    :cond_65
    sget-object v0, LX/7eH;->A01:LX/7eH;

    :goto_2c
    aput-object v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_66
    move-object/from16 v0, v22

    goto :goto_2c

    :cond_67
    iget v8, v4, LX/6Pm;->A00:I

    if-eqz v8, :cond_70

    const/16 v17, 0x0

    const/4 v9, -0x1

    const/4 v7, -0x1

    const/4 v4, -0x1

    :goto_2d
    move/from16 v0, v36

    if-ge v5, v0, :cond_6e

    iget-object v0, v12, LX/7RO;->A03:[I

    aget v10, v0, v5

    aget-object v11, v3, v5

    move/from16 v0, v18

    if-eq v10, v0, :cond_68

    const/4 v0, 0x2

    if-ne v10, v0, :cond_6b

    :cond_68
    if-eqz v11, :cond_6b

    aget-object v16, v2, v5

    iget-object v0, v12, LX/7RO;->A04:[LX/7sm;

    aget-object v0, v0, v5

    check-cast v11, LX/7ux;

    iget-object v1, v11, LX/7ux;->A02:LX/7sn;

    iget-object v0, v0, LX/7sm;->A02:LX/6gT;

    invoke-virtual {v0, v1}, LX/6gT;->indexOf(Ljava/lang/Object;)I

    move-result v15

    if-gez v15, :cond_69

    const/4 v15, -0x1

    :cond_69
    const/4 v13, 0x0

    :goto_2e
    iget-object v14, v11, LX/7ux;->A03:[I

    array-length v0, v14

    if-ge v13, v0, :cond_6a

    aget-object v1, v16, v15

    aget v0, v14, v13

    aget v0, v1, v0

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_6b

    add-int/lit8 v13, v13, 0x1

    goto :goto_2e

    :cond_6a
    move/from16 v0, v18

    if-ne v10, v0, :cond_6c

    if-ne v4, v9, :cond_6d

    move v4, v5

    :cond_6b
    :goto_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_6c
    if-ne v7, v9, :cond_6d

    move v7, v5

    goto :goto_2f

    :cond_6d
    const/4 v0, 0x0

    goto :goto_30

    :cond_6e
    const/4 v0, 0x1

    :goto_30
    if-eq v4, v9, :cond_6f

    if-eq v7, v9, :cond_6f

    const/16 v17, 0x1

    :cond_6f
    and-int v0, v0, v17

    if-eqz v0, :cond_70

    new-instance v0, LX/7eH;

    invoke-direct {v0, v8}, LX/7eH;-><init>(I)V

    aput-object v0, v6, v4

    aput-object v0, v6, v7

    :cond_70
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [LX/8gq;

    array-length v2, v3

    new-array v0, v2, [Ljava/util/List;

    move-object/from16 v19, v0

    const/4 v1, 0x0

    :goto_31
    if-ge v1, v2, :cond_72

    aget-object v0, v3, v1

    if-eqz v0, :cond_71

    invoke-static {v0}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v0

    :goto_32
    aput-object v0, v19, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_32

    :cond_72
    new-instance v15, LX/6gJ;

    invoke-direct {v15}, LX/6gJ;-><init>()V

    const/4 v13, 0x0

    :goto_33
    move/from16 v0, v36

    if-ge v13, v0, :cond_7d

    iget-object v11, v12, LX/7RO;->A04:[LX/7sm;

    aget-object v10, v11, v13

    aget-object v17, v19, v13

    const/4 v9, 0x0

    :goto_34
    iget v0, v10, LX/7sm;->A01:I

    if-ge v9, v0, :cond_7c

    invoke-static {v10, v9}, LX/6LG;->A0W(LX/7sm;I)LX/7sn;

    move-result-object v8

    aget-object v0, v11, v13

    invoke-static {v0, v9}, LX/6LG;->A0W(LX/7sm;I)LX/7sn;

    move-result-object v0

    iget v5, v0, LX/7sn;->A01:I

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_35
    if-ge v3, v5, :cond_74

    iget-object v0, v12, LX/7RO;->A06:[[[I

    aget-object v0, v0, v13

    aget-object v0, v0, v9

    aget v0, v0, v3

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_73

    add-int/lit8 v0, v2, 0x1

    aput v3, v4, v2

    move v2, v0

    :cond_73
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_74
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x10

    :goto_36
    array-length v0, v4

    if-ge v3, v0, :cond_76

    aget v5, v4, v3

    aget-object v0, v11, v13

    invoke-static {v0, v9}, LX/6LG;->A0W(LX/7sm;I)LX/7sn;

    move-result-object v0

    iget-object v0, v0, LX/7sn;->A03:[LX/7sp;

    aget-object v0, v0, v5

    iget-object v0, v0, LX/7sp;->A0S:Ljava/lang/String;

    add-int/lit8 v5, v6, 0x1

    if-nez v6, :cond_75

    move-object v2, v0

    :goto_37
    iget-object v0, v12, LX/7RO;->A06:[[[I

    aget-object v0, v0, v13

    aget-object v0, v0, v9

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x18

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    move v6, v5

    goto :goto_36

    :cond_75
    invoke-static {v2, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v7, v0

    goto :goto_37

    :cond_76
    if-eqz v7, :cond_77

    iget-object v0, v12, LX/7RO;->A02:[I

    aget v0, v0, v13

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_77
    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v16

    iget v7, v8, LX/7sn;->A01:I

    new-array v6, v7, [I

    new-array v5, v7, [Z

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v7, :cond_7b

    iget-object v0, v12, LX/7RO;->A06:[[[I

    aget-object v0, v0, v13

    aget-object v0, v0, v9

    aget v0, v0, v4

    and-int/lit8 v0, v0, 0x7

    aput v0, v6, v4

    const/4 v3, 0x0

    :goto_39
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v3, v1, :cond_78

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8gq;

    move-object v0, v2

    check-cast v0, LX/7ux;

    iget-object v0, v0, LX/7ux;->A02:LX/7sn;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    check-cast v2, LX/7ux;

    const/4 v1, 0x0

    :goto_3a
    iget v0, v2, LX/7ux;->A01:I

    if-ge v1, v0, :cond_7a

    iget-object v0, v2, LX/7ux;->A03:[I

    aget v0, v0, v1

    if-ne v0, v4, :cond_79

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7a

    const/4 v0, 0x1

    :cond_78
    aput-boolean v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_79
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_7a
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_7b
    new-instance v1, LX/7ty;

    move/from16 v0, v16

    invoke-direct {v1, v8, v6, v5, v0}, LX/7ty;-><init>(LX/7sn;[I[ZZ)V

    invoke-virtual {v15, v1}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_34

    :cond_7c
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_33

    :cond_7d
    iget-object v6, v12, LX/7RO;->A01:LX/7sm;

    const/4 v5, 0x0

    :goto_3b
    iget v0, v6, LX/7sm;->A01:I

    if-ge v5, v0, :cond_7e

    invoke-static {v6, v5}, LX/6LG;->A0W(LX/7sm;I)LX/7sn;

    move-result-object v4

    iget v0, v4, LX/7sn;->A01:I

    new-array v3, v0, [I

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    new-array v1, v0, [Z

    new-instance v0, LX/7ty;

    invoke-direct {v0, v4, v3, v1, v2}, LX/7ty;-><init>(LX/7sn;[I[ZZ)V

    invoke-virtual {v15, v0}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_7e
    invoke-virtual {v15}, LX/6gJ;->build()LX/6gT;

    move-result-object v0

    new-instance v2, LX/7tw;

    invoke-direct {v2, v0}, LX/7tw;-><init>(Ljava/util/List;)V

    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [LX/7eH;

    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/8uH;

    new-instance v4, LX/7M0;

    invoke-direct {v4, v2, v12, v1, v0}, LX/7M0;-><init>(LX/7tw;Ljava/lang/Object;[LX/7eH;[LX/8uH;)V

    move-object/from16 v0, v37

    iget-object v7, v0, LX/7WT;->A04:LX/7M0;

    if-eqz v7, :cond_7f

    iget-object v6, v7, LX/7M0;->A04:[LX/8uH;

    array-length v0, v6

    iget-object v5, v4, LX/7M0;->A04:[LX/8uH;

    array-length v3, v5

    if-ne v0, v3, :cond_7f

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v3, :cond_80

    iget-object v0, v4, LX/7M0;->A03:[LX/7eH;

    aget-object v1, v0, v2

    iget-object v0, v7, LX/7M0;->A03:[LX/7eH;

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    aget-object v1, v5, v2

    aget-object v0, v6, v2

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_7f
    const/4 v0, 0x0

    goto :goto_3d

    :cond_80
    const/4 v0, 0x1

    :goto_3d
    const/4 v1, 0x0

    if-eqz v0, :cond_81

    return v1

    :cond_81
    move-object/from16 v0, v37

    iput-object v4, v0, LX/7WT;->A05:LX/7M0;

    iget-object v0, v4, LX/7M0;->A04:[LX/8uH;

    array-length v0, v0

    :goto_3e
    if-ge v1, v0, :cond_82

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_82
    return v18
.end method
