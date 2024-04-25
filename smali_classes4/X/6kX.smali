.class public LX/6kX;
.super LX/6pC;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/7Hf;

.field public final A04:LX/7QS;

.field public final A05:LX/7j1;

.field public final A06:LX/7sS;

.field public final A07:LX/1Pt;

.field public final A08:LX/5Xo;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rr;LX/8mn;LX/87A;LX/7Hf;LX/7QS;LX/7j1;LX/7sS;LX/2jo;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;LX/5Xo;LX/879;LX/472;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v11, 0x0

    move-object v2, p0

    move-object/from16 v10, p13

    move-object/from16 v9, p12

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v12, p16

    move-object/from16 v6, p3

    move-object/from16 v5, p15

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, LX/6pC;-><init>(LX/2rr;LX/8mn;LX/8mo;LX/8pI;LX/2ua;LX/36W;LX/8po;LX/2zN;LX/7is;LX/472;)V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6kX;->A07:LX/1Pt;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6kX;->A04:LX/7QS;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6kX;->A06:LX/7sS;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6kX;->A09:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6kX;->A05:LX/7j1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6kX;->A0A:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/6kX;->A08:LX/5Xo;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6kX;->A00:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/6kX;->A01:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/6kX;->A03:LX/7Hf;

    move-object/from16 v0, p8

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/6kX;->A02:I

    iget-object v1, v1, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12ec

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "6.0"

    :goto_0
    iput-object v0, p0, LX/6pC;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "5.0"

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I
    .locals 1

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7sr;->A01(Lorg/json/JSONObject;)LX/7sr;

    move-result-object v0

    iput-object p0, v0, LX/7sr;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p3, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic A06(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 38

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v18

    const-string v5, "business_profiles"

    move-object/from16 v1, p1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v13, v0, v3, v2}, LX/6kX;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v0, "api_business_profiles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v13, v0, v3, v2}, LX/6kX;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v17

    const-string v0, "subcategories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v0, v3, v2}, LX/6mM;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v16

    const-string v0, "filter_categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v0, v2, v4}, LX/6mM;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "proximity_weight"

    invoke-static {v0, v1}, LX/6LH;->A0b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v22

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "page_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "csvm_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "map_view"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v0, LX/7et;

    invoke-direct {v0, v1, v9}, LX/7et;-><init>(LX/7sY;Ljava/util/List;)V

    new-instance v20, LX/7WK;

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v30, v16

    move-object/from16 v21, v0

    move-object/from16 v24, v13

    invoke-direct/range {v20 .. v30}, LX/7WK;-><init>(LX/7et;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v20

    :cond_5
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "categories"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/6mM;->A00(Lorg/json/JSONObject;)LX/6mM;

    move-result-object v3

    iget-object v0, v3, LX/7sS;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v3, :cond_9

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v5, "id"

    invoke-static {v5, v0}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    const-string v5, "latitude"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v31

    const-string v5, "longitude"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v33

    const-string v5, "responsive"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const/16 v37, 0x1

    if-nez v5, :cond_8

    :cond_7
    const/16 v37, 0x0

    :cond_8
    const-string v5, "biz_pre_rank_score"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v35

    const-string v5, "category_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/6mM;

    const/16 v28, 0x0

    new-instance v5, LX/7sq;

    move-object/from16 v27, v5

    move-object/from16 v29, v0

    invoke-direct/range {v27 .. v37}, LX/7sq;-><init>(LX/7sr;LX/6mM;Ljava/lang/String;DDDZ)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const-string v0, "config"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "max_allowed_business_distance_in_meters"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v33

    const-string v0, "max_num_of_businesses_to_select"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v36

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    const-string v0, "zoom_level_for_layers"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_a

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    const-string v0, "default_zoom_level"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v21, v2

    const-string v0, "segments"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, LX/0yQ;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v10, :cond_c

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "start_distance_in_meters"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    move/from16 v20, v4

    const-string v0, "end_distance_in_meters"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v15, v0

    const-string v0, "show_compact_pin_for_layer_upto"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v31

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "layers"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_b

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_level_index"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "regular_pin_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/7rs;

    invoke-direct {v0, v4, v1}, LX/7rs;-><init>(II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    const-string v0, "grid_size"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v32

    new-instance v0, LX/7s5;

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move/from16 v29, v20

    move/from16 v30, v15

    invoke-direct/range {v27 .. v32}, LX/7s5;-><init>(Ljava/util/ArrayList;FFII)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    new-instance v1, LX/7sY;

    move-object/from16 v30, v1

    move-object/from16 v31, v14

    move-object/from16 v32, v11

    move/from16 v35, v21

    invoke-direct/range {v30 .. v36}, LX/7sY;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;DFI)V

    goto/16 :goto_4
.end method
