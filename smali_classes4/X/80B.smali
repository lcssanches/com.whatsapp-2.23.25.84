.class public LX/80B;
.super Ljava/lang/Object;

# interfaces
.implements LX/8p0;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/7j0;

.field public final synthetic A04:LX/7zP;


# direct methods
.method public constructor <init>(LX/7zP;I)V
    .locals 3

    iput-object p1, p0, LX/80B;->A04:LX/7zP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-array v1, v2, [B

    new-instance v0, LX/7j0;

    invoke-direct {v0, v1, v2}, LX/7j0;-><init>([BI)V

    iput-object v0, p0, LX/80B;->A03:LX/7j0;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/80B;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/80B;->A02:Landroid/util/SparseIntArray;

    iput p2, p0, LX/80B;->A00:I

    return-void
.end method


# virtual methods
.method public AyL(LX/7kH;)V
    .locals 29

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/7kH;->A0C()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_1d

    move-object/from16 v5, p0

    iget-object v4, v5, LX/80B;->A04:LX/7zP;

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, v4, LX/7zP;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/7XB;

    move-object/from16 v26, v0

    invoke-virtual {v10}, LX/7kH;->A0C()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1d

    invoke-virtual {v10, v3}, LX/7kH;->A0T(I)V

    invoke-virtual {v10}, LX/7kH;->A0F()I

    move-result v25

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, LX/7kH;->A0T(I)V

    iget-object v8, v5, LX/80B;->A03:LX/7j0;

    iget-object v0, v8, LX/7j0;->A03:[B

    const/4 v6, 0x0

    invoke-virtual {v10, v0, v1, v9}, LX/7kH;->A0V([BII)V

    invoke-virtual {v8, v1}, LX/7j0;->A08(I)V

    invoke-virtual {v8, v11}, LX/7j0;->A09(I)V

    const/16 v2, 0xd

    invoke-virtual {v8, v2}, LX/7j0;->A04(I)I

    move-result v0

    iput v0, v4, LX/7zP;->A01:I

    iget-object v0, v8, LX/7j0;->A03:[B

    invoke-virtual {v10, v0, v1, v9}, LX/7kH;->A0V([BII)V

    invoke-virtual {v8, v1}, LX/7j0;->A08(I)V

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, LX/7j0;->A09(I)V

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, LX/7j0;->A04(I)I

    move-result v0

    invoke-virtual {v10, v0}, LX/7kH;->A0T(I)V

    iget-object v0, v5, LX/80B;->A01:Landroid/util/SparseArray;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v5, LX/80B;->A02:Landroid/util/SparseIntArray;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseIntArray;->clear()V

    invoke-static {v10}, LX/7kH;->A00(LX/7kH;)I

    move-result v24

    :goto_0
    if-lez v24, :cond_1a

    const/4 v13, 0x5

    iget-object v0, v8, LX/7j0;->A03:[B

    invoke-virtual {v10, v0, v6, v13}, LX/7kH;->A0V([BII)V

    invoke-virtual {v8, v6}, LX/7j0;->A08(I)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/7j0;->A04(I)I

    move-result v12

    invoke-static {v8, v11, v2}, LX/7j0;->A01(LX/7j0;II)I

    move-result v7

    invoke-virtual {v8, v1}, LX/7j0;->A09(I)V

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, LX/7j0;->A04(I)I

    move-result v23

    iget v0, v10, LX/7kH;->A01:I

    move/from16 v22, v0

    add-int v2, v23, v0

    const/4 v15, -0x1

    const/16 v21, 0x0

    move-object/from16 v20, v21

    :goto_1
    iget v0, v10, LX/7kH;->A01:I

    if-ge v0, v2, :cond_a

    invoke-virtual {v10}, LX/7kH;->A0C()I

    move-result v14

    invoke-virtual {v10}, LX/7kH;->A0C()I

    move-result v0

    iget v1, v10, LX/7kH;->A01:I

    add-int/2addr v1, v0

    if-gt v1, v2, :cond_a

    if-ne v14, v13, :cond_1

    invoke-virtual {v10}, LX/7kH;->A0I()J

    move-result-wide v18

    const-wide/32 v16, 0x41432d33

    cmp-long v0, v18, v16

    if-eqz v0, :cond_9

    const-wide/32 v16, 0x45414333

    cmp-long v0, v18, v16

    if-eqz v0, :cond_8

    const-wide/32 v16, 0x41432d34

    cmp-long v0, v18, v16

    if-eqz v0, :cond_2

    const-wide/32 v16, 0x48455643

    cmp-long v0, v18, v16

    if-nez v0, :cond_0

    const/16 v15, 0x24

    :cond_0
    :goto_2
    iget v0, v10, LX/7kH;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v10, v1}, LX/7kH;->A0T(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x6a

    if-eq v14, v0, :cond_9

    const/16 v0, 0x7a

    if-eq v14, v0, :cond_8

    const/16 v0, 0x7f

    if-ne v14, v0, :cond_3

    invoke-virtual {v10}, LX/7kH;->A0C()I

    move-result v0

    const/16 v14, 0x15

    if-ne v0, v14, :cond_0

    :cond_2
    const/16 v15, 0xac

    goto :goto_2

    :cond_3
    const/16 v0, 0x7b

    if-ne v14, v0, :cond_4

    const/16 v15, 0x8a

    goto :goto_2

    :cond_4
    const/16 v0, 0xa

    if-ne v14, v0, :cond_5

    invoke-virtual {v10, v11}, LX/7kH;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    :cond_5
    const/16 v0, 0x59

    if-ne v14, v0, :cond_7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v20

    :goto_3
    iget v0, v10, LX/7kH;->A01:I

    if-ge v0, v1, :cond_6

    invoke-virtual {v10, v11}, LX/7kH;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, LX/7kH;->A0C()I

    const/4 v0, 0x4

    new-array v15, v0, [B

    invoke-virtual {v10, v15, v6, v0}, LX/7kH;->A0V([BII)V

    new-instance v14, LX/7Gm;

    move-object/from16 v0, v16

    invoke-direct {v14, v0, v15}, LX/7Gm;-><init>(Ljava/lang/String;[B)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/16 v15, 0x59

    goto :goto_2

    :cond_7
    const/16 v0, 0x6f

    if-ne v14, v0, :cond_0

    const/16 v15, 0x101

    goto :goto_2

    :cond_8
    const/16 v15, 0x87

    goto :goto_2

    :cond_9
    const/16 v15, 0x81

    goto :goto_2

    :cond_a
    invoke-virtual {v10, v2}, LX/7kH;->A0S(I)V

    iget-object v1, v10, LX/7kH;->A02:[B

    move/from16 v0, v22

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    new-instance v14, LX/7L6;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-direct {v14, v1, v0, v2, v15}, LX/7L6;-><init>(Ljava/lang/String;Ljava/util/List;[BI)V

    const/4 v0, 0x6

    if-eq v12, v0, :cond_b

    if-ne v12, v13, :cond_c

    :cond_b
    iget v12, v14, LX/7L6;->A00:I

    :cond_c
    add-int/lit8 v0, v23, 0x5

    sub-int v24, v24, v0

    iget-object v0, v4, LX/7zP;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v4, LX/7zP;->A0D:LX/8hZ;

    check-cast v1, LX/80C;

    if-eq v12, v9, :cond_19

    if-eq v12, v11, :cond_18

    const/4 v0, 0x4

    if-eq v12, v0, :cond_18

    const/16 v0, 0x15

    if-eq v12, v0, :cond_17

    const/4 v2, 0x0

    const/16 v0, 0x1b

    if-eq v12, v0, :cond_16

    const/16 v0, 0x24

    if-eq v12, v0, :cond_15

    const/16 v0, 0x59

    if-eq v12, v0, :cond_14

    const/16 v0, 0x8a

    if-eq v12, v0, :cond_13

    const/16 v0, 0xac

    if-eq v12, v0, :cond_12

    const/16 v0, 0x101

    if-eq v12, v0, :cond_11

    const/16 v0, 0x81

    if-eq v12, v0, :cond_10

    const/16 v0, 0x82

    if-eq v12, v0, :cond_d

    const/16 v0, 0x86

    if-eq v12, v0, :cond_f

    const/16 v0, 0x87

    if-eq v12, v0, :cond_10

    packed-switch v12, :pswitch_data_0

    :cond_d
    :goto_4
    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    const/4 v1, 0x4

    const/16 v2, 0xd

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v14, LX/7L6;->A01:Ljava/lang/String;

    new-instance v1, LX/802;

    invoke-direct {v1, v0}, LX/802;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const-string v1, "application/x-scte35"

    goto :goto_5

    :cond_10
    iget-object v0, v14, LX/7L6;->A01:Ljava/lang/String;

    new-instance v1, LX/803;

    invoke-direct {v1, v0}, LX/803;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v1, "application/vnd.dvb.ait"

    :goto_5
    new-instance v0, LX/80A;

    invoke-direct {v0, v1}, LX/80A;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/80D;

    invoke-direct {v2, v0}, LX/80D;-><init>(LX/8p0;)V

    goto :goto_4

    :cond_12
    iget-object v0, v14, LX/7L6;->A01:Ljava/lang/String;

    new-instance v1, LX/804;

    invoke-direct {v1, v0}, LX/804;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    iget-object v0, v14, LX/7L6;->A01:Ljava/lang/String;

    new-instance v1, LX/7zz;

    invoke-direct {v1, v0}, LX/7zz;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    iget-object v0, v14, LX/7L6;->A02:Ljava/util/List;

    new-instance v1, LX/7zx;

    invoke-direct {v1, v0}, LX/7zx;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v1, v14}, LX/80C;->A00(LX/7L6;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7Pm;

    invoke-direct {v0, v1}, LX/7Pm;-><init>(Ljava/util/List;)V

    new-instance v1, LX/801;

    invoke-direct {v1, v0}, LX/801;-><init>(LX/7Pm;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v14}, LX/80C;->A00(LX/7L6;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7Pm;

    invoke-direct {v0, v1}, LX/7Pm;-><init>(Ljava/util/List;)V

    new-instance v1, LX/800;

    invoke-direct {v1, v0}, LX/800;-><init>(LX/7Pm;)V

    goto :goto_6

    :cond_17
    new-instance v1, LX/7zy;

    invoke-direct {v1}, LX/7zy;-><init>()V

    goto :goto_6

    :pswitch_1
    iget-object v0, v14, LX/7L6;->A01:Ljava/lang/String;

    new-instance v1, LX/806;

    invoke-direct {v1, v6, v0}, LX/806;-><init>(ZLjava/lang/String;)V

    :goto_6
    new-instance v2, LX/80E;

    invoke-direct {v2, v1}, LX/80E;-><init>(LX/8rY;)V

    goto :goto_4

    :cond_18
    iget-object v0, v14, LX/7L6;->A01:Ljava/lang/String;

    new-instance v1, LX/805;

    invoke-direct {v1, v0}, LX/805;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v1, v14}, LX/80C;->A00(LX/7L6;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7Se;

    invoke-direct {v0, v1}, LX/7Se;-><init>(Ljava/util/List;)V

    new-instance v1, LX/808;

    invoke-direct {v1, v0}, LX/808;-><init>(LX/7Se;)V

    goto :goto_7

    :pswitch_2
    invoke-virtual {v1, v14}, LX/80C;->A00(LX/7L6;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7Se;

    invoke-direct {v0, v1}, LX/7Se;-><init>(Ljava/util/List;)V

    new-instance v1, LX/807;

    invoke-direct {v1, v0}, LX/807;-><init>(LX/7Se;)V

    :goto_7
    new-instance v2, LX/80E;

    invoke-direct {v2, v1}, LX/80E;-><init>(LX/8rY;)V

    goto/16 :goto_4

    :cond_1a
    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_1c

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v11

    iget-object v0, v4, LX/7zP;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, v4, LX/7zP;->A0A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v11, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8qf;

    if-eqz v8, :cond_1b

    iget-object v7, v4, LX/7zP;->A03:LX/8tR;

    const/16 v2, 0x2000

    new-instance v1, LX/7Tf;

    move/from16 v0, v25

    invoke-direct {v1, v0, v12, v2}, LX/7Tf;-><init>(III)V

    move-object/from16 v0, v26

    invoke-interface {v8, v7, v1, v0}, LX/8qf;->BEf(LX/8tR;LX/7Tf;LX/7XB;)V

    iget-object v0, v4, LX/7zP;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_1c
    iget-object v1, v4, LX/7zP;->A08:Landroid/util/SparseArray;

    iget v0, v5, LX/80B;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iput v6, v4, LX/7zP;->A02:I

    iget-object v0, v4, LX/7zP;->A03:LX/8tR;

    invoke-interface {v0}, LX/8tR;->B1O()V

    iput-boolean v3, v4, LX/7zP;->A07:Z

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public BEf(LX/8tR;LX/7Tf;LX/7XB;)V
    .locals 0

    return-void
.end method
