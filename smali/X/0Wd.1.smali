.class public LX/0Wd;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0U5;

.field public static final A01:LX/0U5;

.field public static final A02:LX/0U5;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v2, "nm"

    const-string v3, "ind"

    const-string v4, "refId"

    const-string v5, "ty"

    const-string v6, "parent"

    const-string v7, "sw"

    const-string v8, "sh"

    const-string v9, "sc"

    const-string v10, "ks"

    const-string v11, "tt"

    const-string v12, "masksProperties"

    const-string v13, "shapes"

    const-string v14, "t"

    const-string v15, "ef"

    const-string v16, "sr"

    const-string v17, "st"

    const-string v18, "w"

    const-string v19, "h"

    const-string v20, "ip"

    const-string v21, "op"

    const-string v22, "tm"

    const-string v23, "cl"

    const-string v24, "hd"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U5;->A00([Ljava/lang/String;)LX/0U5;

    move-result-object v0

    sput-object v0, LX/0Wd;->A01:LX/0U5;

    const-string v1, "d"

    const-string v0, "a"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U5;->A00([Ljava/lang/String;)LX/0U5;

    move-result-object v0

    sput-object v0, LX/0Wd;->A02:LX/0U5;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U5;->A00([Ljava/lang/String;)LX/0U5;

    move-result-object v0

    sput-object v0, LX/0Wd;->A00:LX/0U5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0RK;LX/0j2;)LX/0Pg;
    .locals 62

    sget-object v34, LX/0Fs;->A02:LX/0Fs;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v25

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0j2;->A0H()V

    const-string v14, "UNSET"

    const/16 v36, 0x0

    const/4 v13, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v61

    const/16 v58, 0x0

    invoke-static/range {v58 .. v58}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v56

    move-object/from16 v32, v36

    move-object/from16 v24, v36

    move-object/from16 v12, v36

    move-object/from16 v29, v12

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    const/16 p1, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v44, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v51, 0x0

    move-object/from16 v23, v12

    move-object/from16 v33, v12

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0j2;->A0N()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_19

    sget-object v1, LX/0Wd;->A01:LX/0U5;

    invoke-virtual {v2, v1}, LX/0j2;->A0A(LX/0U5;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v8, 0x3

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v2}, LX/0j2;->A0K()V

    invoke-virtual {v2}, LX/0j2;->A0L()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, LX/0j2;->A09()I

    move-result v0

    int-to-long v15, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v36

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, LX/0j2;->A09()I

    move-result v1

    sget-object v33, LX/0G5;->A03:LX/0G5;

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0G5;->values()[LX/0G5;

    move-result-object v0

    aget-object v33, v0, v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {v2}, LX/0j2;->A09()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v17, v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v2}, LX/0j2;->A09()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/0Z6;->A00()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v19, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v2}, LX/0j2;->A09()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/0Z6;->A00()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v20, v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v2}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v44

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, LX/0Tg;->A00(LX/0RK;LX/0j2;)LX/0hM;

    move-result-object v32

    goto :goto_0

    :pswitch_9
    invoke-virtual {v2}, LX/0j2;->A09()I

    move-result v3

    invoke-static {}, LX/0Fs;->values()[LX/0Fs;

    move-result-object v1

    array-length v1, v1

    if-lt v3, v1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Unsupported matte type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_1
    invoke-static {}, LX/0Fs;->values()[LX/0Fs;

    move-result-object v1

    aget-object v34, v1, v3

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    const-string v1, "Unsupported matte type: Luma Inverted"

    :goto_1
    invoke-static {v0, v1}, LX/0RK;->A01(LX/0RK;Ljava/lang/String;)V

    :cond_2
    iget v1, v0, LX/0RK;->A03:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/0RK;->A03:I

    goto/16 :goto_0

    :cond_3
    const-string v1, "Unsupported matte type: Luma"

    goto :goto_1

    :pswitch_a
    invoke-virtual {v2}, LX/0j2;->A0G()V

    :goto_2
    invoke-virtual {v2}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/0j2;->A0H()V

    const/4 v1, 0x0

    move-object v5, v1

    move-object v7, v1

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v2}, LX/0j2;->A0N()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, LX/0j2;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_4
    invoke-virtual {v2}, LX/0j2;->A0L()V

    goto :goto_3

    :sswitch_0
    const-string v4, "mode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Unknown mask mode "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Defaulting to Add."

    invoke-static {v3, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0T6;->A00(Ljava/lang/String;)V

    sget-object v1, LX/0GL;->A01:LX/0GL;

    goto :goto_3

    :sswitch_1
    const-string v4, "s"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/0GL;->A04:LX/0GL;

    goto :goto_3

    :sswitch_2
    const-string v4, "n"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/0GL;->A03:LX/0GL;

    goto :goto_3

    :sswitch_3
    const-string v4, "i"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-static {v0, v1}, LX/0RK;->A01(LX/0RK;Ljava/lang/String;)V

    sget-object v1, LX/0GL;->A02:LX/0GL;

    goto :goto_3

    :sswitch_4
    const-string v4, "a"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/0GL;->A01:LX/0GL;

    goto :goto_3

    :sswitch_5
    const-string v4, "inv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, LX/0j2;->A0O()Z

    move-result v6

    goto :goto_3

    :sswitch_6
    const-string v4, "pt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/0Z6;->A00()F

    move-result v4

    sget-object v3, LX/0hV;->A00:LX/0hV;

    invoke-static {v0, v3, v2, v4, v13}, LX/0WS;->A00(LX/0RK;LX/0tb;LX/0j2;FZ)Ljava/util/List;

    move-result-object v3

    new-instance v5, LX/0C1;

    invoke-direct {v5, v3}, LX/0C1;-><init>(Ljava/util/List;)V

    goto/16 :goto_3

    :sswitch_7
    const-string v4, "o"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v2}, LX/0WE;->A02(LX/0RK;LX/0j2;)LX/0C4;

    move-result-object v7

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2}, LX/0j2;->A0J()V

    new-instance v3, LX/0Mw;

    invoke-direct {v3, v7, v5, v1, v6}, LX/0Mw;-><init>(LX/0C4;LX/0C1;LX/0GL;Z)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v2}, LX/0j2;->A0G()V

    :cond_7
    :goto_4
    invoke-virtual {v2}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, v2}, LX/0WR;->A02(LX/0RK;LX/0j2;)LX/0ta;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object/from16 v1, v25

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v1, v0, LX/0RK;->A03:I

    add-int/2addr v1, v3

    iput v1, v0, LX/0RK;->A03:I

    :cond_9
    invoke-virtual {v2}, LX/0j2;->A0I()V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v2}, LX/0j2;->A0H()V

    :goto_5
    invoke-virtual {v2}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LX/0Wd;->A02:LX/0U5;

    invoke-virtual {v2, v1}, LX/0j2;->A0A(LX/0U5;)I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v4, :cond_a

    invoke-virtual {v2}, LX/0j2;->A0K()V

    invoke-virtual {v2}, LX/0j2;->A0L()V

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, LX/0j2;->A0G()V

    invoke-virtual {v2}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, LX/0j2;->A0H()V

    const/4 v3, 0x0

    move-object v12, v3

    :goto_6
    invoke-virtual {v2}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LX/0Tf;->A01:LX/0U5;

    invoke-virtual {v2, v1}, LX/0j2;->A0A(LX/0U5;)I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, LX/0j2;->A0K()V

    invoke-virtual {v2}, LX/0j2;->A0L()V

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, LX/0j2;->A0H()V

    const/4 v5, 0x0

    move-object v10, v3

    move-object v9, v3

    move-object v7, v3

    :goto_7
    invoke-virtual {v2}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/0Tf;->A00:LX/0U5;

    invoke-virtual {v2, v1}, LX/0j2;->A0A(LX/0U5;)I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_e

    const/4 v6, 0x2

    if-eq v1, v6, :cond_d

    if-eq v1, v8, :cond_c

    invoke-virtual {v2}, LX/0j2;->A0K()V

    invoke-virtual {v2}, LX/0j2;->A0L()V

    goto :goto_7

    :cond_c
    invoke-static {v0, v2, v4}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v7

    goto :goto_7

    :cond_d
    invoke-static {v0, v2, v4}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v9

    goto :goto_7

    :cond_e
    invoke-static {v0, v2}, LX/0WE;->A00(LX/0RK;LX/0j2;)LX/0By;

    move-result-object v10

    goto :goto_7

    :cond_f
    invoke-static {v0, v2}, LX/0WE;->A00(LX/0RK;LX/0j2;)LX/0By;

    move-result-object v5

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, LX/0j2;->A0J()V

    new-instance v12, LX/0Mv;

    invoke-direct {v12, v5, v10, v9, v7}, LX/0Mv;-><init>(LX/0By;LX/0By;LX/0C3;LX/0C3;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, LX/0j2;->A0J()V

    if-nez v12, :cond_12

    new-instance v12, LX/0Mv;

    invoke-direct {v12, v3, v3, v3, v3}, LX/0Mv;-><init>(LX/0By;LX/0By;LX/0C3;LX/0C3;)V

    :cond_12
    :goto_8
    invoke-virtual {v2}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v2}, LX/0j2;->A0L()V

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, LX/0j2;->A0I()V

    goto/16 :goto_5

    :cond_14
    sget-object v3, LX/0hU;->A00:LX/0hU;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v2, v1, v13}, LX/0WS;->A00(LX/0RK;LX/0tb;LX/0j2;FZ)Ljava/util/List;

    move-result-object v3

    new-instance v24, LX/0C2;

    move-object/from16 v1, v24

    invoke-direct {v1, v3}, LX/0C2;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v2}, LX/0j2;->A0J()V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v2}, LX/0j2;->A0G()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :goto_9
    invoke-virtual {v2}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2}, LX/0j2;->A0H()V

    :goto_a
    invoke-virtual {v2}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/0Wd;->A00:LX/0U5;

    invoke-virtual {v2, v1}, LX/0j2;->A0A(LX/0U5;)I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2}, LX/0j2;->A0K()V

    invoke-virtual {v2}, LX/0j2;->A0L()V

    goto :goto_a

    :cond_16
    invoke-virtual {v2}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-virtual {v2}, LX/0j2;->A0J()V

    goto :goto_9

    :cond_18
    invoke-virtual {v2}, LX/0j2;->A0I()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0RK;->A01(LX/0RK;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v2}, LX/0j2;->A03(LX/0j2;)F

    move-result v40

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v2}, LX/0j2;->A03(LX/0j2;)F

    move-result v41

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v2}, LX/0j2;->A09()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/0Z6;->A00()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v21, v0

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v2}, LX/0j2;->A09()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/0Z6;->A00()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v22, v0

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v2}, LX/0j2;->A03(LX/0j2;)F

    move-result p1

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v2}, LX/0j2;->A03(LX/0j2;)F

    move-result v11

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v2, v13}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v29

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v2}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v2}, LX/0j2;->A0O()Z

    move-result v51

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v2}, LX/0j2;->A0J()V

    div-float p1, p1, v40

    div-float v11, v11, v40

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    cmpl-float v2, p1, v58

    if-lez v2, :cond_1a

    const/16 v53, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v55

    new-instance v2, LX/0Y5;

    move-object/from16 v52, v2

    move-object/from16 v54, v0

    move-object/from16 v57, v56

    invoke-direct/range {v52 .. v58}, LX/0Y5;-><init>(Landroid/view/animation/Interpolator;LX/0RK;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    cmpl-float v2, v11, v58

    if-gtz v2, :cond_1b

    iget v11, v0, LX/0RK;->A00:F

    :cond_1b
    const/16 v58, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v60

    new-instance v2, LX/0Y5;

    move-object/from16 v57, v2

    move-object/from16 v59, v0

    move-object/from16 p0, v61

    invoke-direct/range {v57 .. v63}, LX/0Y5;-><init>(Landroid/view/animation/Interpolator;LX/0RK;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v2, LX/0Y5;

    move-object/from16 v7, v56

    move-object/from16 v3, v58

    move-object v4, v0

    move-object v6, v7

    move v8, v11

    invoke-direct/range {v2 .. v8}, LX/0Y5;-><init>(Landroid/view/animation/Interpolator;LX/0RK;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, ".ai"

    invoke-virtual {v14, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v3, "ai"

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    const-string v2, "Convert your Illustrator layers to shape layers."

    invoke-static {v0, v2}, LX/0RK;->A01(LX/0RK;Ljava/lang/String;)V

    :cond_1d
    new-instance v27, LX/0Pg;

    move-object/from16 v35, v14

    move-object/from16 v37, v25

    move-object/from16 v38, v26

    move-object/from16 v39, v1

    move/from16 v42, v19

    move/from16 v43, v20

    move/from16 v45, v21

    move/from16 v46, v22

    move-wide/from16 v47, v15

    move-wide/from16 v49, v17

    move-object/from16 v28, v0

    move-object/from16 v30, v24

    move-object/from16 v31, v12

    invoke-direct/range {v27 .. v51}, LX/0Pg;-><init>(LX/0RK;LX/0C3;LX/0C2;LX/0Mv;LX/0hM;LX/0G5;LX/0Fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFIIIIIJJZ)V

    return-object v27

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_7
        0xe04 -> :sswitch_6
        0x197f1 -> :sswitch_5
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_4
        0x69 -> :sswitch_3
        0x6e -> :sswitch_2
        0x73 -> :sswitch_1
    .end sparse-switch
.end method
