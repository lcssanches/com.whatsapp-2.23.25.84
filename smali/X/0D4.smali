.class public LX/0D4;
.super LX/0Vh;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Vh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(I)I
    .locals 2

    const/16 v1, 0x30

    if-lt p0, v1, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v0, 0x46

    if-le p0, v0, :cond_1

    const/16 v1, 0x61

    if-lt p0, v1, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    :cond_1
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public A0G()Ljava/lang/String;
    .locals 7

    iget v1, p0, LX/0Vh;->A01:I

    iget v0, p0, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Vh;->A03:Ljava/lang/String;

    iget v0, p0, LX/0Vh;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x27

    if-eq v5, v0, :cond_1

    const/16 v0, 0x22

    if-eq v5, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, LX/0Vh;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Vh;->A01:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0Vh;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    const/4 v3, -0x1

    if-eq v6, v3, :cond_5

    if-eq v6, v5, :cond_5

    const/16 v0, 0x5c

    if-ne v6, v0, :cond_4

    invoke-virtual {p0}, LX/0Vh;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_5

    const/16 v0, 0xa

    if-eq v6, v0, :cond_2

    const/16 v0, 0xd

    if-eq v6, v0, :cond_2

    const/16 v0, 0xc

    if-eq v6, v0, :cond_2

    invoke-static {v6}, LX/0D4;->A00(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0Vh;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, LX/0D4;->A00(I)I

    move-result v0

    if-eq v0, v3, :cond_3

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-gt v2, v0, :cond_3

    goto :goto_2

    :cond_3
    int-to-char v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    int-to-char v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 9

    iget v1, p0, LX/0Vh;->A01:I

    iget v0, p0, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iget v8, p0, LX/0Vh;->A01:I

    if-eqz v0, :cond_0

    move v1, v8

    :goto_0
    if-ne v1, v8, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Vh;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_1

    invoke-virtual {p0}, LX/0Vh;->A05()I

    move-result v0

    :cond_1
    const/16 v6, 0x7a

    const/16 v5, 0x5f

    const/16 v4, 0x5a

    const/16 v3, 0x61

    const/16 v2, 0x41

    if-lt v0, v2, :cond_2

    if-le v0, v4, :cond_4

    if-lt v0, v3, :cond_3

    if-le v0, v6, :cond_4

    :cond_2
    move v1, v8

    :goto_1
    iput v8, p0, LX/0Vh;->A01:I

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_2

    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0Vh;->A05()I

    move-result v1

    if-lt v1, v2, :cond_7

    if-le v1, v4, :cond_4

    if-lt v1, v3, :cond_6

    if-le v1, v6, :cond_4

    :cond_5
    :goto_3
    iget v1, p0, LX/0Vh;->A01:I

    goto :goto_1

    :cond_6
    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_7
    const/16 v0, 0x30

    if-lt v1, v0, :cond_8

    const/16 v0, 0x39

    if-le v1, v0, :cond_4

    goto :goto_3

    :cond_8
    if-eq v1, v7, :cond_4

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0Vh;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, LX/0Vh;->A01:I

    return-object v0
.end method

.method public final A0I()Ljava/util/List;
    .locals 29

    move-object/from16 v6, p0

    iget v1, v6, LX/0Vh;->A01:I

    iget v0, v6, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v21

    :goto_0
    new-instance v5, LX/0O2;

    invoke-direct {v5}, LX/0O2;-><init>()V

    :cond_1
    iget v1, v6, LX/0Vh;->A01:I

    iget v0, v6, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_3a

    iget v0, v6, LX/0Vh;->A01:I

    move/from16 v28, v0

    iget-object v0, v5, LX/0O2;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v4, 0x0

    if-nez v0, :cond_30

    const/16 v0, 0x3e

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v3, LX/0G9;->A01:LX/0G9;

    :goto_1
    invoke-virtual {v6}, LX/0Vh;->A0C()V

    :goto_2
    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v2, LX/0PT;

    invoke-direct {v2, v3, v4}, LX/0PT;-><init>(LX/0G9;Ljava/lang/String;)V

    :goto_3
    iget v1, v6, LX/0Vh;->A01:I

    iget v0, v6, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_2b

    const/16 v0, 0x2e

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    new-instance v2, LX/0PT;

    invoke-direct {v2, v3, v4}, LX/0PT;-><init>(LX/0G9;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, LX/0D4;->A0H()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_31

    const-string v1, "class"

    sget-object v0, LX/0GM;->A02:LX/0GM;

    invoke-virtual {v2, v0, v1, v7}, LX/0PT;->A00(LX/0GM;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/0O2;->A00:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, v5, LX/0O2;->A00:I

    goto :goto_3

    :cond_5
    const/16 v0, 0x23

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    new-instance v2, LX/0PT;

    invoke-direct {v2, v3, v4}, LX/0PT;-><init>(LX/0G9;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, LX/0D4;->A0H()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_32

    const-string v1, "id"

    sget-object v0, LX/0GM;->A02:LX/0GM;

    invoke-virtual {v2, v0, v1, v7}, LX/0PT;->A00(LX/0GM;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/0O2;->A00:I

    const v0, 0xf4240

    add-int/2addr v1, v0

    iput v1, v5, LX/0O2;->A00:I

    goto :goto_3

    :cond_7
    const/16 v0, 0x5b

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v2, :cond_8

    new-instance v2, LX/0PT;

    invoke-direct {v2, v3, v4}, LX/0PT;-><init>(LX/0G9;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, LX/0Vh;->A0C()V

    invoke-virtual {v6}, LX/0D4;->A0H()Ljava/lang/String;

    move-result-object v8

    const-string v7, "Invalid attribute simpleSelectors"

    if-eqz v8, :cond_35

    invoke-virtual {v6}, LX/0Vh;->A0C()V

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v9, LX/0GM;->A02:LX/0GM;

    :goto_4
    invoke-virtual {v6}, LX/0Vh;->A0C()V

    iget v1, v6, LX/0Vh;->A01:I

    iget v0, v6, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v6}, LX/0Vh;->A0A()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v6}, LX/0D4;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    :cond_9
    invoke-virtual {v6}, LX/0Vh;->A0C()V

    :goto_5
    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_33

    if-nez v9, :cond_a

    sget-object v9, LX/0GM;->A03:LX/0GM;

    :cond_a
    invoke-virtual {v2, v9, v8, v1}, LX/0PT;->A00(LX/0GM;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/0O2;->A00:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, v5, LX/0O2;->A00:I

    goto/16 :goto_3

    :cond_b
    const-string v0, "~="

    invoke-virtual {v6, v0}, LX/0Vh;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v9, LX/0GM;->A04:LX/0GM;

    goto :goto_4

    :cond_c
    const-string v0, "|="

    invoke-virtual {v6, v0}, LX/0Vh;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v9, LX/0GM;->A01:LX/0GM;

    goto :goto_4

    :cond_d
    move-object v9, v4

    move-object v1, v4

    goto :goto_5

    :cond_e
    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez v2, :cond_f

    new-instance v2, LX/0PT;

    invoke-direct {v2, v3, v4}, LX/0PT;-><init>(LX/0G9;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v6}, LX/0D4;->A0H()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_38

    sget-object v0, LX/0Gc;->A00:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gc;

    if-nez v1, :cond_10

    sget-object v1, LX/0Gc;->A02:LX/0Gc;

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v20, "Invalid or missing parameter section for pseudo class: "

    const/16 v19, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported pseudo class: "

    invoke-static {v0, v10, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Gu;

    invoke-direct {v0, v1}, LX/0Gu;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v1, LX/0hl;

    const/4 v9, 0x0

    move/from16 v11, v19

    move-object v7, v1

    move-object v8, v4

    move v10, v11

    move v12, v9

    invoke-direct/range {v7 .. v12}, LX/0hl;-><init>(Ljava/lang/String;IIZZ)V

    goto/16 :goto_9

    :pswitch_1
    new-instance v1, LX/0hl;

    const/4 v9, 0x0

    move v12, v9

    move-object v7, v1

    move-object v8, v4

    move/from16 v10, v19

    move v11, v9

    invoke-direct/range {v7 .. v12}, LX/0hl;-><init>(Ljava/lang/String;IIZZ)V

    goto/16 :goto_9

    :pswitch_2
    const/4 v0, 0x0

    new-instance v1, LX/0hk;

    invoke-direct {v1, v0, v4}, LX/0hk;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v2, LX/0PT;->A01:Ljava/lang/String;

    new-instance v1, LX/0hl;

    const/4 v9, 0x0

    move/from16 v11, v19

    move v12, v11

    move-object v7, v1

    move-object v8, v0

    move v10, v11

    invoke-direct/range {v7 .. v12}, LX/0hl;-><init>(Ljava/lang/String;IIZZ)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v2, LX/0PT;->A01:Ljava/lang/String;

    new-instance v1, LX/0hl;

    const/4 v9, 0x0

    move/from16 v12, v19

    move-object v7, v1

    move-object v8, v0

    move v10, v12

    move v11, v9

    invoke-direct/range {v7 .. v12}, LX/0hl;-><init>(Ljava/lang/String;IIZZ)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v7, v2, LX/0PT;->A01:Ljava/lang/String;

    new-instance v1, LX/0hk;

    move/from16 v0, v19

    invoke-direct {v1, v0, v7}, LX/0hk;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_9

    :pswitch_6
    new-instance v1, LX/0hg;

    invoke-direct {v1}, LX/0hg;-><init>()V

    goto/16 :goto_9

    :pswitch_7
    new-instance v1, LX/0hf;

    invoke-direct {v1}, LX/0hf;-><init>()V

    goto/16 :goto_9

    :pswitch_8
    sget-object v0, LX/0Gc;->A0I:LX/0Gc;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/0Gc;->A0L:LX/0Gc;

    if-eq v1, v0, :cond_11

    const/16 v19, 0x0

    :cond_11
    sget-object v0, LX/0Gc;->A0L:LX/0Gc;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/0Gc;->A0K:LX/0Gc;

    const/16 v27, 0x0

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v27, 0x1

    :cond_13
    iget v1, v6, LX/0Vh;->A01:I

    iget v0, v6, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_37

    iget v0, v6, LX/0Vh;->A01:I

    move/from16 v22, v0

    const/16 v0, 0x28

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v6}, LX/0Vh;->A0C()V

    const-string v0, "odd"

    invoke-virtual {v6, v0}, LX/0Vh;->A0F(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_14

    new-instance v1, LX/0MC;

    invoke-direct {v1, v7, v15}, LX/0MC;-><init>(II)V

    :goto_6
    invoke-virtual {v6}, LX/0Vh;->A0C()V

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_36

    iget v8, v1, LX/0MC;->A00:I

    iget v7, v1, LX/0MC;->A01:I

    iget-object v0, v2, LX/0PT;->A01:Ljava/lang/String;

    new-instance v1, LX/0hl;

    move/from16 v25, v7

    move/from16 v26, v19

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v24, v8

    invoke-direct/range {v22 .. v27}, LX/0hl;-><init>(Ljava/lang/String;IIZZ)V

    iget v0, v5, LX/0O2;->A00:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, v5, LX/0O2;->A00:I

    goto/16 :goto_c

    :cond_14
    const-string v0, "even"

    invoke-virtual {v6, v0}, LX/0Vh;->A0F(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_15

    new-instance v1, LX/0MC;

    invoke-direct {v1, v7, v11}, LX/0MC;-><init>(II)V

    goto :goto_6

    :cond_15
    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    const/16 v14, 0x2d

    if-nez v0, :cond_16

    invoke-virtual {v6, v14}, LX/0Vh;->A0E(C)Z

    move-result v0

    const/16 v18, -0x1

    if-nez v0, :cond_17

    :cond_16
    const/16 v18, 0x1

    :cond_17
    iget-object v13, v6, LX/0Vh;->A03:Ljava/lang/String;

    iget v0, v6, LX/0Vh;->A01:I

    iget v9, v6, LX/0Vh;->A00:I

    invoke-static {v13, v0, v9}, LX/0U6;->A00(Ljava/lang/String;II)LX/0U6;

    move-result-object v8

    if-eqz v8, :cond_18

    iget v0, v8, LX/0U6;->A00:I

    iput v0, v6, LX/0Vh;->A01:I

    :cond_18
    const/16 v0, 0x6e

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x4e

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v12, v8

    const/4 v7, 0x0

    :goto_7
    if-eqz v12, :cond_19

    iget-wide v0, v12, LX/0U6;->A01:J

    long-to-int v8, v0

    mul-int v11, v18, v8

    :cond_19
    new-instance v1, LX/0MC;

    invoke-direct {v1, v7, v11}, LX/0MC;-><init>(II)V

    goto :goto_6

    :cond_1a
    if-nez v8, :cond_1b

    iget v0, v6, LX/0Vh;->A01:I

    const-wide/16 v16, 0x1

    new-instance v8, LX/0U6;

    move v7, v0

    move-wide/from16 v0, v16

    invoke-direct {v8, v0, v1, v7}, LX/0U6;-><init>(JI)V

    :cond_1b
    invoke-virtual {v6}, LX/0Vh;->A0C()V

    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6, v14}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v15, -0x1

    :cond_1c
    invoke-virtual {v6}, LX/0Vh;->A0C()V

    iget v0, v6, LX/0Vh;->A01:I

    invoke-static {v13, v0, v9}, LX/0U6;->A00(Ljava/lang/String;II)LX/0U6;

    move-result-object v12

    if-eqz v12, :cond_36

    iget v0, v12, LX/0U6;->A00:I

    iput v0, v6, LX/0Vh;->A01:I

    :cond_1d
    move/from16 v7, v18

    move/from16 v18, v15

    iget-wide v0, v8, LX/0U6;->A01:J

    long-to-int v8, v0

    mul-int/2addr v7, v8

    goto :goto_7

    :pswitch_9
    new-instance v1, LX/0hh;

    invoke-direct {v1}, LX/0hh;-><init>()V

    goto :goto_9

    :pswitch_a
    iget v1, v6, LX/0Vh;->A01:I

    iget v0, v6, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_20

    iget v1, v6, LX/0Vh;->A01:I

    const/16 v0, 0x28

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, LX/0Vh;->A0C()V

    :cond_1e
    invoke-virtual {v6}, LX/0D4;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    if-nez v12, :cond_1f

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    :cond_1f
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0Vh;->A0C()V

    invoke-virtual {v6}, LX/0Vh;->A0D()Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    :goto_8
    :pswitch_b
    new-instance v1, LX/0hj;

    invoke-direct {v1, v10}, LX/0hj;-><init>(Ljava/lang/String;)V

    :goto_9
    iget v0, v5, LX/0O2;->A00:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, v5, LX/0O2;->A00:I

    goto/16 :goto_c

    :cond_21
    iput v1, v6, LX/0Vh;->A01:I

    goto :goto_8

    :pswitch_c
    iget v1, v6, LX/0Vh;->A01:I

    iget v0, v6, LX/0Vh;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_25

    iget v1, v6, LX/0Vh;->A01:I

    const/16 v0, 0x28

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v6}, LX/0Vh;->A0C()V

    invoke-virtual {v6}, LX/0D4;->A0I()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_26

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O2;

    iget-object v0, v0, LX/0O2;->A01:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PT;

    iget-object v0, v0, LX/0PT;->A03:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hi;

    if-eqz v0, :cond_24

    :cond_25
    :goto_a
    move-object/from16 v0, v20

    invoke-static {v0, v10}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Gu;

    invoke-direct {v0, v1}, LX/0Gu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    iput v1, v6, LX/0Vh;->A01:I

    goto :goto_a

    :cond_27
    new-instance v1, LX/0hi;

    invoke-direct {v1, v8}, LX/0hi;-><init>(Ljava/util/List;)V

    iget-object v0, v1, LX/0hi;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v7, -0x80000000

    :cond_28
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O2;

    iget v0, v0, LX/0O2;->A00:I

    if-le v0, v7, :cond_28

    move v7, v0

    goto :goto_b

    :cond_29
    iput v7, v5, LX/0O2;->A00:I

    :goto_c
    iget-object v0, v2, LX/0PT;->A03:Ljava/util/List;

    if-nez v0, :cond_2a

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0PT;->A03:Ljava/util/List;

    :cond_2a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2b
    if-eqz v2, :cond_39

    iget-object v0, v5, LX/0O2;->A01:Ljava/util/List;

    if-nez v0, :cond_2c

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/0O2;->A01:Ljava/util/List;

    :cond_2c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0Vh;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {v6}, LX/0D4;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v2, LX/0PT;

    invoke-direct {v2, v3, v0}, LX/0PT;-><init>(LX/0G9;Ljava/lang/String;)V

    iget v0, v5, LX/0O2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0O2;->A00:I

    goto/16 :goto_3

    :cond_2e
    move-object v2, v4

    goto/16 :goto_3

    :cond_2f
    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, LX/0Vh;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v3, LX/0G9;->A03:LX/0G9;

    goto/16 :goto_1

    :cond_30
    move-object v3, v4

    goto/16 :goto_2

    :cond_31
    const-string v1, "Invalid \".class\" simpleSelectors"

    new-instance v0, LX/0Gu;

    invoke-direct {v0, v1}, LX/0Gu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const-string v1, "Invalid \"#id\" simpleSelectors"

    new-instance v0, LX/0Gu;

    invoke-direct {v0, v1}, LX/0Gu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, LX/0Gu;

    invoke-direct {v0, v7}, LX/0Gu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, LX/0Gu;

    invoke-direct {v0, v7}, LX/0Gu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, LX/0Gu;

    invoke-direct {v0, v7}, LX/0Gu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move/from16 v0, v22

    iput v0, v6, LX/0Vh;->A01:I

    :cond_37
    move-object/from16 v0, v20

    invoke-static {v0, v10}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Gu;

    invoke-direct {v0, v1}, LX/0Gu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const-string v1, "Invalid pseudo class"

    new-instance v0, LX/0Gu;

    invoke-direct {v0, v1}, LX/0Gu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move/from16 v0, v28

    iput v0, v6, LX/0Vh;->A01:I

    :cond_3a
    iget-object v0, v5, LX/0O2;->A01:Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    return-object v21

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
