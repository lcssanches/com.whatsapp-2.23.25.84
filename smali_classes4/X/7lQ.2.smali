.class public final LX/7lQ;
.super Ljava/lang/Object;


# static fields
.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Canvas;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/7L9;

.field public final A05:LX/7Mn;

.field public final A06:LX/7NX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/7lQ;->A07:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/7lQ;->A08:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/7lQ;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/7lQ;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/4C4;->A0w(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/7lQ;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/4C4;->A0w(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, LX/7lQ;->A01:Landroid/graphics/Canvas;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    new-instance v1, LX/7Mn;

    move v5, v2

    move v6, v4

    move v7, v3

    invoke-direct/range {v1 .. v7}, LX/7Mn;-><init>(IIIIII)V

    iput-object v1, p0, LX/7lQ;->A05:LX/7Mn;

    const/4 v0, 0x4

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    invoke-static {}, LX/7lQ;->A03()[I

    move-result-object v2

    invoke-static {}, LX/7lQ;->A04()[I

    move-result-object v1

    new-instance v0, LX/7L9;

    invoke-direct {v0, v3, v2, v1, v4}, LX/7L9;-><init>([I[I[II)V

    iput-object v0, p0, LX/7lQ;->A04:LX/7L9;

    new-instance v0, LX/7NX;

    invoke-direct {v0, p1, p2}, LX/7NX;-><init>(II)V

    iput-object v0, p0, LX/7lQ;->A06:LX/7NX;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static A00(LX/7j0;I)LX/7L9;
    .locals 18

    const/16 v5, 0x8

    move-object/from16 v12, p0

    invoke-virtual {v12, v5}, LX/7j0;->A04(I)I

    move-result v14

    invoke-virtual {v12, v5}, LX/7j0;->A09(I)V

    const/4 v3, 0x2

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x4

    new-array v13, v0, [I

    fill-array-data v13, :array_0

    invoke-static {}, LX/7lQ;->A03()[I

    move-result-object v11

    invoke-static {}, LX/7lQ;->A04()[I

    move-result-object v10

    :goto_0
    if-lez p1, :cond_4

    invoke-virtual {v12, v5}, LX/7j0;->A04(I)I

    move-result p0

    invoke-virtual {v12, v5}, LX/7j0;->A04(I)I

    move-result v1

    add-int/lit8 v4, p1, -0x2

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    move-object/from16 v17, v13

    :cond_0
    :goto_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v12, v5}, LX/7j0;->A04(I)I

    move-result v2

    invoke-virtual {v12, v5}, LX/7j0;->A04(I)I

    move-result v1

    invoke-virtual {v12, v5}, LX/7j0;->A04(I)I

    move-result v15

    invoke-virtual {v12, v5}, LX/7j0;->A04(I)I

    move-result v3

    add-int/lit8 p1, v4, -0x4

    :goto_2
    const/16 v0, 0xff

    if-nez v2, :cond_1

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v3, 0xff

    :cond_1
    and-int/2addr v3, v0

    rsub-int v0, v3, 0xff

    int-to-byte v9, v0

    int-to-double v7, v2

    add-int/lit8 v0, v1, -0x80

    int-to-double v5, v0

    const-wide v2, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v2, v5

    add-double v0, v7, v2

    double-to-int v4, v0

    add-int/lit8 v0, v15, -0x80

    int-to-double v2, v0

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v15, v2

    sub-double v0, v7, v15

    const-wide v15, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double/2addr v5, v15

    sub-double/2addr v0, v5

    double-to-int v5, v0

    const-wide v0, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v2, v0

    add-double/2addr v7, v2

    double-to-int v6, v7

    const/4 v2, 0x0

    const/16 v1, 0xff

    invoke-static {v4, v1, v2}, LX/001;->A0F(III)I

    move-result v0

    invoke-static {v5, v1, v2}, LX/001;->A0F(III)I

    move-result v3

    invoke-static {v6, v1, v2}, LX/001;->A0F(III)I

    move-result v2

    shl-int/lit8 v1, v9, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    aput v1, v17, p0

    const/16 v5, 0x8

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v12, v0}, LX/7j0;->A04(I)I

    move-result v2

    shl-int/2addr v2, v3

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/7j0;->A04(I)I

    move-result v1

    shl-int/2addr v1, v0

    invoke-virtual {v12, v0}, LX/7j0;->A04(I)I

    move-result v0

    shl-int/lit8 v15, v0, 0x4

    invoke-virtual {v12, v3}, LX/7j0;->A04(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x6

    add-int/lit8 p1, v4, -0x2

    goto :goto_2

    :cond_3
    and-int/lit8 v0, v1, 0x40

    move-object/from16 v17, v10

    if-eqz v0, :cond_0

    move-object/from16 v17, v11

    goto/16 :goto_1

    :cond_4
    new-instance v0, LX/7L9;

    invoke-direct {v0, v13, v11, v10, v14}, LX/7L9;-><init>([I[I[II)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static A01(LX/7j0;)LX/7LA;
    .locals 6

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, LX/7j0;->A04(I)I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/7j0;->A09(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/7j0;->A04(I)I

    move-result v1

    invoke-virtual {p0}, LX/7j0;->A0D()Z

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/7j0;->A09(I)V

    sget-object v2, LX/7mF;->A0A:[B

    if-ne v1, v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/7j0;->A04(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, LX/7j0;->A09(I)V

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v0, LX/7LA;

    invoke-direct {v0, v2, v1, v4, v3}, LX/7LA;-><init>([B[BIZ)V

    return-object v0

    :cond_1
    if-nez v1, :cond_0

    invoke-virtual {p0, v5}, LX/7j0;->A04(I)I

    move-result v1

    invoke-virtual {p0, v5}, LX/7j0;->A04(I)I

    move-result v0

    if-lez v1, :cond_2

    new-array v2, v1, [B

    invoke-virtual {p0, v2, v1}, LX/7j0;->A0C([BI)V

    :cond_2
    if-lez v0, :cond_0

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, LX/7j0;->A0C([BI)V

    goto :goto_0
.end method

.method public static A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[B[IIII)V
    .locals 23

    move-object/from16 v1, p2

    move/from16 v9, p6

    array-length v0, v1

    new-instance v8, LX/7j0;

    invoke-direct {v8, v1, v0}, LX/7j0;-><init>([BI)V

    const/16 v16, 0x0

    move/from16 v7, p5

    move-object/from16 v6, v16

    move-object v5, v6

    move-object v4, v6

    :cond_0
    :goto_0
    invoke-static {v8}, LX/7j0;->A00(LX/7j0;)I

    move-result v0

    if-eqz v0, :cond_22

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, LX/7j0;->A04(I)I

    move-result v1

    const/16 v0, 0xf0

    if-eq v1, v0, :cond_21

    const/4 v2, 0x3

    move-object/from16 v17, p0

    move-object/from16 v10, p1

    move/from16 v11, p4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x10

    new-array v5, v2, [B

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v8, v3}, LX/7j0;->A04(I)I

    move-result v0

    invoke-static {v5, v0, v1}, LX/6LI;->A09([BII)I

    move-result v1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x4

    new-array v6, v2, [B

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v8, v3}, LX/7j0;->A04(I)I

    move-result v0

    invoke-static {v6, v0, v1}, LX/6LI;->A09([BII)I

    move-result v1

    if-ge v1, v2, :cond_0

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x4

    new-array v4, v2, [B

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v8, v2}, LX/7j0;->A04(I)I

    move-result v0

    invoke-static {v4, v0, v1}, LX/6LI;->A09([BII)I

    move-result v1

    if-ge v1, v2, :cond_0

    goto :goto_3

    :cond_1
    :pswitch_3
    invoke-virtual {v8, v3}, LX/7j0;->A04(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    const/4 v12, 0x1

    :goto_4
    if-eqz p1, :cond_2

    aget v0, p3, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v7

    int-to-float v2, v9

    add-int v0, v7, v12

    int-to-float v1, v0

    add-int/lit8 v0, v9, 0x1

    int-to-float v0, v0

    move-object/from16 v22, v10

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v18, v11

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_5
    add-int/2addr v7, v12

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, LX/7j0;->A0D()Z

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v8, v0}, LX/7j0;->A04(I)I

    move-result v12

    if-nez v1, :cond_5

    if-eqz v12, :cond_4

    const/4 v13, 0x0

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v13, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8, v3}, LX/7j0;->A04(I)I

    move-result v0

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    goto :goto_4

    :pswitch_4
    if-ne v11, v2, :cond_12

    if-nez v5, :cond_11

    sget-object v15, LX/7lQ;->A09:[B

    :cond_6
    :goto_6
    const/4 v11, 0x4

    invoke-virtual {v8, v11}, LX/7j0;->A04(I)I

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    :goto_7
    const/4 v12, 0x1

    :goto_8
    if-eqz p1, :cond_8

    if-eqz v15, :cond_7

    aget-byte v0, v15, v0

    :cond_7
    aget v0, p3, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v13, v7

    int-to-float v11, v9

    add-int v0, v7, v12

    int-to-float v1, v0

    add-int/lit8 v0, v9, 0x1

    int-to-float v0, v0

    move-object/from16 v22, v10

    move/from16 v19, v11

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v18, v13

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_9
    add-int/2addr v7, v12

    if-eqz v14, :cond_6

    invoke-virtual {v8}, LX/7j0;->A05()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8}, LX/7j0;->A0D()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8, v2}, LX/7j0;->A04(I)I

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_c

    add-int/lit8 v12, v0, 0x2

    const/4 v14, 0x0

    const/4 v0, 0x0

    :goto_a
    if-eqz v12, :cond_8

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, LX/7j0;->A0D()Z

    move-result v1

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, LX/7j0;->A04(I)I

    move-result v0

    if-nez v1, :cond_b

    add-int/lit8 v12, v0, 0x4

    :goto_b
    invoke-virtual {v8, v11}, LX/7j0;->A04(I)I

    move-result v0

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    if-eqz v0, :cond_10

    if-eq v0, v13, :cond_f

    if-eq v0, v12, :cond_e

    if-eq v0, v2, :cond_d

    const/4 v14, 0x0

    :cond_c
    const/4 v12, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v3}, LX/7j0;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x19

    goto :goto_b

    :cond_e
    invoke-virtual {v8, v11}, LX/7j0;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x9

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    move-object v15, v5

    goto :goto_6

    :cond_12
    move-object/from16 v15, v16

    goto :goto_6

    :pswitch_5
    if-ne v11, v2, :cond_1e

    if-nez v6, :cond_1d

    sget-object v14, LX/7lQ;->A08:[B

    :cond_13
    :goto_c
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, LX/7j0;->A04(I)I

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_16

    const/4 v13, 0x0

    :goto_d
    const/4 v12, 0x1

    :goto_e
    if-eqz p1, :cond_15

    if-eqz v14, :cond_14

    aget-byte v0, v14, v0

    :cond_14
    aget v0, p3, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v7

    int-to-float v2, v9

    add-int v0, v7, v12

    int-to-float v1, v0

    add-int/lit8 v0, v9, 0x1

    int-to-float v0, v0

    move-object/from16 v22, v10

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v18, v11

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_15
    :goto_f
    add-int/2addr v7, v12

    if-eqz v13, :cond_13

    invoke-virtual {v8}, LX/7j0;->A05()V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v8}, LX/7j0;->A0D()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_17

    invoke-virtual {v8, v2}, LX/7j0;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x3

    :goto_10
    invoke-virtual {v8, v1}, LX/7j0;->A04(I)I

    move-result v0

    const/4 v13, 0x0

    if-eqz v12, :cond_15

    goto :goto_e

    :cond_17
    invoke-virtual {v8}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v13, 0x0

    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    invoke-virtual {v8, v1}, LX/7j0;->A04(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v11, :cond_1c

    if-eq v0, v1, :cond_1b

    if-eq v0, v2, :cond_1a

    const/4 v13, 0x0

    :goto_11
    const/4 v12, 0x0

    goto :goto_f

    :cond_19
    const/4 v13, 0x1

    goto :goto_11

    :cond_1a
    invoke-virtual {v8, v3}, LX/7j0;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x1d

    goto :goto_10

    :cond_1b
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/7j0;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0xc

    goto :goto_10

    :cond_1c
    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x2

    goto :goto_e

    :cond_1d
    move-object v14, v6

    goto :goto_c

    :cond_1e
    const/4 v0, 0x2

    if-ne v11, v0, :cond_20

    if-nez v4, :cond_1f

    sget-object v14, LX/7lQ;->A07:[B

    goto :goto_c

    :cond_1f
    move-object v14, v4

    goto :goto_c

    :cond_20
    move-object/from16 v14, v16

    goto/16 :goto_c

    :cond_21
    add-int/lit8 v9, v9, 0x2

    move/from16 v7, p5

    goto/16 :goto_0

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03()[I
    .locals 8

    const/16 v7, 0x10

    new-array v6, v7, [I

    const/4 v0, 0x0

    aput v0, v6, v0

    const/4 v5, 0x1

    :goto_0
    const/16 v4, 0xff

    :cond_0
    and-int/lit8 v0, v5, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0xff

    :cond_1
    and-int/lit8 v0, v5, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    :cond_2
    const/high16 v1, -0x1000000

    shl-int/lit8 v0, v4, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    :goto_1
    aput v1, v6, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_7

    const/16 v1, 0x8

    and-int/lit8 v0, v5, 0x1

    if-ge v5, v1, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    const/16 v4, 0x7f

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/16 v3, 0x7f

    :cond_4
    and-int/lit8 v0, v5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/16 v2, 0x7f

    :cond_5
    and-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    const/high16 v1, -0x1000000

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v4

    goto :goto_1

    :cond_7
    return-object v6
.end method

.method public static A04()[I
    .locals 9

    const/16 v4, 0x100

    new-array v3, v4, [I

    const/4 v0, 0x0

    aput v0, v3, v0

    const/4 v2, 0x0

    :cond_0
    const/16 v0, 0x8

    const/16 v7, 0xff

    if-ge v2, v0, :cond_5

    and-int/lit8 v0, v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/16 v6, 0xff

    :cond_1
    and-int/lit8 v0, v2, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/16 v5, 0xff

    :cond_2
    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    shl-int/lit8 v0, v6, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v5, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v7

    :goto_1
    aput v1, v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    return-object v3

    :cond_5
    and-int/lit16 v1, v2, 0x88

    const/16 v8, 0xaa

    const/16 v7, 0x55

    if-eqz v1, :cond_12

    if-eq v1, v0, :cond_18

    const/16 v0, 0x80

    const/16 v8, 0x2b

    if-eq v1, v0, :cond_c

    const/16 v0, 0x88

    if-ne v1, v0, :cond_4

    and-int/lit8 v0, v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/16 v6, 0x2b

    :cond_6
    and-int/lit8 v1, v2, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/16 v0, 0x55

    :cond_7
    add-int/2addr v6, v0

    and-int/lit8 v0, v2, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/16 v5, 0x2b

    :cond_8
    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/16 v0, 0x55

    :cond_9
    add-int/2addr v5, v0

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_a

    const/4 v8, 0x0

    :cond_a
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    :goto_3
    add-int/2addr v8, v7

    const/high16 v1, -0x1000000

    shl-int/lit8 v0, v6, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v5, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v8

    goto :goto_1

    :cond_c
    and-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/16 v0, 0x2b

    :cond_d
    add-int/lit8 v6, v0, 0x7f

    and-int/lit8 v1, v2, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/16 v0, 0x55

    :cond_e
    add-int/2addr v6, v0

    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/16 v0, 0x2b

    :cond_f
    add-int/lit8 v5, v0, 0x7f

    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    const/16 v0, 0x55

    :cond_10
    add-int/2addr v5, v0

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_11

    const/4 v8, 0x0

    :cond_11
    add-int/lit8 v8, v8, 0x7f

    goto :goto_2

    :cond_12
    and-int/lit8 v0, v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    const/16 v6, 0x55

    :cond_13
    and-int/lit8 v1, v2, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/16 v0, 0xaa

    :cond_14
    add-int/2addr v6, v0

    and-int/lit8 v0, v2, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    const/16 v5, 0x55

    :cond_15
    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    const/16 v0, 0xaa

    :cond_16
    add-int/2addr v5, v0

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_17

    const/4 v7, 0x0

    :cond_17
    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_b

    const/4 v8, 0x0

    goto :goto_3

    :cond_18
    and-int/lit8 v0, v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_19

    const/16 v6, 0x55

    :cond_19
    and-int/lit8 v1, v2, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    const/16 v0, 0xaa

    :cond_1a
    add-int/2addr v6, v0

    and-int/lit8 v0, v2, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1b

    const/16 v5, 0x55

    :cond_1b
    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    const/16 v0, 0xaa

    :cond_1c
    add-int/2addr v5, v0

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_1d

    const/4 v7, 0x0

    :cond_1d
    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_1e

    const/4 v8, 0x0

    :cond_1e
    add-int/2addr v7, v8

    const/high16 v1, 0x7f000000

    goto/16 :goto_0
.end method
