.class public LX/7km;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8rs;

.field public final A01:LX/6FI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/8rs;LX/6FI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7km;->A01:LX/6FI;

    iput-object p1, p0, LX/7km;->A00:LX/8rs;

    return-void
.end method

.method public static A00(LX/7XS;LX/7xp;)LX/7kz;
    .locals 6

    const v1, 0x7f0b0511

    iget-object v0, p0, LX/7XS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Rf;

    if-nez v5, :cond_0

    const-string v1, "CDSBottomSheetWrapperBinderUtils"

    const-string v0, "Rendering a bk.cds.bottomsheet.Wrapper outside of a CDS bottom sheet. The header will not render properly."

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p1, LX/7xp;->A02:I

    int-to-long v3, v0

    invoke-static {p0}, LX/7mB;->A0B(LX/7XS;)Z

    move-result v0

    new-instance v2, LX/6TS;

    invoke-direct {v2, p0, v3, v4, v0}, LX/6TS;-><init>(LX/7XS;JZ)V

    new-instance v1, LX/0hw;

    invoke-direct {v1, v5}, LX/0hw;-><init>(LX/0Rf;)V

    new-instance v0, LX/7dE;

    invoke-direct {v0, v1, p1}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7kz;->A0L(LX/7dE;)V

    return-object v2
.end method

.method public static A01(LX/7XS;LX/7xp;I)LX/7kz;
    .locals 22

    const/16 v1, 0x3408

    const/16 v0, 0x26

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move/from16 v2, p2

    if-eq v2, v1, :cond_3e

    const/16 v0, 0x412a

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v6, LX/0DU;

    invoke-direct {v6, v8, v7}, LX/0DU;-><init>(LX/7XS;LX/7xp;)V

    :cond_0
    return-object v6

    :cond_1
    const/16 v0, 0x3e6d

    if-ne v2, v0, :cond_2

    new-instance v0, LX/0hW;

    invoke-direct {v0}, LX/0hW;-><init>()V

    new-instance v6, LX/0DO;

    invoke-direct {v6, v0, v8, v7}, LX/0DO;-><init>(LX/0te;LX/7XS;LX/7xp;)V

    return-object v6

    :cond_2
    const/16 v0, 0x3f84

    if-ne v2, v0, :cond_3

    invoke-static {v8, v7}, Lcom/bloks/components/bkcomponentszoomable/BKBloksComponentsZoomableBinderUtil;->createRenderUnit(LX/7XS;LX/7xp;)LX/7kz;

    move-result-object v6

    return-object v6

    :cond_3
    const/16 v0, 0x370d

    if-ne v2, v0, :cond_4

    invoke-static {v8, v7}, LX/7km;->A00(LX/7XS;LX/7xp;)LX/7kz;

    move-result-object v6

    return-object v6

    :cond_4
    const/16 v0, 0x3da2

    if-ne v2, v0, :cond_5

    new-instance v6, LX/0DS;

    invoke-direct {v6, v8, v7}, LX/0DS;-><init>(LX/7XS;LX/7xp;)V

    return-object v6

    :cond_5
    const/16 v0, 0x3d70

    if-ne v2, v0, :cond_6

    new-instance v6, LX/0DT;

    invoke-direct {v6, v8, v7}, LX/0DT;-><init>(LX/7XS;LX/7xp;)V

    return-object v6

    :cond_6
    const/16 v0, 0x3416

    if-ne v2, v0, :cond_7

    new-instance v6, LX/0DN;

    invoke-direct {v6, v8, v7}, LX/0DN;-><init>(LX/7XS;LX/7xp;)V

    return-object v6

    :cond_7
    const/16 v0, 0x3418

    if-ne v2, v0, :cond_8

    new-instance v6, LX/0DR;

    invoke-direct {v6, v8, v7}, LX/0DR;-><init>(LX/7XS;LX/7xp;)V

    return-object v6

    :cond_8
    const/16 v0, 0x3405

    if-ne v2, v0, :cond_38

    invoke-static {v8, v7}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Yi;

    invoke-static {v7}, LX/0Jo;->A00(LX/7xp;)I

    iget v0, v7, LX/7xp;->A02:I

    int-to-long v0, v0

    iget-object v9, v5, LX/0Yi;->A01:LX/0DA;

    iget-object v4, v8, LX/7XS;->A00:Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0WH;->A01(LX/7xp;)LX/6yV;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_a

    if-eq v2, v6, :cond_9

    invoke-static {v4, v7}, LX/0ZV;->A01(Landroid/content/Context;LX/7xp;)LX/7UG;

    move-result-object v2

    :goto_0
    new-instance v6, LX/6TT;

    invoke-direct {v6, v2, v9, v0, v1}, LX/6TT;-><init>(LX/7UG;LX/6OJ;J)V

    iget-object v0, v5, LX/0Yi;->A03:LX/7DH;

    iput-object v0, v6, LX/6TT;->A07:LX/7DH;

    const/16 v0, 0x43

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v3}, LX/7xp;->A0T(IZ)Z

    move-result v1

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/16 v1, 0x47

    invoke-static {v7, v1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-static {v4, v7}, LX/0ZO;->A02(Landroid/content/Context;LX/7xp;)LX/7UG;

    move-result-object v2

    goto :goto_0

    :cond_a
    invoke-static {v7}, LX/0Yq;->A05(LX/7xp;)LX/7UG;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_3

    :cond_b
    float-to-int v1, v2

    move/from16 p2, v1

    const/16 v1, 0x46

    invoke-virtual {v7, v1}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v8, v1, v10}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v12

    :goto_2
    const/16 v1, 0x4e

    invoke-virtual {v7, v1}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v8, v1, v10}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v11

    :goto_3
    const/16 v1, 0x44

    invoke-virtual {v7, v1, v10}, LX/7xp;->A0T(IZ)Z

    move-result v16

    const/16 v1, 0x48

    invoke-static {v7, v1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    :goto_4
    float-to-int v1, v1

    move/from16 p1, v1

    iget-object v3, v5, LX/0Yi;->A06:LX/6OP;

    const/16 v1, 0x57

    invoke-virtual {v7, v1}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/5Xy;->A01(LX/7xp;)LX/5XD;

    move-result-object v1

    invoke-virtual {v1}, LX/5XD;->A00()Landroid/graphics/Rect;

    move-result-object v2

    :goto_5
    const/16 v1, 0x51

    invoke-virtual {v7, v1}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    if-nez v1, :cond_c

    const/16 v1, 0x57

    invoke-virtual {v7, v1}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v13

    const/4 v1, 0x0

    if-eqz v13, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    const/16 v13, 0x5a

    invoke-static {v7, v13}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_1d

    const/16 v18, 0x0

    :goto_6
    const/16 v13, 0x59

    invoke-static {v7, v13}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_1c

    const/16 v19, 0x0

    :goto_7
    const/16 v13, 0x5d

    invoke-static {v7, v13}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_1b

    const/16 v21, 0x0

    :goto_8
    cmpl-float v13, v21, v0

    if-nez v13, :cond_e

    const/high16 v21, 0x3f000000    # 0.5f

    :cond_e
    const/16 v13, 0x5b

    invoke-virtual {v7, v13, v0}, LX/7xp;->A08(IF)F

    move-result v20

    cmpg-float v0, v20, v0

    if-ltz v0, :cond_58

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v20, v0

    if-gtz v0, :cond_58

    const/16 v0, 0x58

    invoke-virtual {v7, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v8, v0, v10}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result p0

    :goto_9
    new-instance v0, LX/7Mi;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/7Mi;-><init>(FFFFI)V

    if-eqz v3, :cond_11

    iget v13, v3, LX/6OP;->A05:I

    if-ne v13, v12, :cond_f

    iget v13, v3, LX/6OP;->A03:I

    if-ne v13, v11, :cond_f

    iget v14, v3, LX/6OP;->A07:I

    move/from16 v13, p2

    if-ne v14, v13, :cond_f

    iget v14, v3, LX/6OP;->A06:I

    move/from16 v13, p1

    if-ne v14, v13, :cond_f

    iget-boolean v14, v3, LX/6OP;->A0E:Z

    move/from16 v13, v16

    if-ne v14, v13, :cond_f

    iget-object v13, v3, LX/6OP;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-boolean v13, v3, LX/6OP;->A0F:Z

    if-ne v13, v1, :cond_f

    iget-object v14, v3, LX/6OP;->A0D:LX/7Mi;

    iget v15, v14, LX/7Mi;->A01:F

    iget v13, v0, LX/7Mi;->A01:F

    cmpl-float v13, v15, v13

    if-nez v13, :cond_f

    iget v15, v14, LX/7Mi;->A00:F

    iget v13, v0, LX/7Mi;->A00:F

    cmpl-float v13, v15, v13

    if-nez v13, :cond_f

    iget v15, v14, LX/7Mi;->A02:F

    iget v13, v0, LX/7Mi;->A02:F

    cmpl-float v13, v15, v13

    if-nez v13, :cond_f

    iget v15, v14, LX/7Mi;->A03:F

    iget v13, v0, LX/7Mi;->A03:F

    cmpl-float v13, v15, v13

    if-nez v13, :cond_f

    iget v15, v14, LX/7Mi;->A04:I

    iget v14, v0, LX/7Mi;->A04:I

    const/4 v13, 0x1

    if-eq v15, v14, :cond_10

    :cond_f
    const/4 v13, 0x0

    :cond_10
    if-nez v13, :cond_12

    :cond_11
    new-instance v3, LX/6OP;

    move/from16 v20, v1

    move/from16 v17, p2

    move/from16 v18, p1

    move/from16 v19, v16

    move-object v14, v0

    move v15, v12

    move/from16 v16, v11

    move-object v12, v3

    move-object v13, v2

    invoke-direct/range {v12 .. v20}, LX/6OP;-><init>(Landroid/graphics/Rect;LX/7Mi;IIIIZZ)V

    iput-object v3, v5, LX/0Yi;->A06:LX/6OP;

    :cond_12
    const/16 v0, 0x4d

    invoke-virtual {v7, v0, v10}, LX/7xp;->A0T(IZ)Z

    move-result v1

    new-instance v0, LX/09m;

    invoke-direct {v0, v3, v1}, LX/09m;-><init>(LX/6OP;Z)V

    invoke-virtual {v6, v0}, LX/6TT;->A0M(LX/0Ot;)V

    iget-object v0, v6, LX/6TT;->A08:Ljava/util/List;

    if-nez v0, :cond_13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/6TT;->A08:Ljava/util/List;

    :cond_13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    const/16 v0, 0x32

    invoke-virtual {v7, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/09k;

    invoke-direct {v0, v8, v7, v1}, LX/09k;-><init>(LX/7XS;LX/7xp;LX/8mc;)V

    invoke-virtual {v6, v0}, LX/6TT;->A0M(LX/0Ot;)V

    :cond_15
    const/16 v0, 0x3d

    invoke-virtual {v7, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/09j;

    invoke-direct {v0, v8, v7, v1}, LX/09j;-><init>(LX/7XS;LX/7xp;LX/8mc;)V

    invoke-virtual {v6, v0}, LX/6TT;->A0M(LX/0Ot;)V

    :cond_16
    const/16 v0, 0x31

    invoke-virtual {v7, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, LX/0OF;

    invoke-direct {v1, v8, v7, v0}, LX/0OF;-><init>(LX/7XS;LX/7xp;LX/8mc;)V

    new-instance v0, LX/4S9;

    invoke-direct {v0, v1}, LX/4S9;-><init>(LX/0OF;)V

    invoke-virtual {v6, v0}, LX/6TT;->A0M(LX/0Ot;)V

    :cond_17
    const/16 v0, 0x36

    invoke-static {v7, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_18

    sget-object v2, LX/6zT;->A03:LX/6zT;

    :goto_a
    sget-object v0, LX/6zT;->A03:LX/6zT;

    if-eq v2, v0, :cond_2a

    sget-object v1, LX/6yw;->A02:LX/6yw;

    const/16 v0, 0x45

    invoke-static {v7, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_24

    goto/16 :goto_d

    :cond_18
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_19
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "can\'t parse unknown snap gravity: "

    invoke-static {v0, v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6xw;

    invoke-direct {v0, v1}, LX/6xw;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/6zT;->A04:LX/6zT;

    goto :goto_a

    :sswitch_1
    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/6zT;->A03:LX/6zT;

    goto :goto_a

    :sswitch_2
    const-string v0, "end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/6zT;->A02:LX/6zT;

    goto :goto_a

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/6zT;->A01:LX/6zT;

    goto :goto_a

    :cond_1a
    const/16 p0, 0x0

    goto/16 :goto_9
    :try_end_1
    .catch LX/6xw; {:try_start_1 .. :try_end_1} :catch_6

    :cond_1b
    :try_start_2
    invoke-static {v13}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v21

    goto/16 :goto_8
    :try_end_2
    .catch LX/6xw; {:try_start_2 .. :try_end_2} :catch_7

    :cond_1c
    :try_start_3
    invoke-static {v13}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v19

    goto/16 :goto_7
    :try_end_3
    .catch LX/6xw; {:try_start_3 .. :try_end_3} :catch_8

    :cond_1d
    :try_start_4
    invoke-static {v13}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v18

    goto/16 :goto_6
    :try_end_4
    .catch LX/6xw; {:try_start_4 .. :try_end_4} :catch_9

    :cond_1e
    :try_start_5
    const/16 v1, 0x4c

    invoke-static {v7, v1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-static {v1}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v1

    goto :goto_c

    :goto_b
    const/4 v1, 0x0
    :try_end_5
    .catch LX/6xw; {:try_start_5 .. :try_end_5} :catch_a

    :goto_c
    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_5

    :cond_20
    :try_start_6
    invoke-static {v1}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v1

    goto/16 :goto_4

    :cond_21
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_22
    const v12, -0x777778

    goto/16 :goto_2
    :try_end_6
    .catch LX/6xw; {:try_start_6 .. :try_end_6} :catch_b

    :goto_d
    :try_start_7
    const-string v0, "linear"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "pager"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t parse unknown snap style: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6xw;

    invoke-direct {v0, v1}, LX/6xw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    sget-object v1, LX/6yw;->A01:LX/6yw;
    :try_end_7
    .catch LX/6xw; {:try_start_7 .. :try_end_7} :catch_4

    :cond_24
    const/16 v0, 0x2d

    invoke-static {v7, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v3, v5, LX/0Yi;->A05:LX/09h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v12, "Invalid gravity type :"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v13, v10, :cond_28

    if-eq v0, v10, :cond_26

    if-eq v0, v1, :cond_26

    if-eq v0, v9, :cond_26

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v12, v0}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    :try_start_8
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_e
    :try_end_8
    .catch LX/6xw; {:try_start_8 .. :try_end_8} :catch_5

    :cond_26
    instance-of v0, v3, LX/6OG;

    if-eqz v0, :cond_27

    move-object v0, v3

    check-cast v0, LX/6OG;

    iget-object v1, v0, LX/6OG;->A00:LX/7Wn;

    iget-object v0, v1, LX/7Wn;->A02:LX/6zT;

    if-ne v0, v2, :cond_27

    iget-object v0, v1, LX/7Wn;->A03:Ljava/lang/Float;

    invoke-static {v0, v11}, LX/75k;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_f

    :cond_27
    new-instance v3, LX/6OG;

    invoke-direct {v3, v2, v11}, LX/6OG;-><init>(LX/6zT;Ljava/lang/Float;)V

    goto :goto_f

    :cond_28
    if-eq v0, v10, :cond_29

    if-eq v0, v1, :cond_29

    if-eq v0, v9, :cond_29

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v12, v0}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_29
    instance-of v0, v3, LX/6O8;

    if-eqz v0, :cond_35

    move-object v0, v3

    check-cast v0, LX/6O8;

    iget-object v1, v0, LX/6O8;->A00:LX/7Wn;

    iget-object v0, v1, LX/7Wn;->A02:LX/6zT;

    if-ne v0, v2, :cond_35

    iget-object v0, v1, LX/7Wn;->A03:Ljava/lang/Float;

    invoke-static {v0, v11}, LX/75k;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :goto_f
    iput-object v3, v6, LX/6TT;->A06:LX/09h;

    iput-object v3, v5, LX/0Yi;->A05:LX/09h;

    iput-object v2, v5, LX/0Yi;->A07:LX/6zT;

    invoke-static {v7}, LX/09n;->A02(LX/7xp;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, LX/09n;

    invoke-direct {v0, v3, v8, v7}, LX/09n;-><init>(LX/09h;LX/7XS;LX/7xp;)V

    invoke-virtual {v6, v0}, LX/6TT;->A0M(LX/0Ot;)V

    :cond_2a
    invoke-static {v7}, LX/0WH;->A01(LX/7xp;)LX/6yV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v10, :cond_34

    sget-object v0, LX/0Yt;->A00:LX/0Yt;

    invoke-virtual {v0, v4, v7}, LX/0Yt;->A04(Landroid/content/Context;LX/7xp;)LX/0Od;

    move-result-object v0

    iget-object v1, v0, LX/0Od;->A04:Landroid/graphics/Rect;

    :goto_10
    if-eqz v1, :cond_2c

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_2b

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_2b

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_2b

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2c

    :cond_2b
    iput-object v1, v6, LX/6TT;->A04:Landroid/graphics/Rect;

    :cond_2c
    invoke-static {v7}, LX/0WH;->A01(LX/7xp;)LX/6yV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v10, :cond_33

    if-eq v0, v9, :cond_32

    invoke-static {v8, v7}, LX/0ZV;->A00(LX/7XS;LX/7xp;)LX/0Pn;

    move-result-object v1

    :goto_11
    if-eqz v1, :cond_2e

    iget-object v0, v6, LX/6TT;->A08:Ljava/util/List;

    if-nez v0, :cond_2d

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/6TT;->A08:Ljava/util/List;

    :cond_2d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/16 v0, 0x2b

    invoke-virtual {v7, v0, v10}, LX/7xp;->A0T(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v5, LX/0Yi;->A04:LX/0A4;

    if-eqz v0, :cond_31

    iget-object v0, v5, LX/0Yi;->A04:LX/0A4;

    :goto_12
    iput-object v0, v5, LX/0Yi;->A04:LX/0A4;

    iput-boolean v10, v0, LX/09V;->A00:Z

    iput-object v0, v6, LX/6TT;->A05:LX/0Vc;

    :cond_2f
    const/16 v0, 0x23

    invoke-virtual {v7, v0, v10}, LX/7xp;->A0T(IZ)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_30

    const/4 v0, 0x0

    :cond_30
    iput v0, v6, LX/6TT;->A02:I

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v8, v0, v10}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v0

    iput v0, v6, LX/6TT;->A00:I

    goto :goto_13

    :cond_31
    new-instance v0, LX/0A4;

    invoke-direct {v0}, LX/0A4;-><init>()V

    goto :goto_12

    :cond_32
    invoke-static {v8, v7}, LX/0ZO;->A01(LX/7XS;LX/7xp;)LX/0Pn;

    move-result-object v1

    goto :goto_11

    :cond_33
    invoke-static {v7}, LX/0Yq;->A04(LX/7xp;)LX/0Pn;

    move-result-object v1

    goto :goto_11

    :cond_34
    const/4 v1, 0x0

    goto :goto_10

    :cond_35
    new-instance v3, LX/6O8;

    invoke-direct {v3, v2, v11}, LX/6O8;-><init>(LX/6zT;Ljava/lang/Float;)V

    goto/16 :goto_f

    :cond_36
    :goto_13
    :try_start_9
    const/16 v0, 0x4b

    invoke-static {v7, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_37

    goto :goto_14

    :cond_37
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_15

    :goto_14
    const/4 v0, 0x0

    :goto_15
    float-to-int v10, v0

    goto :goto_16
    :try_end_9
    .catch LX/6xw; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CollectionBinderUtils"

    const-string v0, "Invalid dimension for fading edge length"

    invoke-static {v8, v1, v0, v2}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iput v10, v6, LX/6TT;->A01:I

    const/16 v1, 0x42

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, LX/7xp;->A0B(II)I

    move-result v0

    iput v0, v6, LX/6TT;->A03:I

    const/16 v0, 0x5f

    invoke-virtual {v7, v0, v9}, LX/7xp;->A0T(IZ)Z

    move-result v0

    iput-boolean v0, v6, LX/6TT;->A0B:Z

    const/16 v0, 0x62

    invoke-virtual {v7, v0, v9}, LX/7xp;->A0T(IZ)Z

    move-result v0

    iput-boolean v0, v6, LX/6TT;->A0A:Z

    iget-object v2, v5, LX/0Yi;->A02:LX/0NT;

    new-instance v1, LX/0LP;

    invoke-direct {v1, v8}, LX/0LP;-><init>(LX/7XS;)V

    new-instance v0, LX/0ht;

    invoke-direct {v0, v1, v2}, LX/0ht;-><init>(LX/0LP;LX/0NT;)V

    invoke-static {v0, v6}, LX/7dE;->A00(LX/8rD;LX/7kz;)V

    const/16 v0, 0x41

    invoke-static {v7, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "on_drag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0xB;

    invoke-direct {v0, v8, v9}, LX/0xB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/6TT;->A0M(LX/0Ot;)V

    return-object v6

    :cond_38
    const/16 v0, 0x340e

    if-ne v2, v0, :cond_39

    new-instance v6, LX/0DM;

    invoke-direct {v6, v8, v7}, LX/0DM;-><init>(LX/7XS;LX/7xp;)V

    return-object v6

    :cond_39
    const/16 v0, 0x3411

    if-ne v2, v0, :cond_3b

    iget v0, v7, LX/7xp;->A02:I

    int-to-long v0, v0

    new-instance v6, LX/6TR;

    invoke-direct {v6, v0, v1}, LX/6TR;-><init>(J)V

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v0, LX/0hu;

    invoke-direct {v0, v8, v7, v1}, LX/0hu;-><init>(LX/7XS;LX/7xp;LX/8mc;)V

    invoke-static {v0, v6}, LX/7dE;->A00(LX/8rD;LX/7kz;)V

    :cond_3a
    new-instance v0, LX/0hv;

    invoke-direct {v0, v8}, LX/0hv;-><init>(LX/7XS;)V

    invoke-static {v0, v6}, LX/7dE;->A00(LX/8rD;LX/7kz;)V

    return-object v6

    :cond_3b
    const/16 v0, 0x3f20

    if-ne v2, v0, :cond_3c

    new-instance v6, LX/0DQ;

    invoke-direct {v6, v8, v7}, LX/0DQ;-><init>(LX/7XS;LX/7xp;)V

    return-object v6

    :cond_3c
    const/16 v0, 0x3562

    if-ne v2, v0, :cond_3d

    new-instance v6, LX/0DP;

    invoke-direct {v6, v8, v7}, LX/0DP;-><init>(LX/7XS;LX/7xp;)V

    return-object v6

    :cond_3d
    const/16 v0, 0x3417

    if-ne v2, v0, :cond_59

    iget v0, v7, LX/7xp;->A02:I

    int-to-long v0, v0

    new-instance v6, LX/6TR;

    invoke-direct {v6, v0, v1}, LX/6TR;-><init>(J)V

    const/16 v0, 0x28

    invoke-virtual {v7, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0hu;

    invoke-direct {v0, v8, v7, v1}, LX/0hu;-><init>(LX/7XS;LX/7xp;LX/8mc;)V

    invoke-static {v0, v6}, LX/7dE;->A00(LX/8rD;LX/7kz;)V

    return-object v6

    :cond_3e
    :try_start_a
    invoke-virtual {v7, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v2

    invoke-static {v8}, LX/7mB;->A0B(LX/7XS;)Z

    move-result v4

    if-eqz v2, :cond_3f

    const/16 v0, 0x2b

    invoke-virtual {v2, v0, v4}, LX/7xp;->A0T(IZ)Z

    move-result v4

    :cond_3f
    const/16 v0, 0x31

    invoke-static {v7, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_1

    :cond_40
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown visibility "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6xw;

    invoke-direct {v0, v1}, LX/6xw;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    const-string v0, "visible"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1a

    :sswitch_5
    const-string v0, "invisible"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_17

    :sswitch_6
    const-string v0, "gone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_18

    :goto_17
    const/4 v0, 0x4

    goto :goto_19

    :goto_18
    const/16 v0, 0x8

    goto :goto_19

    :cond_41
    const/4 v6, 0x0

    goto :goto_1b

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_41

    iget v0, v7, LX/7xp;->A02:I

    int-to-long v0, v0

    new-instance v6, LX/6TS;

    invoke-direct {v6, v8, v0, v1, v4}, LX/6TS;-><init>(LX/7XS;JZ)V

    iput v3, v6, LX/6TS;->A02:I

    :goto_1b
    const/16 v1, 0x28

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, LX/7xp;->A0T(IZ)Z

    move-result v0

    if-nez v0, :cond_43

    if-nez v6, :cond_42

    iget v0, v7, LX/7xp;->A02:I

    int-to-long v0, v0

    new-instance v6, LX/6TS;

    invoke-direct {v6, v8, v0, v1, v4}, LX/6TS;-><init>(LX/7XS;JZ)V

    :cond_42
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/6TS;->A09:Z

    :cond_43
    const/16 v0, 0x2d

    invoke-virtual {v7, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v3

    if-eqz v3, :cond_45

    if-nez v6, :cond_44

    iget v0, v7, LX/7xp;->A02:I

    int-to-long v0, v0

    new-instance v6, LX/6TS;

    invoke-direct {v6, v8, v0, v1, v4}, LX/6TS;-><init>(LX/7XS;JZ)V

    :cond_44
    const/4 v1, 0x0

    new-instance v0, LX/5hY;

    invoke-direct {v0, v8, v7, v3, v1}, LX/5hY;-><init>(LX/7XS;LX/7xp;LX/8mc;I)V

    iput-object v0, v6, LX/6TS;->A06:Landroid/view/View$OnClickListener;

    :cond_45
    if-eqz v2, :cond_4e

    if-nez v6, :cond_46

    iget v0, v7, LX/7xp;->A02:I

    int-to-long v0, v0

    new-instance v6, LX/6TS;

    invoke-direct {v6, v8, v0, v1, v4}, LX/6TS;-><init>(LX/7XS;JZ)V

    :cond_46
    iput-object v2, v6, LX/6TS;->A07:LX/7xp;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v10

    iget-object v9, v6, LX/6TS;->A0A:LX/7XS;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v10, :cond_47

    goto :goto_1c

    :cond_47
    move-object v2, v3

    const/4 v12, 0x0

    goto :goto_1d

    :goto_1c
    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v1, v0, LX/7fp;->A02:LX/0Z9;

    iget-object v0, v6, LX/6TS;->A07:LX/7xp;

    invoke-virtual {v1, v9, v10, v0}, LX/0Z9;->A06(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v0, v0, LX/7fp;->A02:LX/0Z9;

    invoke-virtual {v0, v10}, LX/0Z9;->A07(LX/7xp;)Z

    move-result v12

    :goto_1d
    iget-object v1, v6, LX/6TS;->A07:LX/7xp;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v10

    if-eqz v10, :cond_48

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v1, v0, LX/7fp;->A02:LX/0Z9;

    iget-object v0, v6, LX/6TS;->A07:LX/7xp;

    invoke-virtual {v1, v9, v10, v0}, LX/0Z9;->A06(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v0, v0, LX/7fp;->A02:LX/0Z9;

    invoke-virtual {v0, v10}, LX/0Z9;->A07(LX/7xp;)Z

    move-result v0

    or-int/2addr v12, v0

    :cond_48
    if-nez v2, :cond_4d
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    :try_start_b
    iget-object v1, v6, LX/6TS;->A07:LX/7xp;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0, v5}, LX/7xp;->A0T(IZ)Z
    :try_end_b
    .catch LX/6xw; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    move-result v0

    const/4 v11, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v10

    :try_start_c
    iget-object v1, v6, LX/6TS;->A07:LX/7xp;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_49

    goto :goto_1e

    :cond_49
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_1f

    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4a

    const/4 v11, 0x0

    :cond_4a
    if-nez v10, :cond_4b

    if-eqz v11, :cond_4d

    :cond_4b
    iget-object v1, v6, LX/6TS;->A07:LX/7xp;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4c

    goto :goto_20

    :cond_4c
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_21

    :goto_20
    const/4 v0, 0x0

    :goto_21
    float-to-int v0, v0

    if-eqz v0, :cond_4d

    iget-object v0, v6, LX/6TS;->A07:LX/7xp;

    invoke-static {v9, v0, v5}, LX/5bK;->A01(LX/7XS;LX/7xp;I)LX/4Cp;

    move-result-object v2

    goto :goto_22
    :try_end_c
    .catch LX/6xw; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    :catch_1
    :try_start_d
    move-exception v1

    const-string v0, "HostWithDecoratorRenderUnit"

    invoke-static {v0, v1}, LX/7hB;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_22
    iput-object v2, v6, LX/6TS;->A04:Landroid/graphics/drawable/Drawable;

    iput-object v3, v6, LX/6TS;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_4e

    const/4 v0, 0x2

    iput v0, v6, LX/6TS;->A01:I

    :cond_4e
    invoke-virtual {v7}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_23
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_57

    invoke-static {v10, v9}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v11

    const/16 v0, 0x84

    invoke-virtual {v11, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v2

    if-eqz v2, :cond_56

    iget v1, v2, LX/7xp;->A03:I

    const/16 v0, 0x3438

    if-ne v1, v0, :cond_56

    const/16 v0, 0x4b

    invoke-virtual {v2, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    if-eqz v1, :cond_56

    if-nez v3, :cond_4f

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :cond_4f
    new-instance v5, LX/7NE;

    invoke-direct {v5}, LX/7NE;-><init>()V

    iget v0, v11, LX/7xp;->A02:I

    iput v0, v5, LX/7NE;->A06:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    :try_start_e
    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_50

    const/4 v0, 0x1

    goto :goto_24

    :cond_50
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_24
    iput v0, v5, LX/7NE;->A05:F

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_51

    const/4 v0, 0x1

    goto :goto_25

    :cond_51
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_25
    iput v0, v5, LX/7NE;->A00:F

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_52

    const/4 v0, 0x1

    goto :goto_26

    :cond_52
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_26
    iput v0, v5, LX/7NE;->A04:F

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_53

    const/4 v0, 0x1

    goto :goto_27

    :cond_53
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_27
    iput v0, v5, LX/7NE;->A01:F

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_54

    const/4 v0, 0x1

    goto :goto_28

    :cond_54
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_28
    iput v0, v5, LX/7NE;->A02:F

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_55

    const/4 v0, 0x1

    goto :goto_29

    :cond_55
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_29
    iput v0, v5, LX/7NE;->A03:F

    goto :goto_2a
    :try_end_e
    .catch LX/6xw; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :catch_2
    :try_start_f
    move-exception v2

    const-string v1, "FlexboxBinderUtils"

    const-string v0, "Error parsing touch expansion property"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2a
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_56
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_23

    :cond_57
    if-eqz v3, :cond_0

    if-nez v6, :cond_5f

    goto/16 :goto_2b
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    :catch_3
    const-string v0, "Invalid pixel format for scroll indicator size"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_4
    const-string v0, "Invalid snap style value"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_5
    const-string v0, "Invalid pixel format for left offset on snap"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_6
    const-string v0, "Invalid snap gravity value"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_58
    const-string v0, "Error parsing scroll indicator\'s shadow opacity: it should be in range [0..1]"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing scroll indicator\'s shadow Radius: "

    invoke-static {v0, v13, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing scroll indicator\'s shadow Height: "

    invoke-static {v0, v13, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing scroll indicator\'s shadow Width: "

    invoke-static {v0, v13, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_a
    const-string v0, "Invalid pixel format for scroll indicator margin"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_b
    const-string v0, "Invalid pixel format for scroll indicator corner radius"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_59
    const/16 v0, 0x358c

    if-ne v2, v0, :cond_5a

    invoke-static {v8, v7}, Lcom/bloks/stdlib/components/bkcomponentstooltip/BKBloksComponentsTooltipBinderUtil;->createRenderUnit(LX/7XS;LX/7xp;)LX/7kz;

    move-result-object v6

    return-object v6

    :cond_5a
    const/16 v0, 0x403c

    if-ne v2, v0, :cond_5b

    invoke-static {v8, v7}, Lcom/bloks/stdlib/components/bkcomponentstooltipcontainer/BKBloksComponentsTooltipContainerBinderUtil;->createRenderUnit(LX/7XS;LX/7xp;)LX/7kz;

    move-result-object v6

    return-object v6

    :cond_5b
    const/16 v0, 0x35e5

    if-ne v2, v0, :cond_5c

    iget v0, v7, LX/7xp;->A02:I

    int-to-long v1, v0

    invoke-static {v8}, LX/7mB;->A0B(LX/7XS;)Z

    move-result v0

    new-instance v6, LX/6TS;

    invoke-direct {v6, v8, v1, v2, v0}, LX/6TS;-><init>(LX/7XS;JZ)V

    return-object v6

    :cond_5c
    const/16 v0, 0x340b

    if-ne v2, v0, :cond_5d

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/73s;->A00(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/7YH;->A00(LX/7XS;LX/7xp;Ljava/lang/Object;)LX/7kz;

    move-result-object v6

    return-object v6

    :cond_5d
    const/16 v0, 0x340f

    if-ne v2, v0, :cond_5e

    new-instance v6, LX/6iP;

    invoke-direct {v6, v8, v7}, LX/6iP;-><init>(LX/7XS;LX/7xp;)V

    return-object v6

    :cond_5e
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, LX/6LG;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_2b
    :try_start_10
    iget v0, v7, LX/7xp;->A02:I

    int-to-long v0, v0

    new-instance v6, LX/6TS;

    invoke-direct {v6, v8, v0, v1, v4}, LX/6TS;-><init>(LX/7XS;JZ)V

    :cond_5f
    new-instance v1, LX/7y7;

    invoke-direct {v1, v3}, LX/7y7;-><init>(Ljava/util/List;)V

    new-instance v0, LX/7dE;

    invoke-direct {v0, v1, v3}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/7kz;->A0L(LX/7dE;)V

    return-object v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x188db -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_5
        0x30809f -> :sswitch_6
        0x1bd1f072 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public A02(LX/7xp;)Ljava/lang/Integer;
    .locals 2

    iget v1, p1, LX/7xp;->A03:I

    const/16 v0, 0x34c0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x340f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x358c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x370d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x403c

    if-ne v1, v0, :cond_3

    invoke-static {p1}, Lcom/bloks/stdlib/components/bkcomponentstooltipcontainer/BKBloksComponentsTooltipContainerChildrenKeyOverride;->getChildrenKeyForComponent(LX/7xp;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x24

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bloks/stdlib/components/bkcomponentstooltip/BKBloksComponentsTooltipChildrenKeyOverride;->getChildrenKeyForComponent(LX/7xp;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x23

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    goto :goto_0
.end method
