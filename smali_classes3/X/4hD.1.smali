.class public final LX/4hD;
.super LX/3Uh;


# instance fields
.field public final A00:LX/28U;

.field public final A01:LX/28V;

.field public final A02:LX/28W;

.field public final A03:LX/2Wu;

.field public final A04:LX/201;

.field public final A05:LX/41N;

.field public final A06:LX/41N;


# direct methods
.method public constructor <init>(LX/28U;LX/28V;LX/28W;LX/2Wu;LX/201;LX/41N;LX/41N;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3Uh;-><init>()V

    iput-object p6, p0, LX/4hD;->A06:LX/41N;

    iput-object p7, p0, LX/4hD;->A05:LX/41N;

    iput-object p5, p0, LX/4hD;->A04:LX/201;

    iput-object p1, p0, LX/4hD;->A00:LX/28U;

    iput-object p2, p0, LX/4hD;->A01:LX/28V;

    iput-object p3, p0, LX/4hD;->A02:LX/28W;

    iput-object p4, p0, LX/4hD;->A03:LX/2Wu;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 38

    const-string v3, "id"

    const-string v2, "name"

    const-string v4, "media"

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/2up;->A02(Ljava/util/Set;Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_d

    invoke-static {v3, v0}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v1, "description"

    invoke-static {v1, v0}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "currency"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v0}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    new-instance v2, LX/362;

    invoke-direct {v2, v3}, LX/362;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "price"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v0}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3, v0}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object/from16 v10, p0

    invoke-virtual {v10, v2, v1}, LX/3Uh;->A03(LX/362;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v24

    const-string v1, "sale_price"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-wide/from16 v8, p2

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    new-instance v3, LX/2uR;

    invoke-direct {v3}, LX/2uR;-><init>()V

    new-instance v1, LX/1JJ;

    invoke-direct {v1, v3, v2}, LX/1JJ;-><init>(LX/2uR;LX/362;)V

    invoke-virtual {v1, v5, v8, v9}, LX/3Uh;->AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5fx;

    :goto_2
    const-string v1, "url"

    invoke-static {v1, v0}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "retailer_id"

    invoke-static {v1, v0}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "status_info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "max_available"

    const-wide/16 v3, 0x63

    invoke-virtual {v0, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v27

    if-eqz v1, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    const-string v3, "images"

    invoke-static {v3, v1}, LX/2up;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_5

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, v10, LX/4hD;->A05:LX/41N;

    invoke-interface {v6, v1, v8, v9}, LX/41N;->AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    sget-object v11, LX/8Fk;->A00:LX/8Fk;

    :cond_5
    if-eqz v5, :cond_b

    iget-object v1, v10, LX/4hD;->A06:LX/41N;

    invoke-interface {v1, v5, v8, v9}, LX/41N;->AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Cl;

    :goto_4
    const-string v1, "image_fetch_status"

    invoke-static {v1, v0}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "product_availability"

    invoke-static {v1, v0}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OUT_OF_STOCK"

    const/16 v26, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "AVAILABLE_FOR_ANOTHER_POSTCODE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, LX/0yP;->A02(I)I

    move-result v26

    :cond_6
    const-string v1, "is_hidden"

    invoke-static {v1, v0}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ISHIDDEN_TRUE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v30

    const-string v1, "compliance_category"

    invoke-static {v1, v0}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "compliance_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_8

    const-string v3, "country_code_origin"

    invoke-static {v3, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "importer_name"

    invoke-static {v3, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "importer_address"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v3, "street1"

    invoke-static {v3, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v32

    const-string v3, "street2"

    invoke-static {v3, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v33

    const-string v3, "postal_code"

    invoke-static {v3, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v34

    const-string v3, "city"

    invoke-static {v3, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v35

    const-string v3, "region"

    invoke-static {v3, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v36

    const-string v3, "country_code"

    invoke-static {v3, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v37

    new-instance v13, LX/5g8;

    move-object/from16 v31, v13

    invoke-direct/range {v31 .. v37}, LX/5g8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v1, LX/5fp;

    invoke-direct {v1, v13, v5, v4}, LX/5fp;-><init>(LX/5g8;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v1

    :cond_8
    const-string v1, "COMPLIANCECATEGORY_COUNTRYORIGINEXEMPT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "N/A"

    new-instance v13, LX/5fp;

    invoke-direct {v13, v12, v1, v12}, LX/5fp;-><init>(LX/5g8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "variant_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, LX/4hA;

    invoke-direct {v3, v2}, LX/4hA;-><init>(LX/362;)V

    invoke-static {}, LX/3I0;->A0k()LX/4hB;

    move-result-object v6

    new-instance v5, LX/4h9;

    invoke-direct {v5}, LX/4h9;-><init>()V

    new-instance v1, LX/4hC;

    invoke-direct {v1, v6, v5, v3}, LX/4hC;-><init>(LX/41N;LX/41N;LX/41N;)V

    if-eqz v4, :cond_a

    invoke-virtual {v1, v4, v8, v9}, LX/3Uh;->AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fy;

    :goto_5
    const/16 v29, 0x1

    new-instance v12, LX/5gL;

    move-object/from16 v25, v11

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v30}, LX/5gL;-><init>(LX/5fp;LX/3Cl;LX/5fx;LX/5fy;LX/362;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    const-string v1, "belongsTo"

    invoke-static {v1, v0}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, LX/4h8;

    invoke-direct {v0, v12, v1}, LX/4h8;-><init>(LX/5gL;Z)V

    return-object v0

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_c
    iget-object v1, v10, LX/4hD;->A03:LX/2Wu;

    invoke-virtual {v1, v12, v0}, LX/2Wu;->A00(LX/40H;Lorg/json/JSONObject;)V

    :cond_d
    return-object v12
.end method
