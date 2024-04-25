.class public LX/0WR;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/0U5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ty"

    const-string v0, "d"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U5;->A00([Ljava/lang/String;)LX/0U5;

    move-result-object v0

    sput-object v0, LX/0WR;->A00:LX/0U5;

    return-void
.end method

.method public static A00(LX/0C4;)LX/0C4;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/0Y5;

    invoke-direct {v0, p0}, LX/0Y5;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/0C4;

    invoke-direct {v0, p0}, LX/0C4;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/0RK;LX/0j2;)LX/0C0;
    .locals 3

    invoke-static {}, LX/0Z6;->A00()F

    move-result v2

    sget-object v1, LX/0hS;->A00:LX/0hS;

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v2, v0}, LX/0WS;->A00(LX/0RK;LX/0tb;LX/0j2;FZ)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0C0;

    invoke-direct {v0, v1}, LX/0C0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(LX/0RK;LX/0j2;)LX/0ta;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/0j2;->A0H()V

    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_57

    sget-object v1, LX/0WR;->A00:LX/0U5;

    invoke-virtual {v0, v1}, LX/0j2;->A0A(LX/0U5;)I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, LX/0j2;->A0K()V

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/0j2;->A09()I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v1, p0

    sparse-switch v2, :sswitch_data_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unknown shape type "

    invoke-static {v1, v3, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0T6;->A00(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_1

    :sswitch_0
    const-string v2, "el"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    const/4 v4, 0x3

    invoke-static {v6, v4}, LX/000;->A1U(II)Z

    move-result v10

    const/4 v9, 0x0

    move-object v7, v8

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LX/0TL;->A00:LX/0U5;

    invoke-virtual {v0, v2}, LX/0j2;->A0A(LX/0U5;)I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    invoke-virtual {v0}, LX/0j2;->A0K()V

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LX/0j2;->A09()I

    move-result v2

    invoke-static {v2, v4}, LX/000;->A1U(II)Z

    move-result v10

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/0j2;->A0O()Z

    move-result v11

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, LX/0WR;->A01(LX/0RK;LX/0j2;)LX/0C0;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-static {v1, v0}, LX/0WQ;->A01(LX/0RK;LX/0j2;)LX/0vR;

    move-result-object v8

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_8
    new-instance v4, LX/0hA;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LX/0hA;-><init>(LX/0C0;LX/0vR;Ljava/lang/String;ZZ)V

    goto/16 :goto_19

    :sswitch_1
    const-string v2, "fl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v11, v8

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, LX/0TR;->A00:LX/0U5;

    invoke-virtual {v0, v2}, LX/0j2;->A0A(LX/0U5;)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v5, :cond_d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_c

    const/4 v2, 0x3

    if-eq v3, v2, :cond_b

    const/4 v2, 0x4

    if-eq v3, v2, :cond_a

    const/4 v2, 0x5

    if-eq v3, v2, :cond_9

    invoke-virtual {v0}, LX/0j2;->A0K()V

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, LX/0j2;->A0O()Z

    move-result v15

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, LX/0j2;->A09()I

    move-result v4

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, LX/0j2;->A0O()Z

    move-result v14

    goto :goto_3

    :cond_c
    invoke-static {v1, v0}, LX/0WE;->A02(LX/0RK;LX/0j2;)LX/0C4;

    move-result-object v6

    goto :goto_3

    :cond_d
    invoke-static {v1, v0}, LX/0WE;->A00(LX/0RK;LX/0j2;)LX/0By;

    move-result-object v11

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_f
    invoke-static {v6}, LX/0WR;->A00(LX/0C4;)LX/0C4;

    move-result-object v12

    if-ne v4, v5, :cond_10

    sget-object v10, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_4
    new-instance v9, LX/0hK;

    move-object v13, v8

    invoke-direct/range {v9 .. v15}, LX/0hK;-><init>(Landroid/graphics/Path$FillType;LX/0By;LX/0C4;Ljava/lang/String;ZZ)V

    move-object v8, v9

    goto/16 :goto_1

    :cond_10
    sget-object v10, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    :sswitch_2
    const-string v2, "gf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v10, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v7, 0x0

    move-object v15, v8

    move-object v3, v8

    move-object v13, v8

    move-object v14, v8

    const/16 v17, 0x0

    :goto_5
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, LX/0Ti;->A01:LX/0U5;

    invoke-virtual {v0, v2}, LX/0j2;->A0A(LX/0U5;)I

    move-result v2

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, LX/0j2;->A0K()V

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_5

    :pswitch_0
    invoke-virtual {v0}, LX/0j2;->A0O()Z

    move-result v17

    goto :goto_5

    :pswitch_1
    invoke-virtual {v0}, LX/0j2;->A09()I

    move-result v2

    if-ne v2, v5, :cond_11

    sget-object v10, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_5

    :cond_11
    sget-object v10, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_5

    :pswitch_2
    invoke-static {v1, v0}, LX/0WR;->A01(LX/0RK;LX/0j2;)LX/0C0;

    move-result-object v14

    goto :goto_5

    :pswitch_3
    invoke-static {v1, v0}, LX/0WR;->A01(LX/0RK;LX/0j2;)LX/0C0;

    move-result-object v13

    goto :goto_5

    :pswitch_4
    invoke-virtual {v0}, LX/0j2;->A09()I

    move-result v2

    if-ne v2, v5, :cond_12

    sget-object v15, LX/0Fq;->A01:LX/0Fq;

    goto :goto_5

    :cond_12
    sget-object v15, LX/0Fq;->A02:LX/0Fq;

    goto :goto_5

    :pswitch_5
    invoke-static {v1, v0}, LX/0WE;->A02(LX/0RK;LX/0j2;)LX/0C4;

    move-result-object v7

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0}, LX/0j2;->A0H()V

    const/4 v6, -0x1

    :goto_6
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, LX/0Ti;->A00:LX/0U5;

    invoke-virtual {v0, v2}, LX/0j2;->A0A(LX/0U5;)I

    move-result v2

    if-eqz v2, :cond_14

    if-eq v2, v5, :cond_13

    invoke-virtual {v0}, LX/0j2;->A0K()V

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_6

    :cond_13
    new-instance v4, LX/0hN;

    invoke-direct {v4, v6}, LX/0hN;-><init>(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v3, v2}, LX/0WS;->A00(LX/0RK;LX/0tb;LX/0j2;FZ)Ljava/util/List;

    move-result-object v2

    new-instance v3, LX/0Bz;

    invoke-direct {v3, v2}, LX/0Bz;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, LX/0j2;->A09()I

    move-result v6

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, LX/0j2;->A0J()V

    goto :goto_5

    :pswitch_7
    invoke-virtual {v0}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_16
    invoke-static {v7}, LX/0WR;->A00(LX/0C4;)LX/0C4;

    move-result-object v12

    new-instance v9, LX/0hC;

    move-object v11, v3

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v17}, LX/0hC;-><init>(Landroid/graphics/Path$FillType;LX/0Bz;LX/0C4;LX/0C0;LX/0C0;LX/0Fq;Ljava/lang/String;Z)V

    goto/16 :goto_13

    :sswitch_3
    const-string v2, "gr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, LX/0TS;->A00:LX/0U5;

    invoke-virtual {v0, v2}, LX/0j2;->A0A(LX/0U5;)I

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_17

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, LX/0j2;->A0G()V

    :cond_18
    :goto_8
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v1, v0}, LX/0WR;->A02(LX/0RK;LX/0j2;)LX/0ta;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-virtual {v0}, LX/0j2;->A0I()V

    goto :goto_7

    :cond_1a
    invoke-virtual {v0}, LX/0j2;->A0O()Z

    move-result v4

    goto :goto_7

    :cond_1b
    invoke-virtual {v0}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_1c
    new-instance v8, LX/0hH;

    invoke-direct {v8, v5, v6, v4}, LX/0hH;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "gs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 p0, 0x0

    const/4 v10, 0x0

    const/16 p1, 0x0

    const/4 v7, 0x0

    :cond_1d
    :goto_9
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, LX/0To;->A00:LX/0U5;

    invoke-virtual {v0, v3}, LX/0j2;->A0A(LX/0U5;)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v0}, LX/0j2;->A0K()V

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_9

    :pswitch_8
    invoke-virtual {v0}, LX/0j2;->A0G()V

    :cond_1e
    :goto_a
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, LX/0j2;->A0H()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, LX/0To;->A01:LX/0U5;

    invoke-virtual {v0, v3}, LX/0j2;->A0A(LX/0U5;)I

    move-result v5

    if-eqz v5, :cond_20

    const/4 v3, 0x1

    if-eq v5, v3, :cond_1f

    invoke-virtual {v0}, LX/0j2;->A0K()V

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_b

    :cond_1f
    invoke-static {v1, v0, v3}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v6

    goto :goto_b

    :cond_20
    invoke-virtual {v0}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_21
    invoke-virtual {v0}, LX/0j2;->A0J()V

    const-string v3, "o"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v10, v6

    goto :goto_a

    :cond_22
    const-string v3, "d"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "g"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_23
    const/4 v3, 0x1

    iput-boolean v3, v1, LX/0RK;->A0C:Z

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    const/4 v4, 0x1

    invoke-virtual {v0}, LX/0j2;->A0I()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v3, v4, :cond_1d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_9
    invoke-virtual {v0}, LX/0j2;->A0O()Z

    move-result p1

    goto/16 :goto_9

    :pswitch_a
    invoke-static {v0}, LX/0j2;->A03(LX/0j2;)F

    move-result p0

    goto/16 :goto_9

    :pswitch_b
    invoke-static {}, LX/0Fk;->values()[LX/0Fk;

    move-result-object v5

    invoke-virtual {v0}, LX/0j2;->A09()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    aget-object v17, v5, v4

    goto/16 :goto_9

    :pswitch_c
    const/4 v5, 0x1

    invoke-static {}, LX/0Fj;->values()[LX/0Fj;

    move-result-object v4

    invoke-virtual {v0}, LX/0j2;->A09()I

    move-result v3

    sub-int/2addr v3, v5

    aget-object v16, v4, v3

    goto/16 :goto_9

    :pswitch_d
    invoke-static {v1, v0}, LX/0WR;->A01(LX/0RK;LX/0j2;)LX/0C0;

    move-result-object v14

    goto/16 :goto_9

    :pswitch_e
    invoke-static {v1, v0}, LX/0WR;->A01(LX/0RK;LX/0j2;)LX/0C0;

    move-result-object v13

    goto/16 :goto_9

    :pswitch_f
    const/4 v4, 0x1

    invoke-virtual {v0}, LX/0j2;->A09()I

    move-result v3

    if-ne v3, v4, :cond_25

    sget-object v15, LX/0Fq;->A01:LX/0Fq;

    goto/16 :goto_9

    :cond_25
    sget-object v15, LX/0Fq;->A02:LX/0Fq;

    goto/16 :goto_9

    :pswitch_10
    invoke-static {v1, v0}, LX/0WE;->A02(LX/0RK;LX/0j2;)LX/0C4;

    move-result-object v7

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {v0}, LX/0j2;->A0H()V

    const/4 v4, -0x1

    :goto_c
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, LX/0To;->A02:LX/0U5;

    invoke-virtual {v0, v3}, LX/0j2;->A0A(LX/0U5;)I

    move-result v3

    if-eqz v3, :cond_27

    const/4 v5, 0x1

    if-eq v3, v5, :cond_26

    invoke-virtual {v0}, LX/0j2;->A0K()V

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_c

    :cond_26
    new-instance v5, LX/0hN;

    invoke-direct {v5, v4}, LX/0hN;-><init>(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v1, v5, v0, v6, v3}, LX/0WS;->A00(LX/0RK;LX/0tb;LX/0j2;FZ)Ljava/util/List;

    move-result-object v3

    new-instance v11, LX/0Bz;

    invoke-direct {v11, v3}, LX/0Bz;-><init>(Ljava/util/List;)V

    goto :goto_c

    :cond_27
    invoke-virtual {v0}, LX/0j2;->A09()I

    move-result v4

    goto :goto_c

    :cond_28
    invoke-virtual {v0}, LX/0j2;->A0J()V

    goto/16 :goto_9

    :pswitch_12
    invoke-virtual {v0}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_9

    :pswitch_13
    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v9

    goto/16 :goto_9

    :cond_29
    invoke-static {v7}, LX/0WR;->A00(LX/0C4;)LX/0C4;

    move-result-object v12

    new-instance v8, LX/0hF;

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v21}, LX/0hF;-><init>(LX/0C3;LX/0C3;LX/0Bz;LX/0C4;LX/0C0;LX/0C0;LX/0Fq;LX/0Fj;LX/0Fk;Ljava/lang/String;Ljava/util/List;FZ)V

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "mm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, LX/0TN;->A00:LX/0U5;

    invoke-virtual {v0, v2}, LX/0j2;->A0A(LX/0U5;)I

    move-result v3

    if-eqz v3, :cond_30

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2a

    invoke-virtual {v0}, LX/0j2;->A0K()V

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_d

    :cond_2a
    invoke-virtual {v0}, LX/0j2;->A0O()Z

    move-result v4

    goto :goto_d

    :cond_2b
    invoke-virtual {v0}, LX/0j2;->A09()I

    move-result v3

    if-eq v3, v2, :cond_2f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2e

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2d

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2c

    const/4 v2, 0x5

    if-ne v3, v2, :cond_2f

    sget-object v8, LX/0GP;->A02:LX/0GP;

    goto :goto_d

    :cond_2c
    sget-object v8, LX/0GP;->A03:LX/0GP;

    goto :goto_d

    :cond_2d
    sget-object v8, LX/0GP;->A05:LX/0GP;

    goto :goto_d

    :cond_2e
    sget-object v8, LX/0GP;->A01:LX/0GP;

    goto :goto_d

    :cond_2f
    sget-object v8, LX/0GP;->A04:LX/0GP;

    goto :goto_d

    :cond_30
    invoke-virtual {v0}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_31
    new-instance v2, LX/0hG;

    invoke-direct {v2, v8, v5, v4}, LX/0hG;-><init>(LX/0GP;Ljava/lang/String;Z)V

    move-object v8, v2

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-static {v1, v2}, LX/0RK;->A01(LX/0RK;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "rc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v10, 0x0

    move-object v9, v8

    move-object v7, v8

    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v2

    if-eqz v2, :cond_37

    sget-object v2, LX/0TP;->A00:LX/0U5;

    invoke-virtual {v0, v2}, LX/0j2;->A0A(LX/0U5;)I

    move-result v3

    if-eqz v3, :cond_36

    const/4 v2, 0x1

    if-eq v3, v2, :cond_35

    const/4 v2, 0x2

    if-eq v3, v2, :cond_34

    const/4 v2, 0x3

    if-eq v3, v2, :cond_33

    const/4 v2, 0x4

    if-eq v3, v2, :cond_32

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_e

    :cond_32
    invoke-virtual {v0}, LX/0j2;->A0O()Z

    move-result v11

    goto :goto_e

    :cond_33
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v7

    goto :goto_e

    :cond_34
    invoke-static {v1, v0}, LX/0WR;->A01(LX/0RK;LX/0j2;)LX/0C0;

    move-result-object v9

    goto :goto_e

    :cond_35
    invoke-static {v1, v0}, LX/0WQ;->A01(LX/0RK;LX/0j2;)LX/0vR;

    move-result-object v8

    goto :goto_e

    :cond_36
    invoke-virtual {v0}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_37
    new-instance v4, LX/0hJ;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LX/0hJ;-><init>(LX/0C3;LX/0vR;LX/0vR;Ljava/lang/String;Z)V

    goto/16 :goto_19

    :sswitch_7
    const-string v2, "rp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v9, v8

    move-object v10, v8

    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, LX/0TQ;->A00:LX/0U5;

    invoke-virtual {v0, v2}, LX/0j2;->A0A(LX/0U5;)I

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_39

    const/4 v2, 0x4

    if-eq v3, v2, :cond_38

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_f

    :cond_38
    invoke-virtual {v0}, LX/0j2;->A0O()Z

    move-result v12

    goto :goto_f

    :cond_39
    invoke-static {v1, v0}, LX/0Tg;->A00(LX/0RK;LX/0j2;)LX/0hM;

    move-result-object v10

    goto :goto_f

    :cond_3a
    invoke-static {v1, v0, v4}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v9

    goto :goto_f

    :cond_3b
    invoke-static {v1, v0, v4}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v8

    goto :goto_f

    :cond_3c
    invoke-virtual {v0}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_3d
    new-instance v4, LX/0hB;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LX/0hB;-><init>(LX/0C3;LX/0C3;LX/0hM;Ljava/lang/String;Z)V

    goto/16 :goto_19

    :sswitch_8
    const-string v2, "sh"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v2

    if-eqz v2, :cond_42

    sget-object v2, LX/0TT;->A00:LX/0U5;

    invoke-virtual {v0, v2}, LX/0j2;->A0A(LX/0U5;)I

    move-result v3

    if-eqz v3, :cond_41

    const/4 v2, 0x1

    if-eq v3, v2, :cond_40

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3f

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3e

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_10

    :cond_3e
    invoke-virtual {v0}, LX/0j2;->A0O()Z

    move-result v5

    goto :goto_10

    :cond_3f
    invoke-static {}, LX/0Z6;->A00()F

    move-result v4

    sget-object v3, LX/0hV;->A00:LX/0hV;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v4, v2}, LX/0WS;->A00(LX/0RK;LX/0tb;LX/0j2;FZ)Ljava/util/List;

    move-result-object v2

    new-instance v8, LX/0C1;

    invoke-direct {v8, v2}, LX/0C1;-><init>(Ljava/util/List;)V

    goto :goto_10

    :cond_40
    invoke-virtual {v0}, LX/0j2;->A09()I

    move-result v6

    goto :goto_10

    :cond_41
    invoke-virtual {v0}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_42
    new-instance v1, LX/0hI;

    invoke-direct {v1, v8, v7, v6, v5}, LX/0hI;-><init>(LX/0C1;Ljava/lang/String;IZ)V

    move-object v8, v1

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "sr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object v10, v8

    move-object/from16 v16, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    const/16 v19, 0x0

    :cond_43
    :goto_11
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v2

    if-eqz v2, :cond_45

    sget-object v2, LX/0TO;->A00:LX/0U5;

    invoke-virtual {v0, v2}, LX/0j2;->A0A(LX/0U5;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    invoke-virtual {v0}, LX/0j2;->A0K()V

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_11

    :pswitch_14
    invoke-virtual {v0}, LX/0j2;->A0O()Z

    move-result v19

    goto :goto_11

    :pswitch_15
    invoke-static {v1, v0, v5}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v14

    goto :goto_11

    :pswitch_16
    invoke-static {v1, v0, v5}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v15

    goto :goto_11

    :pswitch_17
    invoke-static {v1, v0, v5}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v11

    goto :goto_11

    :pswitch_18
    invoke-static {v1, v0}, LX/0WQ;->A01(LX/0RK;LX/0j2;)LX/0vR;

    move-result-object v16

    goto :goto_11

    :pswitch_19
    invoke-static {v1, v0, v5}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v10

    goto :goto_11

    :pswitch_1a
    invoke-virtual {v0}, LX/0j2;->A09()I

    move-result v7

    invoke-static {}, LX/0Ge;->values()[LX/0Ge;

    move-result-object v4

    array-length v6, v4

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v6, :cond_44

    aget-object v8, v4, v3

    iget v2, v8, LX/0Ge;->value:I

    if-eq v2, v7, :cond_43

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_44
    const/4 v8, 0x0

    goto :goto_11

    :pswitch_1b
    invoke-virtual {v0}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v18

    goto :goto_11

    :pswitch_1c
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v12

    goto :goto_11

    :pswitch_1d
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v13

    goto :goto_11

    :cond_45
    new-instance v9, LX/0hD;

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v19}, LX/0hD;-><init>(LX/0C3;LX/0C3;LX/0C3;LX/0C3;LX/0C3;LX/0C3;LX/0vR;LX/0Ge;Ljava/lang/String;Z)V

    :goto_13
    move-object v8, v9

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "st"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_46
    :goto_14
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v2

    if-eqz v2, :cond_4c

    sget-object v2, LX/0Tj;->A00:LX/0U5;

    invoke-virtual {v0, v2}, LX/0j2;->A0A(LX/0U5;)I

    move-result v2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_14

    :pswitch_1e
    invoke-virtual {v0}, LX/0j2;->A0G()V

    :cond_47
    :goto_15
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v0}, LX/0j2;->A0H()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v2

    if-eqz v2, :cond_4a

    sget-object v2, LX/0Tj;->A01:LX/0U5;

    invoke-virtual {v0, v2}, LX/0j2;->A0A(LX/0U5;)I

    move-result v2

    if-eqz v2, :cond_49

    if-eq v2, v6, :cond_48

    invoke-virtual {v0}, LX/0j2;->A0K()V

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_16

    :cond_48
    invoke-static {v1, v0, v6}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v3

    goto :goto_16

    :cond_49
    invoke-virtual {v0}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_4a
    invoke-virtual {v0}, LX/0j2;->A0J()V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_15

    :sswitch_b
    const-string v2, "o"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    move-object v10, v3

    goto :goto_15

    :sswitch_c
    const-string v2, "g"

    goto :goto_17

    :sswitch_d
    const-string v2, "d"

    :goto_17
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iput-boolean v6, v1, LX/0RK;->A0C:Z

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_4b
    invoke-virtual {v0}, LX/0j2;->A0I()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v6, :cond_46

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_1f
    invoke-virtual {v0}, LX/0j2;->A0O()Z

    move-result v18

    goto :goto_14

    :pswitch_20
    invoke-static {v0}, LX/0j2;->A03(LX/0j2;)F

    move-result v17

    goto/16 :goto_14

    :pswitch_21
    invoke-static {}, LX/0Fk;->values()[LX/0Fk;

    move-result-object v3

    invoke-virtual {v0}, LX/0j2;->A09()I

    move-result v2

    sub-int/2addr v2, v6

    aget-object v14, v3, v2

    goto/16 :goto_14

    :pswitch_22
    invoke-static {}, LX/0Fj;->values()[LX/0Fj;

    move-result-object v3

    invoke-virtual {v0}, LX/0j2;->A09()I

    move-result v2

    sub-int/2addr v2, v6

    aget-object v13, v3, v2

    goto/16 :goto_14

    :pswitch_23
    invoke-static {v1, v0}, LX/0WE;->A02(LX/0RK;LX/0j2;)LX/0C4;

    move-result-object v8

    goto/16 :goto_14

    :pswitch_24
    invoke-static {v1, v0}, LX/0WE;->A00(LX/0RK;LX/0j2;)LX/0By;

    move-result-object v9

    goto/16 :goto_14

    :pswitch_25
    invoke-virtual {v0}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_14

    :pswitch_26
    invoke-static {v1, v0, v6}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v11

    goto/16 :goto_14

    :cond_4c
    invoke-static {v8}, LX/0WR;->A00(LX/0C4;)LX/0C4;

    move-result-object v12

    new-instance v8, LX/0hE;

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v18}, LX/0hE;-><init>(LX/0By;LX/0C3;LX/0C3;LX/0C4;LX/0Fj;LX/0Fk;Ljava/lang/String;Ljava/util/List;FZ)V

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "tm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v0}, LX/0j2;->A0N()Z

    move-result v2

    if-eqz v2, :cond_54

    sget-object v2, LX/0TU;->A00:LX/0U5;

    invoke-virtual {v0, v2}, LX/0j2;->A0A(LX/0U5;)I

    move-result v3

    if-eqz v3, :cond_53

    const/4 v2, 0x1

    if-eq v3, v2, :cond_52

    const/4 v2, 0x2

    if-eq v3, v2, :cond_51

    const/4 v2, 0x3

    if-eq v3, v2, :cond_50

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4e

    const/4 v2, 0x5

    if-eq v3, v2, :cond_4d

    invoke-virtual {v0}, LX/0j2;->A0L()V

    goto :goto_18

    :cond_4d
    invoke-virtual {v0}, LX/0j2;->A0O()Z

    move-result v10

    goto :goto_18

    :cond_4e
    invoke-virtual {v0}, LX/0j2;->A09()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4f

    const/4 v2, 0x2

    if-ne v3, v2, :cond_56

    sget-object v8, LX/0Fr;->A01:LX/0Fr;

    goto :goto_18

    :cond_4f
    sget-object v8, LX/0Fr;->A02:LX/0Fr;

    goto :goto_18

    :cond_50
    invoke-virtual {v0}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_51
    invoke-static {v1, v0, v4}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v7

    goto :goto_18

    :cond_52
    invoke-static {v1, v0, v4}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v6

    goto :goto_18

    :cond_53
    invoke-static {v1, v0, v4}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v5

    goto :goto_18

    :cond_54
    new-instance v4, LX/0hL;

    invoke-direct/range {v4 .. v10}, LX/0hL;-><init>(LX/0C3;LX/0C3;LX/0C3;LX/0Fr;Ljava/lang/String;Z)V

    :goto_19
    move-object v8, v4

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "tr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, LX/0Tg;->A00(LX/0RK;LX/0j2;)LX/0hM;

    move-result-object v8

    goto/16 :goto_1

    :cond_55
    invoke-virtual {v0}, LX/0j2;->A0J()V

    return-object v8

    :cond_56
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown trim path type "

    invoke-static {v0, v1, v3}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_0
        0xcc6 -> :sswitch_1
        0xcdf -> :sswitch_2
        0xceb -> :sswitch_3
        0xcec -> :sswitch_4
        0xda0 -> :sswitch_5
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_7
        0xe55 -> :sswitch_8
        0xe5f -> :sswitch_9
        0xe61 -> :sswitch_a
        0xe79 -> :sswitch_e
        0xe7e -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1d
        :pswitch_16
        :pswitch_1c
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_d
        0x67 -> :sswitch_c
        0x6f -> :sswitch_b
    .end sparse-switch
.end method
