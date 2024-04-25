.class public final LX/6VP;
.super LX/6VX;


# instance fields
.field public final A00:LX/7lQ;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, LX/6VX;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, LX/7kH;

    invoke-direct {v0, v1}, LX/7kH;-><init>([B)V

    invoke-virtual {v0}, LX/7kH;->A0F()I

    move-result v2

    invoke-virtual {v0}, LX/7kH;->A0F()I

    move-result v1

    new-instance v0, LX/7lQ;

    invoke-direct {v0, v2, v1}, LX/7lQ;-><init>(II)V

    iput-object v0, p0, LX/6VP;->A00:LX/7lQ;

    return-void
.end method


# virtual methods
.method public A04([BIZ)LX/8rH;
    .locals 26

    move-object/from16 v2, p0

    if-eqz p3, :cond_0

    iget-object v0, v2, LX/6VP;->A00:LX/7lQ;

    iget-object v1, v0, LX/7lQ;->A06:LX/7NX;

    iget-object v0, v1, LX/7NX;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/7NX;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/7NX;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/7NX;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/7NX;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7NX;->A00:LX/7Mn;

    iput-object v0, v1, LX/7NX;->A01:LX/7JJ;

    :cond_0
    iget-object v2, v2, LX/6VP;->A00:LX/7lQ;

    new-instance v0, LX/7j0;

    move-object/from16 v3, p1

    move/from16 v1, p2

    invoke-direct {v0, v3, v1}, LX/7j0;-><init>([BI)V

    :goto_0
    iget v4, v0, LX/7j0;->A01:I

    iget v1, v0, LX/7j0;->A02:I

    sub-int v1, v4, v1

    mul-int/lit8 v3, v1, 0x8

    iget v1, v0, LX/7j0;->A00:I

    sub-int/2addr v3, v1

    const/16 v1, 0x30

    if-lt v3, v1, :cond_c

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/7j0;->A04(I)I

    move-result v3

    const/16 v1, 0xf

    if-ne v3, v1, :cond_c

    iget-object v1, v2, LX/7lQ;->A06:LX/7NX;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    move-result v9

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    move-result v5

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    move-result v6

    iget v3, v0, LX/7j0;->A00:I

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v3

    invoke-static {v3}, LX/7kJ;->A04(Z)V

    iget v3, v0, LX/7j0;->A02:I

    add-int v7, v3, v6

    mul-int/lit8 v8, v6, 0x8

    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x8

    iget v3, v0, LX/7j0;->A00:I

    sub-int/2addr v4, v3

    if-le v8, v4, :cond_1

    const-string v3, "DvbParser"

    const-string v1, "Data field length exceeds limit"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, LX/7j0;->A00(LX/7j0;)I

    move-result v1

    invoke-virtual {v0, v1}, LX/7j0;->A09(I)V

    goto :goto_0

    :cond_1
    packed-switch v9, :pswitch_data_0

    :cond_2
    :goto_1
    iget v1, v0, LX/7j0;->A00:I

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v1

    invoke-static {v1}, LX/7kJ;->A04(Z)V

    iget v1, v0, LX/7j0;->A02:I

    sub-int/2addr v7, v1

    invoke-virtual {v0, v7}, LX/7j0;->A0A(I)V

    goto :goto_0

    :pswitch_0
    iget v3, v1, LX/7NX;->A03:I

    if-ne v5, v3, :cond_2

    iget-object v11, v1, LX/7NX;->A01:LX/7JJ;

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, LX/7j0;->A04(I)I

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    move-result v12

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    move-result v10

    invoke-virtual {v0, v3}, LX/7j0;->A09(I)V

    sub-int/2addr v6, v3

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v9

    :goto_2
    if-lez v6, :cond_3

    invoke-virtual {v0, v13}, LX/7j0;->A04(I)I

    move-result v8

    invoke-virtual {v0, v13}, LX/7j0;->A09(I)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    move-result v5

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    move-result v4

    add-int/lit8 v6, v6, -0x6

    new-instance v3, LX/7Gq;

    invoke-direct {v3, v5, v4}, LX/7Gq;-><init>(II)V

    invoke-virtual {v9, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v5, LX/7JJ;

    invoke-direct {v5, v9, v12, v10}, LX/7JJ;-><init>(Landroid/util/SparseArray;II)V

    iget v3, v5, LX/7JJ;->A00:I

    if-eqz v3, :cond_4

    iput-object v5, v1, LX/7NX;->A01:LX/7JJ;

    iget-object v3, v1, LX/7NX;->A08:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v1, LX/7NX;->A06:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v1, LX/7NX;->A07:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_2

    iget v4, v11, LX/7JJ;->A01:I

    iget v3, v5, LX/7JJ;->A01:I

    if-eq v4, v3, :cond_2

    iput-object v5, v1, LX/7NX;->A01:LX/7JJ;

    goto :goto_1

    :pswitch_1
    iget-object v4, v1, LX/7NX;->A01:LX/7JJ;

    iget v3, v1, LX/7NX;->A03:I

    if-ne v5, v3, :cond_2

    if-eqz v4, :cond_2

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, LX/7j0;->A04(I)I

    move-result v12

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, LX/7j0;->A09(I)V

    invoke-virtual {v0}, LX/7j0;->A0D()Z

    move-result v20

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, LX/7j0;->A09(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, LX/7j0;->A04(I)I

    move-result v13

    invoke-virtual {v0, v5}, LX/7j0;->A04(I)I

    move-result v14

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    move-result v15

    const/4 v3, 0x2

    invoke-static {v0, v3, v9}, LX/7j0;->A01(LX/7j0;II)I

    move-result v16

    invoke-virtual {v0, v9}, LX/7j0;->A04(I)I

    move-result v17

    invoke-virtual {v0, v8}, LX/7j0;->A04(I)I

    move-result v18

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    move-result v19

    invoke-virtual {v0, v3}, LX/7j0;->A09(I)V

    add-int/lit8 v10, v6, -0xa

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v11

    :goto_3
    if-lez v10, :cond_7

    invoke-virtual {v0, v5}, LX/7j0;->A04(I)I

    move-result v9

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    move-result v5

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    move-result v8

    const/4 v6, 0x4

    invoke-static {v0, v6, v3}, LX/7j0;->A01(LX/7j0;II)I

    move-result v6

    add-int/lit8 v10, v10, -0x6

    const/4 v3, 0x1

    if-eq v5, v3, :cond_5

    const/4 v3, 0x2

    if-ne v5, v3, :cond_6

    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    add-int/lit8 v10, v10, -0x2

    :cond_6
    new-instance v3, LX/7Gr;

    invoke-direct {v3, v8, v6}, LX/7Gr;-><init>(II)V

    invoke-virtual {v11, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    const/16 v5, 0x10

    goto :goto_3

    :cond_7
    new-instance v10, LX/7Nf;

    invoke-direct/range {v10 .. v20}, LX/7Nf;-><init>(Landroid/util/SparseArray;IIIIIIIIZ)V

    iget v3, v4, LX/7JJ;->A00:I

    if-nez v3, :cond_8

    iget-object v4, v1, LX/7NX;->A08:Landroid/util/SparseArray;

    iget v3, v10, LX/7Nf;->A03:I

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Nf;

    if-eqz v3, :cond_8

    iget-object v8, v3, LX/7Nf;->A08:Landroid/util/SparseArray;

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v6, v3, :cond_8

    iget-object v5, v10, LX/7Nf;->A08:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget-object v3, v1, LX/7NX;->A08:Landroid/util/SparseArray;

    iget v1, v10, LX/7Nf;->A03:I

    goto :goto_7

    :pswitch_2
    iget v3, v1, LX/7NX;->A03:I

    if-ne v5, v3, :cond_9

    invoke-static {v0, v6}, LX/7lQ;->A00(LX/7j0;I)LX/7L9;

    move-result-object v10

    iget-object v3, v1, LX/7NX;->A06:Landroid/util/SparseArray;

    :goto_5
    iget v1, v10, LX/7L9;->A00:I

    goto :goto_7

    :cond_9
    iget v3, v1, LX/7NX;->A02:I

    if-ne v5, v3, :cond_2

    invoke-static {v0, v6}, LX/7lQ;->A00(LX/7j0;I)LX/7L9;

    move-result-object v10

    iget-object v3, v1, LX/7NX;->A04:Landroid/util/SparseArray;

    goto :goto_5

    :pswitch_3
    iget v3, v1, LX/7NX;->A03:I

    if-ne v5, v3, :cond_a

    invoke-static {v0}, LX/7lQ;->A01(LX/7j0;)LX/7LA;

    move-result-object v10

    iget-object v3, v1, LX/7NX;->A07:Landroid/util/SparseArray;

    :goto_6
    iget v1, v10, LX/7LA;->A00:I

    :goto_7
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    iget v3, v1, LX/7NX;->A02:I

    if-ne v5, v3, :cond_2

    invoke-static {v0}, LX/7lQ;->A01(LX/7j0;)LX/7LA;

    move-result-object v10

    iget-object v3, v1, LX/7NX;->A05:Landroid/util/SparseArray;

    goto :goto_6

    :pswitch_4
    iget v3, v1, LX/7NX;->A03:I

    if-ne v5, v3, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LX/7j0;->A09(I)V

    invoke-virtual {v0}, LX/7j0;->A0D()Z

    move-result v4

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, LX/7j0;->A09(I)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    move-result v9

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    move-result v10

    if-eqz v4, :cond_b

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    move-result v11

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    move-result v12

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    move-result v13

    invoke-virtual {v0, v3}, LX/7j0;->A04(I)I

    move-result v14

    :goto_8
    new-instance v8, LX/7Mn;

    invoke-direct/range {v8 .. v14}, LX/7Mn;-><init>(IIIIII)V

    iput-object v8, v1, LX/7NX;->A00:LX/7Mn;

    goto/16 :goto_1

    :cond_b
    move v12, v9

    move v14, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    iget-object v13, v2, LX/7lQ;->A06:LX/7NX;

    iget-object v4, v13, LX/7NX;->A01:LX/7JJ;

    if-nez v4, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_9
    new-instance v0, LX/819;

    invoke-direct {v0, v1}, LX/819;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_d
    iget-object v12, v13, LX/7NX;->A00:LX/7Mn;

    if-nez v12, :cond_e

    iget-object v12, v2, LX/7lQ;->A05:LX/7Mn;

    :cond_e
    iget-object v3, v2, LX/7lQ;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_f

    iget v0, v12, LX/7Mn;->A05:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_f

    iget v0, v12, LX/7Mn;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/7lQ;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_10

    :cond_f
    iget v0, v12, LX/7Mn;->A05:I

    add-int/lit8 v3, v0, 0x1

    iget v0, v12, LX/7Mn;->A00:I

    add-int/lit8 v1, v0, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, LX/7lQ;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/7lQ;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v4, LX/7JJ;->A02:Landroid/util/SparseArray;

    move-object/from16 v25, v0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_a
    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_1b

    iget-object v0, v2, LX/7lQ;->A01:Landroid/graphics/Canvas;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Gq;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, v13, LX/7NX;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Nf;

    iget v8, v3, LX/7Gq;->A00:I

    iget v0, v12, LX/7Mn;->A02:I

    add-int/2addr v8, v0

    iget v7, v3, LX/7Gq;->A01:I

    iget v0, v12, LX/7Mn;->A04:I

    add-int/2addr v7, v0

    iget v1, v9, LX/7Nf;->A07:I

    add-int/2addr v1, v8

    iget v0, v12, LX/7Mn;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v1, v9, LX/7Nf;->A02:I

    add-int/2addr v1, v7

    iget v0, v12, LX/7Mn;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v7, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v1, v13, LX/7NX;->A06:Landroid/util/SparseArray;

    iget v0, v9, LX/7Nf;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7L9;

    if-nez v6, :cond_11

    iget-object v1, v13, LX/7NX;->A04:Landroid/util/SparseArray;

    iget v0, v9, LX/7Nf;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7L9;

    if-nez v6, :cond_11

    iget-object v6, v2, LX/7lQ;->A04:LX/7L9;

    :cond_11
    iget-object v15, v9, LX/7Nf;->A08:Landroid/util/SparseArray;

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_17

    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Gr;

    iget-object v0, v13, LX/7NX;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7LA;

    if-nez v14, :cond_12

    iget-object v0, v13, LX/7NX;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7LA;

    if-eqz v14, :cond_13

    :cond_12
    iget-boolean v0, v14, LX/7LA;->A01:Z

    if-eqz v0, :cond_16

    const/16 v16, 0x0

    :goto_c
    iget v4, v9, LX/7Nf;->A01:I

    iget v3, v1, LX/7Gr;->A00:I

    add-int/2addr v3, v8

    iget v0, v1, LX/7Gr;->A01:I

    add-int v24, v7, v0

    const/4 v0, 0x3

    if-ne v4, v0, :cond_14

    iget-object v1, v6, LX/7L9;->A03:[I

    :goto_d
    iget-object v0, v14, LX/7LA;->A03:[B

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v22, v4

    move/from16 v23, v3

    invoke-static/range {v18 .. v24}, LX/7lQ;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[B[IIII)V

    iget-object v0, v14, LX/7LA;->A02:[B

    add-int/lit8 v24, v24, 0x1

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v24}, LX/7lQ;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[B[IIII)V

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    const/4 v0, 0x2

    if-ne v4, v0, :cond_15

    iget-object v1, v6, LX/7L9;->A02:[I

    goto :goto_d

    :cond_15
    iget-object v1, v6, LX/7L9;->A01:[I

    goto :goto_d

    :cond_16
    iget-object v0, v2, LX/7lQ;->A02:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    goto :goto_c

    :cond_17
    iget-boolean v0, v9, LX/7Nf;->A09:Z

    if-eqz v0, :cond_18

    iget v1, v9, LX/7Nf;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_19

    iget-object v1, v6, LX/7L9;->A03:[I

    iget v0, v9, LX/7Nf;->A06:I

    :goto_e
    aget v0, v1, v0

    iget-object v5, v2, LX/7lQ;->A03:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v8

    int-to-float v3, v7

    iget v0, v9, LX/7Nf;->A07:I

    add-int/2addr v0, v8

    int-to-float v1, v0

    iget v0, v9, LX/7Nf;->A02:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v23, v5

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_18
    new-instance v5, LX/7dy;

    invoke-direct {v5}, LX/7dy;-><init>()V

    iget-object v0, v2, LX/7lQ;->A00:Landroid/graphics/Bitmap;

    iget v14, v9, LX/7Nf;->A07:I

    iget v6, v9, LX/7Nf;->A02:I

    invoke-static {v0, v8, v7, v14, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, LX/7dy;->A0C:Landroid/graphics/Bitmap;

    int-to-float v1, v8

    iget v0, v12, LX/7Mn;->A05:I

    int-to-float v4, v0

    div-float/2addr v1, v4

    iput v1, v5, LX/7dy;->A02:F

    iput v11, v5, LX/7dy;->A08:I

    int-to-float v3, v7

    iget v0, v12, LX/7Mn;->A00:I

    int-to-float v1, v0

    div-float/2addr v3, v1

    iput v3, v5, LX/7dy;->A01:F

    iput v11, v5, LX/7dy;->A07:I

    iput v11, v5, LX/7dy;->A06:I

    int-to-float v0, v14

    div-float/2addr v0, v4

    iput v0, v5, LX/7dy;->A04:F

    int-to-float v0, v6

    div-float/2addr v0, v1

    iput v0, v5, LX/7dy;->A00:F

    invoke-virtual {v5}, LX/7dy;->A00()LX/7cq;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_a

    :cond_19
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    iget-object v1, v6, LX/7L9;->A02:[I

    iget v0, v9, LX/7Nf;->A05:I

    goto :goto_e

    :cond_1a
    iget-object v1, v6, LX/7L9;->A01:[I

    iget v0, v9, LX/7Nf;->A04:I

    goto :goto_e

    :cond_1b
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
