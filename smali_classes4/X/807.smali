.class public final LX/807;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rY;


# static fields
.field public static final A0B:[F


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/8rX;

.field public A03:LX/7Ra;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/7dh;

.field public final A07:LX/7Vr;

.field public final A08:LX/7Se;

.field public final A09:LX/7kH;

.field public final A0A:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/807;->A0B:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/807;-><init>(LX/7Se;)V

    return-void
.end method

.method public constructor <init>(LX/7Se;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/807;->A08:LX/7Se;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, LX/807;->A0A:[Z

    new-instance v0, LX/7dh;

    invoke-direct {v0}, LX/7dh;-><init>()V

    iput-object v0, p0, LX/807;->A06:LX/7dh;

    if-eqz p1, :cond_0

    const/16 v1, 0xb2

    new-instance v0, LX/7Vr;

    invoke-direct {v0, v1}, LX/7Vr;-><init>(I)V

    iput-object v0, p0, LX/807;->A07:LX/7Vr;

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    :goto_0
    iput-object v0, p0, LX/807;->A09:LX/7kH;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/807;->A07:LX/7Vr;

    goto :goto_0
.end method


# virtual methods
.method public AyL(LX/7kH;)V
    .locals 22

    move-object/from16 v7, p0

    iget-object v0, v7, LX/807;->A03:LX/7Ra;

    invoke-static {v0}, LX/7kJ;->A01(Ljava/lang/Object;)V

    iget-object v9, v7, LX/807;->A02:LX/8rX;

    invoke-static {v9}, LX/7kJ;->A01(Ljava/lang/Object;)V

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    iget v8, v0, LX/7kH;->A01:I

    iget v6, v0, LX/7kH;->A00:I

    iget-object v5, v0, LX/7kH;->A02:[B

    iget-wide v2, v7, LX/807;->A01:J

    sub-int v4, v6, v8

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/807;->A01:J

    move-object/from16 v0, v21

    invoke-interface {v9, v0, v4}, LX/8rX;->BjB(LX/7kH;I)V

    :goto_0
    iget-object v0, v7, LX/807;->A0A:[Z

    invoke-static {v5, v0, v8, v6}, LX/7kd;->A01([B[ZII)I

    move-result v3

    if-ne v3, v6, :cond_2

    iget-boolean v0, v7, LX/807;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/807;->A06:LX/7dh;

    invoke-virtual {v0, v5, v8, v6}, LX/7dh;->A00([BII)V

    :cond_0
    iget-object v0, v7, LX/807;->A03:LX/7Ra;

    invoke-virtual {v0, v5, v8, v6}, LX/7Ra;->A00([BII)V

    iget-object v0, v7, LX/807;->A07:LX/7Vr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v8, v6}, LX/7Vr;->A01([BII)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, v21

    iget-object v0, v0, LX/7kH;->A02:[B

    add-int/lit8 v18, v3, 0x3

    aget-byte v0, v0, v18

    and-int/lit16 v4, v0, 0xff

    sub-int v12, v3, v8

    iget-boolean v0, v7, LX/807;->A05:Z

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_9

    if-lez v12, :cond_1d

    iget-object v0, v7, LX/807;->A06:LX/7dh;

    invoke-virtual {v0, v5, v8, v3}, LX/7dh;->A00([BII)V

    :goto_1
    const/4 v14, 0x0

    :cond_3
    iget-object v2, v7, LX/807;->A06:LX/7dh;

    iget v0, v2, LX/7dh;->A01:I

    if-eqz v0, :cond_1b

    const/16 v15, 0xb5

    const/4 v13, 0x2

    const-string v16, "Unexpected start code value"

    const-string v10, "H263Reader"

    if-eq v0, v9, :cond_17

    const/4 v1, 0x3

    if-eq v0, v13, :cond_16

    const/4 v13, 0x4

    if-eq v0, v1, :cond_19

    const/16 v0, 0xb3

    if-eq v4, v0, :cond_4

    if-ne v4, v15, :cond_1c

    :cond_4
    iget v0, v2, LX/7dh;->A00:I

    sub-int/2addr v0, v14

    iput v0, v2, LX/7dh;->A00:I

    iput-boolean v11, v2, LX/7dh;->A03:Z

    iget-object v0, v7, LX/807;->A02:LX/8rX;

    move-object/from16 v20, v0

    iget v1, v2, LX/7dh;->A02:I

    iget-object v0, v7, LX/807;->A04:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, LX/7dh;->A04:[B

    iget v0, v2, LX/7dh;->A00:I

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v17

    move-object/from16 v0, v17

    array-length v2, v0

    new-instance v14, LX/7j0;

    invoke-direct {v14, v0, v2}, LX/7j0;-><init>([BI)V

    invoke-virtual {v14, v1}, LX/7j0;->A0A(I)V

    const/4 v2, 0x4

    invoke-virtual {v14, v2}, LX/7j0;->A0A(I)V

    invoke-virtual {v14}, LX/7j0;->A06()V

    const/16 v0, 0x8

    invoke-virtual {v14, v0}, LX/7j0;->A09(I)V

    invoke-virtual {v14}, LX/7j0;->A0D()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v14, v2}, LX/7j0;->A09(I)V

    const/4 v1, 0x3

    invoke-virtual {v14, v1}, LX/7j0;->A09(I)V

    :cond_5
    invoke-virtual {v14, v2}, LX/7j0;->A04(I)I

    move-result v15

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v16, "Invalid aspect ratio"

    const/16 v13, 0xf

    if-ne v15, v13, :cond_14

    invoke-virtual {v14, v0}, LX/7j0;->A04(I)I

    move-result v1

    invoke-virtual {v14, v0}, LX/7j0;->A04(I)I

    move-result v0

    if-eqz v0, :cond_15

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_2
    invoke-virtual {v14}, LX/7j0;->A0D()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v14, v1}, LX/7j0;->A09(I)V

    invoke-virtual {v14, v9}, LX/7j0;->A09(I)V

    invoke-virtual {v14}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v13}, LX/7j0;->A09(I)V

    invoke-virtual {v14}, LX/7j0;->A06()V

    invoke-virtual {v14, v13}, LX/7j0;->A09(I)V

    invoke-virtual {v14}, LX/7j0;->A06()V

    invoke-virtual {v14, v13}, LX/7j0;->A09(I)V

    invoke-virtual {v14}, LX/7j0;->A06()V

    const/4 v0, 0x3

    invoke-virtual {v14, v0}, LX/7j0;->A09(I)V

    const/16 v0, 0xb

    invoke-virtual {v14, v0}, LX/7j0;->A09(I)V

    invoke-virtual {v14}, LX/7j0;->A06()V

    invoke-virtual {v14, v13}, LX/7j0;->A09(I)V

    invoke-virtual {v14}, LX/7j0;->A06()V

    :cond_6
    invoke-virtual {v14, v1}, LX/7j0;->A04(I)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Unhandled video object layer shape"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v14}, LX/7j0;->A06()V

    const/16 v0, 0x10

    invoke-virtual {v14, v0}, LX/7j0;->A04(I)I

    move-result v1

    invoke-virtual {v14}, LX/7j0;->A06()V

    invoke-virtual {v14}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_12

    const-string v0, "Invalid vop_increment_time_resolution"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    invoke-virtual {v14}, LX/7j0;->A06()V

    const/16 v0, 0xd

    invoke-virtual {v14, v0}, LX/7j0;->A04(I)I

    move-result v13

    invoke-virtual {v14}, LX/7j0;->A06()V

    invoke-virtual {v14, v0}, LX/7j0;->A04(I)I

    move-result v10

    invoke-virtual {v14}, LX/7j0;->A06()V

    invoke-virtual {v14}, LX/7j0;->A06()V

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v1

    move-object/from16 v0, v19

    iput-object v0, v1, LX/7cr;->A0O:Ljava/lang/String;

    const-string v0, "video/mp4v-es"

    iput-object v0, v1, LX/7cr;->A0R:Ljava/lang/String;

    iput v13, v1, LX/7cr;->A0G:I

    iput v10, v1, LX/7cr;->A07:I

    iput v2, v1, LX/7cr;->A01:F

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/7cr;->A0S:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/7sc;->A01(LX/7cr;LX/8rX;)V

    iput-boolean v9, v7, LX/807;->A05:Z

    :cond_9
    :goto_4
    iget-object v0, v7, LX/807;->A03:LX/7Ra;

    invoke-virtual {v0, v5, v8, v3}, LX/7Ra;->A00([BII)V

    iget-object v2, v7, LX/807;->A07:LX/7Vr;

    if-eqz v2, :cond_b

    if-lez v12, :cond_11

    invoke-virtual {v2, v5, v8, v3}, LX/7Vr;->A01([BII)V

    :goto_5
    invoke-virtual {v2, v11}, LX/7Vr;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/7Vr;->A03:[B

    iget v0, v2, LX/7Vr;->A00:I

    invoke-static {v1, v0}, LX/7kd;->A00([BI)I

    move-result v1

    iget-object v10, v7, LX/807;->A09:LX/7kH;

    iget-object v0, v2, LX/7Vr;->A03:[B

    invoke-virtual {v10, v0, v1}, LX/7kH;->A0U([BI)V

    iget-object v8, v7, LX/807;->A08:LX/7Se;

    iget-wide v0, v7, LX/807;->A00:J

    invoke-virtual {v8, v10, v0, v1}, LX/7Se;->A01(LX/7kH;J)V

    :cond_a
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_b

    move-object/from16 v0, v21

    iget-object v1, v0, LX/7kH;->A02:[B

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, v1, v0

    if-ne v0, v9, :cond_b

    invoke-virtual {v2, v4}, LX/7Vr;->A00(I)V

    :cond_b
    sub-int v13, v6, v3

    iget-wide v0, v7, LX/807;->A01:J

    int-to-long v2, v13

    sub-long/2addr v0, v2

    iget-object v8, v7, LX/807;->A03:LX/7Ra;

    iget-boolean v9, v7, LX/807;->A05:Z

    iget v3, v8, LX/7Ra;->A00:I

    const/16 v2, 0xb6

    if-ne v3, v2, :cond_c

    if-eqz v9, :cond_c

    iget-boolean v2, v8, LX/7Ra;->A05:Z

    if-eqz v2, :cond_c

    iget-wide v2, v8, LX/7Ra;->A02:J

    sub-long v9, v0, v2

    long-to-int v12, v9

    iget-boolean v11, v8, LX/7Ra;->A06:Z

    iget-object v9, v8, LX/7Ra;->A07:LX/8rX;

    iget-wide v14, v8, LX/7Ra;->A03:J

    const/4 v10, 0x0

    invoke-interface/range {v9 .. v15}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    :cond_c
    iget v2, v8, LX/7Ra;->A00:I

    const/16 v11, 0xb3

    if-eq v2, v11, :cond_d

    iput-wide v0, v8, LX/7Ra;->A02:J

    :cond_d
    iget-object v10, v7, LX/807;->A03:LX/7Ra;

    iget-wide v1, v7, LX/807;->A00:J

    iput v4, v10, LX/7Ra;->A00:I

    const/4 v9, 0x0

    iput-boolean v9, v10, LX/7Ra;->A06:Z

    const/4 v8, 0x1

    const/16 v3, 0xb6

    if-eq v4, v3, :cond_e

    const/4 v0, 0x0

    if-ne v4, v11, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, v10, LX/7Ra;->A05:Z

    if-eq v4, v3, :cond_10

    const/4 v8, 0x0

    :cond_10
    iput-boolean v8, v10, LX/7Ra;->A04:Z

    iput v9, v10, LX/7Ra;->A01:I

    iput-wide v1, v10, LX/7Ra;->A03:J

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_11
    neg-int v11, v12

    goto :goto_5

    :cond_12
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    :goto_6
    if-lez v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v14, v0}, LX/7j0;->A09(I)V

    goto/16 :goto_3

    :cond_14
    sget-object v1, LX/807;->A0B:[F

    array-length v0, v1

    if-ge v15, v0, :cond_15

    aget v2, v1, v15

    goto/16 :goto_2

    :cond_15
    move-object/from16 v0, v16

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_16
    const/16 v0, 0x1f

    if-gt v4, v0, :cond_18

    iput v1, v2, LX/7dh;->A01:I

    goto :goto_7

    :cond_17
    if-eq v4, v15, :cond_1a

    :cond_18
    move-object/from16 v0, v16

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v11, v2, LX/7dh;->A03:Z

    iput v11, v2, LX/7dh;->A00:I

    iput v11, v2, LX/7dh;->A01:I

    goto :goto_7

    :cond_19
    and-int/lit16 v1, v4, 0xf0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_18

    iget v0, v2, LX/7dh;->A00:I

    iput v0, v2, LX/7dh;->A02:I

    :cond_1a
    iput v13, v2, LX/7dh;->A01:I

    goto :goto_7

    :cond_1b
    const/16 v0, 0xb0

    if-ne v4, v0, :cond_1c

    iput v9, v2, LX/7dh;->A01:I

    iput-boolean v9, v2, LX/7dh;->A03:Z

    :cond_1c
    :goto_7
    sget-object v1, LX/7dh;->A05:[B

    array-length v0, v1

    invoke-virtual {v2, v1, v11, v0}, LX/7dh;->A00([BII)V

    goto/16 :goto_4

    :cond_1d
    neg-int v14, v12

    if-ltz v12, :cond_3

    goto/16 :goto_1
.end method

.method public B01(LX/8tR;LX/7Tf;)V
    .locals 2

    invoke-static {p2}, LX/7Tf;->A01(LX/7Tf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/807;->A04:Ljava/lang/String;

    invoke-virtual {p2}, LX/7Tf;->A03()V

    iget v1, p2, LX/7Tf;->A00:I

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v1

    iput-object v1, p0, LX/807;->A02:LX/8rX;

    new-instance v0, LX/7Ra;

    invoke-direct {v0, v1}, LX/7Ra;-><init>(LX/8rX;)V

    iput-object v0, p0, LX/807;->A03:LX/7Ra;

    iget-object v0, p0, LX/807;->A08:LX/7Se;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/7Se;->A00(LX/8tR;LX/7Tf;)V

    :cond_0
    return-void
.end method

.method public Bf5()V
    .locals 0

    return-void
.end method

.method public Bf6(JI)V
    .locals 0

    iput-wide p1, p0, LX/807;->A00:J

    return-void
.end method

.method public BjX()V
    .locals 3

    iget-object v0, p0, LX/807;->A0A:[Z

    invoke-static {v0}, LX/6LH;->A1W([Z)Z

    move-result v2

    iget-object v0, p0, LX/807;->A06:LX/7dh;

    iput-boolean v2, v0, LX/7dh;->A03:Z

    iput v2, v0, LX/7dh;->A00:I

    iput v2, v0, LX/7dh;->A01:I

    iget-object v1, p0, LX/807;->A03:LX/7Ra;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, LX/7Ra;->A05:Z

    iput-boolean v2, v1, LX/7Ra;->A04:Z

    iput-boolean v2, v1, LX/7Ra;->A06:Z

    const/4 v0, -0x1

    iput v0, v1, LX/7Ra;->A00:I

    :cond_0
    iget-object v1, p0, LX/807;->A07:LX/7Vr;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Vr;->A02:Z

    iput-boolean v0, v1, LX/7Vr;->A01:Z

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/807;->A01:J

    return-void
.end method
