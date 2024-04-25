.class public final LX/803;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/7sc;

.field public A06:LX/8rX;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/7j0;

.field public final A0A:LX/7kH;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/803;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x80

    new-array v1, v2, [B

    new-instance v0, LX/7j0;

    invoke-direct {v0, v1, v2}, LX/7j0;-><init>([BI)V

    iput-object v0, p0, LX/803;->A09:LX/7j0;

    iget-object v1, v0, LX/7j0;->A03:[B

    new-instance v0, LX/7kH;

    invoke-direct {v0, v1}, LX/7kH;-><init>([B)V

    iput-object v0, p0, LX/803;->A0A:LX/7kH;

    const/4 v0, 0x0

    iput v0, p0, LX/803;->A02:I

    iput-object p1, p0, LX/803;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AyL(LX/7kH;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/803;->A06:LX/8rX;

    invoke-static {v0}, LX/7kJ;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object/from16 v8, p1

    iget v9, v8, LX/7kH;->A00:I

    iget v0, v8, LX/7kH;->A01:I

    sub-int v6, v9, v0

    if-lez v6, :cond_2a

    iget v0, v1, LX/803;->A02:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_27

    if-eq v0, v7, :cond_1

    iget v3, v1, LX/803;->A01:I

    iget v0, v1, LX/803;->A00:I

    invoke-static {v3, v0, v6}, LX/6LH;->A07(III)I

    move-result v4

    iget-object v0, v1, LX/803;->A06:LX/8rX;

    invoke-interface {v0, v8, v4}, LX/8rX;->BjB(LX/7kH;I)V

    iget v3, v1, LX/803;->A00:I

    add-int/2addr v3, v4

    iput v3, v1, LX/803;->A00:I

    iget v0, v1, LX/803;->A01:I

    if-ne v3, v0, :cond_0

    iget-object v5, v1, LX/803;->A06:LX/8rX;

    iget-wide v3, v1, LX/803;->A04:J

    const/4 v6, 0x0

    move v8, v0

    move v9, v2

    move-wide v10, v3

    invoke-interface/range {v5 .. v11}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    iget-wide v5, v1, LX/803;->A04:J

    iget-wide v3, v1, LX/803;->A03:J

    add-long/2addr v5, v3

    iput-wide v5, v1, LX/803;->A04:J

    iput v2, v1, LX/803;->A02:I

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/803;->A0A:LX/7kH;

    move-object/from16 v21, v0

    iget-object v5, v0, LX/7kH;->A02:[B

    iget v4, v1, LX/803;->A00:I

    const/16 v0, 0x80

    invoke-static {v0, v4, v6}, LX/6LH;->A07(III)I

    move-result v0

    invoke-virtual {v8, v5, v4, v0}, LX/7kH;->A0V([BII)V

    iget v4, v1, LX/803;->A00:I

    add-int/2addr v4, v0

    iput v4, v1, LX/803;->A00:I

    const/16 v0, 0x80

    if-ne v4, v0, :cond_0

    iget-object v6, v1, LX/803;->A09:LX/7j0;

    invoke-virtual {v6, v2}, LX/7j0;->A08(I)V

    iget v0, v6, LX/7j0;->A02:I

    mul-int/lit8 v5, v0, 0x8

    iget v0, v6, LX/7j0;->A00:I

    add-int/2addr v5, v0

    const/16 v0, 0x28

    invoke-virtual {v6, v0}, LX/7j0;->A09(I)V

    const/4 v11, 0x5

    invoke-virtual {v6, v11}, LX/7j0;->A04(I)I

    move-result v4

    const/16 v20, 0x1

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/0yQ;->A1W(II)Z

    move-result v0

    invoke-virtual {v6, v5}, LX/7j0;->A08(I)V

    const/4 v10, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x3

    if-eqz v0, :cond_21

    const/16 v12, 0x10

    invoke-static {v6, v12, v3}, LX/7j0;->A01(LX/7j0;II)I

    move-result v0

    if-eqz v0, :cond_20

    if-eq v0, v7, :cond_1f

    if-ne v0, v3, :cond_2

    const/4 v10, 0x2

    :cond_2
    :goto_1
    invoke-virtual {v6, v4}, LX/7j0;->A09(I)V

    const/16 v0, 0xb

    invoke-virtual {v6, v0}, LX/7j0;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v19, v0, 0x2

    invoke-virtual {v6, v3}, LX/7j0;->A04(I)I

    move-result v18

    move/from16 v0, v18

    if-ne v0, v4, :cond_1e

    sget-object v7, LX/7aw;->A04:[I

    invoke-virtual {v6, v3}, LX/7j0;->A04(I)I

    move-result v0

    aget v9, v7, v0

    const/4 v8, 0x3

    const/4 v13, 0x6

    :goto_2
    mul-int/lit16 v0, v13, 0x100

    move/from16 v17, v0

    invoke-virtual {v6, v4}, LX/7j0;->A04(I)I

    move-result v14

    invoke-virtual {v6}, LX/7j0;->A0D()Z

    move-result v16

    sget-object v0, LX/7aw;->A02:[I

    aget v7, v0, v14

    add-int v7, v7, v16

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, LX/7j0;->A09(I)V

    invoke-static {v6, v5}, LX/7j0;->A03(LX/7j0;I)V

    if-nez v14, :cond_3

    invoke-virtual {v6, v11}, LX/7j0;->A09(I)V

    invoke-static {v6, v5}, LX/7j0;->A03(LX/7j0;I)V

    :cond_3
    move/from16 v0, v20

    if-ne v10, v0, :cond_4

    invoke-static {v6, v12}, LX/7j0;->A03(LX/7j0;I)V

    :cond_4
    invoke-virtual {v6}, LX/7j0;->A0D()Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_d

    if-le v14, v3, :cond_5

    invoke-virtual {v6, v3}, LX/7j0;->A09(I)V

    :cond_5
    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1d

    if-le v14, v3, :cond_1d

    const/4 v15, 0x6

    invoke-virtual {v6, v15}, LX/7j0;->A09(I)V

    :goto_3
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v6, v15}, LX/7j0;->A09(I)V

    :cond_6
    if-eqz v16, :cond_7

    invoke-static {v6, v11}, LX/7j0;->A03(LX/7j0;I)V

    :cond_7
    if-nez v10, :cond_d

    invoke-virtual {v6}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v15}, LX/7j0;->A09(I)V

    :cond_8
    if-nez v14, :cond_9

    invoke-static {v6, v15}, LX/7j0;->A03(LX/7j0;I)V

    :cond_9
    invoke-static {v6, v15}, LX/7j0;->A03(LX/7j0;I)V

    invoke-virtual {v6, v3}, LX/7j0;->A04(I)I

    move-result v15

    move/from16 v0, v20

    if-ne v15, v0, :cond_19

    invoke-virtual {v6, v11}, LX/7j0;->A09(I)V

    :cond_a
    :goto_4
    if-ge v14, v3, :cond_c

    invoke-virtual {v6}, LX/7j0;->A0D()Z

    move-result v15

    const/16 v0, 0xe

    if-eqz v15, :cond_b

    invoke-virtual {v6, v0}, LX/7j0;->A09(I)V

    :cond_b
    if-nez v14, :cond_c

    invoke-static {v6, v0}, LX/7j0;->A03(LX/7j0;I)V

    :cond_c
    invoke-virtual {v6}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v8, :cond_18

    invoke-virtual {v6, v11}, LX/7j0;->A09(I)V

    :cond_d
    invoke-virtual {v6}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v11}, LX/7j0;->A09(I)V

    if-ne v14, v3, :cond_17

    invoke-virtual {v6, v12}, LX/7j0;->A09(I)V

    :cond_e
    :goto_5
    invoke-static {v6, v5}, LX/7j0;->A03(LX/7j0;I)V

    if-nez v14, :cond_f

    invoke-static {v6, v5}, LX/7j0;->A03(LX/7j0;I)V

    :cond_f
    move/from16 v0, v18

    if-ge v0, v4, :cond_10

    invoke-virtual {v6}, LX/7j0;->A06()V

    :cond_10
    if-nez v10, :cond_15

    if-eq v8, v4, :cond_11

    invoke-virtual {v6}, LX/7j0;->A06()V

    :cond_11
    const/4 v4, 0x6

    :goto_6
    invoke-virtual {v6}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v4}, LX/7j0;->A04(I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_14

    invoke-virtual {v6, v5}, LX/7j0;->A04(I)I

    move-result v0

    if-ne v0, v4, :cond_14

    const-string v8, "audio/eac3-joc"

    :goto_7
    iget-object v4, v1, LX/803;->A05:LX/7sc;

    if-eqz v4, :cond_12

    iget v0, v4, LX/7sc;->A06:I

    if-ne v7, v0, :cond_12

    iget v0, v4, LX/7sc;->A0F:I

    if-ne v9, v0, :cond_12

    iget-object v0, v4, LX/7sc;->A0T:Ljava/lang/String;

    invoke-static {v8, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v4

    iget-object v0, v1, LX/803;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/7cr;->A0O:Ljava/lang/String;

    iput-object v8, v4, LX/7cr;->A0R:Ljava/lang/String;

    iput v7, v4, LX/7cr;->A04:I

    iput v9, v4, LX/7cr;->A0D:I

    iget-object v0, v1, LX/803;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/7cr;->A0Q:Ljava/lang/String;

    invoke-static {v4}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v4

    iput-object v4, v1, LX/803;->A05:LX/7sc;

    iget-object v0, v1, LX/803;->A06:LX/8rX;

    invoke-interface {v0, v4}, LX/8rX;->B2G(LX/7sc;)V

    :cond_13
    move/from16 v0, v19

    iput v0, v1, LX/803;->A01:I

    invoke-static/range {v17 .. v17}, LX/6LI;->A0E(I)J

    move-result-wide v6

    iget-object v0, v1, LX/803;->A05:LX/7sc;

    iget v0, v0, LX/7sc;->A0F:I

    int-to-long v4, v0

    div-long/2addr v6, v4

    iput-wide v6, v1, LX/803;->A03:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, LX/7kH;->A0S(I)V

    iget-object v4, v1, LX/803;->A06:LX/8rX;

    const/16 v2, 0x80

    invoke-interface {v4, v0, v2}, LX/8rX;->BjB(LX/7kH;I)V

    iput v3, v1, LX/803;->A02:I

    goto/16 :goto_0

    :cond_14
    const-string v8, "audio/eac3"

    goto :goto_7

    :cond_15
    if-ne v10, v3, :cond_11

    if-eq v8, v4, :cond_16

    invoke-virtual {v6}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_16
    const/4 v4, 0x6

    invoke-virtual {v6, v4}, LX/7j0;->A09(I)V

    goto :goto_6

    :cond_17
    const/4 v0, 0x6

    if-lt v14, v0, :cond_e

    invoke-virtual {v6, v3}, LX/7j0;->A09(I)V

    goto/16 :goto_5

    :cond_18
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v13, :cond_d

    invoke-static {v6, v11}, LX/7j0;->A03(LX/7j0;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_19
    if-ne v15, v3, :cond_1a

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, LX/7j0;->A09(I)V

    goto/16 :goto_4

    :cond_1a
    if-ne v15, v4, :cond_a

    invoke-virtual {v6, v11}, LX/7j0;->A04(I)I

    move-result v15

    invoke-virtual {v6}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v11}, LX/7j0;->A09(I)V

    invoke-static {v6, v12}, LX/7j0;->A03(LX/7j0;I)V

    invoke-static {v6, v12}, LX/7j0;->A03(LX/7j0;I)V

    invoke-static {v6, v12}, LX/7j0;->A03(LX/7j0;I)V

    invoke-static {v6, v12}, LX/7j0;->A03(LX/7j0;I)V

    invoke-static {v6, v12}, LX/7j0;->A03(LX/7j0;I)V

    invoke-static {v6, v12}, LX/7j0;->A03(LX/7j0;I)V

    invoke-static {v6, v12}, LX/7j0;->A03(LX/7j0;I)V

    invoke-virtual {v6}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v6, v12}, LX/7j0;->A03(LX/7j0;I)V

    invoke-static {v6, v12}, LX/7j0;->A03(LX/7j0;I)V

    :cond_1b
    invoke-virtual {v6}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v11}, LX/7j0;->A09(I)V

    invoke-virtual {v6}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, LX/7j0;->A09(I)V

    invoke-static {v6, v5}, LX/7j0;->A03(LX/7j0;I)V

    :cond_1c
    add-int/lit8 v0, v15, 0x2

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v6, v0}, LX/7j0;->A09(I)V

    invoke-virtual {v6}, LX/7j0;->A05()V

    goto/16 :goto_4

    :cond_1d
    const/4 v15, 0x6

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v6, v3}, LX/7j0;->A04(I)I

    move-result v8

    sget-object v0, LX/7aw;->A01:[I

    aget v13, v0, v8

    sget-object v0, LX/7aw;->A03:[I

    aget v9, v0, v18

    goto/16 :goto_2

    :cond_1f
    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_21
    const/16 v0, 0x20

    invoke-static {v6, v0, v3}, LX/7j0;->A01(LX/7j0;II)I

    move-result v7

    if-ne v7, v4, :cond_26

    const/4 v8, 0x0

    :goto_9
    const/4 v0, 0x6

    invoke-virtual {v6, v0}, LX/7j0;->A04(I)I

    move-result v0

    invoke-static {v7, v0}, LX/7aw;->A00(II)I

    move-result v19

    invoke-static {v6, v5, v4}, LX/7j0;->A01(LX/7j0;II)I

    move-result v5

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_22

    move/from16 v0, v20

    if-eq v5, v0, :cond_24

    invoke-virtual {v6, v3}, LX/7j0;->A09(I)V

    :cond_22
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_23

    invoke-virtual {v6, v3}, LX/7j0;->A09(I)V

    :cond_23
    if-ne v5, v3, :cond_24

    invoke-virtual {v6, v3}, LX/7j0;->A09(I)V

    :cond_24
    sget-object v4, LX/7aw;->A03:[I

    array-length v0, v4

    if-ge v7, v0, :cond_25

    aget v9, v4, v7

    :goto_a
    invoke-virtual {v6}, LX/7j0;->A0D()Z

    move-result v4

    sget-object v0, LX/7aw;->A02:[I

    aget v7, v0, v5

    add-int/2addr v7, v4

    const/16 v17, 0x600

    goto/16 :goto_7

    :cond_25
    const/4 v9, -0x1

    goto :goto_a

    :cond_26
    const-string v8, "audio/ac3"

    goto :goto_9

    :cond_27
    :goto_b
    iget v0, v8, LX/7kH;->A01:I

    sub-int v0, v9, v0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    iget-boolean v4, v1, LX/803;->A08:Z

    const/16 v5, 0xb

    invoke-virtual {v8}, LX/7kH;->A0C()I

    move-result v0

    if-eqz v4, :cond_28

    const/16 v4, 0x77

    if-ne v0, v4, :cond_28

    iput-boolean v2, v1, LX/803;->A08:Z

    iput v7, v1, LX/803;->A02:I

    iget-object v0, v1, LX/803;->A0A:LX/7kH;

    iget-object v0, v0, LX/7kH;->A02:[B

    aput-byte v5, v0, v2

    aput-byte v4, v0, v7

    iput v3, v1, LX/803;->A00:I

    goto/16 :goto_0

    :cond_28
    if-ne v0, v5, :cond_29

    const/4 v6, 0x1

    :cond_29
    iput-boolean v6, v1, LX/803;->A08:Z

    goto :goto_b

    :cond_2a
    return-void
.end method

.method public B01(LX/8tR;LX/7Tf;)V
    .locals 1

    invoke-static {p2}, LX/7Tf;->A01(LX/7Tf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/803;->A07:Ljava/lang/String;

    invoke-static {p1, p2}, LX/7Tf;->A00(LX/8tR;LX/7Tf;)LX/8rX;

    move-result-object v0

    iput-object v0, p0, LX/803;->A06:LX/8rX;

    return-void
.end method

.method public Bf5()V
    .locals 0

    return-void
.end method

.method public Bf6(JI)V
    .locals 0

    iput-wide p1, p0, LX/803;->A04:J

    return-void
.end method

.method public BjX()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/803;->A02:I

    iput v0, p0, LX/803;->A00:I

    iput-boolean v0, p0, LX/803;->A08:Z

    return-void
.end method
