.class public LX/0TE;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/0xn;

    invoke-direct {v0, v1}, LX/0xn;-><init>(I)V

    sput-object v0, LX/0TE;->A00:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(LX/0RN;)LX/0V9;
    .locals 25

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, LX/0RN;->A01()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LX/0RN;->A00()I

    move-result v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, LX/0UM;

    invoke-direct {v0, v2, v1}, LX/0UM;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int v23, v2, v1

    invoke-static {v2, v1}, LX/001;->A0C(II)I

    move-result v0

    add-int v23, v23, v0

    mul-int/lit8 v0, v23, 0x2

    new-array v4, v0, [I

    new-array v3, v0, [I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v22

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0UM;

    iget v0, v5, LX/0UM;->A03:I

    move/from16 v21, v0

    iget v11, v5, LX/0UM;->A02:I

    iget v0, v5, LX/0UM;->A01:I

    move/from16 v20, v0

    iget v12, v5, LX/0UM;->A00:I

    sub-int v11, v11, v21

    sub-int/2addr v12, v0

    if-lt v11, v7, :cond_10

    if-lt v12, v7, :cond_10

    sub-int v19, v11, v12

    add-int v0, v11, v12

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v10, v0, 0x2

    sub-int v2, v23, v10

    sub-int/2addr v2, v7

    add-int v0, v23, v10

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    add-int v2, v2, v19

    add-int v1, v1, v19

    invoke-static {v3, v2, v1, v11}, Ljava/util/Arrays;->fill([IIII)V

    rem-int/lit8 v0, v19, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v18

    const/4 v9, 0x0

    :goto_1
    if-gt v9, v10, :cond_11

    neg-int v8, v9

    move v13, v8

    :goto_2
    if-gt v13, v9, :cond_2

    if-eq v13, v8, :cond_0

    if-eq v13, v9, :cond_1

    add-int v2, v23, v13

    add-int/lit8 v0, v2, -0x1

    aget v1, v4, v0

    add-int/lit8 v0, v2, 0x1

    aget v0, v4, v0

    if-ge v1, v0, :cond_1

    :cond_0
    add-int v0, v23, v13

    add-int/lit8 v0, v0, 0x1

    aget v14, v4, v0

    const/16 v16, 0x0

    :goto_3
    sub-int v15, v14, v13

    :goto_4
    if-ge v14, v11, :cond_7

    if-ge v15, v12, :cond_7

    add-int v1, v21, v14

    add-int v0, v20, v15

    move v2, v1

    move v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, LX/0RN;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int v0, v23, v13

    sub-int/2addr v0, v7

    aget v0, v4, v0

    add-int/lit8 v14, v0, 0x1

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    move v14, v8

    :goto_5
    if-gt v14, v9, :cond_f

    add-int v13, v14, v19

    add-int v0, v9, v19

    if-eq v13, v0, :cond_3

    add-int v0, v8, v19

    if-eq v13, v0, :cond_6

    add-int v2, v23, v13

    add-int/lit8 v0, v2, -0x1

    aget v1, v3, v0

    add-int/lit8 v0, v2, 0x1

    aget v0, v3, v0

    if-ge v1, v0, :cond_6

    :cond_3
    add-int v0, v23, v13

    sub-int/2addr v0, v7

    aget v2, v3, v0

    const/16 v17, 0x0

    :goto_6
    sub-int v16, v2, v13

    :goto_7
    if-lez v2, :cond_4

    if-lez v16, :cond_4

    add-int v0, v21, v2

    add-int/lit8 v1, v0, -0x1

    add-int v0, v20, v16

    add-int/lit8 v15, v0, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v15}, LX/0RN;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_7

    :cond_4
    add-int v0, v23, v13

    aput v2, v3, v0

    if-nez v18, :cond_5

    if-lt v13, v8, :cond_5

    if-gt v13, v9, :cond_5

    aget v1, v4, v0

    if-lt v1, v2, :cond_5

    new-instance v2, LX/0N6;

    invoke-direct {v2}, LX/0N6;-><init>()V

    aget v8, v3, v0

    iput v8, v2, LX/0N6;->A01:I

    sub-int v0, v8, v13

    iput v0, v2, LX/0N6;->A02:I

    sub-int/2addr v1, v8

    iput v1, v2, LX/0N6;->A00:I

    move/from16 v0, v17

    iput-boolean v0, v2, LX/0N6;->A03:Z

    const/4 v0, 0x1

    goto :goto_8

    :cond_5
    add-int/lit8 v14, v14, 0x2

    goto :goto_5

    :cond_6
    add-int v0, v23, v13

    add-int/lit8 v0, v0, 0x1

    aget v2, v3, v0

    sub-int/2addr v2, v7

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    add-int v15, v23, v13

    aput v14, v4, v15

    if-eqz v18, :cond_e

    sub-int v0, v19, v9

    add-int/lit8 v0, v0, 0x1

    if-lt v13, v0, :cond_e

    add-int v0, v19, v9

    sub-int/2addr v0, v7

    if-gt v13, v0, :cond_e

    aget v1, v3, v15

    if-lt v14, v1, :cond_e

    new-instance v2, LX/0N6;

    invoke-direct {v2}, LX/0N6;-><init>()V

    iput v1, v2, LX/0N6;->A01:I

    sub-int v0, v1, v13

    iput v0, v2, LX/0N6;->A02:I

    aget v0, v4, v15

    sub-int/2addr v0, v1

    iput v0, v2, LX/0N6;->A00:I

    move/from16 v0, v16

    iput-boolean v0, v2, LX/0N6;->A03:Z

    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v2, LX/0N6;->A04:Z

    iget v9, v2, LX/0N6;->A00:I

    if-lez v9, :cond_8

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v10, v2, LX/0N6;->A01:I

    iget v12, v5, LX/0UM;->A03:I

    add-int/2addr v10, v12

    iput v10, v2, LX/0N6;->A01:I

    iget v8, v2, LX/0N6;->A02:I

    iget v11, v5, LX/0UM;->A01:I

    add-int/2addr v8, v11

    iput v8, v2, LX/0N6;->A02:I

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/0UM;

    invoke-direct {v0}, LX/0UM;-><init>()V

    :goto_9
    iput v12, v0, LX/0UM;->A03:I

    iput v11, v0, LX/0UM;->A01:I

    iget-boolean v11, v2, LX/0N6;->A04:Z

    if-eqz v11, :cond_b

    move v1, v10

    :goto_a
    iput v1, v0, LX/0UM;->A02:I

    move v1, v8

    :goto_b
    iput v1, v0, LX/0UM;->A00:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_a

    iget-boolean v0, v2, LX/0N6;->A03:Z

    add-int/2addr v10, v9

    if-eqz v0, :cond_9

    add-int/lit8 v10, v10, 0x1

    :goto_c
    iput v10, v5, LX/0UM;->A03:I

    add-int/2addr v8, v9

    :goto_d
    iput v8, v5, LX/0UM;->A01:I

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iput v10, v5, LX/0UM;->A03:I

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_a
    add-int/2addr v10, v9

    goto :goto_c

    :cond_b
    iget-boolean v1, v2, LX/0N6;->A03:Z

    if-eqz v1, :cond_c

    add-int/lit8 v1, v10, -0x1

    goto :goto_a

    :cond_c
    iput v10, v0, LX/0UM;->A02:I

    add-int/lit8 v1, v8, -0x1

    goto :goto_b

    :cond_d
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UM;

    goto :goto_9

    :cond_e
    add-int/lit8 v13, v13, 0x2

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_10
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    const-string v0, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v1, LX/0TE;->A00:Ljava/util/Comparator;

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, LX/0V9;

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1, v4, v3}, LX/0V9;-><init>(LX/0RN;Ljava/util/List;[I[I)V

    return-object v2
.end method
