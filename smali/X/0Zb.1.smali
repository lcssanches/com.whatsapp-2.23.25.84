.class public LX/0Zb;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0Zb;->A00:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/0Zb;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;I)LX/0V3;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0Zb;->A09(Ljava/io/InputStream;)LX/8vc;

    move-result-object v0

    invoke-static {v0}, LX/0Zb;->A08(LX/8vc;)LX/8wq;

    move-result-object p0

    invoke-static {p0}, LX/0Zb;->A07(LX/8wq;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/8wq;->BFW()Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0}, LX/0Zb;->A04(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/0V3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/8wq;->BFW()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Zb;->A03(Ljava/io/InputStream;Ljava/lang/String;)LX/0V3;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, LX/0V3;

    invoke-direct {v0, p0}, LX/0V3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0V3;
    .locals 1

    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2}, LX/0Zb;->A03(Ljava/io/InputStream;Ljava/lang/String;)LX/0V3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2, v0}, LX/0Zb;->A04(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/0V3;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, LX/0V3;

    invoke-direct {v0, p0}, LX/0V3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A02(LX/0j2;Ljava/lang/String;Z)LX/0V3;
    .locals 23

    :try_start_0
    move-object/from16 v5, p0

    invoke-static {}, LX/0Z6;->A00()F

    move-result p0

    new-instance v22, LX/0jE;

    invoke-direct/range {v22 .. v22}, LX/0jE;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v20

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v19

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v18

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v17

    new-instance v16, LX/0jC;

    invoke-direct/range {v16 .. v16}, LX/0jC;-><init>()V

    new-instance v4, LX/0RK;

    invoke-direct {v4}, LX/0RK;-><init>()V

    invoke-virtual {v5}, LX/0j2;->A0H()V

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, LX/0Ts;->A03:LX/0U5;

    invoke-virtual {v5, v1}, LX/0j2;->A0A(LX/0U5;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v5}, LX/0j2;->A0K()V

    invoke-virtual {v5}, LX/0j2;->A0L()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v5}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\."

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-lt v10, v2, :cond_1

    if-gt v10, v2, :cond_0

    if-lt v9, v2, :cond_1

    if-gt v9, v2, :cond_0

    if-lt v8, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-static {v4, v1}, LX/0RK;->A01(LX/0RK;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v5}, LX/0j2;->A03(LX/0j2;)F

    move-result v6

    goto :goto_0

    :pswitch_2
    invoke-static {v5}, LX/0j2;->A03(LX/0j2;)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    goto :goto_0

    :pswitch_3
    invoke-static {v5}, LX/0j2;->A03(LX/0j2;)F

    move-result v7

    goto :goto_0

    :pswitch_4
    invoke-virtual {v5}, LX/0j2;->A09()I

    move-result v3

    goto :goto_0

    :pswitch_5
    invoke-virtual {v5}, LX/0j2;->A09()I

    move-result v15

    goto :goto_0

    :pswitch_6
    invoke-virtual {v5}, LX/0j2;->A0G()V

    :goto_1
    invoke-virtual {v5}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v5}, LX/0j2;->A0H()V

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/0Ts;->A02:LX/0U5;

    invoke-virtual {v5, v1}, LX/0j2;->A0A(LX/0U5;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    invoke-virtual {v5}, LX/0j2;->A0K()V

    invoke-virtual {v5}, LX/0j2;->A0L()V

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/0j2;->A03(LX/0j2;)F

    move-result v8

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/0j2;->A03(LX/0j2;)F

    move-result v10

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, LX/0j2;->A0J()V

    new-instance v2, LX/0MZ;

    invoke-direct {v2, v9, v10, v8}, LX/0MZ;-><init>(Ljava/lang/String;FF)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_7
    invoke-virtual {v5}, LX/0j2;->A0G()V

    :goto_3
    invoke-virtual {v5}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, LX/0j2;->A0H()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    move-object v10, v9

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v5}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/0Th;->A01:LX/0U5;

    invoke-virtual {v5, v1}, LX/0j2;->A0A(LX/0U5;)I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_b

    const/4 v1, 0x4

    if-eq v2, v1, :cond_a

    const/4 v1, 0x5

    if-eq v2, v1, :cond_6

    invoke-virtual {v5}, LX/0j2;->A0K()V

    invoke-virtual {v5}, LX/0j2;->A0L()V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LX/0j2;->A0H()V

    :goto_5
    invoke-virtual {v5}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LX/0Th;->A00:LX/0U5;

    invoke-virtual {v5, v1}, LX/0j2;->A0A(LX/0U5;)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, LX/0j2;->A0K()V

    invoke-virtual {v5}, LX/0j2;->A0L()V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, LX/0j2;->A0G()V

    :goto_6
    invoke-virtual {v5}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4, v5}, LX/0WR;->A02(LX/0RK;LX/0j2;)LX/0ta;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, LX/0j2;->A0I()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LX/0j2;->A0J()V

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, LX/0j2;->A08()D

    move-result-wide v13

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, LX/0j2;->A08()D

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, LX/0j2;->A0J()V

    new-instance v8, LX/0OW;

    invoke-direct/range {v8 .. v14}, LX/0OW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;CD)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v8}, LX/0jC;->A03(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v5}, LX/0j2;->A0H()V

    :goto_7
    invoke-virtual {v5}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/0Ts;->A01:LX/0U5;

    invoke-virtual {v5, v1}, LX/0j2;->A0A(LX/0U5;)I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v5}, LX/0j2;->A0K()V

    invoke-virtual {v5}, LX/0j2;->A0L()V

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, LX/0j2;->A0G()V

    :goto_8
    invoke-virtual {v5}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v5}, LX/0j2;->A0H()V

    const/4 v11, 0x0

    move-object v10, v11

    move-object v9, v11

    :goto_9
    invoke-virtual {v5}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LX/0TM;->A00:LX/0U5;

    invoke-virtual {v5, v1}, LX/0j2;->A0A(LX/0U5;)I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    const/4 v1, 0x2

    if-eq v2, v1, :cond_12

    const/4 v1, 0x3

    if-eq v2, v1, :cond_11

    invoke-virtual {v5}, LX/0j2;->A0K()V

    invoke-virtual {v5}, LX/0j2;->A0L()V

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, LX/0j2;->A08()D

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_13
    invoke-virtual {v5}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_14
    invoke-virtual {v5}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, LX/0j2;->A0J()V

    new-instance v8, LX/0MY;

    invoke-direct {v8, v11, v10, v9}, LX/0MY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/0MY;->A01:Ljava/lang/String;

    move-object/from16 v1, v18

    invoke-virtual {v1, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    invoke-virtual {v5}, LX/0j2;->A0I()V

    goto :goto_7

    :cond_17
    invoke-virtual {v5}, LX/0j2;->A0J()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v5}, LX/0j2;->A0G()V

    :goto_a
    invoke-virtual {v5}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v13, LX/0jE;

    invoke-direct {v13}, LX/0jE;-><init>()V

    invoke-virtual {v5}, LX/0j2;->A0H()V

    const/4 v12, 0x0

    move-object v11, v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v5}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, LX/0Ts;->A00:LX/0U5;

    invoke-virtual {v5, v1}, LX/0j2;->A0A(LX/0U5;)I

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_19

    const/4 v1, 0x5

    if-eq v2, v1, :cond_18

    invoke-virtual {v5}, LX/0j2;->A0K()V

    invoke-virtual {v5}, LX/0j2;->A0L()V

    goto :goto_b

    :cond_18
    invoke-virtual {v5}, LX/0j2;->A0F()Ljava/lang/String;

    goto :goto_b

    :cond_19
    invoke-virtual {v5}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_1a
    invoke-virtual {v5}, LX/0j2;->A09()I

    move-result v9

    goto :goto_b

    :cond_1b
    invoke-virtual {v5}, LX/0j2;->A09()I

    move-result v10

    goto :goto_b

    :cond_1c
    invoke-virtual {v5}, LX/0j2;->A0G()V

    :goto_c
    invoke-virtual {v5}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v4, v5}, LX/0Wd;->A00(LX/0RK;LX/0j2;)LX/0Pg;

    move-result-object v8

    iget-wide v1, v8, LX/0Pg;->A07:J

    invoke-virtual {v13, v1, v2, v8}, LX/0jE;->A0A(JLjava/lang/Object;)V

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-virtual {v5}, LX/0j2;->A0I()V

    goto :goto_b

    :cond_1e
    invoke-virtual {v5}, LX/0j2;->A0F()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_1f
    invoke-virtual {v5}, LX/0j2;->A0J()V

    if-eqz v11, :cond_20

    new-instance v8, LX/0NB;

    invoke-direct {v8, v12, v11, v10, v9}, LX/0NB;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v8, LX/0NB;->A04:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-virtual {v1, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_20
    move-object/from16 v1, v20

    invoke-virtual {v1, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_a
    invoke-virtual {v5}, LX/0j2;->A0G()V

    const/4 v9, 0x0

    :cond_21
    :goto_d
    invoke-virtual {v5}, LX/0j2;->A0N()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v4, v5}, LX/0Wd;->A00(LX/0RK;LX/0j2;)LX/0Pg;

    move-result-object v10

    iget-object v2, v10, LX/0Pg;->A0E:LX/0G5;

    sget-object v1, LX/0G5;->A01:LX/0G5;

    if-ne v2, v1, :cond_22

    add-int/lit8 v9, v9, 0x1

    :cond_22
    move-object/from16 v1, v21

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v1, v10, LX/0Pg;->A07:J

    move-object/from16 v8, v22

    invoke-virtual {v8, v1, v2, v10}, LX/0jE;->A0A(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v9, v1, :cond_21

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "You have "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0T6;->A00(Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    invoke-virtual {v5}, LX/0j2;->A0I()V

    goto/16 :goto_0

    :cond_24
    int-to-float v1, v15

    mul-float v1, v1, p0

    float-to-int v8, v1

    int-to-float v1, v3

    mul-float v1, v1, p0

    float-to-int v3, v1

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v4, LX/0RK;->A04:Landroid/graphics/Rect;

    iput v7, v4, LX/0RK;->A02:F

    iput v0, v4, LX/0RK;->A00:F

    iput v6, v4, LX/0RK;->A01:F

    move-object/from16 v0, v21

    iput-object v0, v4, LX/0RK;->A07:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/0RK;->A05:LX/0jE;

    move-object/from16 v0, v20

    iput-object v0, v4, LX/0RK;->A0B:Ljava/util/Map;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/0RK;->A0A:Ljava/util/Map;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/0RK;->A06:LX/0jC;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/0RK;->A09:Ljava/util/Map;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/0RK;->A08:Ljava/util/List;

    move-object/from16 v1, p1

    if-eqz p1, :cond_25

    sget-object v0, LX/0U0;->A01:LX/0U0;

    iget-object v0, v0, LX/0U0;->A00:LX/0Ry;

    invoke-virtual {v0, v1, v4}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    new-instance v1, LX/0V3;

    invoke-direct {v1, v4}, LX/0V3;-><init>(Ljava/lang/Object;)V

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, LX/0V3;

    invoke-direct {v1, v0}, LX/0V3;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    if-eqz p2, :cond_26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, LX/0Z6;->A04(Ljava/io/Closeable;)V

    :cond_26
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_27

    invoke-static {v5}, LX/0Z6;->A04(Ljava/io/Closeable;)V

    :cond_27
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static A03(Ljava/io/InputStream;Ljava/lang/String;)LX/0V3;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/0Zb;->A09(Ljava/io/InputStream;)LX/8vc;

    move-result-object v0

    invoke-static {v0}, LX/0Zb;->A08(LX/8vc;)LX/8wq;

    move-result-object v0

    invoke-static {v0}, LX/0j2;->A04(LX/8wq;)LX/0j2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0Zb;->A02(LX/0j2;Ljava/lang/String;Z)LX/0V3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/0Z6;->A04(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/0Z6;->A04(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static A04(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/0V3;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, LX/0Zb;->A05(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/0V3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/0Z6;->A04(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, LX/0Z6;->A04(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static A05(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/0V3;
    .locals 7

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "__MACOSX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "manifest.json"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, ".json"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0Zb;->A09(Ljava/io/InputStream;)LX/8vc;

    move-result-object v0

    invoke-static {v0}, LX/0Zb;->A08(LX/8vc;)LX/8wq;

    move-result-object v0

    invoke-static {v0}, LX/0j2;->A04(LX/8wq;)LX/0j2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0Zb;->A02(LX/0j2;Ljava/lang/String;Z)LX/0V3;

    move-result-object v0

    iget-object v3, v0, LX/0V3;->A00:Ljava/lang/Object;

    check-cast v3, LX/0RK;

    goto :goto_1

    :cond_2
    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".webp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    :cond_3
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Unable to parse composition"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_2
    new-instance v0, LX/0V3;

    invoke-direct {v0, v1}, LX/0V3;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    invoke-static {v4}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/0RK;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NB;

    iget-object v0, v5, LX/0NB;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iget v2, v5, LX/0NB;->A02:I

    iget v1, v5, LX/0NB;->A01:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_8

    :goto_4
    iput-object v4, v5, LX/0NB;->A00:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v0

    goto :goto_4

    :cond_9
    iget-object v0, v3, LX/0RK;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NB;

    iget-object v0, v0, LX/0NB;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is no image for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NB;

    iget-object v0, v0, LX/0NB;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    if-eqz p0, :cond_c

    sget-object v0, LX/0U0;->A01:LX/0U0;

    iget-object v0, v0, LX/0U0;->A00:LX/0Ry;

    invoke-virtual {v0, p0, v3}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/0V3;

    invoke-direct {v0, v3}, LX/0V3;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/0V3;

    invoke-direct {v0, v1}, LX/0V3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A06(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/0VI;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, LX/0U0;->A01:LX/0U0;

    iget-object v0, v0, LX/0U0;->A00:LX/0Ry;

    invoke-virtual {v0, p0}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    new-instance v2, LX/0xj;

    invoke-direct {v2, v1, v0}, LX/0xj;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0VI;

    invoke-direct {v0, v2, v1}, LX/0VI;-><init>(Ljava/util/concurrent/Callable;Z)V

    :cond_0
    return-object v0

    :cond_1
    sget-object v1, LX/0Zb;->A00:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VI;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/0VI;

    invoke-direct {v0, p1, v1}, LX/0VI;-><init>(Ljava/util/concurrent/Callable;Z)V

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/0yB;

    invoke-direct {v1, p0, v2}, LX/0yB;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0VI;->A01(LX/0tW;)V

    const/4 v2, 0x1

    new-instance v1, LX/0yB;

    invoke-direct {v1, p0, v2}, LX/0yB;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0VI;->A00(LX/0tW;)V

    sget-object v1, LX/0Zb;->A00:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static A07(LX/8wq;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-interface {p0}, LX/8wq;->BfG()LX/8wq;

    move-result-object p0

    sget-object v4, LX/0Zb;->A01:[B

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-byte v1, v4, v2

    invoke-interface {p0}, LX/8wq;->readByte()B

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/8vc;->close()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final A08(LX/8vc;)LX/8wq;
    .locals 1

    new-instance v0, LX/8Hp;

    invoke-direct {v0, p0}, LX/8Hp;-><init>(LX/8vc;)V

    return-object v0
.end method

.method public static final A09(Ljava/io/InputStream;)LX/8vc;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/7Oi;

    invoke-direct {v1}, LX/7Oi;-><init>()V

    new-instance v0, LX/8Hr;

    invoke-direct {v0, p0, v1}, LX/8Hr;-><init>(Ljava/io/InputStream;LX/7Oi;)V

    return-object v0
.end method
