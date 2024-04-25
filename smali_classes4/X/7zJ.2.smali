.class public final LX/7zJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rE;


# instance fields
.field public A00:J

.field public A01:LX/8tR;

.field public A02:LX/6Ue;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/util/SparseArray;

.field public final A08:LX/7ch;

.field public final A09:LX/7kH;

.field public final A0A:LX/7XB;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/7XB;

    invoke-direct {v0, v1, v2}, LX/7XB;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7zJ;->A0A:LX/7XB;

    const/16 v0, 0x1000

    invoke-static {v0}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/7zJ;->A09:LX/7kH;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7zJ;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/7ch;

    invoke-direct {v0}, LX/7ch;-><init>()V

    iput-object v0, p0, LX/7zJ;->A08:LX/7ch;

    return-void
.end method


# virtual methods
.method public BEb(LX/8tR;)V
    .locals 0

    iput-object p1, p0, LX/7zJ;->A01:LX/8tR;

    return-void
.end method

.method public Bgr(LX/8uh;LX/7Df;)I
    .locals 23

    move-object/from16 v9, p0

    iget-object v13, v9, LX/7zJ;->A01:LX/8tR;

    invoke-static {v13}, LX/7kJ;->A01(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/8uh;->getLength()J

    move-result-wide v0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-wide/16 v15, -0x1

    cmp-long v14, v0, v15

    move-object/from16 v10, p2

    if-eqz v14, :cond_9

    iget-object v5, v9, LX/7zJ;->A08:LX/7ch;

    iget-boolean v2, v5, LX/7ch;->A03:Z

    if-nez v2, :cond_9

    iget-boolean v2, v5, LX/7ch;->A05:Z

    if-nez v2, :cond_0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v9, v2

    int-to-long v2, v9

    sub-long/2addr v0, v2

    invoke-interface {v4}, LX/8uh;->BAJ()J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-eqz v2, :cond_1

    iput-wide v0, v10, LX/7Df;->A00:J

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-wide v2, v5, LX/7ch;->A02:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v13

    if-eqz v7, :cond_5

    iget-boolean v2, v5, LX/7ch;->A04:Z

    if-nez v2, :cond_4

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-interface {v4}, LX/8uh;->BAJ()J

    move-result-wide v11

    int-to-long v1, v6

    cmp-long v0, v11, v1

    if-eqz v0, :cond_6

    iput-wide v1, v10, LX/7Df;->A00:J

    goto :goto_0

    :cond_1
    iget-object v7, v5, LX/7ch;->A06:LX/7kH;

    invoke-virtual {v7, v9}, LX/7kH;->A0Q(I)V

    invoke-interface {v4}, LX/8uh;->Bia()V

    invoke-static {v4, v7, v9}, LX/7kH;->A06(LX/8uh;LX/7kH;I)V

    iget v9, v7, LX/7kH;->A01:I

    iget v0, v7, LX/7kH;->A00:I

    add-int/lit8 v6, v0, -0x4

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v6, v9, :cond_3

    iget-object v1, v7, LX/7kH;->A02:[B

    aget-byte v0, v1, v6

    invoke-static {v1, v0, v6}, LX/0yO;->A05([BII)I

    move-result v1

    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v6, 0x4

    invoke-virtual {v7, v0}, LX/7kH;->A0S(I)V

    invoke-static {v7}, LX/7ch;->A00(LX/7kH;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    :goto_2
    iput-wide v1, v5, LX/7ch;->A02:J

    iput-boolean v8, v5, LX/7ch;->A05:Z

    goto :goto_5

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_4
    iget-wide v0, v5, LX/7ch;->A01:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_5

    iget-object v6, v5, LX/7ch;->A07:LX/7XB;

    invoke-virtual {v6, v0, v1}, LX/7XB;->A02(J)J

    move-result-wide v2

    iget-wide v0, v5, LX/7ch;->A02:J

    invoke-virtual {v6, v0, v1}, LX/7XB;->A02(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, v5, LX/7ch;->A00:J

    :cond_5
    iget-object v2, v5, LX/7ch;->A06:LX/7kH;

    sget-object v1, LX/7mF;->A0A:[B

    array-length v0, v1

    invoke-virtual {v2, v1, v0}, LX/7kH;->A0U([BI)V

    iput-boolean v8, v5, LX/7ch;->A03:Z

    invoke-interface {v4}, LX/8uh;->Bia()V

    goto :goto_5

    :cond_6
    iget-object v6, v5, LX/7ch;->A06:LX/7kH;

    invoke-virtual {v6, v3}, LX/7kH;->A0Q(I)V

    invoke-interface {v4}, LX/8uh;->Bia()V

    invoke-static {v4, v6, v3}, LX/7kH;->A06(LX/8uh;LX/7kH;I)V

    iget v4, v6, LX/7kH;->A01:I

    iget v3, v6, LX/7kH;->A00:I

    :goto_3
    add-int/lit8 v0, v3, -0x3

    if-ge v4, v0, :cond_8

    iget-object v1, v6, LX/7kH;->A02:[B

    aget-byte v0, v1, v4

    invoke-static {v1, v0, v4}, LX/0yO;->A05([BII)I

    move-result v1

    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_7

    add-int/lit8 v0, v4, 0x4

    invoke-virtual {v6, v0}, LX/7kH;->A0S(I)V

    invoke-static {v6}, LX/7ch;->A00(LX/7kH;)J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-eqz v0, :cond_7

    :goto_4
    iput-wide v1, v5, LX/7ch;->A01:J

    iput-boolean v8, v5, LX/7ch;->A04:Z

    :goto_5
    const/4 v0, 0x0

    return v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_9
    iget-boolean v2, v9, LX/7zJ;->A06:Z

    if-nez v2, :cond_a

    iput-boolean v8, v9, LX/7zJ;->A06:Z

    iget-object v7, v9, LX/7zJ;->A08:LX/7ch;

    iget-wide v2, v7, LX/7ch;->A00:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v2, v11

    if-eqz v5, :cond_b

    iget-object v7, v7, LX/7ch;->A07:LX/7XB;

    new-instance v5, LX/6Ue;

    move-wide/from16 v21, v0

    move-object/from16 v18, v7

    move-wide/from16 v19, v2

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, LX/6Ue;-><init>(LX/7XB;JJ)V

    iput-object v5, v9, LX/7zJ;->A02:LX/6Ue;

    iget-object v2, v5, LX/7TO;->A02:LX/7zh;

    :goto_6
    invoke-interface {v13, v2}, LX/8tR;->BjZ(LX/8qc;)V

    :cond_a
    iget-object v3, v9, LX/7zJ;->A02:LX/6Ue;

    if-eqz v3, :cond_c

    iget-object v2, v3, LX/7TO;->A00:LX/7cg;

    if-eqz v2, :cond_c

    invoke-virtual {v3, v4, v10}, LX/7TO;->A00(LX/8uh;LX/7Df;)I

    move-result v0

    return v0

    :cond_b
    invoke-static {v2, v3}, LX/7zd;->A00(J)LX/7zd;

    move-result-object v2

    goto :goto_6

    :cond_c
    invoke-interface {v4}, LX/8uh;->Bia()V

    if-eqz v14, :cond_1a

    invoke-interface {v4}, LX/8uh;->BA2()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_7
    const/4 v3, -0x1

    cmp-long v2, v0, v15

    if-eqz v2, :cond_e

    const-wide/16 v10, 0x4

    cmp-long v2, v0, v10

    if-gez v2, :cond_e

    :cond_d
    return v3

    :cond_e
    iget-object v5, v9, LX/7zJ;->A09:LX/7kH;

    iget-object v1, v5, LX/7kH;->A02:[B

    const/4 v0, 0x4

    invoke-interface {v4, v1, v6, v0, v8}, LX/8uh;->BfK([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5, v6}, LX/7kH;->A04(LX/7kH;I)I

    move-result v1

    const/16 v0, 0x1b9

    if-eq v1, v0, :cond_d

    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_10

    iget-object v1, v5, LX/7kH;->A02:[B

    const/16 v0, 0xa

    invoke-interface {v4, v1, v6, v0}, LX/8uh;->BfJ([BII)V

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, LX/7kH;->A0S(I)V

    invoke-virtual {v5}, LX/7kH;->A0C()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, v0, 0xe

    :cond_f
    :goto_8
    invoke-interface {v4, v1}, LX/8uh;->Bny(I)V

    return v6

    :cond_10
    const/16 v0, 0x1bb

    const/4 v3, 0x2

    const/4 v2, 0x6

    if-ne v1, v0, :cond_11

    invoke-static {v4, v5, v3}, LX/7kH;->A06(LX/8uh;LX/7kH;I)V

    invoke-virtual {v5, v6}, LX/7kH;->A0S(I)V

    invoke-virtual {v5}, LX/7kH;->A0F()I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    goto :goto_8

    :cond_11
    and-int/lit16 v0, v1, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v8, :cond_12

    invoke-interface {v4, v8}, LX/8uh;->Bny(I)V

    return v6

    :cond_12
    and-int/lit16 v11, v1, 0xff

    iget-object v10, v9, LX/7zJ;->A07:Landroid/util/SparseArray;

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Ml;

    iget-boolean v0, v9, LX/7zJ;->A03:Z

    if-nez v0, :cond_14

    if-nez v7, :cond_13

    const/16 v0, 0xbd

    if-ne v11, v0, :cond_18

    const/4 v0, 0x0

    new-instance v12, LX/803;

    invoke-direct {v12, v0}, LX/803;-><init>(Ljava/lang/String;)V

    :goto_9
    iput-boolean v8, v9, LX/7zJ;->A04:Z

    :goto_a
    invoke-interface {v4}, LX/8uh;->BAJ()J

    move-result-wide v0

    iput-wide v0, v9, LX/7zJ;->A00:J

    const/16 v7, 0x100

    const/high16 v0, -0x80000000

    new-instance v1, LX/7Tf;

    invoke-direct {v1, v0, v11, v7}, LX/7Tf;-><init>(III)V

    iget-object v0, v9, LX/7zJ;->A01:LX/8tR;

    invoke-interface {v12, v0, v1}, LX/8rY;->B01(LX/8tR;LX/7Tf;)V

    iget-object v0, v9, LX/7zJ;->A0A:LX/7XB;

    new-instance v7, LX/7Ml;

    invoke-direct {v7, v12, v0}, LX/7Ml;-><init>(LX/8rY;LX/7XB;)V

    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    iget-boolean v0, v9, LX/7zJ;->A04:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v9, LX/7zJ;->A05:Z

    if-eqz v0, :cond_17

    iget-wide v0, v9, LX/7zJ;->A00:J

    const-wide/16 v10, 0x2000

    add-long/2addr v0, v10

    :goto_b
    invoke-interface {v4}, LX/8uh;->BAJ()J

    move-result-wide v11

    cmp-long v10, v11, v0

    if-lez v10, :cond_14

    iput-boolean v8, v9, LX/7zJ;->A03:Z

    iget-object v0, v9, LX/7zJ;->A01:LX/8tR;

    invoke-interface {v0}, LX/8tR;->B1O()V

    :cond_14
    invoke-static {v4, v5, v3}, LX/7kH;->A06(LX/8uh;LX/7kH;I)V

    invoke-virtual {v5, v6}, LX/7kH;->A0S(I)V

    invoke-virtual {v5}, LX/7kH;->A0F()I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    if-eqz v7, :cond_f

    invoke-virtual {v5, v1}, LX/7kH;->A0Q(I)V

    iget-object v0, v5, LX/7kH;->A02:[B

    invoke-interface {v4, v0, v6, v1}, LX/8uh;->readFully([BII)V

    invoke-virtual {v5, v2}, LX/7kH;->A0S(I)V

    iget-object v9, v7, LX/7Ml;->A04:LX/7j0;

    iget-object v1, v9, LX/7j0;->A03:[B

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v6, v0}, LX/7kH;->A0V([BII)V

    invoke-virtual {v9, v6}, LX/7j0;->A08(I)V

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, LX/7j0;->A09(I)V

    invoke-virtual {v9}, LX/7j0;->A0D()Z

    move-result v0

    iput-boolean v0, v7, LX/7Ml;->A01:Z

    invoke-virtual {v9}, LX/7j0;->A0D()Z

    move-result v0

    iput-boolean v0, v7, LX/7Ml;->A00:Z

    invoke-static {v9, v2, v1}, LX/7j0;->A01(LX/7j0;II)I

    move-result v1

    iget-object v0, v9, LX/7j0;->A03:[B

    invoke-virtual {v5, v0, v6, v1}, LX/7kH;->A0V([BII)V

    invoke-virtual {v9, v6}, LX/7j0;->A08(I)V

    const-wide/16 v2, 0x0

    iget-boolean v0, v7, LX/7Ml;->A01:Z

    if-eqz v0, :cond_16

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, LX/7j0;->A09(I)V

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, LX/7j0;->A04(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    shl-long/2addr v0, v2

    invoke-virtual {v9, v8}, LX/7j0;->A09(I)V

    invoke-static {v9, v0, v1}, LX/7j0;->A02(LX/7j0;J)J

    move-result-wide v3

    iget-boolean v0, v7, LX/7Ml;->A02:Z

    if-nez v0, :cond_15

    iget-boolean v0, v7, LX/7Ml;->A00:Z

    if-eqz v0, :cond_15

    invoke-static {v9, v11, v10}, LX/7j0;->A01(LX/7j0;II)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    invoke-virtual {v9, v8}, LX/7j0;->A09(I)V

    invoke-static {v9, v0, v1}, LX/7j0;->A02(LX/7j0;J)J

    move-result-wide v1

    iget-object v0, v7, LX/7Ml;->A05:LX/7XB;

    invoke-virtual {v0, v1, v2}, LX/7XB;->A02(J)J

    iput-boolean v8, v7, LX/7Ml;->A02:Z

    :cond_15
    iget-object v0, v7, LX/7Ml;->A05:LX/7XB;

    invoke-virtual {v0, v3, v4}, LX/7XB;->A02(J)J

    move-result-wide v2

    :cond_16
    iget-object v1, v7, LX/7Ml;->A03:LX/8rY;

    const/4 v0, 0x4

    invoke-interface {v1, v2, v3, v0}, LX/8rY;->Bf6(JI)V

    invoke-interface {v1, v5}, LX/8rY;->AyL(LX/7kH;)V

    invoke-interface {v1}, LX/8rY;->Bf5()V

    iget-object v0, v5, LX/7kH;->A02:[B

    array-length v0, v0

    invoke-virtual {v5, v0}, LX/7kH;->A0R(I)V

    return v6

    :cond_17
    const-wide/32 v0, 0x100000

    goto/16 :goto_b

    :cond_18
    and-int/lit16 v1, v11, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_19

    const/4 v0, 0x0

    new-instance v12, LX/805;

    invoke-direct {v12, v0}, LX/805;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_19
    and-int/lit16 v1, v11, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_13

    const/4 v0, 0x0

    new-instance v12, LX/808;

    invoke-direct {v12, v0}, LX/808;-><init>(LX/7Se;)V

    iput-boolean v8, v9, LX/7zJ;->A05:Z

    goto/16 :goto_a

    :cond_1a
    const-wide/16 v0, -0x1

    goto/16 :goto_7
.end method

.method public BjY(JJ)V
    .locals 7

    iget-object v6, p0, LX/7zJ;->A0A:LX/7XB;

    invoke-virtual {v6}, LX/7XB;->A00()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    monitor-enter v6

    :try_start_0
    iget-wide v4, v6, LX/7XB;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    monitor-enter v6

    :try_start_1
    iget-wide v1, v6, LX/7XB;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    cmp-long v0, v1, p3

    if-eqz v0, :cond_1

    :cond_0
    monitor-enter v6

    :try_start_2
    iput-wide p3, v6, LX/7XB;->A00:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, LX/7XB;->A01:J

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_0
    monitor-exit v6

    :cond_1
    iget-object v0, p0, LX/7zJ;->A02:LX/6Ue;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p4}, LX/7TO;->A01(J)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/7zJ;->A07:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ml;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Ml;->A02:Z

    iget-object v0, v1, LX/7Ml;->A03:LX/8rY;

    invoke-interface {v0}, LX/8rY;->BjX()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public Bo1(LX/8uh;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v5, v0, [B

    const/4 v4, 0x0

    invoke-interface {p1, v5, v4, v0}, LX/8uh;->BfJ([BII)V

    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    invoke-static {v5, v3, v0}, LX/6LH;->A0F([BII)I

    move-result v6

    const/4 v2, 0x2

    aget-byte v0, v5, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v8, 0x8

    shl-int/2addr v0, v8

    or-int/2addr v6, v0

    const/4 v1, 0x3

    invoke-static {v5, v1, v6}, LX/6LI;->A0B([BII)I

    move-result v6

    const/16 v0, 0x1ba

    if-ne v0, v6, :cond_0

    const/4 v7, 0x4

    aget-byte v0, v5, v7

    and-int/lit16 v6, v0, 0xc4

    const/16 v0, 0x44

    if-ne v6, v0, :cond_0

    const/4 v0, 0x6

    aget-byte v0, v5, v0

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_0

    aget-byte v0, v5, v8

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_0

    const/16 v0, 0x9

    aget-byte v0, v5, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    const/16 v0, 0xc

    aget-byte v0, v5, v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd

    aget-byte v0, v5, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, LX/8uh;->Avu(I)V

    invoke-interface {p1, v5, v4, v1}, LX/8uh;->BfJ([BII)V

    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v8

    or-int/2addr v1, v0

    invoke-static {v5, v2, v1}, LX/6LI;->A0B([BII)I

    move-result v0

    if-ne v3, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
