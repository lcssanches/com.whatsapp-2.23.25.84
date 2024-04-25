.class public final LX/7XG;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/7XG;

.field public A02:LX/7Wu;

.field public A03:LX/7sN;

.field public A04:LX/7LD;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/7Xa;

.field public final A09:LX/8ud;

.field public final A0A:LX/7Gu;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:[LX/8qb;

.field public final A0D:[LX/8rF;

.field public final A0E:[Z


# direct methods
.method public constructor <init>(LX/7Wu;LX/7Xa;LX/7Gu;LX/7LD;LX/8p2;[LX/8qb;J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7XG;->A0C:[LX/8qb;

    iput-wide p7, p0, LX/7XG;->A00:J

    iput-object p3, p0, LX/7XG;->A0A:LX/7Gu;

    iput-object p2, p0, LX/7XG;->A08:LX/7Xa;

    iget-object v6, p1, LX/7Wu;->A04:LX/6VO;

    iget-object v4, v6, LX/7fC;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/7XG;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/7XG;->A02:LX/7Wu;

    sget-object v0, LX/7sN;->A03:LX/7sN;

    iput-object v0, p0, LX/7XG;->A03:LX/7sN;

    iput-object p4, p0, LX/7XG;->A04:LX/7LD;

    array-length v1, p6

    new-array v0, v1, [LX/8rF;

    iput-object v0, p0, LX/7XG;->A0D:[LX/8rF;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/7XG;->A0E:[Z

    iget-wide v0, p1, LX/7Wu;->A03:J

    iget-wide v2, p1, LX/7Wu;->A01:J

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v4}, LX/6VO;->A00(Ljava/lang/Object;)LX/6VO;

    move-result-object v7

    iget-object v4, p2, LX/7Xa;->A09:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LX/7yn;

    iget-object v4, p2, LX/7Xa;->A0A:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p2, LX/7Xa;->A06:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7JA;

    if-eqz v4, :cond_0

    iget-object v5, v4, LX/7JA;->A01:LX/8sP;

    iget-object v4, v4, LX/7JA;->A00:LX/8lO;

    invoke-interface {v5, v4}, LX/8sP;->B1F(LX/8lO;)V

    :cond_0
    iget-object v4, v6, LX/7yn;->A04:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, LX/7yn;->A02:LX/6VI;

    invoke-virtual {v4, v7, p5, v0, v1}, LX/6VI;->A04(LX/6VO;LX/8p2;J)LX/80j;

    move-result-object v1

    iget-object v0, p2, LX/7Xa;->A07:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/7Xa;->A02()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    new-instance v0, LX/80i;

    invoke-direct {v0, v1, v2, v3}, LX/80i;-><init>(LX/8ud;J)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/7XG;->A09:LX/8ud;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 5

    iget-boolean v0, p0, LX/7XG;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7XG;->A02:LX/7Wu;

    iget-wide v0, v0, LX/7Wu;->A03:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LX/7XG;->A06:Z

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7XG;->A09:LX/8ud;

    invoke-interface {v0}, LX/8ud;->B3k()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/7XG;->A02:LX/7Wu;

    iget-wide v1, v0, LX/7Wu;->A00:J

    :cond_2
    return-wide v1
.end method

.method public A01(LX/7LD;[ZJZ)J
    .locals 13

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p1, LX/7LD;->A00:I

    const/4 v2, 0x1

    if-ge v4, v0, :cond_1

    iget-object v3, p0, LX/7XG;->A0E:[Z

    if-nez p5, :cond_0

    iget-object v6, p0, LX/7XG;->A04:LX/7LD;

    iget-object v0, p1, LX/7LD;->A02:[LX/7eI;

    aget-object v1, v0, v4

    iget-object v0, v6, LX/7LD;->A02:[LX/7eI;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7LD;->A03:[LX/8ue;

    aget-object v1, v0, v4

    iget-object v0, v6, LX/7LD;->A03:[LX/8ue;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v7, p0, LX/7XG;->A0D:[LX/8rF;

    iput-object p1, p0, LX/7XG;->A04:LX/7LD;

    iget-object v6, p0, LX/7XG;->A09:LX/8ud;

    iget-object v8, p1, LX/7LD;->A03:[LX/8ue;

    iget-object v9, p0, LX/7XG;->A0E:[Z

    move-object v10, p2

    move-wide/from16 v11, p3

    invoke-interface/range {v6 .. v12}, LX/8ud;->Bjl([LX/8rF;[LX/8ue;[Z[ZJ)J

    move-result-wide v3

    iput-boolean v5, p0, LX/7XG;->A06:Z

    const/4 v1, 0x0

    :goto_2
    array-length v0, v7

    if-ge v1, v0, :cond_3

    aget-object v0, v7, v1

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/7LD;->A02:[LX/7eI;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-boolean v2, p0, LX/7XG;->A06:Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    aget-object v0, v8, v1

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    goto :goto_3

    :cond_3
    return-wide v3
.end method

.method public A02()LX/7LD;
    .locals 51

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7XG;->A0A:LX/7Gu;

    move-object/from16 v25, v0

    iget-object v11, v1, LX/7XG;->A0C:[LX/8qb;

    iget-object v10, v1, LX/7XG;->A03:LX/7sN;

    move-object/from16 v0, v25

    check-cast v0, LX/6Vh;

    move-object/from16 v25, v0

    array-length v12, v11

    add-int/lit8 v3, v12, 0x1

    new-array v9, v3, [I

    new-array v8, v3, [[LX/7sM;

    new-array v0, v3, [[[I

    move-object/from16 v22, v0

    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget v1, v10, LX/7sN;->A01:I

    new-array v0, v1, [LX/7sM;

    aput-object v0, v8, v2

    new-array v0, v1, [[I

    aput-object v0, v22, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v12, [I

    move-object/from16 v21, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_2

    aget-object v0, v11, v1

    instance-of v0, v0, LX/6UC;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_2
    aput v0, v21, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_3
    iget v0, v10, LX/7sN;->A01:I

    if-ge v14, v0, :cond_9

    iget-object v0, v10, LX/7sN;->A02:[LX/7sM;

    aget-object v7, v0, v14

    iget-object v0, v7, LX/7sM;->A02:[LX/7sc;

    aget-object v0, v0, v13

    iget-object v0, v0, LX/7sc;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/7lf;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v16

    move v6, v12

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x1

    :goto_4
    if-ge v5, v12, :cond_6

    aget-object v3, v11, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    iget v0, v7, LX/7sM;->A01:I

    if-ge v2, v0, :cond_3

    iget-object v0, v7, LX/7sM;->A02:[LX/7sc;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, LX/8qb;->Bou(LX/7sc;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    aget v0, v9, v5

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-gt v1, v4, :cond_4

    if-ne v1, v4, :cond_5

    if-eqz v16, :cond_5

    if-nez v15, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    move v6, v5

    move v15, v0

    move v4, v1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    if-ne v6, v12, :cond_8

    iget v0, v7, LX/7sM;->A01:I

    new-array v4, v0, [I

    :cond_7
    aget v1, v9, v6

    aget-object v0, v8, v6

    aput-object v7, v0, v1

    aget-object v0, v22, v6

    aput-object v4, v0, v1

    add-int/lit8 v0, v1, 0x1

    aput v0, v9, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    aget-object v3, v11, v6

    iget v2, v7, LX/7sM;->A01:I

    new-array v4, v2, [I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_7

    iget-object v0, v7, LX/7sM;->A02:[LX/7sc;

    aget-object v0, v0, v1

    invoke-interface {v3, v0}, LX/8qb;->Bou(LX/7sc;)I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    new-array v4, v12, [LX/7sN;

    new-array v3, v12, [Ljava/lang/String;

    new-array v2, v12, [I

    :goto_7
    if-ge v13, v12, :cond_a

    aget v5, v9, v13

    aget-object v1, v8, v13

    array-length v0, v1

    invoke-static {v5, v0}, LX/0yT;->A1P(II)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/7sM;

    new-instance v0, LX/7sN;

    invoke-direct {v0, v1}, LX/7sN;-><init>([LX/7sM;)V

    aput-object v0, v4, v13

    aget-object v1, v22, v13

    array-length v0, v1

    invoke-static {v5, v0}, LX/0yT;->A1P(II)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v22, v13

    aget-object v0, v11, v13

    invoke-interface {v0}, LX/8qb;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    aget-object v0, v11, v13

    check-cast v0, LX/7yu;

    iget v0, v0, LX/7yu;->A09:I

    aput v0, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_a
    aget v5, v9, v12

    aget-object v1, v8, v12

    array-length v0, v1

    invoke-static {v5, v0}, LX/0yT;->A1P(II)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/7sM;

    new-instance v0, LX/7sN;

    invoke-direct {v0, v1}, LX/7sN;-><init>([LX/7sM;)V

    new-instance v9, LX/7RT;

    move-object v10, v0

    move-object v11, v2

    move-object/from16 v12, v21

    move-object v13, v4

    move-object v14, v3

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, LX/7RT;-><init>(LX/7sN;[I[I[LX/7sN;[Ljava/lang/String;[[[I)V

    move-object/from16 v0, v25

    iget-object v0, v0, LX/6Vh;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Vg;

    iget v7, v9, LX/7RT;->A00:I

    new-array v0, v7, [LX/7LC;

    move-object/from16 v23, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v27, 0x0

    :goto_8
    const/4 v1, 0x2

    const/4 v4, 0x1

    if-ge v5, v7, :cond_21

    iget-object v0, v9, LX/7RT;->A03:[I

    aget v0, v0, v5

    if-ne v1, v0, :cond_1e

    if-nez v2, :cond_1c

    iget-object v0, v9, LX/7RT;->A04:[LX/7sN;

    aget-object v3, v0, v5

    aget-object v20, v22, v5

    aget v1, v21, v5

    iget-boolean v0, v8, LX/6Vg;->A0P:Z

    if-nez v0, :cond_13

    iget-boolean v0, v8, LX/6Vg;->A0Q:Z

    if-nez v0, :cond_13

    iget-boolean v0, v8, LX/6Vg;->A0L:Z

    const/16 v31, 0x10

    if-eqz v0, :cond_b

    const/16 v31, 0x18

    :cond_b
    iget-boolean v0, v8, LX/6Vg;->A0K:Z

    if-eqz v0, :cond_c

    and-int v1, v1, v31

    const/16 v19, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/16 v19, 0x0

    :cond_d
    const/4 v2, 0x0

    :goto_9
    iget v0, v3, LX/7sN;->A01:I

    if-ge v2, v0, :cond_13

    iget-object v0, v3, LX/7sN;->A02:[LX/7sM;

    aget-object v1, v0, v2

    aget-object v18, v20, v2

    iget v0, v8, LX/6Vg;->A05:I

    move/from16 v32, v0

    iget v0, v8, LX/6Vg;->A04:I

    move/from16 v33, v0

    iget v0, v8, LX/6Vg;->A03:I

    move/from16 v34, v0

    iget v0, v8, LX/6Vg;->A02:I

    move/from16 v35, v0

    iget v0, v8, LX/6Vg;->A09:I

    move/from16 v36, v0

    iget v0, v8, LX/6Vg;->A08:I

    move/from16 v37, v0

    iget v0, v8, LX/6Vg;->A07:I

    move/from16 v26, v0

    iget v0, v8, LX/6Vg;->A06:I

    move/from16 v24, v0

    iget v13, v8, LX/6Vg;->A0B:I

    iget v12, v8, LX/6Vg;->A0A:I

    iget-boolean v11, v8, LX/6Vg;->A0S:Z

    iget v0, v1, LX/7sM;->A01:I

    const/4 v10, 0x2

    if-lt v0, v10, :cond_1f

    invoke-static {v1, v13, v12, v11}, LX/6Vh;->A01(LX/7sM;IIZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_1f

    const/16 v40, 0x0

    if-nez v19, :cond_11

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_11

    invoke-static {v0, v11}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v10

    iget-object v13, v1, LX/7sM;->A02:[LX/7sc;

    aget-object v10, v13, v10

    iget-object v15, v10, LX/7sc;->A0T:Ljava/lang/String;

    move-object/from16 v10, v17

    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_f

    invoke-static {v0, v10}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v14

    aget-object v28, v13, v14

    aget v30, v18, v14

    move-object/from16 v29, v15

    move/from16 v38, v26

    move/from16 v39, v24

    invoke-static/range {v28 .. v39}, LX/6Vh;->A02(LX/7sc;Ljava/lang/String;IIIIIIIIII)Z

    move-result v14

    if-eqz v14, :cond_e

    add-int/lit8 v12, v12, 0x1

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_f
    move/from16 v10, v16

    if-le v12, v10, :cond_10

    move/from16 v16, v12

    move-object/from16 v40, v15

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :cond_12
    :goto_c
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_1a

    invoke-static {v0, v10}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v12

    iget-object v11, v1, LX/7sM;->A02:[LX/7sc;

    aget-object v39, v11, v12

    aget v41, v18, v12

    move/from16 v43, v32

    move/from16 v44, v33

    move/from16 v45, v34

    move/from16 v46, v35

    move/from16 v47, v36

    move/from16 v48, v37

    move/from16 v49, v26

    move/from16 v50, v24

    move/from16 v42, v31

    invoke-static/range {v39 .. v50}, LX/6Vh;->A02(LX/7sc;Ljava/lang/String;IIIIIIIIII)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    const/16 v19, -0x1

    const/4 v12, 0x0

    move-object/from16 v18, v12

    move-object/from16 v17, v12

    const/4 v14, 0x0

    :goto_d
    iget v0, v3, LX/7sN;->A01:I

    if-ge v14, v0, :cond_19

    iget-object v0, v3, LX/7sN;->A02:[LX/7sM;

    aget-object v13, v0, v14

    iget v2, v8, LX/6Vg;->A0B:I

    iget v1, v8, LX/6Vg;->A0A:I

    iget-boolean v0, v8, LX/6Vg;->A0S:Z

    invoke-static {v13, v2, v1, v0}, LX/6Vh;->A01(LX/7sM;IIZ)Ljava/util/List;

    move-result-object v11

    aget-object v16, v20, v14

    const/4 v10, 0x0

    :goto_e
    iget v0, v13, LX/7sM;->A01:I

    if-ge v10, v0, :cond_18

    iget-object v0, v13, LX/7sM;->A02:[LX/7sc;

    aget-object v15, v0, v10

    iget v0, v15, LX/7sc;->A0D:I

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_15

    aget v0, v16, v10

    iget-boolean v2, v8, LX/6Vg;->A0N:Z

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    if-eqz v2, :cond_15

    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    :cond_14
    new-instance v2, LX/8Cl;

    aget v1, v16, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v15, v8, v1, v0}, LX/8Cl;-><init>(LX/7sc;LX/6Vg;IZ)V

    iget-boolean v0, v2, LX/8Cl;->A04:Z

    if-nez v0, :cond_16

    iget-boolean v0, v8, LX/6Vg;->A0O:Z

    if-nez v0, :cond_16

    :cond_15
    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_16
    if-eqz v17, :cond_17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, LX/8Cl;->A00(LX/8Cl;)I

    move-result v0

    if-lez v0, :cond_15

    :cond_17
    move-object/from16 v18, v13

    move/from16 v19, v10

    move-object/from16 v17, v2

    goto :goto_f

    :cond_18
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_19
    if-eqz v18, :cond_1b

    new-array v2, v4, [I

    aput v19, v2, v6

    const/4 v1, 0x0

    new-instance v12, LX/7LC;

    move-object/from16 v0, v18

    invoke-direct {v12, v0, v1, v2, v6}, LX/7LC;-><init>(LX/7sM;Ljava/lang/Object;[II)V

    goto :goto_11

    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x2

    if-lt v11, v10, :cond_1f

    invoke-static {v0}, LX/7gX;->A02(Ljava/util/Collection;)[I

    move-result-object v10

    :goto_10
    array-length v0, v10

    if-lez v0, :cond_20

    const/4 v0, 0x0

    new-instance v12, LX/7LC;

    invoke-direct {v12, v1, v0, v10, v6}, LX/7LC;-><init>(LX/7sM;Ljava/lang/Object;[II)V

    :cond_1b
    :goto_11
    aput-object v12, v23, v5

    invoke-static {v12}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :cond_1c
    iget-object v0, v9, LX/7RT;->A04:[LX/7sN;

    aget-object v0, v0, v5

    iget v0, v0, LX/7sN;->A01:I

    if-gtz v0, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    or-int v27, v27, v4

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_1f
    sget-object v10, LX/6Vh;->A05:[I

    goto :goto_10

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :cond_21
    const/16 v24, 0x0

    move-object/from16 v2, v24

    move-object/from16 v28, v2

    const/16 v26, -0x1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v7, :cond_33

    iget-object v0, v9, LX/7RT;->A03:[I

    aget v0, v0, v1

    if-ne v4, v0, :cond_32

    iget-boolean v0, v8, LX/6Vg;->A0J:Z

    if-nez v0, :cond_22

    const/16 v17, 0x0

    if-nez v27, :cond_23

    :cond_22
    const/16 v17, 0x1

    :cond_23
    iget-object v0, v9, LX/7RT;->A04:[LX/7sN;

    aget-object v13, v0, v1

    aget-object v16, v22, v1

    move-object/from16 v21, v24

    const/4 v12, 0x0

    const/4 v11, -0x1

    const/4 v4, -0x1

    :goto_13
    iget v0, v13, LX/7sN;->A01:I

    if-ge v12, v0, :cond_29

    iget-object v0, v13, LX/7sN;->A02:[LX/7sM;

    aget-object v10, v0, v12

    aget-object v15, v16, v12

    const/4 v5, 0x0

    :goto_14
    iget v0, v10, LX/7sM;->A01:I

    if-ge v5, v0, :cond_28

    aget v0, v15, v5

    iget-boolean v14, v8, LX/6Vg;->A0N:Z

    and-int/lit8 v3, v0, 0x7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_24

    if-eqz v14, :cond_25

    const/4 v0, 0x3

    if-ne v3, v0, :cond_25

    :cond_24
    iget-object v0, v10, LX/7sM;->A02:[LX/7sc;

    aget-object v14, v0, v5

    new-instance v3, LX/8Cn;

    aget v0, v15, v5

    invoke-direct {v3, v14, v8, v0}, LX/8Cn;-><init>(LX/7sc;LX/6Vg;I)V

    iget-boolean v0, v3, LX/8Cn;->A0C:Z

    if-nez v0, :cond_26

    iget-boolean v0, v8, LX/6Vg;->A0M:Z

    if-nez v0, :cond_26

    :cond_25
    :goto_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_26
    if-eqz v21, :cond_27

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, LX/8Cn;->A00(LX/8Cn;)I

    move-result v0

    if-lez v0, :cond_25

    :cond_27
    move v11, v12

    move v4, v5

    move-object/from16 v21, v3

    goto :goto_15

    :cond_28
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_29
    const/4 v0, -0x1

    if-eq v11, v0, :cond_32

    iget-object v0, v13, LX/7sN;->A02:[LX/7sM;

    aget-object v3, v0, v11

    iget-boolean v0, v8, LX/6Vg;->A0P:Z

    if-nez v0, :cond_2f

    iget-boolean v0, v8, LX/6Vg;->A0Q:Z

    if-nez v0, :cond_2f

    if-eqz v17, :cond_2f

    aget-object v20, v16, v11

    iget v0, v8, LX/6Vg;->A00:I

    move/from16 v30, v0

    iget-boolean v0, v8, LX/6Vg;->A0H:Z

    move/from16 v19, v0

    iget-boolean v0, v8, LX/6Vg;->A0I:Z

    move/from16 v18, v0

    iget-boolean v0, v8, LX/6Vg;->A0G:Z

    move/from16 v17, v0

    iget-object v0, v3, LX/7sM;->A02:[LX/7sc;

    move-object/from16 v16, v0

    aget-object v12, v0, v4

    iget v0, v3, LX/7sM;->A01:I

    move/from16 v29, v0

    new-array v14, v0, [I

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_16
    move/from16 v0, v29

    if-ge v13, v0, :cond_2e

    if-eq v13, v4, :cond_2c

    aget-object v15, v16, v13

    aget v0, v20, v13

    and-int/lit8 v5, v0, 0x7

    const/4 v0, 0x4

    if-ne v5, v0, :cond_2d

    iget v10, v15, LX/7sc;->A05:I

    const/4 v5, -0x1

    if-eq v10, v5, :cond_2d

    move/from16 v0, v30

    if-gt v10, v0, :cond_2d

    if-nez v17, :cond_2a

    iget v0, v15, LX/7sc;->A06:I

    if-eq v0, v5, :cond_2d

    iget v5, v12, LX/7sc;->A06:I

    if-ne v0, v5, :cond_2d

    :cond_2a
    if-nez v19, :cond_2b

    iget-object v5, v15, LX/7sc;->A0T:Ljava/lang/String;

    if-eqz v5, :cond_2d

    iget-object v0, v12, LX/7sc;->A0T:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2b
    if-nez v18, :cond_2c

    iget v5, v15, LX/7sc;->A0F:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2d

    iget v0, v12, LX/7sc;->A0F:I

    if-ne v5, v0, :cond_2d

    :cond_2c
    add-int/lit8 v0, v11, 0x1

    aput v13, v14, v11

    move v11, v0

    :cond_2d
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_2e
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    array-length v5, v10

    const/4 v0, 0x1

    if-le v5, v0, :cond_2f

    goto :goto_17

    :cond_2f
    const/4 v0, 0x1

    new-array v10, v0, [I

    aput v4, v10, v6

    :goto_17
    new-instance v4, LX/7LC;

    move-object/from16 v0, v24

    invoke-direct {v4, v3, v0, v10, v6}, LX/7LC;-><init>(LX/7sM;Ljava/lang/Object;[II)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_32

    if-eqz v2, :cond_30

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/8Cn;

    invoke-virtual {v0, v2}, LX/8Cn;->A00(LX/8Cn;)I

    move-result v0

    if-lez v0, :cond_32

    :cond_30
    const/4 v2, -0x1

    move/from16 v0, v26

    if-eq v0, v2, :cond_31

    aput-object v24, v23, v26

    :cond_31
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/7LC;

    aput-object v0, v23, v1

    iget-object v4, v0, LX/7LC;->A01:LX/7sM;

    iget-object v0, v0, LX/7LC;->A03:[I

    aget v2, v0, v6

    iget-object v0, v4, LX/7sM;->A02:[LX/7sc;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/7sc;->A0S:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/8Cn;

    move/from16 v26, v1

    :cond_32
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto/16 :goto_12

    :cond_33
    move-object/from16 v1, v24

    const/16 v21, -0x1

    :goto_18
    if-ge v6, v7, :cond_43

    iget-object v0, v9, LX/7RT;->A03:[I

    aget v3, v0, v6

    if-eq v3, v4, :cond_42

    const/4 v0, 0x2

    if-eq v3, v0, :cond_42

    const/4 v2, 0x3

    iget-object v0, v9, LX/7RT;->A04:[LX/7sN;

    if-eq v3, v2, :cond_38

    aget-object v20, v0, v6

    aget-object v19, v22, v6

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object/from16 v18, v11

    move-object v5, v11

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_19
    move-object/from16 v0, v20

    iget v0, v0, LX/7sN;->A01:I

    if-ge v3, v0, :cond_40

    move-object/from16 v0, v20

    iget-object v0, v0, LX/7sN;->A02:[LX/7sM;

    aget-object v13, v0, v3

    aget-object v16, v19, v3

    const/4 v12, 0x0

    :goto_1a
    iget v0, v13, LX/7sM;->A01:I

    if-ge v12, v0, :cond_37

    aget v0, v16, v12

    iget-boolean v14, v8, LX/6Vg;->A0N:Z

    and-int/lit8 v2, v0, 0x7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_34

    if-eqz v14, :cond_36

    const/4 v0, 0x3

    if-ne v2, v0, :cond_36

    :cond_34
    iget-object v0, v13, LX/7sM;->A02:[LX/7sc;

    aget-object v14, v0, v12

    new-instance v2, LX/8Ch;

    aget v0, v16, v12

    invoke-direct {v2, v14, v0}, LX/8Ch;-><init>(LX/7sc;I)V

    if-eqz v5, :cond_35

    invoke-static {}, LX/7lV;->start()LX/7lV;

    move-result-object v14

    iget-boolean v0, v2, LX/8Ch;->A01:Z

    move/from16 v26, v0

    iget-boolean v0, v5, LX/8Ch;->A01:Z

    move-object v15, v14

    move/from16 v14, v26

    invoke-virtual {v15, v14, v0}, LX/7lV;->compareFalseFirst(ZZ)LX/7lV;

    move-result-object v14

    iget-boolean v0, v2, LX/8Ch;->A00:Z

    move/from16 v26, v0

    iget-boolean v0, v5, LX/8Ch;->A00:Z

    move-object v15, v14

    move/from16 v14, v26

    invoke-virtual {v15, v14, v0}, LX/7lV;->compareFalseFirst(ZZ)LX/7lV;

    move-result-object v0

    invoke-virtual {v0}, LX/7lV;->result()I

    move-result v0

    if-lez v0, :cond_36

    :cond_35
    move-object/from16 v18, v13

    move/from16 v17, v12

    move-object v5, v2

    :cond_36
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_38
    aget-object v15, v0, v6

    aget-object v19, v22, v6

    const/16 v18, -0x1

    const/4 v13, 0x0

    move-object/from16 v17, v24

    move-object/from16 v12, v24

    const/4 v14, 0x0

    :goto_1b
    iget v0, v15, LX/7sN;->A01:I

    if-ge v14, v0, :cond_3d

    iget-object v0, v15, LX/7sN;->A02:[LX/7sM;

    aget-object v11, v0, v14

    aget-object v16, v19, v14

    const/4 v10, 0x0

    :goto_1c
    iget v0, v11, LX/7sM;->A01:I

    if-ge v10, v0, :cond_3c

    aget v0, v16, v10

    iget-boolean v3, v8, LX/6Vg;->A0N:Z

    and-int/lit8 v2, v0, 0x7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_39

    if-eqz v3, :cond_3b

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3b

    :cond_39
    iget-object v0, v11, LX/7sM;->A02:[LX/7sc;

    aget-object v5, v0, v10

    new-instance v3, LX/8Cm;

    aget v2, v16, v10

    move-object/from16 v0, v28

    invoke-direct {v3, v5, v8, v0, v2}, LX/8Cm;-><init>(LX/7sc;LX/6Vg;Ljava/lang/String;I)V

    iget-boolean v0, v3, LX/8Cm;->A07:Z

    if-eqz v0, :cond_3b

    if-eqz v12, :cond_3a

    invoke-virtual {v3, v12}, LX/8Cm;->A00(LX/8Cm;)I

    move-result v0

    if-lez v0, :cond_3b

    :cond_3a
    move-object/from16 v17, v11

    move/from16 v18, v10

    move-object v12, v3

    :cond_3b
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_3c
    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_3d
    if-eqz v17, :cond_42

    new-array v5, v4, [I

    aput v18, v5, v13

    new-instance v3, LX/7LC;

    move-object/from16 v2, v24

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v2, v5, v13}, LX/7LC;-><init>(LX/7sM;Ljava/lang/Object;[II)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_42

    if-eqz v1, :cond_3e

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/8Cm;

    invoke-virtual {v0, v1}, LX/8Cm;->A00(LX/8Cm;)I

    move-result v0

    if-lez v0, :cond_42

    :cond_3e
    const/4 v1, -0x1

    move/from16 v0, v21

    if-eq v0, v1, :cond_3f

    aput-object v24, v23, v21

    :cond_3f
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v23, v6

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/8Cm;

    move/from16 v21, v6

    goto :goto_1d

    :cond_40
    if-eqz v18, :cond_41

    new-array v3, v4, [I

    aput v17, v3, v10

    new-instance v11, LX/7LC;

    move-object/from16 v2, v18

    move-object/from16 v0, v24

    invoke-direct {v11, v2, v0, v3, v10}, LX/7LC;-><init>(LX/7sM;Ljava/lang/Object;[II)V

    :cond_41
    aput-object v11, v23, v6

    :cond_42
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_18

    :cond_43
    const/4 v5, 0x0

    :goto_1e
    const/4 v6, 0x0

    if-ge v5, v7, :cond_46

    iget-object v0, v8, LX/6Vg;->A0D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v9, LX/7RT;->A04:[LX/7sN;

    aget-object v2, v0, v5

    iget-object v1, v8, LX/6Vg;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_45

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_44

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7rn;

    if-eqz v4, :cond_44

    iget v1, v4, LX/7rn;->A01:I

    iget-object v0, v2, LX/7sN;->A02:[LX/7sM;

    aget-object v3, v0, v1

    iget-object v2, v4, LX/7rn;->A03:[I

    iget v1, v4, LX/7rn;->A02:I

    iget v0, v4, LX/7rn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/7LC;

    invoke-direct {v6, v3, v0, v2, v1}, LX/7LC;-><init>(LX/7sM;Ljava/lang/Object;[II)V

    :cond_44
    aput-object v6, v23, v5

    :cond_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_46
    move-object/from16 v0, v25

    iget-object v3, v0, LX/6Vh;->A01:LX/8hk;

    iget-object v0, v0, LX/7Gu;->A01:LX/8hp;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LX/81J;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_1f
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    if-ge v10, v7, :cond_48

    aget-object v4, v23, v10

    if-eqz v4, :cond_47

    iget-object v4, v4, LX/7LC;->A03:[I

    array-length v4, v4

    if-le v4, v5, :cond_47

    invoke-static {}, LX/6gT;->builder()LX/6gJ;

    move-result-object v5

    new-instance v4, LX/7Sg;

    invoke-direct {v4, v0, v1, v0, v1}, LX/7Sg;-><init>(JJ)V

    invoke-virtual {v5, v4}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;

    :goto_20
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_47
    const/4 v5, 0x0

    goto :goto_20

    :cond_48
    new-array v11, v7, [[J

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v7, :cond_4b

    aget-object v12, v23, v5

    if-nez v12, :cond_49

    new-array v0, v2, [J

    aput-object v0, v11, v5

    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_49
    iget-object v0, v12, LX/7LC;->A03:[I

    array-length v0, v0

    new-array v0, v0, [J

    aput-object v0, v11, v5

    const/4 v4, 0x0

    :goto_23
    iget-object v1, v12, LX/7LC;->A03:[I

    array-length v0, v1

    if-ge v4, v0, :cond_4a

    aget-object v13, v11, v5

    iget-object v0, v12, LX/7LC;->A01:LX/7sM;

    aget v1, v1, v4

    iget-object v0, v0, LX/7sM;->A02:[LX/7sc;

    aget-object v0, v0, v1

    iget v0, v0, LX/7sc;->A05:I

    int-to-long v0, v0

    aput-wide v0, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_4a
    aget-object v0, v11, v5

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    goto :goto_22

    :cond_4b
    new-array v0, v7, [I

    move-object/from16 v21, v0

    new-array v12, v7, [J

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v7, :cond_4d

    aget-object v1, v11, v4

    array-length v0, v1

    if-nez v0, :cond_4c

    const-wide/16 v0, 0x0

    :goto_25
    aput-wide v0, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_4c
    aget-wide v0, v1, v2

    goto :goto_25

    :cond_4d
    invoke-static {v6, v12}, LX/6Ve;->A00(Ljava/util/List;[J)V

    invoke-static {}, LX/7l2;->treeKeys()LX/7UC;

    move-result-object v0

    invoke-virtual {v0}, LX/7UC;->arrayListValues()LX/6go;

    move-result-object v0

    invoke-virtual {v0}, LX/6go;->build()LX/8v3;

    move-result-object v20

    :goto_26
    if-ge v10, v7, :cond_52

    aget-object v4, v11, v10

    array-length v1, v4

    const/4 v0, 0x1

    if-le v1, v0, :cond_51

    array-length v15, v4

    new-array v13, v15, [D

    const/4 v14, 0x0

    :goto_27
    aget-object v1, v11, v10

    array-length v0, v1

    const-wide/16 v18, 0x0

    if-ge v14, v0, :cond_4f

    aget-wide v4, v1, v14

    const-wide/16 v16, -0x1

    cmp-long v0, v4, v16

    if-eqz v0, :cond_4e

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :cond_4e
    aput-wide v18, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_27

    :cond_4f
    add-int/lit8 v5, v15, -0x1

    aget-wide v16, v13, v5

    aget-wide v0, v13, v2

    sub-double v16, v16, v0

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v5, :cond_51

    aget-wide v14, v13, v4

    add-int/lit8 v4, v4, 0x1

    aget-wide v0, v13, v4

    add-double/2addr v14, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v14, v0

    cmpl-double v0, v16, v18

    if-nez v0, :cond_50

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :goto_29
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v0, v14, v1}, LX/8rq;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_28

    :cond_50
    aget-wide v0, v13, v2

    sub-double/2addr v14, v0

    div-double v14, v14, v16

    goto :goto_29

    :cond_51
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_52
    invoke-interface/range {v20 .. v20}, LX/8rq;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v10

    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_53

    invoke-static {v10, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v4

    aget v0, v21, v4

    add-int/lit8 v1, v0, 0x1

    aput v1, v21, v4

    aget-object v0, v11, v4

    aget-wide v0, v0, v1

    aput-wide v0, v12, v4

    invoke-static {v6, v12}, LX/6Ve;->A00(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_53
    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v7, :cond_55

    invoke-virtual {v6, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_54

    aget-wide v4, v12, v10

    const-wide/16 v0, 0x2

    mul-long/2addr v4, v0

    aput-wide v4, v12, v10

    :cond_54
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_55
    invoke-static {v6, v12}, LX/6Ve;->A00(Ljava/util/List;[J)V

    invoke-static {}, LX/6gT;->builder()LX/6gJ;

    move-result-object v1

    :goto_2c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_57

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gJ;

    if-nez v0, :cond_56

    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v0

    :goto_2d
    invoke-virtual {v1, v0}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_56
    invoke-virtual {v0}, LX/6gJ;->build()LX/6gT;

    move-result-object v0

    goto :goto_2d

    :cond_57
    invoke-virtual {v1}, LX/6gJ;->build()LX/6gT;

    move-result-object v6

    new-array v11, v7, [LX/8ue;

    const/4 v12, 0x0

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v7, :cond_5a

    aget-object v2, v23, v5

    if-eqz v2, :cond_58

    iget-object v10, v2, LX/7LC;->A03:[I

    array-length v0, v10

    if-eqz v0, :cond_58

    array-length v1, v10

    const/4 v0, 0x1

    iget-object v4, v2, LX/7LC;->A01:LX/7sM;

    if-ne v1, v0, :cond_59

    aget v1, v10, v12

    iget-object v0, v2, LX/7LC;->A02:Ljava/lang/Object;

    new-instance v2, LX/6Vd;

    invoke-direct {v2, v4, v0, v1}, LX/6Vd;-><init>(LX/7sM;Ljava/lang/Object;I)V

    :goto_2f
    aput-object v2, v11, v5

    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_59
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6gT;

    iget-object v0, v3, LX/81J;->A00:LX/8sr;

    new-instance v2, LX/6Ve;

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v15, v25

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, LX/6Ve;-><init>(LX/7sM;LX/8hp;LX/8sr;Ljava/util/List;[I)V

    goto :goto_2f

    :cond_5a
    new-array v10, v7, [LX/7eI;

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v7, :cond_5d

    iget-object v0, v8, LX/6Vg;->A0D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, v9, LX/7RT;->A03:[I

    aget v1, v0, v2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5b

    aget-object v0, v11, v2

    if-eqz v0, :cond_5c

    :cond_5b
    sget-object v0, LX/7eI;->A01:LX/7eI;

    :goto_31
    aput-object v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_5c
    move-object/from16 v0, v24

    goto :goto_31

    :cond_5d
    iget-boolean v0, v8, LX/6Vg;->A0R:Z

    if-eqz v0, :cond_67

    const/4 v13, -0x1

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v12, -0x1

    const/4 v8, -0x1

    :goto_32
    const/4 v6, 0x1

    if-ge v14, v7, :cond_64

    iget-object v0, v9, LX/7RT;->A03:[I

    aget v5, v0, v14

    aget-object v4, v11, v14

    if-eq v5, v6, :cond_5e

    const/4 v0, 0x2

    if-ne v5, v0, :cond_62

    :cond_5e
    if-eqz v4, :cond_62

    aget-object v16, v22, v14

    iget-object v0, v9, LX/7RT;->A04:[LX/7sN;

    aget-object v2, v0, v14

    check-cast v4, LX/81K;

    iget-object v1, v4, LX/81K;->A02:LX/7sM;

    const/4 v3, 0x0

    :goto_33
    iget v0, v2, LX/7sN;->A01:I

    if-ge v3, v0, :cond_5f

    iget-object v0, v2, LX/7sN;->A02:[LX/7sM;

    aget-object v0, v0, v3

    if-eq v0, v1, :cond_60

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_5f
    const/4 v3, -0x1

    :cond_60
    const/4 v2, 0x0

    :goto_34
    iget-object v15, v4, LX/81K;->A03:[I

    array-length v0, v15

    if-ge v2, v0, :cond_61

    aget-object v1, v16, v3

    aget v0, v15, v2

    aget v0, v1, v0

    and-int/lit8 v1, v0, 0x20

    const/16 v0, 0x20

    if-ne v1, v0, :cond_62

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_61
    if-ne v5, v6, :cond_63

    if-ne v8, v13, :cond_65

    move v8, v14

    :cond_62
    :goto_35
    add-int/lit8 v14, v14, 0x1

    goto :goto_32

    :cond_63
    if-ne v12, v13, :cond_65

    move v12, v14

    goto :goto_35

    :cond_64
    const/4 v0, 0x1

    goto :goto_36

    :cond_65
    const/4 v0, 0x0

    :goto_36
    if-eq v8, v13, :cond_66

    if-eq v12, v13, :cond_66

    const/16 v17, 0x1

    :cond_66
    and-int v0, v0, v17

    if-eqz v0, :cond_67

    new-instance v0, LX/7eI;

    invoke-direct {v0, v6}, LX/7eI;-><init>(Z)V

    aput-object v0, v10, v8

    aput-object v0, v10, v12

    :cond_67
    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [LX/7eI;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/8ue;

    new-instance v2, LX/7LD;

    invoke-direct {v2, v9, v1, v0}, LX/7LD;-><init>(Ljava/lang/Object;[LX/7eI;[LX/8ue;)V

    iget-object v0, v2, LX/7LD;->A03:[LX/8ue;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v1, :cond_68

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_68
    return-object v2
.end method

.method public A03()V
    .locals 7

    iget-object v0, p0, LX/7XG;->A02:LX/7Wu;

    iget-wide v3, v0, LX/7Wu;->A01:J

    iget-object v6, p0, LX/7XG;->A08:LX/7Xa;

    iget-object v5, p0, LX/7XG;->A09:LX/8ud;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v5, LX/80i;

    iget-object v0, v5, LX/80i;->A04:LX/8ud;

    invoke-virtual {v6, v0}, LX/7Xa;->A06(LX/8ud;)V

    return-void

    :cond_0
    invoke-virtual {v6, v5}, LX/7Xa;->A06(LX/8ud;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {v1, v0, v2}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
