.class public LX/7zK;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rE;


# instance fields
.field public A00:LX/8tR;

.field public A01:LX/7X2;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8uh;)Z
    .locals 8

    new-instance v2, LX/7W7;

    invoke-direct {v2}, LX/7W7;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v5}, LX/7W7;->A01(LX/8uh;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v0, v2, LX/7W7;->A03:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget v1, v2, LX/7W7;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v7

    invoke-static {p1, v7, v0}, LX/7kH;->A06(LX/8uh;LX/7kH;I)V

    invoke-virtual {v7, v6}, LX/7kH;->A0S(I)V

    invoke-static {v7}, LX/7kH;->A00(LX/7kH;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-virtual {v7}, LX/7kH;->A0C()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/7kH;->A0I()J

    move-result-wide v3

    const-wide/32 v1, 0x464c4143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v0, LX/6Um;

    invoke-direct {v0}, LX/6Um;-><init>()V

    :goto_0
    iput-object v0, p0, LX/7zK;->A01:LX/7X2;

    return v5

    :cond_0
    invoke-virtual {v7, v6}, LX/7kH;->A0S(I)V

    :try_start_0
    invoke-static {v7, v5, v5}, LX/7YU;->A00(LX/7kH;IZ)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/6y0; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/6Un;

    invoke-direct {v0}, LX/6Un;-><init>()V

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v7, v6}, LX/7kH;->A0S(I)V

    invoke-static {v7}, LX/7kH;->A00(LX/7kH;)I

    move-result v0

    sget-object v2, LX/6Uo;->A01:[B

    array-length v1, v2

    if-lt v0, v1, :cond_2

    new-array v0, v1, [B

    invoke-virtual {v7, v0, v6, v1}, LX/7kH;->A0V([BII)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/6Uo;

    invoke-direct {v0}, LX/6Uo;-><init>()V

    goto :goto_0

    :cond_2
    return v6
.end method

.method public BEb(LX/8tR;)V
    .locals 0

    iput-object p1, p0, LX/7zK;->A00:LX/8tR;

    return-void
.end method

.method public Bgr(LX/8uh;LX/7Df;)I
    .locals 22

    move-object/from16 v4, p0

    iget-object v0, v4, LX/7zK;->A00:LX/8tR;

    invoke-static {v0}, LX/7kJ;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7zK;->A01:LX/7X2;

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    invoke-virtual {v4, v6}, LX/7zK;->A00(LX/8uh;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, LX/8uh;->Bia()V

    :cond_0
    iget-boolean v0, v4, LX/7zK;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/7zK;->A00:LX/8tR;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v2

    iget-object v0, v4, LX/7zK;->A00:LX/8tR;

    invoke-interface {v0}, LX/8tR;->B1O()V

    iget-object v1, v4, LX/7zK;->A01:LX/7X2;

    iget-object v0, v4, LX/7zK;->A00:LX/8tR;

    iput-object v0, v1, LX/7X2;->A06:LX/8tR;

    iput-object v2, v1, LX/7X2;->A07:LX/8rX;

    invoke-virtual {v1, v3}, LX/7X2;->A00(Z)V

    iput-boolean v3, v4, LX/7zK;->A02:Z

    :cond_1
    iget-object v12, v4, LX/7zK;->A01:LX/7X2;

    iget-object v0, v12, LX/7X2;->A07:LX/8rX;

    invoke-static {v0}, LX/7kJ;->A01(Ljava/lang/Object;)V

    iget v0, v12, LX/7X2;->A01:I

    if-eqz v0, :cond_3

    const/4 v15, 0x1

    const/4 v3, 0x2

    if-eq v0, v15, :cond_2

    if-ne v0, v3, :cond_1c

    iget-object v0, v12, LX/7X2;->A08:LX/8qe;

    invoke-interface {v0, v6}, LX/8qe;->Bgu(LX/8uh;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_8

    move-object/from16 v0, p2

    iput-wide v2, v0, LX/7Df;->A00:J

    return v15

    :cond_2
    iget-wide v1, v12, LX/7X2;->A04:J

    long-to-int v0, v1

    invoke-interface {v6, v0}, LX/8uh;->Bny(I)V

    iput v3, v12, LX/7X2;->A01:I

    goto/16 :goto_7

    :cond_3
    :goto_0
    iget-object v3, v12, LX/7X2;->A0C:LX/7Qk;

    invoke-virtual {v3, v6}, LX/7Qk;->A00(LX/8uh;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, LX/8uh;->BAJ()J

    move-result-wide v4

    iget-wide v0, v12, LX/7X2;->A04:J

    sub-long/2addr v4, v0

    iput-wide v4, v12, LX/7X2;->A03:J

    iget-object v4, v3, LX/7Qk;->A03:LX/7kH;

    iget-object v2, v12, LX/7X2;->A09:LX/7Gl;

    invoke-virtual {v12, v2, v4, v0, v1}, LX/7X2;->A01(LX/7Gl;LX/7kH;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/8uh;->BAJ()J

    move-result-wide v0

    iput-wide v0, v12, LX/7X2;->A04:J

    goto :goto_0

    :cond_4
    iget-object v0, v12, LX/7X2;->A09:LX/7Gl;

    iget-object v2, v0, LX/7Gl;->A00:LX/7sc;

    iget v0, v2, LX/7sc;->A0F:I

    iput v0, v12, LX/7X2;->A00:I

    iget-boolean v0, v12, LX/7X2;->A0A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, v12, LX/7X2;->A07:LX/8rX;

    invoke-interface {v0, v2}, LX/8rX;->B2G(LX/7sc;)V

    iput-boolean v1, v12, LX/7X2;->A0A:Z

    :cond_5
    iget-object v0, v12, LX/7X2;->A09:LX/7Gl;

    iget-object v0, v0, LX/7Gl;->A01:LX/8qe;

    if-nez v0, :cond_6

    invoke-interface {v6}, LX/8uh;->getLength()J

    move-result-wide v15

    const-wide/16 v1, -0x1

    cmp-long v0, v15, v1

    if-nez v0, :cond_7

    new-instance v0, LX/7zu;

    invoke-direct {v0}, LX/7zu;-><init>()V

    :cond_6
    iput-object v0, v12, LX/7X2;->A08:LX/8qe;

    :goto_1
    const/4 v0, 0x2

    iput v0, v12, LX/7X2;->A01:I

    iget-object v2, v4, LX/7kH;->A02:[B

    array-length v0, v2

    const v1, 0xfe01

    if-eq v0, v1, :cond_f

    iget v0, v4, LX/7kH;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v0, v4, LX/7kH;->A00:I

    invoke-virtual {v4, v1, v0}, LX/7kH;->A0U([BI)V

    goto/16 :goto_7

    :cond_7
    iget-object v5, v3, LX/7Qk;->A02:LX/7W7;

    iget v0, v5, LX/7W7;->A03:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v21

    iget-wide v13, v12, LX/7X2;->A04:J

    iget v1, v5, LX/7W7;->A01:I

    iget v0, v5, LX/7W7;->A00:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, v5, LX/7W7;->A04:J

    new-instance v11, LX/7zw;

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    invoke-direct/range {v11 .. v21}, LX/7zw;-><init>(LX/7X2;JJJJZ)V

    iput-object v11, v12, LX/7X2;->A08:LX/8qe;

    goto :goto_1

    :cond_8
    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-gez v0, :cond_a

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    neg-long v0, v2

    instance-of v2, v12, LX/6Un;

    if-eqz v2, :cond_1a

    move-object v9, v12

    check-cast v9, LX/6Un;

    iput-wide v0, v9, LX/7X2;->A02:J

    const/4 v3, 0x0

    cmp-long v2, v0, v4

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, v9, LX/6Un;->A04:Z

    iget-object v0, v9, LX/6Un;->A02:LX/7N7;

    if-eqz v0, :cond_9

    iget v3, v0, LX/7N7;->A02:I

    :cond_9
    iput v3, v9, LX/6Un;->A00:I

    :cond_a
    :goto_2
    iget-boolean v0, v12, LX/7X2;->A0B:Z

    if-nez v0, :cond_b

    iget-object v0, v12, LX/7X2;->A08:LX/8qe;

    invoke-interface {v0}, LX/8qe;->Azu()LX/8qc;

    move-result-object v1

    invoke-static {v1}, LX/7kJ;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/7X2;->A06:LX/8tR;

    invoke-interface {v0, v1}, LX/8tR;->BjZ(LX/8qc;)V

    iput-boolean v15, v12, LX/7X2;->A0B:Z

    :cond_b
    iget-wide v0, v12, LX/7X2;->A03:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_c

    iget-object v0, v12, LX/7X2;->A0C:LX/7Qk;

    invoke-virtual {v0, v6}, LX/7Qk;->A00(LX/8uh;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_c
    iput-wide v4, v12, LX/7X2;->A03:J

    iget-object v0, v12, LX/7X2;->A0C:LX/7Qk;

    iget-object v6, v0, LX/7Qk;->A03:LX/7kH;

    instance-of v0, v12, LX/6Un;

    if-eqz v0, :cond_12

    move-object v10, v12

    check-cast v10, LX/6Un;

    iget-object v11, v6, LX/7kH;->A02:[B

    const/4 v2, 0x0

    aget-byte v9, v11, v2

    and-int/lit8 v0, v9, 0x1

    if-eq v0, v15, :cond_19

    iget-object v3, v10, LX/6Un;->A03:LX/7MA;

    invoke-static {v3}, LX/7kJ;->A01(Ljava/lang/Object;)V

    iget v0, v3, LX/7MA;->A00:I

    shr-int/2addr v9, v15

    rsub-int/lit8 v1, v0, 0x8

    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    and-int/2addr v9, v0

    iget-object v0, v3, LX/7MA;->A04:[LX/7Dh;

    aget-object v0, v0, v9

    iget-boolean v1, v0, LX/7Dh;->A00:Z

    iget-object v0, v3, LX/7MA;->A02:LX/7N7;

    if-nez v1, :cond_11

    iget v9, v0, LX/7N7;->A02:I

    :goto_3
    iget-boolean v0, v10, LX/6Un;->A04:Z

    if-eqz v0, :cond_d

    iget v0, v10, LX/6Un;->A00:I

    add-int/2addr v0, v9

    div-int/lit8 v2, v0, 0x4

    :cond_d
    int-to-long v0, v2

    array-length v3, v11

    iget v2, v6, LX/7kH;->A00:I

    add-int/lit8 v2, v2, 0x4

    if-ge v3, v2, :cond_10

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    array-length v2, v3

    invoke-virtual {v6, v3, v2}, LX/7kH;->A0U([BI)V

    :goto_4
    iget-object v3, v6, LX/7kH;->A02:[B

    iget v2, v6, LX/7kH;->A00:I

    invoke-static {v3, v2, v0, v1}, LX/6LG;->A1M([BIJ)V

    iput-boolean v15, v10, LX/6Un;->A04:Z

    iput v9, v10, LX/6Un;->A00:I

    :goto_5
    cmp-long v2, v0, v4

    if-ltz v2, :cond_e

    iget-wide v2, v12, LX/7X2;->A02:J

    add-long v10, v2, v0

    iget-wide v4, v12, LX/7X2;->A05:J

    cmp-long v9, v10, v4

    if-ltz v9, :cond_e

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v4, v12, LX/7X2;->A00:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget-object v5, v12, LX/7X2;->A07:LX/8rX;

    iget v4, v6, LX/7kH;->A00:I

    invoke-interface {v5, v6, v4}, LX/8rX;->BjB(LX/7kH;I)V

    iget-object v13, v12, LX/7X2;->A07:LX/8rX;

    iget v4, v6, LX/7kH;->A00:I

    const/16 v17, 0x0

    const/4 v14, 0x0

    move/from16 v16, v4

    move-wide/from16 v18, v2

    invoke-interface/range {v13 .. v19}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    iput-wide v7, v12, LX/7X2;->A05:J

    :cond_e
    :goto_6
    iget-wide v2, v12, LX/7X2;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v12, LX/7X2;->A02:J

    :cond_f
    :goto_7
    const/4 v15, 0x0

    return v15

    :cond_10
    invoke-virtual {v6, v2}, LX/7kH;->A0R(I)V

    goto :goto_4

    :cond_11
    iget v9, v0, LX/7N7;->A03:I

    goto :goto_3

    :cond_12
    instance-of v0, v12, LX/6Uo;

    if-eqz v0, :cond_16

    iget-object v1, v6, LX/7kH;->A02:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v10, v0, 0xff

    and-int/lit8 v0, v10, 0x3

    const/4 v9, 0x1

    if-eqz v0, :cond_13

    const/4 v9, 0x2

    if-eq v0, v15, :cond_13

    if-eq v0, v9, :cond_13

    aget-byte v0, v1, v15

    and-int/lit8 v9, v0, 0x3f

    :cond_13
    const/4 v3, 0x3

    shr-int/2addr v10, v3

    and-int/lit8 v2, v10, 0x3

    const/16 v0, 0x10

    const/16 v1, 0x9c4

    if-ge v10, v0, :cond_15

    const/16 v0, 0xc

    const/16 v1, 0x2710

    if-lt v10, v0, :cond_14

    and-int/lit8 v0, v2, 0x1

    shl-int/2addr v1, v0

    :goto_8
    int-to-long v2, v9

    int-to-long v0, v1

    mul-long/2addr v2, v0

    iget v0, v12, LX/7X2;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/6LF;->A0E(JJ)J

    move-result-wide v0

    goto :goto_5

    :cond_14
    if-ne v2, v3, :cond_15

    const v1, 0xea60

    goto :goto_8

    :cond_15
    shl-int/2addr v1, v2

    goto :goto_8

    :cond_16
    iget-object v2, v6, LX/7kH;->A02:[B

    const/4 v3, 0x0

    aget-byte v1, v2, v3

    const/4 v0, -0x1

    if-ne v1, v0, :cond_19

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v2, v1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_17

    const/4 v0, 0x7

    if-ne v2, v0, :cond_18

    :cond_17
    invoke-virtual {v6, v1}, LX/7kH;->A0T(I)V

    invoke-virtual {v6}, LX/7kH;->A0K()J

    :cond_18
    invoke-static {v6, v2}, LX/7YT;->A00(LX/7kH;I)I

    move-result v0

    invoke-virtual {v6, v3}, LX/7kH;->A0S(I)V

    int-to-long v0, v0

    goto/16 :goto_5

    :cond_19
    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_1a
    iput-wide v0, v12, LX/7X2;->A02:J

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x3

    iput v0, v12, LX/7X2;->A01:I

    :cond_1c
    const/4 v15, -0x1

    return v15

    :cond_1d
    const-string v0, "Failed to determine bitstream type"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0
.end method

.method public BjY(JJ)V
    .locals 6

    iget-object v3, p0, LX/7zK;->A01:LX/7X2;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/7X2;->A0C:LX/7Qk;

    iget-object v0, v5, LX/7Qk;->A02:LX/7W7;

    const/4 v4, 0x0

    iput v4, v0, LX/7W7;->A03:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/7W7;->A04:J

    iput v4, v0, LX/7W7;->A02:I

    iput v4, v0, LX/7W7;->A01:I

    iput v4, v0, LX/7W7;->A00:I

    iget-object v0, v5, LX/7Qk;->A03:LX/7kH;

    invoke-virtual {v0, v4}, LX/7kH;->A0Q(I)V

    const/4 v0, -0x1

    iput v0, v5, LX/7Qk;->A00:I

    iput-boolean v4, v5, LX/7Qk;->A01:Z

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/7X2;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/7X2;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    iget v0, v3, LX/7X2;->A01:I

    if-eqz v0, :cond_0

    iget v0, v3, LX/7X2;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, p3, p4}, LX/6LF;->A0E(JJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/7X2;->A05:J

    iget-object v0, v3, LX/7X2;->A08:LX/8qe;

    invoke-interface {v0, v1, v2}, LX/8qe;->BoU(J)V

    const/4 v0, 0x2

    iput v0, v3, LX/7X2;->A01:I

    return-void
.end method

.method public Bo1(LX/8uh;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/7zK;->A00(LX/8uh;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/6y0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
