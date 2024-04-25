.class public abstract LX/878;
.super Ljava/lang/Object;

# interfaces
.implements LX/459;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2rr;

.field public final A03:LX/8mn;

.field public final A04:LX/8po;

.field public final A05:LX/2zN;

.field public final A06:LX/7is;

.field public final A07:LX/7iy;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/8mn;LX/8po;LX/2zN;LX/7is;LX/472;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6vG;

    invoke-direct {v0, p0}, LX/6vG;-><init>(LX/878;)V

    iput-object v0, p0, LX/878;->A07:LX/7iy;

    iput-object p1, p0, LX/878;->A02:LX/2rr;

    iput-object p6, p0, LX/878;->A08:LX/472;

    iput-object p4, p0, LX/878;->A05:LX/2zN;

    iput-object p2, p0, LX/878;->A03:LX/8mn;

    iput-object p3, p0, LX/878;->A04:LX/8po;

    iput-object p7, p0, LX/878;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/878;->A06:LX/7is;

    if-eqz p5, :cond_0

    invoke-virtual {p0}, LX/878;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, p5, LX/7is;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A02(LX/7Hf;Ljava/util/AbstractMap;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/7Hf;->A01:Ljava/lang/String;

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/7Hf;->A00:I

    const-string v0, "page_size"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pagination"

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A03(LX/2uC;Ljava/util/AbstractMap;I)V
    .locals 1

    invoke-virtual {p0, p2}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ranking_logic_ver"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A04(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7sr;->A01(Lorg/json/JSONObject;)LX/7sr;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A05(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7OX;

    instance-of v1, v2, LX/6kM;

    if-eqz v1, :cond_1

    const-string v0, "product_images"

    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    check-cast v2, LX/6kM;

    iget v0, v2, LX/6kM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_image_width"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/6kM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_image_height"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/6kO;

    if-eqz v0, :cond_2

    const-string v0, "description"

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/6kL;

    if-eqz v0, :cond_3

    const-string v0, "post_images"

    goto :goto_0

    :cond_3
    const-string v0, "full_details"

    goto :goto_0
.end method


# virtual methods
.method public A06(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    instance-of v2, v0, LX/6pD;

    move-object/from16 v1, p1

    if-eqz v2, :cond_2

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "business_profiles"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7sr;->A02(Lorg/json/JSONObject;)LX/7sr;

    move-result-object v0

    iput-object v7, v0, LX/7sr;->A03:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "countries"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v4, "longitude"

    const-string v3, "latitude"

    const-string v5, "clusters"

    if-nez v8, :cond_1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v12, :cond_1

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    const-string v10, "count"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    new-instance v15, LX/7ru;

    invoke-direct/range {v15 .. v20}, LX/7ru;-><init>(DDI)V

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_c

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    new-instance v15, LX/7ru;

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/7ru;-><init>(DDI)V

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    instance-of v2, v0, LX/6kP;

    if-eqz v2, :cond_9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "widgets_order"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v0, "widgets"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    invoke-static {v6}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "UnifiedHomeRequest/parseDynamicWidget: widget not supported: "

    invoke-static {v0, v6, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v5

    :goto_4
    throw v5

    :sswitch_0
    const-string v0, "frequently_contacted_biz"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "max_items"

    const/4 v0, 0x3

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v5, LX/6kH;

    invoke-direct {v5, v0}, LX/6kH;-><init>(I)V

    goto/16 :goto_9

    :sswitch_1
    const-string v0, "nearby"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    const-string v0, "businesses"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-static {v15, v6, v5}, LX/878;->A04(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :sswitch_2
    const-string v0, "popular_categories"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "categories"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v7, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "PopularCategoriesWidget/fromJson categories not found"

    new-instance v5, Lorg/json/JSONException;

    invoke-direct {v5, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_3
    const-string v0, "popular_businesses"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "businesses"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, LX/0yQ;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v0, 0x0

    goto :goto_8

    :cond_5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v16

    const-string v9, ""

    const/4 v8, 0x0

    const-string v0, "csvm_config"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/7et;

    invoke-direct {v7}, LX/7et;-><init>()V

    new-instance v6, LX/7WK;

    move-object v10, v9

    move-object v11, v8

    invoke-direct/range {v6 .. v16}, LX/7WK;-><init>(LX/7et;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v5, LX/6kI;

    invoke-direct {v5, v6}, LX/6kI;-><init>(LX/7WK;)V

    goto :goto_9

    :goto_6
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-static {v6, v7, v5}, LX/6mM;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_6
    new-instance v5, LX/6kK;

    invoke-direct {v5, v6}, LX/6kK;-><init>(Ljava/util/List;)V

    goto :goto_9

    :goto_8
    if-ge v0, v5, :cond_7

    invoke-static {v6, v7, v0}, LX/878;->A04(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_7
    new-instance v5, LX/6kJ;

    invoke-direct {v5, v6}, LX/6kJ;-><init>(Ljava/util/List;)V

    :goto_9
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_8
    return-object v3

    :cond_9
    instance-of v2, v0, LX/6kV;

    if-eqz v2, :cond_12

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "business_profiles"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_a

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7sr;->A02(Lorg/json/JSONObject;)LX/7sr;

    move-result-object v0

    iput-object v7, v0, LX/7sr;->A03:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_a
    const-string v0, "countries"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v4, "longitude"

    const-string v3, "latitude"

    const-string v5, "clusters"

    if-nez v8, :cond_b

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v12, :cond_b

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    const-string v10, "count"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    new-instance v15, LX/7ru;

    invoke-direct/range {v15 .. v20}, LX/7ru;-><init>(DDI)V

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_b
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v9, :cond_c

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    new-instance v15, LX/7ru;

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/7ru;-><init>(DDI)V

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_c
    const-string v3, "view"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v4, "world"

    :cond_e
    :goto_e
    new-instance v0, LX/7Vc;

    invoke-direct {v0, v4, v7, v2, v13}, LX/7Vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_f
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v4, "city"

    goto :goto_e

    :cond_10
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v4, "street"

    goto :goto_e

    :cond_11
    const-string v4, "microscope"

    goto :goto_e

    :cond_12
    instance-of v2, v0, LX/6kS;

    if-eqz v2, :cond_15

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "popular_categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v4, :cond_14

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_13

    invoke-static {v3, v4, v2}, LX/6mM;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_13
    new-instance v0, LX/6kK;

    invoke-direct {v0, v3}, LX/6kK;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "popular_biz"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_10
    if-ge v2, v0, :cond_1f

    invoke-static {v1, v3, v2}, LX/878;->A04(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_14
    const-string v1, "PopularCategoriesWidget/fromJson categories not found"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    instance-of v2, v0, LX/6kR;

    if-eqz v2, :cond_17

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "tiles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_16

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "tile_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "imprecise_location_tile_level"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_16
    new-instance v0, LX/7EP;

    invoke-direct {v0, v5}, LX/7EP;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_17
    instance-of v2, v0, LX/6kU;

    if-eqz v2, :cond_1e

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string v0, "business_profiles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v7, :cond_1d

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "full_details"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/7sr;->A01(Lorg/json/JSONObject;)LX/7sr;

    move-result-object v5

    const-string v0, "description"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7sr;->A04:Ljava/lang/String;

    const-string v0, "product_images"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v2, :cond_18

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_18
    iput-object v3, v5, LX/7sr;->A06:Ljava/util/List;

    :cond_19
    const-string v0, "post_images"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v2, :cond_1a

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1a
    iput-object v3, v5, LX/7sr;->A05:Ljava/util/List;

    :cond_1b
    const/4 v0, 0x1

    iput v0, v5, LX/7sr;->A01:I

    iget-object v0, v5, LX/7sr;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1d
    return-object v8

    :cond_1e
    instance-of v2, v0, LX/6kQ;

    if-eqz v2, :cond_21

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_20

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7sS;

    invoke-direct {v0, v2, v1}, LX/7sS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1f
    new-instance v0, LX/6kJ;

    invoke-direct {v0, v1}, LX/6kJ;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    return-object v5

    :cond_21
    instance-of v2, v0, LX/6kY;

    if-eqz v2, :cond_28

    check-cast v0, LX/6kY;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    const-string v2, "categories"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_22

    invoke-static {v15, v4, v3}, LX/6mM;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_22
    const-string v2, "request_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "businesses"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_23

    invoke-static {v12, v3, v5, v4}, LX/6kX;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    move-result v4

    goto :goto_17

    :cond_23
    const-string v2, "suggested_queries"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_24

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_25

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_24
    move-object v5, v6

    :cond_25
    const-string v2, "alternative_queries"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_26

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_26
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "filter_categories"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_27

    :goto_1a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v8, v4, :cond_27

    invoke-static {v2, v7, v8}, LX/6mM;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_27
    const-string v4, "proximity_weight"

    invoke-static {v4, v1}, LX/6LH;->A0b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v8

    const-string v4, "ranking_logic_ver"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "page_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "csvm_config"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v7, LX/7eu;

    invoke-direct {v7, v5, v6}, LX/7eu;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v10, v0, LX/6kY;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/6kY;->A08:Ljava/lang/String;

    iget v0, v0, LX/6kY;->A01:I

    new-instance v6, LX/7Nw;

    move/from16 v19, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v19}, LX/7Nw;-><init>(LX/7eu;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v6

    :cond_28
    instance-of v2, v0, LX/6kW;

    if-eqz v2, :cond_2d

    check-cast v0, LX/6kW;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    const-string v2, "request_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "business_profiles"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_29

    invoke-static {v8, v13, v4, v3}, LX/6kX;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    move-result v3

    goto :goto_1b

    :cond_29
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v4, v0, LX/6kW;->A03:LX/1Pt;

    const/16 v0, 0xd48

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "filter_categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v0, "subcategories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2a

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2a

    invoke-static {v11, v5, v4}, LX/6mM;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2a
    if-eqz v6, :cond_2b

    :goto_1d
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2b

    invoke-static {v14, v6, v7}, LX/6mM;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_2b
    const-string v0, "proximity_weight"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "page_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :cond_2c
    const/4 v7, 0x0

    move-object v9, v7

    :goto_1e
    const-string v0, "csvm_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v5, LX/7et;

    invoke-direct {v5}, LX/7et;-><init>()V

    new-instance v4, LX/7WK;

    invoke-direct/range {v4 .. v14}, LX/7WK;-><init>(LX/7et;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_2d
    instance-of v2, v0, LX/6kT;

    if-eqz v2, :cond_31

    const-string v0, "business_profiles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v9, :cond_30

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "product_images"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v0, "post_images"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v2, :cond_2e

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2e
    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_21
    if-ge v3, v1, :cond_2f

    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_2f
    invoke-static {v12}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v1, LX/7Vb;

    invoke-direct {v1, v12, v7, v4, v5}, LX/7Vb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, LX/7Vb;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_30
    return-object v10

    :cond_31
    instance-of v2, v0, LX/6qi;

    if-eqz v2, :cond_33

    new-instance v4, LX/7Rd;

    invoke-direct {v4}, LX/7Rd;-><init>()V

    const-string v2, "businesses"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_22
    if-ge v0, v1, :cond_32

    invoke-static {v3, v2, v0}, LX/878;->A04(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_32
    iput-object v3, v4, LX/7Rd;->A04:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, v4, LX/7Rd;->A00:I

    invoke-virtual {v4}, LX/7Rd;->A00()LX/7Nw;

    move-result-object v0

    return-object v0

    :cond_33
    instance-of v2, v0, LX/6qj;

    if-eqz v2, :cond_39

    check-cast v0, LX/6qj;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v12

    const-string v2, "biz_categories"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_34

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v9, :cond_34

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v2, "id"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v2, "name"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v3, "icon_url"

    const-string v2, ""

    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "num_of_biz"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/6mL;

    invoke-direct {v2, v3, v7, v6, v4}, LX/6mL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_34
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    const-string v2, "popular_biz"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v3, :cond_35

    invoke-static {v10, v4, v2}, LX/878;->A04(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_35
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, v0, LX/6qj;->A02:Lorg/json/JSONArray;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v5, v0}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A05(Ljava/lang/Object;)LX/24e;

    move-result-object v3

    new-instance v2, LX/8WU;

    invoke-direct {v2, v4}, LX/8WU;-><init>(Lorg/json/JSONArray;)V

    new-instance v0, LX/5te;

    invoke-direct {v0, v2, v3}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    invoke-static {v0}, LX/69Z;->A00(LX/43I;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v13

    array-length v8, v13

    :goto_25
    if-ge v11, v8, :cond_38

    aget-object v7, v13, v11

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_37

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "browsable_category"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "list_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "businesses"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_26
    if-ge v0, v2, :cond_36

    invoke-static {v4, v3, v0}, LX/878;->A04(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_36
    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/7Va;

    invoke-direct {v0, v6, v5, v7, v4}, LX/7Va;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_38
    new-instance v0, LX/7V8;

    invoke-direct {v0, v10, v12, v9}, LX/7V8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_39
    check-cast v0, LX/6qk;

    const-string v2, "businesses"

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v3, :cond_3a

    invoke-static {v5, v4, v2}, LX/878;->A04(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_3a
    const-string v2, "search_by_category"

    iget-object v3, v0, LX/6qk;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3b

    const-string v0, "page_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3b
    new-instance v0, LX/7V9;

    invoke-direct {v0, v3, v2, v5}, LX/7V9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3e8dd581 -> :sswitch_1
        -0x300506d1 -> :sswitch_0
        0x5f0a9742 -> :sswitch_2
        0x77372d94 -> :sswitch_3
    .end sparse-switch
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6pD;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/6kP;

    if-eqz v0, :cond_0

    const-string v0, "unified_home"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6kV;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/6kS;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/6kR;

    if-eqz v0, :cond_1

    const-string v0, "imprecise_location_tile"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6kU;

    if-eqz v0, :cond_2

    const-string v0, "business_info"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6kQ;

    if-eqz v0, :cond_3

    const-string v0, "categories"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6kY;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/6kW;

    if-eqz v0, :cond_4

    const-string v0, "recommendations"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/6kX;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/6kT;

    if-eqz v0, :cond_5

    const-string v0, "cached_data"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/6qi;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/6qj;

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "home"

    return-object v0

    :cond_7
    const-string v0, "businesses"

    return-object v0

    :cond_8
    const-string v0, "query"

    return-object v0

    :cond_9
    const-string v0, "map"

    return-object v0
.end method

.method public A08()Ljava/util/Map;
    .locals 8

    instance-of v0, p0, LX/6pD;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/6pD;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v5, LX/6pD;->A02:LX/7j1;

    invoke-virtual {v4}, LX/7j1;->A08()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/7j1;->A04:Ljava/lang/Double;

    :goto_0
    const-string v0, "latitude"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/7j1;->A05:Ljava/lang/Double;

    :goto_1
    const-string v0, "longitude"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/7j1;->A06:Ljava/lang/Double;

    const-string v0, "search_radius_meters"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/6pD;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "category_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v5, LX/6pD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "zoom_level"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/6pD;->A05:LX/1Pt;

    const/16 v0, 0xbdd

    invoke-static {v1, v3, v0}, LX/878;->A03(LX/2uC;Ljava/util/AbstractMap;I)V

    return-object v3

    :cond_1
    iget-object v1, v4, LX/7j1;->A03:Ljava/lang/Double;

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/7j1;->A02:Ljava/lang/Double;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/6kP;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/6kP;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, v2, LX/6kP;->A02:LX/1Pt;

    const/16 v0, 0x1121

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_config_ver"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flavour"

    const-string v0, "DIRECTORY"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/6kP;->A01:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_7

    const-string v1, "hdpi"

    :goto_2
    const-string v0, "icon_spec"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/6kP;->A03:LX/2Cu;

    iget-object v0, v0, LX/2Cu;->A00:LX/2W3;

    invoke-virtual {v0}, LX/2W3;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "country_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/6kP;->A00:LX/7j1;

    iget-object v1, v3, LX/7j1;->A09:Ljava/lang/String;

    const-string v0, "location_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/7j1;->A08()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/7j1;->A04:Ljava/lang/Double;

    :goto_3
    const-string v0, "latitude"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/7j1;->A05:Ljava/lang/Double;

    :goto_4
    const-string v0, "longitude"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/7j1;->A06:Ljava/lang/Double;

    const-string v0, "radius"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v4

    :cond_5
    iget-object v1, v3, LX/7j1;->A03:Ljava/lang/Double;

    goto :goto_4

    :cond_6
    iget-object v1, v3, LX/7j1;->A02:Ljava/lang/Double;

    goto :goto_3

    :cond_7
    const-string v1, "xxhdpi"

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/6kV;

    if-eqz v0, :cond_c

    move-object v5, p0

    check-cast v5, LX/6kV;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v5, LX/6kV;->A01:LX/7j1;

    invoke-virtual {v4}, LX/7j1;->A08()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v4, LX/7j1;->A04:Ljava/lang/Double;

    :goto_5
    const-string v0, "latitude"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object v1, v4, LX/7j1;->A05:Ljava/lang/Double;

    :goto_6
    const-string v0, "longitude"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/7j1;->A06:Ljava/lang/Double;

    const-string v0, "search_radius_meters"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/6kV;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "category_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v0, v5, LX/6kV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "zoom_level"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/6kV;->A02:LX/1Pt;

    const/16 v0, 0xbdd

    invoke-static {v1, v3, v0}, LX/878;->A03(LX/2uC;Ljava/util/AbstractMap;I)V

    return-object v3

    :cond_a
    iget-object v1, v4, LX/7j1;->A03:Ljava/lang/Double;

    goto :goto_6

    :cond_b
    iget-object v1, v4, LX/7j1;->A02:Ljava/lang/Double;

    goto :goto_5

    :cond_c
    instance-of v0, p0, LX/6kS;

    if-eqz v0, :cond_12

    move-object v4, p0

    check-cast v4, LX/6kS;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, v4, LX/6kS;->A01:LX/7j1;

    iget-object v1, v5, LX/7j1;->A09:Ljava/lang/String;

    const-string v0, "location_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/7j1;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "country_code"

    :goto_7
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/6kS;->A02:LX/1Pt;

    const/16 v0, 0xb3e

    invoke-static {v6, v3, v0}, LX/878;->A03(LX/2uC;Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget v1, v4, LX/6kS;->A00:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_e

    const-string v4, "hdpi"

    :goto_8
    const-string v2, "screen_res"

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "popular_categories"

    new-instance v1, LX/7MR;

    invoke-direct {v1, v0}, LX/7MR;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/7MR;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/7MR;->A01:Ljava/lang/String;

    const/16 v0, 0xfc8

    invoke-virtual {v6, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7MR;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc59

    invoke-virtual {v6, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "popular_biz"

    new-instance v1, LX/7MR;

    invoke-direct {v1, v0}, LX/7MR;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc65

    invoke-virtual {v6, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7MR;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v1, "module_config"

    invoke-static {v5}, LX/77Y;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_e
    const-string v4, "xxhdpi"

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, LX/7j1;->A08()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v5, LX/7j1;->A04:Ljava/lang/Double;

    :goto_9
    const-string v0, "wa_biz_directory_lat"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_10

    iget-object v1, v5, LX/7j1;->A05:Ljava/lang/Double;

    :goto_a
    const-string v0, "wa_biz_directory_long"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/7j1;->A06:Ljava/lang/Double;

    const-string v0, "radius"

    goto :goto_7

    :cond_10
    iget-object v1, v5, LX/7j1;->A03:Ljava/lang/Double;

    goto :goto_a

    :cond_11
    iget-object v1, v5, LX/7j1;->A02:Ljava/lang/Double;

    goto :goto_9

    :cond_12
    instance-of v0, p0, LX/6kR;

    if-eqz v0, :cond_13

    move-object v6, p0

    check-cast v6, LX/6kR;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v3, v6, LX/6kR;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string v0, "wa_biz_directory_lat"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string v0, "wa_biz_directory_long"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "location"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/6kR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max_tiles"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_13
    instance-of v0, p0, LX/6kU;

    if-eqz v0, :cond_18

    move-object v5, p0

    check-cast v5, LX/6kU;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, v5, LX/6kU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3, v1, v4}, LX/878;->A05(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_b

    :cond_14
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "requested_fields"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, v5, LX/6kU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v4}, LX/0yQ;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_c

    :cond_15
    iget-object v1, v5, LX/6kU;->A01:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "request_query"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, v5, LX/6kU;->A00:LX/1Pt;

    const/16 v0, 0x1120

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "experiment_ver"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v0, "business_ids"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_18
    instance-of v0, p0, LX/6kQ;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/6kQ;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v0, LX/6kQ;->A00:LX/7j1;

    invoke-static {v0, v2}, LX/6pC;->A01(LX/7j1;Ljava/util/HashMap;)V

    const-string v1, "tiered_onboarding_supported"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_19
    instance-of v0, p0, LX/6kY;

    if-eqz v0, :cond_21

    move-object v3, p0

    check-cast v3, LX/6kY;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v3, LX/6kY;->A04:LX/7j1;

    invoke-static {v0, v2}, LX/6pC;->A01(LX/7j1;Ljava/util/HashMap;)V

    const-string v1, "query"

    iget-object v0, v3, LX/6kY;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, LX/6kY;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v1, 0x0

    :goto_d
    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v3, LX/6kY;->A0B:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "business_load_all"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/6kY;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "search_by_business_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/6kY;->A05:LX/1Pt;

    if-eqz v5, :cond_1e

    const/16 v0, 0x585

    invoke-virtual {v4, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_logic_ver"

    :goto_e
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tiered_onboarding_supported"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/6kY;->A02:LX/7Hf;

    invoke-static {v0, v2}, LX/878;->A02(LX/7Hf;Ljava/util/AbstractMap;)V

    const/16 v0, 0xcb2

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v1, v3, LX/6kY;->A00:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_1d

    const-string v1, "hdpi"

    :goto_f
    const-string v0, "category_icons_resolution"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, v3, LX/6kY;->A03:LX/7QS;

    if-eqz v0, :cond_1b

    const-string v1, "filters"

    invoke-virtual {v0}, LX/7QS;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v1, v3, LX/6kY;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v1, "query_id"

    iget-object v0, v3, LX/6kY;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_id"

    iget-object v0, v3, LX/6kY;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1d
    const-string v1, "xxhdpi"

    goto :goto_f

    :cond_1e
    const/16 v0, 0xd70

    invoke-virtual {v4, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "typeahead_experiment_ver"

    goto :goto_e

    :cond_1f
    const-string v1, "typeahead_business"

    goto :goto_d

    :cond_20
    const-string v1, "typeahead_category"

    goto/16 :goto_d

    :cond_21
    instance-of v0, p0, LX/6kW;

    if-eqz v0, :cond_25

    move-object v3, p0

    check-cast v3, LX/6kW;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v3, LX/6kW;->A04:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_jid"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/6kW;->A03:LX/1Pt;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0xd47

    invoke-static {v1, v2, v0}, LX/878;->A03(LX/2uC;Ljava/util/AbstractMap;I)V

    iget-object v0, v3, LX/6kW;->A02:LX/7j1;

    if-eqz v0, :cond_22

    invoke-static {v0, v2}, LX/6pC;->A01(LX/7j1;Ljava/util/HashMap;)V

    :cond_22
    iget-object v0, v3, LX/6kW;->A01:LX/7QS;

    if-eqz v0, :cond_23

    const-string v1, "filters"

    invoke-virtual {v0}, LX/7QS;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v0, v3, LX/6kW;->A00:LX/7Hf;

    invoke-static {v0, v2}, LX/878;->A02(LX/7Hf;Ljava/util/AbstractMap;)V

    :cond_24
    return-object v2

    :cond_25
    instance-of v0, p0, LX/6kX;

    if-eqz v0, :cond_2a

    move-object v3, p0

    check-cast v3, LX/6kX;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v3, LX/6kX;->A05:LX/7j1;

    invoke-static {v0, v2}, LX/6pC;->A01(LX/7j1;Ljava/util/HashMap;)V

    iget-object v0, v3, LX/6kX;->A06:LX/7sS;

    if-eqz v0, :cond_26

    const-string v1, "category_id"

    iget-object v0, v0, LX/7sS;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v1, "businesses_list_inclusion_level"

    iget-object v0, v3, LX/6kX;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subcategories_list_inclusion_level"

    iget-object v0, v3, LX/6kX;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/6kX;->A09:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "browse_use_case"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "map_view_serp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v3, LX/6kX;->A07:LX/1Pt;

    const/16 v0, 0x116d

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_view_config_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const-string v1, "ranking_formula_ver"

    const-string v0, "linear_weights_v1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/6kX;->A07:LX/1Pt;

    const/16 v0, 0x584

    invoke-static {v1, v2, v0}, LX/878;->A03(LX/2uC;Ljava/util/AbstractMap;I)V

    const-string v1, "tiered_onboarding_supported"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, LX/6kX;->A02:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_29

    const-string v1, "hdpi"

    :goto_10
    const-string v0, "category_icons_resolution"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/6kX;->A04:LX/7QS;

    if-eqz v0, :cond_28

    const-string v1, "filters"

    invoke-virtual {v0}, LX/7QS;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v0, v3, LX/6kX;->A03:LX/7Hf;

    invoke-static {v0, v2}, LX/878;->A02(LX/7Hf;Ljava/util/AbstractMap;)V

    iget-object v1, v3, LX/6kX;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_29
    const-string v1, "xxhdpi"

    goto :goto_10

    :cond_2a
    instance-of v0, p0, LX/6kT;

    if-eqz v0, :cond_2e

    move-object v5, p0

    check-cast v5, LX/6kT;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, v5, LX/6kT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v3, v1, v4}, LX/878;->A05(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_11

    :cond_2b
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "requested_fields"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_id"

    iget-object v0, v5, LX/6kT;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/6kT;->A02:Ljava/lang/String;

    if-eqz v4, :cond_2c

    iget-object v1, v5, LX/6kT;->A00:LX/1Pt;

    const/16 v0, 0xc99

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "request_query"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v1, v5, LX/6kT;->A00:LX/1Pt;

    const/16 v0, 0xc9a

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v0, "experiment_ver"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_12
    const-string v0, "fields_config"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2e
    instance-of v0, p0, LX/6qi;

    if-eqz v0, :cond_2f

    move-object v5, p0

    check-cast v5, LX/6qi;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "query"

    iget-object v0, v5, LX/6qi;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/7FO;

    invoke-direct {v0}, LX/7FO;-><init>()V

    const-string v1, "profile_pic"

    iget-object v0, v0, LX/7FO;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "fields_config"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "requested_fields"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/6qi;->A00:LX/1Pt;

    const/16 v0, 0xb99

    invoke-static {v1, v4, v0}, LX/878;->A03(LX/2uC;Ljava/util/AbstractMap;I)V

    return-object v4

    :cond_2f
    instance-of v0, p0, LX/6qj;

    if-eqz v0, :cond_34

    move-object v2, p0

    check-cast v2, LX/6qj;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v2, LX/6qj;->A01:LX/1Pt;

    const/16 v0, 0x8de

    invoke-virtual {v6, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "biz_categories"

    new-instance v3, LX/7MR;

    invoke-direct {v3, v0}, LX/7MR;-><init>(Ljava/lang/String;)V

    iget v1, v2, LX/6qj;->A00:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_32

    const-string v1, "hdpi"

    :goto_13
    const-string v0, "icon_spec"

    iput-object v1, v3, LX/7MR;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/7MR;->A01:Ljava/lang/String;

    const/16 v0, 0xc27

    invoke-virtual {v6, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7MR;->A02:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    const/16 v0, 0xb84

    invoke-virtual {v6, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "popular_biz"

    new-instance v1, LX/7MR;

    invoke-direct {v1, v0}, LX/7MR;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xb9a

    invoke-virtual {v6, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7MR;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v3, v2, LX/6qj;->A02:Lorg/json/JSONArray;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A05(Ljava/lang/Object;)LX/24e;

    move-result-object v2

    new-instance v1, LX/8WT;

    invoke-direct {v1, v3}, LX/8WT;-><init>(Lorg/json/JSONArray;)V

    new-instance v0, LX/5te;

    invoke-direct {v0, v1, v2}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    invoke-static {v0}, LX/69Z;->A00(LX/43I;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_14
    if-ge v4, v2, :cond_33

    aget-object v0, v3, v4

    new-instance v1, LX/7MR;

    invoke-direct {v1, v0}, LX/7MR;-><init>(Ljava/lang/String;)V

    const-string v0, "ENTERPRISE"

    iput-object v0, v1, LX/7MR;->A03:Ljava/lang/String;

    const/16 v0, 0x10d8

    invoke-virtual {v6, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7MR;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_32
    const-string v1, "xxhdpi"

    goto :goto_13

    :cond_33
    invoke-static {v7}, LX/77Y;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "module_config"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_34
    move-object v5, p0

    check-cast v5, LX/6qk;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v5, LX/6qk;->A00:LX/7sS;

    if-eqz v0, :cond_35

    const-string v1, "category_id"

    iget-object v0, v0, LX/7sS;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    iget-object v6, v5, LX/6qk;->A02:LX/7Uq;

    if-eqz v6, :cond_36

    const-string v3, "pagination"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v6, LX/7Uq;->A00:I

    const-string v0, "page_size"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "page_id"

    iget-object v0, v6, LX/7Uq;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    new-instance v0, LX/7FO;

    invoke-direct {v0}, LX/7FO;-><init>()V

    const-string v1, "profile_pic"

    iget-object v0, v0, LX/7FO;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "fields_config"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "requested_fields"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_case"

    iget-object v3, v5, LX/6qk;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_by_category"

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ranking_logic_ver"

    if-eqz v0, :cond_37

    iget-object v1, v5, LX/6qk;->A01:LX/1Pt;

    const/16 v0, 0xb98

    :goto_15
    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_37
    const-string v0, "popular_biz"

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v5, LX/6qk;->A01:LX/1Pt;

    const/16 v0, 0xb9a

    goto :goto_15

    :cond_38
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessApiBusinessesListRequest/getInternalParams unknown search use case "

    invoke-static {v1, v0, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public A09()Lorg/json/JSONObject;
    .locals 5

    instance-of v0, p0, LX/6pB;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/6pB;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v2, LX/6pB;->A02:LX/2Cu;

    iget-object v0, v0, LX/2Cu;->A00:LX/2W3;

    invoke-virtual {v0}, LX/2W3;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/6pB;->A01:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "in_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "id_ID"

    :cond_0
    :goto_0
    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "country_code"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/878;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "credential"

    iget-object v0, v2, LX/878;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "version"

    const-string v0, "1.0"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/878;->A08()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "en_US"

    goto :goto_0

    :cond_3
    const-string v0, "iw_IL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "he_IL"

    goto :goto_0

    :cond_4
    const-string v0, "ES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "es_ES"

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/6pD;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/6pD;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v2, LX/6pD;->A04:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/70T;->A05:LX/70T;

    iget-object v1, v0, LX/70T;->versionName:Ljava/lang/String;

    const-string v0, "version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/878;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "credential"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v2}, LX/878;->A08()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    move-object v2, p0

    check-cast v2, LX/6pC;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v2, LX/6pC;->A04:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    iget-object v0, v2, LX/6pC;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/878;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "credential"

    iget-object v0, v2, LX/878;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v2}, LX/878;->A08()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    return-object v3
.end method

.method public A0A()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;

    if-eqz v0, :cond_0

    const-string v0, "This class only supports Coroutines implementation for now"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/878;->A06:LX/7is;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/7is;->A00:Ljava/lang/Integer;

    const-string v0, "graphapi_request_start"

    invoke-static {v2, v1, v0}, LX/7is;->A01(LX/7is;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/878;->A03:LX/8mn;

    iget-object v0, p0, LX/878;->A00:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/8mn;->B2T(LX/459;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B()V
    .locals 14

    move-object v8, p0

    instance-of v0, p0, LX/6pB;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/6pD;

    if-nez v0, :cond_6

    move-object v0, v8

    check-cast v0, LX/6pC;

    instance-of v0, v0, LX/6kY;

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    new-instance v3, LX/7Lf;

    invoke-direct {v3}, LX/7Lf;-><init>()V

    :try_start_0
    iget-object v9, p0, LX/878;->A05:LX/2zN;

    sget-object v10, LX/2wJ;->A0K:Ljava/lang/String;

    sget-object v11, LX/2wJ;->A08:Ljava/lang/String;

    invoke-virtual {p0}, LX/878;->A09()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {p0}, LX/878;->A07()Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/7Su;

    invoke-direct {v7, p0, v3}, LX/7Su;-><init>(LX/878;LX/7Lf;)V

    iget-object v0, v9, LX/2zN;->A01:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, -0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/2xI;

    invoke-direct {v0, v2, v1}, LX/2xI;-><init>(II)V

    invoke-virtual {v7, v0}, LX/7Su;->A00(LX/2xI;)V

    return-void

    :cond_1
    iget-object v2, v9, LX/2zN;->A03:LX/6mR;

    new-instance v6, LX/2dB;

    invoke-direct/range {v6 .. v13}, LX/2dB;-><init>(LX/7Su;LX/878;LX/2zN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/7SV;->A01:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_2

    invoke-static {}, LX/7ke;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/7SV;->A00()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, LX/2dB;->A00(Lorg/chromium/net/CronetEngine;)V

    goto :goto_3

    :cond_2
    sget-object v0, LX/7SV;->A01:Lorg/chromium/net/CronetEngine;

    goto :goto_1

    :cond_3
    const-class v4, LX/7SV;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/7ke;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/7SV;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7ke;->A00(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v0, LX/84r;

    invoke-direct {v0, v2, v6}, LX/84r;-><init>(LX/7SV;LX/2dB;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_2
    monitor-exit v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LX/7SV;->A00()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2dB;->A00(Lorg/chromium/net/CronetEngine;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    monitor-exit v2

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v4

    instance-of v0, v4, Lorg/json/JSONException;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/878;->A02:LX/2rr;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraphApiACSNetworkRequest/startCronetRequest: Error while generating the JSON: "

    invoke-virtual {v2, v0, v5, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_4
    invoke-static {v4}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/878;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v3, LX/7Lf;->A00:I

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/3j8;

    invoke-direct {v0, p0, v1, v3}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-string v0, "GraphApiACSNetworkRequest/startCronetRequest: generic error - "

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object v2, p0, LX/878;->A08:LX/472;

    iget-object v1, p0, LX/878;->A07:LX/7iy;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0C(LX/7MP;)V
    .locals 9

    instance-of v0, p0, LX/6pB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6pD;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6pD;

    const/4 v7, 0x0

    iget-object v0, v0, LX/6pD;->A01:LX/87A;

    const-string v4, "map"

    iget-object v1, p1, LX/7MP;->A02:Ljava/lang/Integer;

    iget-object v2, p1, LX/7MP;->A00:Ljava/lang/Integer;

    iget-object v3, p1, LX/7MP;->A01:Ljava/lang/Integer;

    iget-object v5, p1, LX/7MP;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/7MP;->A03:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LX/87A;->BJF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6pC;

    iget-object v1, v0, LX/6pC;->A02:LX/8pI;

    const/4 v8, 0x0

    invoke-virtual {v0}, LX/878;->A07()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, LX/7MP;->A02:Ljava/lang/Integer;

    iget-object v3, p1, LX/7MP;->A00:Ljava/lang/Integer;

    iget-object v4, p1, LX/7MP;->A01:Ljava/lang/Integer;

    iget-object v6, p1, LX/7MP;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/7MP;->A03:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, LX/8pI;->BJF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0D(LX/7Lf;)V
    .locals 5

    iget-object v4, p0, LX/878;->A04:LX/8po;

    if-eqz v4, :cond_0

    iget v2, p1, LX/7Lf;->A00:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v0, p1, LX/7Lf;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, LX/8po;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/7Lf;->A01:LX/7QV;

    if-nez v1, :cond_2

    const/16 v0, 0xa

    new-instance v1, LX/7QV;

    invoke-direct {v1, v3, v3, v0}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v4, v1, v2}, LX/8po;->BRI(LX/7QV;I)V

    iget v1, p1, LX/7Lf;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/7Lf;->A02:LX/7MP;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/878;->A0C(LX/7MP;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/878;->A02:LX/2rr;

    const-string v1, "GraphApiACSNetworkRequest/postNetworkResult: Null response content"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public A0E(LX/7Lf;LX/2xI;)V
    .locals 7

    iget v6, p2, LX/2xI;->A01:I

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v6, v0, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_8

    div-int/lit8 v0, v6, 0x64

    const-string v5, ""

    const/4 v3, 0x4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p2, LX/2xI;->A02:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/878;->A06(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LX/7Lf;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, LX/7Lf;->A00:I

    return-void

    :cond_0
    iget-object v1, p0, LX/878;->A02:LX/2rr;

    const-string v0, "GraphApiACSNetworkRequest/parseNetworkResponse: cannot parse empty response from server"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v5}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7QV;

    invoke-direct {v0, v1, v4, v3}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p1, LX/7Lf;->A01:LX/7QV;

    iput v2, p1, LX/7Lf;->A00:I

    return-void

    :cond_1
    const/16 v0, 0x19a

    if-ne v6, v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/7QV;

    invoke-direct {v0, v2, v4, v1}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p1, LX/7Lf;->A01:LX/7QV;

    iput v3, p1, LX/7Lf;->A00:I

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphApiACSNetworkRequest/parseNetworkResponse Request has failed with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput v2, p1, LX/7Lf;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/7QV;

    invoke-direct {v0, v3, v4, v1}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p1, LX/7Lf;->A01:LX/7QV;

    new-instance v2, LX/7MP;

    invoke-direct {v2, v3}, LX/7MP;-><init>(Ljava/lang/Integer;)V

    iget-object v1, p2, LX/2xI;->A02:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/7MP;->A00:Ljava/lang/Integer;

    const-string v1, "error_subcode"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/7MP;->A01:Ljava/lang/Integer;

    const-string v1, "message"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/7MP;->A04:Ljava/lang/String;

    const-string v1, "fbtrace_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/7MP;->A03:Ljava/lang/String;

    :cond_3
    iput-object v2, p1, LX/7Lf;->A02:LX/7MP;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iput v6, p1, LX/7Lf;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p2, LX/2xI;->A00:I

    new-instance v0, LX/7QV;

    invoke-direct {v0, v2, v4, v1}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p1, LX/7Lf;->A01:LX/7QV;

    return-void
.end method

.method public A0F(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v7, "Cronet"

    instance-of v0, p0, LX/6pB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6pD;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/6pD;

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6pD;->A06:LX/879;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {v1 .. v8}, LX/879;->BJD(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6pC;

    iget-object v1, v0, LX/6pC;->A01:LX/8mo;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    invoke-interface/range {v1 .. v8}, LX/8mo;->BJD(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0G(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, LX/6pB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6pD;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/6pD;

    const/4 v0, 0x2

    invoke-static {p5, v0, p6}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, LX/6pD;->A06:LX/879;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {v1 .. v8}, LX/879;->BJD(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6pC;

    iget-object v1, v0, LX/6pC;->A01:LX/8mo;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v3

    invoke-interface/range {v1 .. v8}, LX/8mo;->BJD(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0H(Ljava/lang/String;)V
    .locals 14

    instance-of v0, p0, LX/6pB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6pD;

    move-object v5, p1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6pD;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6pD;->A01:LX/87A;

    const-string v4, "map"

    const/4 v1, 0x0

    move-object v3, v1

    move-object v6, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, LX/87A;->BJF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6pC;

    iget-object v6, v0, LX/6pC;->A02:LX/8pI;

    const/4 v13, 0x0

    invoke-virtual {v0}, LX/878;->A07()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    move-object v9, v7

    move-object v12, v7

    move-object v8, v7

    move-object v11, p1

    invoke-interface/range {v6 .. v13}, LX/8pI;->BJF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Bcw(I)V
    .locals 4

    iget-object v0, p0, LX/878;->A07:LX/7iy;

    invoke-static {v0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/878;->A04:LX/8po;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/7QV;

    invoke-direct {v1, v3, v3, v0}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/8po;->BRI(LX/7QV;I)V

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/6pB;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/878;->A02:LX/2rr;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/878;->A0B()V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    instance-of v0, p0, LX/6pD;

    if-eqz v0, :cond_3

    check-cast v1, LX/6pD;

    iget-object v0, v1, LX/6pD;->A01:LX/87A;

    invoke-virtual {v0, v2, v3}, LX/87A;->BIq(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_3
    check-cast v1, LX/6pC;

    iget-object v0, v1, LX/6pC;->A02:LX/8pI;

    invoke-interface {v0, v2, v3}, LX/8pI;->BIq(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v1, 0x0

    const-string v0, "BusinessApiSearchNetworkRequest/onAcsError"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public Bcx(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/878;->A07:LX/7iy;

    invoke-static {v0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/878;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/878;->A0B()V

    :cond_0
    return-void
.end method

.method public Bcy(I)V
    .locals 4

    iget-object v0, p0, LX/878;->A07:LX/7iy;

    invoke-static {v0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/878;->A04:LX/8po;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/878;->A0B()V

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/6pB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6pD;

    if-eqz v0, :cond_2

    check-cast v1, LX/6pD;

    iget-object v0, v1, LX/6pD;->A01:LX/87A;

    invoke-virtual {v0, v3, v2}, LX/87A;->BIq(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, LX/6pC;

    iget-object v0, v1, LX/6pC;->A02:LX/8pI;

    invoke-interface {v0, v3, v2}, LX/8pI;->BIq(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
