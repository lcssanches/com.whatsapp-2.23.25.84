.class public final LX/6VS;
.super LX/6VX;


# instance fields
.field public A00:Ljava/util/zip/Inflater;

.field public final A01:LX/7NY;

.field public final A02:LX/7kH;

.field public final A03:LX/7kH;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, LX/6VX;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/6VS;->A02:LX/7kH;

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/6VS;->A03:LX/7kH;

    new-instance v0, LX/7NY;

    invoke-direct {v0}, LX/7NY;-><init>()V

    iput-object v0, p0, LX/6VS;->A01:LX/7NY;

    return-void
.end method


# virtual methods
.method public A04([BIZ)LX/8rH;
    .locals 23

    move-object/from16 v4, p0

    iget-object v13, v4, LX/6VS;->A02:LX/7kH;

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-virtual {v13, v1, v0}, LX/7kH;->A0U([BI)V

    iget v0, v13, LX/7kH;->A00:I

    iget v1, v13, LX/7kH;->A01:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_5

    iget-object v0, v13, LX/7kH;->A02:[B

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x78

    if-ne v1, v0, :cond_5

    iget-object v5, v4, LX/6VS;->A00:Ljava/util/zip/Inflater;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/zip/Inflater;

    invoke-direct {v5}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v5, v4, LX/6VS;->A00:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v3, v4, LX/6VS;->A03:LX/7kH;

    invoke-static {v13}, LX/7kH;->A00(LX/7kH;)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, v3, LX/7kH;->A02:[B

    array-length v0, v0

    if-ge v0, v1, :cond_1

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v0}, LX/7kH;->A0P(I)V

    :cond_1
    iget-object v2, v13, LX/7kH;->A02:[B

    iget v1, v13, LX/7kH;->A01:I

    iget v0, v13, LX/7kH;->A00:I

    sub-int/2addr v0, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, LX/7kH;->A0P(I)V

    :cond_2
    :goto_1
    iget-object v1, v3, LX/7kH;->A02:[B

    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/7kH;->A0R(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/7kH;->A02:[B

    array-length v0, v0

    if-ne v2, v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    throw v0

    :catch_0
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    iget-object v1, v3, LX/7kH;->A02:[B

    iget v0, v3, LX/7kH;->A00:I

    invoke-virtual {v13, v1, v0}, LX/7kH;->A0U([BI)V

    :cond_5
    :goto_3
    iget-object v12, v4, LX/6VS;->A01:LX/7NY;

    const/4 v0, 0x0

    iput v0, v12, LX/7NY;->A05:I

    iput v0, v12, LX/7NY;->A04:I

    iput v0, v12, LX/7NY;->A02:I

    iput v0, v12, LX/7NY;->A03:I

    iput v0, v12, LX/7NY;->A01:I

    iput v0, v12, LX/7NY;->A00:I

    iget-object v11, v12, LX/7NY;->A07:LX/7kH;

    invoke-virtual {v11, v0}, LX/7kH;->A0Q(I)V

    iput-boolean v0, v12, LX/7NY;->A06:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v20

    :cond_6
    :goto_4
    iget v2, v13, LX/7kH;->A00:I

    iget v0, v13, LX/7kH;->A01:I

    sub-int v0, v2, v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_12

    invoke-virtual {v13}, LX/7kH;->A0C()I

    move-result v1

    invoke-virtual {v13}, LX/7kH;->A0F()I

    move-result v3

    iget v10, v13, LX/7kH;->A01:I

    add-int/2addr v10, v3

    const/4 v14, 0x0

    if-le v10, v2, :cond_7

    invoke-virtual {v13, v2}, LX/7kH;->A0S(I)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x80

    if-eq v1, v0, :cond_a

    packed-switch v1, :pswitch_data_0

    :cond_8
    :goto_5
    invoke-virtual {v13, v10}, LX/7kH;->A0S(I)V

    if-eqz v14, :cond_6

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_0
    rem-int/lit8 v1, v3, 0x5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-virtual {v13, v0}, LX/7kH;->A0T(I)V

    iget-object v15, v12, LX/7NY;->A08:[I

    const/4 v9, 0x0

    invoke-static {v15, v9}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v0, v3, 0x5

    move/from16 v22, v0

    const/4 v8, 0x0

    :goto_6
    move/from16 v0, v22

    if-ge v8, v0, :cond_11

    invoke-virtual {v13}, LX/7kH;->A0C()I

    move-result v19

    invoke-virtual {v13}, LX/7kH;->A0C()I

    move-result v1

    invoke-virtual {v13}, LX/7kH;->A0C()I

    move-result v0

    invoke-virtual {v13}, LX/7kH;->A0C()I

    move-result v3

    invoke-virtual {v13}, LX/7kH;->A0C()I

    move-result v18

    int-to-double v6, v1

    add-int/lit8 v0, v0, -0x80

    int-to-double v4, v0

    const-wide v0, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v0, v4

    add-double/2addr v0, v6

    double-to-int v2, v0

    move/from16 v21, v2

    add-int/lit8 v0, v3, -0x80

    int-to-double v2, v0

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v16, v16, v2

    sub-double v0, v6, v16

    const-wide v16, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v4, v4, v16

    sub-double/2addr v0, v4

    double-to-int v4, v0

    const-wide v0, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v2, v0

    add-double/2addr v6, v2

    double-to-int v2, v6

    shl-int/lit8 v5, v18, 0x18

    const/16 v3, 0xff

    move/from16 v0, v21

    invoke-static {v0, v3, v9}, LX/001;->A0F(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v5, v0

    invoke-static {v4, v3, v9}, LX/001;->A0F(III)I

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v1, v5

    invoke-static {v2, v3, v9}, LX/001;->A0F(III)I

    move-result v0

    or-int/2addr v1, v0

    aput v1, v15, v19

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :pswitch_1
    const/4 v2, 0x4

    if-lt v3, v2, :cond_8

    invoke-static {v13, v4}, LX/7kH;->A02(LX/7kH;I)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    add-int/lit8 v3, v3, -0x4

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    if-lt v3, v0, :cond_8

    invoke-virtual {v13}, LX/7kH;->A0D()I

    move-result v1

    if-lt v1, v2, :cond_8

    invoke-virtual {v13}, LX/7kH;->A0F()I

    move-result v0

    iput v0, v12, LX/7NY;->A01:I

    invoke-virtual {v13}, LX/7kH;->A0F()I

    move-result v0

    iput v0, v12, LX/7NY;->A00:I

    sub-int/2addr v1, v2

    invoke-virtual {v11, v1}, LX/7kH;->A0Q(I)V

    add-int/lit8 v3, v3, -0x7

    :cond_9
    iget v2, v11, LX/7kH;->A01:I

    iget v0, v11, LX/7kH;->A00:I

    if-ge v2, v0, :cond_8

    if-lez v3, :cond_8

    invoke-static {v0, v2, v3}, LX/6LH;->A07(III)I

    move-result v1

    iget-object v0, v11, LX/7kH;->A02:[B

    invoke-virtual {v13, v0, v2, v1}, LX/7kH;->A0V([BII)V

    add-int/2addr v2, v1

    invoke-virtual {v11, v2}, LX/7kH;->A0S(I)V

    goto/16 :goto_5

    :pswitch_2
    const/16 v0, 0x13

    if-lt v3, v0, :cond_8

    invoke-virtual {v13}, LX/7kH;->A0F()I

    move-result v0

    iput v0, v12, LX/7NY;->A05:I

    invoke-virtual {v13}, LX/7kH;->A0F()I

    move-result v0

    iput v0, v12, LX/7NY;->A04:I

    const/16 v0, 0xb

    invoke-virtual {v13, v0}, LX/7kH;->A0T(I)V

    invoke-virtual {v13}, LX/7kH;->A0F()I

    move-result v0

    iput v0, v12, LX/7NY;->A02:I

    invoke-virtual {v13}, LX/7kH;->A0F()I

    move-result v0

    iput v0, v12, LX/7NY;->A03:I

    goto/16 :goto_5

    :cond_a
    iget v0, v12, LX/7NY;->A05:I

    if-eqz v0, :cond_10

    iget v0, v12, LX/7NY;->A04:I

    if-eqz v0, :cond_10

    iget v0, v12, LX/7NY;->A01:I

    if-eqz v0, :cond_10

    iget v0, v12, LX/7NY;->A00:I

    if-eqz v0, :cond_10

    iget v1, v11, LX/7kH;->A00:I

    if-eqz v1, :cond_10

    iget v0, v11, LX/7kH;->A01:I

    if-ne v0, v1, :cond_10

    iget-boolean v0, v12, LX/7NY;->A06:Z

    if-eqz v0, :cond_10

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, LX/7kH;->A0S(I)V

    iget v6, v12, LX/7NY;->A01:I

    iget v0, v12, LX/7NY;->A00:I

    mul-int/2addr v6, v0

    new-array v3, v6, [I

    const/4 v4, 0x0

    :cond_b
    :goto_7
    if-ge v4, v6, :cond_f

    invoke-virtual {v11}, LX/7kH;->A0C()I

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v2, v4, 0x1

    iget-object v0, v12, LX/7NY;->A08:[I

    aget v0, v0, v1

    aput v0, v3, v4

    :goto_8
    move v4, v2

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, LX/7kH;->A0C()I

    move-result v1

    if-eqz v1, :cond_b

    and-int/lit8 v0, v1, 0x40

    and-int/lit8 v2, v1, 0x3f

    if-eqz v0, :cond_d

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v11}, LX/7kH;->A0C()I

    move-result v0

    or-int/2addr v2, v0

    :cond_d
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v2, v4

    invoke-static {v3, v4, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_8

    :cond_e
    iget-object v1, v12, LX/7NY;->A08:[I

    invoke-virtual {v11}, LX/7kH;->A0C()I

    move-result v0

    aget v0, v1, v0

    goto :goto_9

    :cond_f
    iget v2, v12, LX/7NY;->A01:I

    iget v1, v12, LX/7NY;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, LX/7dy;

    invoke-direct {v4}, LX/7dy;-><init>()V

    iput-object v0, v4, LX/7dy;->A0C:Landroid/graphics/Bitmap;

    iget v0, v12, LX/7NY;->A02:I

    int-to-float v1, v0

    iget v0, v12, LX/7NY;->A05:I

    int-to-float v3, v0

    div-float/2addr v1, v3

    iput v1, v4, LX/7dy;->A02:F

    iput v5, v4, LX/7dy;->A08:I

    iget v0, v12, LX/7NY;->A03:I

    int-to-float v2, v0

    iget v0, v12, LX/7NY;->A04:I

    int-to-float v1, v0

    div-float/2addr v2, v1

    iput v2, v4, LX/7dy;->A01:F

    iput v5, v4, LX/7dy;->A07:I

    iput v5, v4, LX/7dy;->A06:I

    iget v0, v12, LX/7NY;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, v4, LX/7dy;->A04:F

    iget v0, v12, LX/7NY;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v4, LX/7dy;->A00:F

    invoke-virtual {v4}, LX/7dy;->A00()LX/7cq;

    move-result-object v14

    :cond_10
    const/4 v0, 0x0

    iput v0, v12, LX/7NY;->A05:I

    iput v0, v12, LX/7NY;->A04:I

    iput v0, v12, LX/7NY;->A02:I

    iput v0, v12, LX/7NY;->A03:I

    iput v0, v12, LX/7NY;->A01:I

    iput v0, v12, LX/7NY;->A00:I

    invoke-virtual {v11, v0}, LX/7kH;->A0Q(I)V

    goto :goto_a

    :cond_11
    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v12, LX/7NY;->A06:Z

    goto/16 :goto_5

    :cond_12
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/81A;

    invoke-direct {v0, v1}, LX/81A;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
