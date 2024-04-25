.class public final LX/801;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rY;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/8rX;

.field public A03:LX/7Nv;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/7Vr;

.field public final A07:LX/7Vr;

.field public final A08:LX/7Vr;

.field public final A09:LX/7Vr;

.field public final A0A:LX/7Vr;

.field public final A0B:LX/7Pm;

.field public final A0C:LX/7kH;

.field public final A0D:[Z


# direct methods
.method public constructor <init>(LX/7Pm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/801;->A0B:LX/7Pm;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, LX/801;->A0D:[Z

    const/16 v1, 0x20

    new-instance v0, LX/7Vr;

    invoke-direct {v0, v1}, LX/7Vr;-><init>(I)V

    iput-object v0, p0, LX/801;->A0A:LX/7Vr;

    const/16 v1, 0x21

    new-instance v0, LX/7Vr;

    invoke-direct {v0, v1}, LX/7Vr;-><init>(I)V

    iput-object v0, p0, LX/801;->A08:LX/7Vr;

    const/16 v1, 0x22

    new-instance v0, LX/7Vr;

    invoke-direct {v0, v1}, LX/7Vr;-><init>(I)V

    iput-object v0, p0, LX/801;->A06:LX/7Vr;

    const/16 v1, 0x27

    new-instance v0, LX/7Vr;

    invoke-direct {v0, v1}, LX/7Vr;-><init>(I)V

    iput-object v0, p0, LX/801;->A07:LX/7Vr;

    const/16 v1, 0x28

    new-instance v0, LX/7Vr;

    invoke-direct {v0, v1}, LX/7Vr;-><init>(I)V

    iput-object v0, p0, LX/801;->A09:LX/7Vr;

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/801;->A0C:LX/7kH;

    return-void
.end method


# virtual methods
.method public final A00([BII)V
    .locals 3

    iget-object v2, p0, LX/801;->A03:LX/7Nv;

    iget-boolean v0, v2, LX/7Nv;->A07:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x2

    iget v1, v2, LX/7Nv;->A00:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, v2, LX/7Nv;->A06:Z

    iput-boolean v1, v2, LX/7Nv;->A07:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/801;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/801;->A0A:LX/7Vr;

    invoke-virtual {v0, p1, p2, p3}, LX/7Vr;->A01([BII)V

    iget-object v0, p0, LX/801;->A08:LX/7Vr;

    invoke-virtual {v0, p1, p2, p3}, LX/7Vr;->A01([BII)V

    iget-object v0, p0, LX/801;->A06:LX/7Vr;

    invoke-virtual {v0, p1, p2, p3}, LX/7Vr;->A01([BII)V

    :cond_1
    iget-object v0, p0, LX/801;->A07:LX/7Vr;

    invoke-virtual {v0, p1, p2, p3}, LX/7Vr;->A01([BII)V

    iget-object v0, p0, LX/801;->A09:LX/7Vr;

    invoke-virtual {v0, p1, p2, p3}, LX/7Vr;->A01([BII)V

    return-void

    :cond_2
    sub-int v0, p3, p2

    add-int/2addr v1, v0

    iput v1, v2, LX/7Nv;->A00:I

    goto :goto_0
.end method

.method public AyL(LX/7kH;)V
    .locals 29

    move-object/from16 v7, p0

    iget-object v0, v7, LX/801;->A02:LX/8rX;

    invoke-static {v0}, LX/7kJ;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v6, p1

    iget v0, v6, LX/7kH;->A00:I

    move/from16 v23, v0

    iget v2, v6, LX/7kH;->A01:I

    sub-int v5, v0, v2

    if-lez v5, :cond_1

    iget-object v0, v6, LX/7kH;->A02:[B

    move-object/from16 v22, v0

    iget-wide v3, v7, LX/801;->A01:J

    int-to-long v0, v5

    add-long/2addr v3, v0

    iput-wide v3, v7, LX/801;->A01:J

    iget-object v0, v7, LX/801;->A02:LX/8rX;

    invoke-interface {v0, v6, v5}, LX/8rX;->BjB(LX/7kH;I)V

    :goto_0
    move/from16 v0, v23

    if-ge v2, v0, :cond_0

    iget-object v3, v7, LX/801;->A0D:[Z

    move-object/from16 v1, v22

    invoke-static {v1, v3, v2, v0}, LX/7kd;->A01([B[ZII)I

    move-result v1

    if-ne v1, v0, :cond_2

    move-object/from16 v1, v22

    invoke-virtual {v7, v1, v2, v0}, LX/801;->A00([BII)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v21, v1, 0x3

    aget-byte v0, v22, v21

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v6, v0, 0x1

    sub-int v4, v1, v2

    if-lez v4, :cond_3

    move-object/from16 v0, v22

    invoke-virtual {v7, v0, v2, v1}, LX/801;->A00([BII)V

    :cond_3
    sub-int v20, v23, v1

    iget-wide v0, v7, LX/801;->A01:J

    move/from16 v2, v20

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const/16 v19, 0x0

    if-gez v4, :cond_4

    neg-int v2, v4

    move/from16 v19, v2

    :cond_4
    iget-wide v2, v7, LX/801;->A00:J

    move-wide/from16 v27, v2

    iget-object v8, v7, LX/801;->A03:LX/7Nv;

    iget-boolean v3, v7, LX/801;->A05:Z

    iget-boolean v2, v8, LX/7Nv;->A09:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v8, LX/7Nv;->A06:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v8, LX/7Nv;->A08:Z

    iput-boolean v2, v8, LX/7Nv;->A0B:Z

    const/4 v2, 0x0

    iput-boolean v2, v8, LX/7Nv;->A09:Z

    :cond_5
    :goto_1
    iget-boolean v2, v7, LX/801;->A05:Z

    if-nez v2, :cond_27

    iget-object v5, v7, LX/801;->A0A:LX/7Vr;

    move/from16 v2, v19

    invoke-virtual {v5, v2}, LX/7Vr;->A02(I)Z

    iget-object v4, v7, LX/801;->A08:LX/7Vr;

    invoke-virtual {v4, v2}, LX/7Vr;->A02(I)Z

    iget-object v3, v7, LX/801;->A06:LX/7Vr;

    invoke-virtual {v3, v2}, LX/7Vr;->A02(I)Z

    iget-boolean v2, v5, LX/7Vr;->A01:Z

    if-eqz v2, :cond_27

    iget-boolean v2, v4, LX/7Vr;->A01:Z

    if-eqz v2, :cond_27

    iget-boolean v2, v3, LX/7Vr;->A01:Z

    if-eqz v2, :cond_27

    iget-object v2, v7, LX/801;->A02:LX/8rX;

    move-object/from16 v26, v2

    iget-object v2, v7, LX/801;->A04:Ljava/lang/String;

    move-object/from16 v25, v2

    iget v10, v5, LX/7Vr;->A00:I

    iget v8, v4, LX/7Vr;->A00:I

    add-int/2addr v8, v10

    iget v2, v3, LX/7Vr;->A00:I

    add-int/2addr v8, v2

    new-array v2, v8, [B

    move-object/from16 v24, v2

    iget-object v8, v5, LX/7Vr;->A03:[B

    const/4 v9, 0x0

    invoke-static {v8, v9, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v4, LX/7Vr;->A03:[B

    iget v10, v5, LX/7Vr;->A00:I

    iget v8, v4, LX/7Vr;->A00:I

    invoke-static {v11, v9, v2, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v3, LX/7Vr;->A03:[B

    iget v5, v5, LX/7Vr;->A00:I

    iget v2, v4, LX/7Vr;->A00:I

    add-int/2addr v5, v2

    iget v3, v3, LX/7Vr;->A00:I

    move-object/from16 v2, v24

    invoke-static {v8, v9, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v4, LX/7Vr;->A03:[B

    iget v2, v4, LX/7Vr;->A00:I

    new-instance v12, LX/7Xk;

    invoke-direct {v12, v3, v9, v2}, LX/7Xk;-><init>([BII)V

    const/16 v2, 0x2c

    invoke-virtual {v12, v2}, LX/7Xk;->A04(I)V

    const/4 v8, 0x3

    invoke-virtual {v12, v8}, LX/7Xk;->A01(I)I

    move-result v13

    invoke-virtual {v12}, LX/7Xk;->A02()V

    const/16 v2, 0x58

    invoke-virtual {v12, v2}, LX/7Xk;->A04(I)V

    const/16 v3, 0x8

    invoke-virtual {v12, v3}, LX/7Xk;->A04(I)V

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v10, v13, :cond_b

    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v5, v5, 0x59

    :cond_6
    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v5, v5, 0x8

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    iget-boolean v2, v8, LX/7Nv;->A05:Z

    if-nez v2, :cond_9

    iget-boolean v2, v8, LX/7Nv;->A06:Z

    if-eqz v2, :cond_5

    :cond_9
    if-eqz v3, :cond_a

    iget-boolean v2, v8, LX/7Nv;->A0A:Z

    if-eqz v2, :cond_a

    iget-wide v4, v8, LX/7Nv;->A01:J

    sub-long v2, v0, v4

    long-to-int v9, v2

    add-int v13, v20, v9

    iget-boolean v11, v8, LX/7Nv;->A0B:Z

    iget-wide v2, v8, LX/7Nv;->A03:J

    sub-long/2addr v4, v2

    long-to-int v12, v4

    iget-object v9, v8, LX/7Nv;->A0C:LX/8rX;

    iget-wide v14, v8, LX/7Nv;->A04:J

    const/4 v10, 0x0

    invoke-interface/range {v9 .. v15}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    :cond_a
    iget-wide v2, v8, LX/7Nv;->A01:J

    iput-wide v2, v8, LX/7Nv;->A03:J

    iget-wide v2, v8, LX/7Nv;->A02:J

    iput-wide v2, v8, LX/7Nv;->A04:J

    iget-boolean v2, v8, LX/7Nv;->A08:Z

    iput-boolean v2, v8, LX/7Nv;->A0B:Z

    const/4 v2, 0x1

    iput-boolean v2, v8, LX/7Nv;->A0A:Z

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v12, v5}, LX/7Xk;->A04(I)V

    const/4 v5, 0x2

    if-lez v13, :cond_c

    rsub-int/lit8 v2, v13, 0x8

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v12, v2}, LX/7Xk;->A04(I)V

    :cond_c
    invoke-virtual {v12}, LX/7Xk;->A00()I

    invoke-virtual {v12}, LX/7Xk;->A00()I

    move-result v15

    if-ne v15, v8, :cond_d

    invoke-virtual {v12}, LX/7Xk;->A02()V

    :cond_d
    invoke-virtual {v12}, LX/7Xk;->A00()I

    move-result v11

    invoke-virtual {v12}, LX/7Xk;->A00()I

    move-result v10

    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v12}, LX/7Xk;->A00()I

    move-result v18

    invoke-virtual {v12}, LX/7Xk;->A00()I

    move-result v17

    invoke-virtual {v12}, LX/7Xk;->A00()I

    move-result v16

    invoke-virtual {v12}, LX/7Xk;->A00()I

    move-result v8

    if-eq v15, v14, :cond_e

    const/4 v2, 0x1

    if-ne v15, v5, :cond_f

    :cond_e
    const/4 v2, 0x2

    :cond_f
    if-ne v15, v14, :cond_10

    const/4 v14, 0x2

    :cond_10
    add-int v18, v18, v17

    mul-int v2, v2, v18

    sub-int/2addr v11, v2

    add-int v16, v16, v8

    mul-int v14, v14, v16

    sub-int/2addr v10, v14

    :cond_11
    invoke-virtual {v12}, LX/7Xk;->A00()I

    invoke-virtual {v12}, LX/7Xk;->A00()I

    invoke-virtual {v12}, LX/7Xk;->A00()I

    move-result v18

    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v8

    move v2, v13

    if-eqz v8, :cond_12

    const/4 v2, 0x0

    :cond_12
    :goto_3
    invoke-virtual {v12}, LX/7Xk;->A00()I

    invoke-virtual {v12}, LX/7Xk;->A00()I

    if-gt v2, v13, :cond_13

    invoke-virtual {v12}, LX/7Xk;->A00()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_13
    invoke-virtual {v12}, LX/7Xk;->A00()I

    invoke-virtual {v12}, LX/7Xk;->A00()I

    invoke-virtual {v12}, LX/7Xk;->A00()I

    invoke-virtual {v12}, LX/7Xk;->A00()I

    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v15, 0x0

    :goto_4
    const/4 v14, 0x0

    :cond_14
    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_17

    invoke-virtual {v12}, LX/7Xk;->A00()I

    :cond_15
    const/4 v2, 0x3

    if-ne v15, v2, :cond_16

    const/4 v13, 0x3

    :cond_16
    add-int/2addr v14, v13

    const/4 v2, 0x6

    if-lt v14, v2, :cond_14

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x4

    if-ge v15, v2, :cond_19

    goto :goto_4

    :cond_17
    shl-int/lit8 v2, v15, 0x1

    add-int/lit8 v2, v2, 0x4

    shl-int v8, v13, v2

    const/16 v2, 0x40

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v15, v13, :cond_18

    invoke-virtual {v12}, LX/7Xk;->A00()I

    :cond_18
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v8, :cond_15

    invoke-virtual {v12}, LX/7Xk;->A00()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_19
    invoke-virtual {v12, v5}, LX/7Xk;->A04(I)V

    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v12, v3}, LX/7Xk;->A04(I)V

    invoke-virtual {v12}, LX/7Xk;->A00()I

    invoke-virtual {v12}, LX/7Xk;->A00()I

    invoke-virtual {v12}, LX/7Xk;->A02()V

    :cond_1a
    invoke-virtual {v12}, LX/7Xk;->A00()I

    move-result v17

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    :goto_6
    move/from16 v2, v17

    if-ge v13, v2, :cond_20

    if-eqz v13, :cond_1b

    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v16

    :cond_1b
    if-eqz v16, :cond_1d

    invoke-virtual {v12}, LX/7Xk;->A02()V

    invoke-virtual {v12}, LX/7Xk;->A00()I

    const/4 v14, 0x0

    :goto_7
    if-gt v14, v8, :cond_1f

    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v12}, LX/7Xk;->A02()V

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_1d
    invoke-virtual {v12}, LX/7Xk;->A00()I

    move-result v15

    invoke-virtual {v12}, LX/7Xk;->A00()I

    move-result v14

    add-int v8, v15, v14

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v15, :cond_1e

    invoke-virtual {v12}, LX/7Xk;->A00()I

    invoke-virtual {v12}, LX/7Xk;->A02()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1e
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v14, :cond_1f

    invoke-virtual {v12}, LX/7Xk;->A00()I

    invoke-virtual {v12}, LX/7Xk;->A02()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_20
    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v2

    const/4 v13, 0x4

    if-eqz v2, :cond_21

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v12}, LX/7Xk;->A00()I

    move-result v2

    if-ge v8, v2, :cond_21

    add-int/lit8 v2, v18, 0x4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12, v2}, LX/7Xk;->A04(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_21
    invoke-virtual {v12, v5}, LX/7Xk;->A04(I)V

    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v2

    const/16 v8, 0x18

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_26

    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v12, v3}, LX/7Xk;->A01(I)I

    move-result v14

    const/16 v2, 0xff

    if-ne v14, v2, :cond_33

    const/16 v2, 0x10

    invoke-virtual {v12, v2}, LX/7Xk;->A01(I)I

    move-result v3

    invoke-virtual {v12, v2}, LX/7Xk;->A01(I)I

    move-result v2

    if-eqz v3, :cond_22

    if-eqz v2, :cond_22

    int-to-float v5, v3

    int-to-float v2, v2

    div-float/2addr v5, v2

    :cond_22
    :goto_b
    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v12}, LX/7Xk;->A02()V

    :cond_23
    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v12, v13}, LX/7Xk;->A04(I)V

    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v12, v8}, LX/7Xk;->A04(I)V

    :cond_24
    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v12}, LX/7Xk;->A00()I

    invoke-virtual {v12}, LX/7Xk;->A00()I

    :cond_25
    invoke-virtual {v12}, LX/7Xk;->A02()V

    invoke-virtual {v12}, LX/7Xk;->A05()Z

    move-result v2

    if-eqz v2, :cond_26

    mul-int/lit8 v10, v10, 0x2

    :cond_26
    iget-object v3, v4, LX/7Vr;->A03:[B

    iget v2, v4, LX/7Vr;->A00:I

    iput-object v3, v12, LX/7Xk;->A03:[B

    iput v9, v12, LX/7Xk;->A02:I

    iput v2, v12, LX/7Xk;->A01:I

    iput v9, v12, LX/7Xk;->A00:I

    invoke-virtual {v12}, LX/7Xk;->A03()V

    invoke-virtual {v12, v8}, LX/7Xk;->A04(I)V

    invoke-static {v12}, LX/7aO;->A00(LX/7Xk;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v3

    move-object/from16 v2, v25

    iput-object v2, v3, LX/7cr;->A0O:Ljava/lang/String;

    const-string v2, "video/hevc"

    iput-object v2, v3, LX/7cr;->A0R:Ljava/lang/String;

    iput-object v4, v3, LX/7cr;->A0M:Ljava/lang/String;

    iput v11, v3, LX/7cr;->A0G:I

    iput v10, v3, LX/7cr;->A07:I

    iput v5, v3, LX/7cr;->A01:F

    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, LX/7cr;->A0S:Ljava/util/List;

    move-object/from16 v2, v26

    invoke-static {v3, v2}, LX/7sc;->A01(LX/7cr;LX/8rX;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/801;->A05:Z

    :cond_27
    iget-object v4, v7, LX/801;->A07:LX/7Vr;

    move/from16 v2, v19

    invoke-virtual {v4, v2}, LX/7Vr;->A02(I)Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_28

    iget-object v3, v4, LX/7Vr;->A03:[B

    iget v2, v4, LX/7Vr;->A00:I

    invoke-static {v3, v2}, LX/7kd;->A00([BI)I

    move-result v3

    iget-object v9, v7, LX/801;->A0C:LX/7kH;

    iget-object v2, v4, LX/7Vr;->A03:[B

    invoke-virtual {v9, v2, v3}, LX/7kH;->A0U([BI)V

    invoke-virtual {v9, v8}, LX/7kH;->A0T(I)V

    iget-object v2, v7, LX/801;->A0B:LX/7Pm;

    iget-object v5, v2, LX/7Pm;->A01:[LX/8rX;

    move-wide/from16 v2, v27

    invoke-static {v9, v5, v2, v3}, LX/7YS;->A00(LX/7kH;[LX/8rX;J)V

    :cond_28
    iget-object v5, v7, LX/801;->A09:LX/7Vr;

    move/from16 v2, v19

    invoke-virtual {v5, v2}, LX/7Vr;->A02(I)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v3, v5, LX/7Vr;->A03:[B

    iget v2, v5, LX/7Vr;->A00:I

    invoke-static {v3, v2}, LX/7kd;->A00([BI)I

    move-result v3

    iget-object v9, v7, LX/801;->A0C:LX/7kH;

    iget-object v2, v5, LX/7Vr;->A03:[B

    invoke-virtual {v9, v2, v3}, LX/7kH;->A0U([BI)V

    invoke-virtual {v9, v8}, LX/7kH;->A0T(I)V

    iget-object v2, v7, LX/801;->A0B:LX/7Pm;

    iget-object v8, v2, LX/7Pm;->A01:[LX/8rX;

    move-wide/from16 v2, v27

    invoke-static {v9, v8, v2, v3}, LX/7YS;->A00(LX/7kH;[LX/8rX;J)V

    :cond_29
    iget-wide v2, v7, LX/801;->A00:J

    iget-object v9, v7, LX/801;->A03:LX/7Nv;

    iget-boolean v11, v7, LX/801;->A05:Z

    const/4 v8, 0x0

    iput-boolean v8, v9, LX/7Nv;->A06:Z

    iput-boolean v8, v9, LX/7Nv;->A05:Z

    iput-wide v2, v9, LX/7Nv;->A02:J

    iput v8, v9, LX/7Nv;->A00:I

    iput-wide v0, v9, LX/7Nv;->A01:J

    const/16 v2, 0x20

    if-lt v6, v2, :cond_32

    const/16 v2, 0x28

    if-eq v6, v2, :cond_2d

    const/4 v10, 0x1

    iget-boolean v2, v9, LX/7Nv;->A0A:Z

    if-eqz v2, :cond_2b

    iget-boolean v2, v9, LX/7Nv;->A09:Z

    if-nez v2, :cond_2b

    if-eqz v11, :cond_2a

    iget-boolean v11, v9, LX/7Nv;->A0B:Z

    iget-wide v2, v9, LX/7Nv;->A03:J

    sub-long/2addr v0, v2

    long-to-int v3, v0

    iget-object v2, v9, LX/7Nv;->A0C:LX/8rX;

    iget-wide v0, v9, LX/7Nv;->A04:J

    const/4 v13, 0x0

    move-object v12, v2

    move v14, v11

    move v15, v3

    move/from16 v16, v20

    move-wide/from16 v17, v0

    invoke-interface/range {v12 .. v18}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    :cond_2a
    iput-boolean v8, v9, LX/7Nv;->A0A:Z

    :cond_2b
    const/16 v0, 0x23

    if-le v6, v0, :cond_2c

    const/16 v0, 0x27

    if-ne v6, v0, :cond_2d

    :cond_2c
    iget-boolean v0, v9, LX/7Nv;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/7Nv;->A05:Z

    iput-boolean v10, v9, LX/7Nv;->A09:Z

    :cond_2d
    :goto_c
    const/4 v1, 0x0

    :cond_2e
    iput-boolean v1, v9, LX/7Nv;->A08:Z

    if-nez v1, :cond_2f

    const/16 v0, 0x9

    if-gt v6, v0, :cond_30

    :cond_2f
    const/4 v8, 0x1

    :cond_30
    iput-boolean v8, v9, LX/7Nv;->A07:Z

    iget-boolean v0, v7, LX/801;->A05:Z

    if-nez v0, :cond_31

    iget-object v0, v7, LX/801;->A0A:LX/7Vr;

    invoke-virtual {v0, v6}, LX/7Vr;->A00(I)V

    iget-object v0, v7, LX/801;->A08:LX/7Vr;

    invoke-virtual {v0, v6}, LX/7Vr;->A00(I)V

    iget-object v0, v7, LX/801;->A06:LX/7Vr;

    invoke-virtual {v0, v6}, LX/7Vr;->A00(I)V

    :cond_31
    invoke-virtual {v4, v6}, LX/7Vr;->A00(I)V

    invoke-virtual {v5, v6}, LX/7Vr;->A00(I)V

    move/from16 v2, v21

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0x10

    if-lt v6, v0, :cond_2d

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-le v6, v0, :cond_2e

    goto :goto_c

    :cond_33
    sget-object v3, LX/7kd;->A03:[F

    array-length v2, v3

    if-ge v14, v2, :cond_34

    aget v5, v3, v14

    goto/16 :goto_b

    :cond_34
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-static {v2, v3, v14}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "H265Reader"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b
.end method

.method public B01(LX/8tR;LX/7Tf;)V
    .locals 2

    invoke-static {p2}, LX/7Tf;->A01(LX/7Tf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/801;->A04:Ljava/lang/String;

    invoke-virtual {p2}, LX/7Tf;->A03()V

    iget v1, p2, LX/7Tf;->A00:I

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v1

    iput-object v1, p0, LX/801;->A02:LX/8rX;

    new-instance v0, LX/7Nv;

    invoke-direct {v0, v1}, LX/7Nv;-><init>(LX/8rX;)V

    iput-object v0, p0, LX/801;->A03:LX/7Nv;

    iget-object v0, p0, LX/801;->A0B:LX/7Pm;

    invoke-virtual {v0, p1, p2}, LX/7Pm;->A00(LX/8tR;LX/7Tf;)V

    return-void
.end method

.method public Bf5()V
    .locals 0

    return-void
.end method

.method public Bf6(JI)V
    .locals 0

    iput-wide p1, p0, LX/801;->A00:J

    return-void
.end method

.method public BjX()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/801;->A01:J

    iget-object v0, p0, LX/801;->A0D:[Z

    invoke-static {v0}, LX/6LH;->A1W([Z)Z

    move-result v1

    iget-object v0, p0, LX/801;->A0A:LX/7Vr;

    iput-boolean v1, v0, LX/7Vr;->A02:Z

    iput-boolean v1, v0, LX/7Vr;->A01:Z

    iget-object v0, p0, LX/801;->A08:LX/7Vr;

    iput-boolean v1, v0, LX/7Vr;->A02:Z

    iput-boolean v1, v0, LX/7Vr;->A01:Z

    iget-object v0, p0, LX/801;->A06:LX/7Vr;

    iput-boolean v1, v0, LX/7Vr;->A02:Z

    iput-boolean v1, v0, LX/7Vr;->A01:Z

    iget-object v0, p0, LX/801;->A07:LX/7Vr;

    iput-boolean v1, v0, LX/7Vr;->A02:Z

    iput-boolean v1, v0, LX/7Vr;->A01:Z

    iget-object v0, p0, LX/801;->A09:LX/7Vr;

    iput-boolean v1, v0, LX/7Vr;->A02:Z

    iput-boolean v1, v0, LX/7Vr;->A01:Z

    iget-object v0, p0, LX/801;->A03:LX/7Nv;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/7Nv;->A07:Z

    iput-boolean v1, v0, LX/7Nv;->A06:Z

    iput-boolean v1, v0, LX/7Nv;->A05:Z

    iput-boolean v1, v0, LX/7Nv;->A0A:Z

    iput-boolean v1, v0, LX/7Nv;->A09:Z

    :cond_0
    return-void
.end method
