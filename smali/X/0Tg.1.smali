.class public LX/0Tg;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0U5;

.field public static final A01:LX/0U5;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U5;->A00([Ljava/lang/String;)LX/0U5;

    move-result-object v0

    sput-object v0, LX/0Tg;->A01:LX/0U5;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U5;->A00([Ljava/lang/String;)LX/0U5;

    move-result-object v0

    sput-object v0, LX/0Tg;->A00:LX/0U5;

    return-void
.end method

.method public static A00(LX/0RK;LX/0j2;)LX/0hM;
    .locals 22

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0j2;->A0C()LX/0GZ;

    move-result-object v3

    sget-object v1, LX/0GZ;->A02:LX/0GZ;

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-ne v3, v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2}, LX/0j2;->A0H()V

    :cond_0
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/0Tg;->A01:LX/0U5;

    invoke-virtual {v2, v1}, LX/0j2;->A0A(LX/0U5;)I

    move-result v3

    move-object/from16 v1, p0

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, LX/0j2;->A0K()V

    invoke-virtual {v2}, LX/0j2;->A0L()V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v2, v0}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v10

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2, v0}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v9

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2, v0}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v8

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v2, v0}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v7

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v2}, LX/0WE;->A02(LX/0RK;LX/0j2;)LX/0C4;

    move-result-object v11

    goto :goto_0

    :pswitch_5
    const-string v3, "Lottie doesn\'t support 3D layers."

    invoke-static {v1, v3}, LX/0RK;->A01(LX/0RK;Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v1, v2, v0}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v6

    iget-object v3, v6, LX/0h7;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v21, 0x0

    if-eqz v4, :cond_2

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/16 v16, 0x0

    iget v4, v1, LX/0RK;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    new-instance v15, LX/0Y5;

    move-object/from16 v17, v1

    move-object/from16 v20, v19

    invoke-direct/range {v15 .. v21}, LX/0Y5;-><init>(Landroid/view/animation/Interpolator;LX/0RK;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3, v0}, LX/001;->A0e(Ljava/util/List;I)LX/0Y5;

    move-result-object v4

    iget-object v4, v4, LX/0Y5;->A0F:Ljava/lang/Object;

    if-nez v4, :cond_1

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/16 v16, 0x0

    iget v4, v1, LX/0RK;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    new-instance v15, LX/0Y5;

    move-object/from16 v17, v1

    move-object/from16 v20, v19

    invoke-direct/range {v15 .. v21}, LX/0Y5;-><init>(Landroid/view/animation/Interpolator;LX/0RK;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-interface {v3, v0, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v2}, LX/0WQ;->A01(LX/0RK;LX/0j2;)LX/0vR;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v2}, LX/0j2;->A0H()V

    :goto_1
    invoke-virtual {v2}, LX/0j2;->A0N()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LX/0Tg;->A00:LX/0U5;

    invoke-virtual {v2, v3}, LX/0j2;->A0A(LX/0U5;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/0j2;->A0K()V

    invoke-virtual {v2}, LX/0j2;->A0L()V

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, LX/0WQ;->A00(LX/0RK;LX/0j2;)LX/0h9;

    move-result-object v12

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/0j2;->A0J()V

    goto/16 :goto_0

    :pswitch_9
    sget-object v4, LX/0hT;->A00:LX/0hT;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v2, v3, v0}, LX/0WS;->A00(LX/0RK;LX/0tb;LX/0j2;FZ)Ljava/util/List;

    move-result-object v1

    new-instance v13, LX/0C5;

    invoke-direct {v13, v1}, LX/0C5;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v2}, LX/0j2;->A0J()V

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v12}, LX/0h9;->BHt()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v12, LX/0h9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0e(Ljava/util/List;I)LX/0Y5;

    move-result-object v1

    iget-object v2, v1, LX/0Y5;->A0F:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v12, 0x0

    :cond_8
    if-eqz v14, :cond_9

    instance-of v1, v14, LX/0h8;

    if-nez v1, :cond_a

    invoke-interface {v14}, LX/0vR;->BHt()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v14}, LX/0vR;->B7m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/001;->A0e(Ljava/util/List;I)LX/0Y5;

    move-result-object v1

    iget-object v2, v1, LX/0Y5;->A0F:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v14, 0x0

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/0h7;->BHt()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v6, LX/0h7;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0e(Ljava/util/List;I)LX/0Y5;

    move-result-object v1

    iget-object v1, v1, LX/0Y5;->A0F:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_c

    :cond_b
    const/4 v6, 0x0

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual {v13}, LX/0h7;->BHt()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v13, LX/0h7;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0e(Ljava/util/List;I)LX/0Y5;

    move-result-object v1

    iget-object v3, v1, LX/0Y5;->A0F:Ljava/lang/Object;

    check-cast v3, LX/0Ug;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v1, v3, LX/0Ug;->A00:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    iget v1, v3, LX/0Ug;->A01:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    :cond_d
    const/4 v13, 0x0

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9}, LX/0h7;->BHt()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v9, LX/0h7;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0e(Ljava/util/List;I)LX/0Y5;

    move-result-object v1

    iget-object v1, v1, LX/0Y5;->A0F:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_10

    :cond_f
    const/4 v9, 0x0

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, LX/0h7;->BHt()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v10, LX/0h7;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0e(Ljava/util/List;I)LX/0Y5;

    move-result-object v0

    iget-object v0, v0, LX/0Y5;->A0F:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_12

    :cond_11
    const/4 v10, 0x0

    :cond_12
    new-instance v5, LX/0hM;

    invoke-direct/range {v5 .. v14}, LX/0hM;-><init>(LX/0C3;LX/0C3;LX/0C3;LX/0C3;LX/0C3;LX/0C4;LX/0h9;LX/0C5;LX/0vR;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
