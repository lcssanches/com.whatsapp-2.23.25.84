.class public LX/4VD;
.super LX/0Z9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Z9;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v1, p2

    iget v3, v1, LX/7xp;->A03:I

    const/16 v0, 0x35c1

    move-object/from16 v2, p1

    if-eq v3, v0, :cond_11

    const/16 v0, 0x3d9f

    if-eq v3, v0, :cond_a

    const/16 v0, 0x408e

    if-eq v3, v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    invoke-super {v0, v2, v1, v3}, LX/0Z9;->A06(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    return-object v9

    :cond_0
    const-string v5, "CDSShadowDrawableV2Utils"

    iget-object v7, v2, LX/7XS;->A00:Landroid/content/Context;

    const/16 v3, 0x2b

    const-string v0, "rectangle"

    invoke-virtual {v1, v3, v0}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/0Fi;->A00:[LX/0Fi;

    array-length v6, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v4, v8, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Error finding Shape enum value for: "

    invoke-static {v0, v9, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0Fi;->A03:LX/0Fi;

    :cond_2
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v9

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v15, 0x0

    :try_start_0
    invoke-static {v7, v6}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    :cond_3
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_1
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Error parsing shadow radius: "

    invoke-static {v0, v9, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v8}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, v6}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v11

    :goto_1
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v14

    :goto_2
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v12

    :goto_3
    sget-object v0, LX/0Fi;->A02:LX/0Fi;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, LX/01D;

    invoke-direct {v9, v12, v14, v11}, LX/01D;-><init>(IIF)V

    return-object v9

    :cond_4
    const v12, -0xcbb7ac

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v9

    const/high16 v8, 0x40800000    # 4.0f

    :try_start_1
    invoke-static {v7, v8}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    :cond_7
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_4
    :try_end_1
    .catch LX/6xw; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Error parsing corner radius: "

    invoke-static {v0, v9, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v4}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, v8}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v10

    :goto_4
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v8

    :try_start_2
    invoke-static {v7, v6}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    :cond_8
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    goto :goto_5
    :try_end_2
    .catch LX/6xw; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Error parsing horizontal offset: "

    invoke-static {v0, v8, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v4}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    :goto_5
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v4

    :try_start_3
    invoke-static {v7, v6}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v0

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    :cond_9
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    goto :goto_6
    :try_end_3
    .catch LX/6xw; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing vertical offset: "

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v3}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    new-instance v9, LX/01E;

    invoke-direct/range {v9 .. v15}, LX/01E;-><init>(FFIFIF)V

    return-object v9

    :cond_a
    const/16 v3, 0x26

    const-string v0, "primary"

    invoke-virtual {v1, v3, v0}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "circular"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/7XS;->A00:Landroid/content/Context;

    new-instance v9, LX/01H;

    invoke-direct {v9, v0, v2}, LX/01H;-><init>(Landroid/content/Context;LX/7XS;)V

    return-object v9

    :cond_b
    const-string v0, "elevated"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/0Gf;->A01:LX/0Gf;

    :goto_7
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v7

    :goto_8
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :cond_c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v8, v8, 0x8

    goto :goto_9

    :sswitch_1
    const-string v0, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v8, v8, 0xf

    goto :goto_9

    :sswitch_2
    const-string v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v8, v8, 0x1

    goto :goto_9

    :sswitch_3
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v8, v8, 0x2

    goto :goto_9

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v8, v8, 0x4

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    const-string v0, "persistent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v5, LX/0Gf;->A02:LX/0Gf;

    goto :goto_7

    :cond_f
    sget-object v5, LX/0Gf;->A03:LX/0Gf;

    goto :goto_7

    :cond_10
    iget-object v4, v2, LX/7XS;->A00:Landroid/content/Context;

    new-instance v9, LX/01I;

    move-object v3, v9

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, LX/01I;-><init>(Landroid/content/Context;LX/0Gf;LX/7XS;II)V

    return-object v9

    :cond_11
    new-instance v9, LX/4Cu;

    invoke-direct {v9}, LX/4Cu;-><init>()V

    const/16 v0, 0x29

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, LX/7xp;->A0T(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v4, LX/4VO;

    invoke-direct {v4}, LX/4VO;-><init>()V

    :goto_a
    instance-of v0, v4, LX/4VO;

    if-eqz v0, :cond_14

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v5

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v7

    if-eqz v5, :cond_12

    if-nez v7, :cond_13

    :cond_12
    const-string v3, "ShimmerDrawableUtils"

    const-string v0, "Base Color or highlight color were null for a Color highlight Shimmer Drawable"

    invoke-static {v3, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-nez v5, :cond_1c

    const/4 v6, 0x0

    :goto_b
    iget-object v5, v4, LX/5Xk;->A00:LX/5PP;

    iget v3, v5, LX/5PP;->A05:I

    const/high16 v0, -0x1000000

    and-int/2addr v3, v0

    const v0, 0xffffff

    and-int/2addr v6, v0

    or-int/2addr v6, v3

    iput v6, v5, LX/5PP;->A05:I

    if-nez v7, :cond_1b

    const/4 v0, 0x0

    :goto_c
    iput v0, v5, LX/5PP;->A09:I

    :cond_14
    const/16 v2, 0x28

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/7xp;->A0T(IZ)Z

    move-result v0

    iget-object v3, v4, LX/5Xk;->A00:LX/5PP;

    iput-boolean v0, v3, LX/5PP;->A0H:Z

    const/16 v2, 0x24

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2, v0}, LX/7xp;->A08(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/5Xk;->A03(F)V

    const/16 v0, 0x31

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v7}, LX/7xp;->A08(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/5Xk;->A05(F)V

    const/16 v2, 0x2c

    const/16 v0, 0x3e8

    invoke-virtual {v1, v2, v0}, LX/7xp;->A0B(II)I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, LX/5Xk;->A07(J)V

    const/16 v2, 0x34

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/7xp;->A0B(II)I

    move-result v0

    iput v0, v3, LX/5PP;->A0A:I

    const/16 v0, 0x35

    invoke-virtual {v1, v0, v8}, LX/7xp;->A0B(II)I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, LX/5Xk;->A08(J)V

    const/16 v2, 0x2b

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v0}, LX/7xp;->A08(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/5Xk;->A04(F)V

    const/16 v0, 0x2e

    invoke-virtual {v1, v0, v8}, LX/7xp;->A0B(II)I

    move-result v2

    if-ltz v2, :cond_21

    iput v2, v3, LX/5PP;->A08:I

    const/16 v0, 0x2d

    invoke-virtual {v1, v0, v8}, LX/7xp;->A0B(II)I

    move-result v2

    if-ltz v2, :cond_20

    iput v2, v3, LX/5PP;->A07:I

    const/16 v0, 0x33

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/7xp;->A08(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/5Xk;->A06(F)V

    const/16 v0, 0x39

    invoke-virtual {v1, v0, v7}, LX/7xp;->A08(IF)F

    move-result v2

    cmpg-float v0, v2, v5

    if-ltz v0, :cond_1f

    iput v2, v3, LX/5PP;->A04:F

    const/16 v0, 0x30

    invoke-virtual {v1, v0, v7}, LX/7xp;->A08(IF)F

    move-result v2

    cmpg-float v0, v2, v5

    if-ltz v0, :cond_1e

    iput v2, v3, LX/5PP;->A01:F

    const/16 v0, 0x38

    invoke-virtual {v1, v0, v5}, LX/7xp;->A08(IF)F

    move-result v0

    iput v0, v3, LX/5PP;->A03:F

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_15
    :goto_d
    const/4 v2, 0x0

    :cond_16
    iput v2, v3, LX/5PP;->A06:I

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x416a9e0f

    if-eq v2, v0, :cond_17

    const v0, 0x418e52e2

    if-ne v2, v0, :cond_17

    const-string v0, "reverse"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_18

    :cond_17
    const/4 v2, 0x1

    :cond_18
    iput v2, v3, LX/5PP;->A0B:I

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x41b970db

    if-eq v1, v0, :cond_19

    const v0, -0x37f195e1

    if-ne v1, v0, :cond_19

    const-string v0, "radial"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    iput v1, v3, LX/5PP;->A0C:I

    invoke-virtual {v4}, LX/5Xk;->A02()LX/5PP;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4Cu;->A02(LX/5PP;)V

    return-object v9

    :sswitch_5
    const-string v0, "right_to_left"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    goto :goto_e

    :sswitch_6
    const-string v0, "top_to_bottom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    goto :goto_e

    :sswitch_7
    const-string v0, "bottom_to_top"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    :goto_e
    if-nez v0, :cond_16

    goto :goto_d

    :cond_1b
    invoke-static {v2, v7, v8}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v0

    goto/16 :goto_c

    :cond_1c
    invoke-static {v2, v5, v8}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v6

    goto/16 :goto_b

    :cond_1d
    new-instance v4, LX/6Te;

    invoke-direct {v4}, LX/6Te;-><init>()V

    goto/16 :goto_a

    :cond_1e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid height ratio: "

    invoke-static {v0, v1, v2}, LX/4C5;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid width ratio: "

    invoke-static {v0, v1, v2}, LX/4C5;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid height: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid width: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_0
        0x179a1 -> :sswitch_1
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x42a8d1fb -> :sswitch_6
        -0x40b109db -> :sswitch_7
        -0x53453d8 -> :sswitch_5
    .end sparse-switch
.end method

.method public A07(LX/7xp;)Z
    .locals 2

    iget v1, p1, LX/7xp;->A03:I

    const/16 v0, 0x35c1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3d9f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x408e

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/0Z9;->A07(LX/7xp;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v1, 0x28

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/7xp;->A0T(IZ)Z

    move-result v0

    return v0
.end method
