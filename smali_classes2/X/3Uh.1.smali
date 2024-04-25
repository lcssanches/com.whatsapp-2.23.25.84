.class public abstract LX/3Uh;
.super Ljava/lang/Object;

# interfaces
.implements LX/41N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/41N;Lorg/json/JSONArray;J)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, LX/8ME;

    invoke-direct {v3}, LX/8ME;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0, p2, p3}, LX/41N;->AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/7HT;
    .locals 4

    const-string/jumbo v0, "paging"

    const-string v1, "after"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/7HT;

    invoke-direct {v0, v2, v1}, LX/7HT;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v2, v0

    new-instance v0, LX/7HT;

    invoke-direct {v0, v2, v3}, LX/7HT;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public A02(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    instance-of v2, v0, LX/1JJ;

    move-object/from16 v1, p1

    if-eqz v2, :cond_3

    check-cast v0, LX/1JJ;

    const-string/jumbo v3, "price"

    invoke-static {v3, v1}, LX/2up;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_24

    invoke-static {v3, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, LX/1JJ;->A01:LX/362;

    invoke-virtual {v0, v5, v2}, LX/3Uh;->A03(LX/362;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_24

    const-string/jumbo v2, "start_date"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/2uR;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v2, "end_date"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, LX/2uR;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v0, LX/5fx;

    invoke-direct {v0, v5, v4, v3, v6}, LX/5fx;-><init>(LX/362;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0

    :cond_3
    instance-of v4, v0, LX/1JI;

    move-wide/from16 v2, p2

    if-eqz v4, :cond_e

    check-cast v0, LX/1JI;

    const/4 v9, 0x0

    const-string/jumbo v7, "promotion_id"

    const-string/jumbo v6, "name"

    const-string v5, "discount"

    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/2up;->A03(Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v14, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    add-int/lit8 v4, v8, -0x1

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x25

    if-ne v5, v4, :cond_6

    const/4 v4, 0x1

    sub-int v4, v8, v4

    if-ltz v4, :cond_5

    if-le v4, v8, :cond_4

    move v4, v8

    :cond_4
    invoke-static {v14, v9, v4}, LX/0yT;->A10(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x2

    const/4 v5, 0x0

    :try_start_2
    sget-object v4, LX/26C;->A00:LX/5sJ;

    invoke-virtual {v4, v14}, LX/5sJ;->A02(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested character count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than zero."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v19, 0x1

    invoke-static {v14}, LX/69b;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_7

    return-object v10

    :catch_2
    :goto_2
    if-eqz v5, :cond_d

    :cond_7
    invoke-static {v7, v1}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v1}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v4, "start_date"

    invoke-static {v4, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    if-eqz v4, :cond_8

    :try_start_3
    invoke-static {v4}, LX/2uR;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    goto :goto_3
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const-string v4, "end_date"

    invoke-static {v4, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_9

    :try_start_4
    invoke-static {v4}, LX/2uR;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    goto :goto_4
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    const-string v4, "description"

    invoke-static {v4, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    if-nez v15, :cond_a

    move-object/from16 v15, v16

    :cond_a
    const-string/jumbo v4, "more_info"

    invoke-static {v4, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object/from16 v16, v4

    :cond_b
    const-string/jumbo v4, "media"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v1, "image"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/1JI;->A01:LX/41N;

    invoke-interface {v0, v1, v2, v3}, LX/41N;->AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5g4;

    :cond_c
    move-object v11, v10

    new-instance v10, LX/5WX;

    invoke-direct/range {v10 .. v19}, LX/5WX;-><init>(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    :cond_d
    return-object v10

    :cond_e
    instance-of v4, v0, LX/1JE;

    if-eqz v4, :cond_10

    const-string/jumbo v3, "status"

    const-string v2, "can_appeal"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2up;->A03(Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A00(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    sget-object v5, LX/8Fk;->A00:LX/8Fk;

    const-string/jumbo v0, "reject_reason"

    invoke-static {v0, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "commerce_url"

    invoke-static {v0, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/3Cl;

    invoke-direct/range {v2 .. v7}, LX/3Cl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_f
    return-object v2

    :cond_10
    instance-of v4, v0, LX/1J9;

    if-eqz v4, :cond_11

    const-string v5, "id"

    invoke-static {v5, v1}, LX/2up;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_24

    const-string/jumbo v0, "original_dimensions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_24

    const-string v3, "height"

    const-string/jumbo v2, "width"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2up;->A03(Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v5, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    const-string/jumbo v0, "original_image_url"

    invoke-static {v0, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "request_image_url"

    invoke-static {v0, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    new-instance v6, LX/5g4;

    invoke-direct/range {v6 .. v11}, LX/5g4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v6

    :cond_11
    instance-of v4, v0, LX/1JH;

    if-eqz v4, :cond_13

    check-cast v0, LX/1JH;

    const-string/jumbo v4, "xwa_product_catalog_get_single_collection"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    const-string v1, "collection"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v1, v0, LX/1JH;->A01:LX/41N;

    invoke-interface {v1, v4, v2, v3}, LX/41N;->AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2hl;

    if-eqz v2, :cond_12

    invoke-virtual {v0, v5}, LX/3Uh;->A01(Lorg/json/JSONObject;)LX/7HT;

    move-result-object v1

    new-instance v6, LX/3JD;

    invoke-direct {v6, v1, v2}, LX/3JD;-><init>(LX/7HT;LX/2hl;)V

    iget-object v0, v0, LX/1JH;->A00:LX/2Wu;

    invoke-virtual {v0, v6, v4}, LX/2Wu;->A00(LX/40H;Lorg/json/JSONObject;)V

    :cond_12
    return-object v6

    :cond_13
    instance-of v4, v0, LX/1JD;

    if-eqz v4, :cond_14

    check-cast v0, LX/1JD;

    const-string/jumbo v4, "xwa_product_catalog_get_collections"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    const-string v1, "collections"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v1, v0, LX/1JD;->A00:LX/41N;

    invoke-static {v1, v4, v2, v3}, LX/3Uh;->A00(LX/41N;Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v5}, LX/3Uh;->A01(Lorg/json/JSONObject;)LX/7HT;

    move-result-object v0

    new-instance v6, LX/7HS;

    invoke-direct {v6, v0, v1}, LX/7HS;-><init>(LX/7HT;Ljava/util/List;)V

    return-object v6

    :cond_14
    instance-of v4, v0, LX/1JG;

    if-eqz v4, :cond_17

    check-cast v0, LX/1JG;

    const-string/jumbo v4, "xwa_product_catalog_get_categories"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_15

    const-string v1, "categories"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v1, v0, LX/1JG;->A01:LX/3Uh;

    invoke-static {v1, v4, v2, v3}, LX/3Uh;->A00(LX/41N;Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v1

    :goto_5
    new-instance v2, LX/3JF;

    invoke-direct {v2, v1}, LX/3JF;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_f

    iget-object v0, v0, LX/1JG;->A00:LX/2Wu;

    invoke-virtual {v0, v2, v5}, LX/2Wu;->A00(LX/40H;Lorg/json/JSONObject;)V

    return-object v2

    :cond_15
    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    goto :goto_5

    :cond_16
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    instance-of v4, v0, LX/1JC;

    if-eqz v4, :cond_18

    check-cast v0, LX/1JC;

    const-string/jumbo v5, "xwa_product_catalog_get_promotions"

    invoke-static {v5, v1}, LX/2up;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v1, "promotions"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, v0, LX/1JC;->A00:LX/41N;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, LX/3Uh;->A00(LX/41N;Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/2je;

    invoke-direct {v2, v0}, LX/2je;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_18
    instance-of v4, v0, LX/1J8;

    if-eqz v4, :cond_1a

    const-string/jumbo v0, "status"

    invoke-static {v0, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "approved"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "rejected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v4

    :cond_19
    const-string v0, "can_appeal"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v0, "reject_reason"

    invoke-static {v0, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "commerce_url"

    invoke-static {v0, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2h7;

    invoke-direct {v0, v2, v1, v4, v3}, LX/2h7;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_1a
    instance-of v4, v0, LX/1JF;

    if-eqz v4, :cond_1f

    check-cast v0, LX/1JF;

    const-string v6, "id"

    const-string/jumbo v5, "name"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/2up;->A03(Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_1b

    invoke-static {v6, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-static {v5, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    const-string v6, " "

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v7, v5, v4}, LX/8ZO;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/3xX;->A00:LX/3xX;

    invoke-static {v6, v5, v4}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v4, "status_info"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v4, v0, LX/1JF;->A01:LX/41N;

    invoke-interface {v4, v5, v2, v3}, LX/41N;->AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2h7;

    if-nez v9, :cond_1d

    :cond_1b
    return-object v8

    :cond_1c
    const/4 v4, 0x0

    new-instance v9, LX/2h7;

    invoke-direct {v9, v8, v8, v4, v4}, LX/2h7;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1d
    const-string/jumbo v4, "products"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, LX/1JF;->A00:LX/41N;

    invoke-static {v0, v1, v2, v3}, LX/3Uh;->A00(LX/41N;Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v10

    new-instance v8, LX/2hl;

    invoke-direct/range {v8 .. v13}, LX/2hl;-><init>(LX/2h7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8

    :cond_1e
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    goto :goto_6

    :cond_1f
    instance-of v4, v0, LX/1JB;

    if-eqz v4, :cond_22

    check-cast v0, LX/1JB;

    const-string v4, "category"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v5, v0, LX/1JB;->A00:LX/3Uh;

    invoke-virtual {v5, v4, v2, v3}, LX/3Uh;->AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2PB;

    if-eqz v4, :cond_21

    const-string/jumbo v0, "sub_categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v5, v0, v2, v3}, LX/3Uh;->A00(LX/41N;Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v0

    :goto_7
    new-instance v2, LX/2Wv;

    invoke-direct {v2, v4, v0}, LX/2Wv;-><init>(LX/2PB;Ljava/util/List;)V

    return-object v2

    :cond_20
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    goto :goto_7

    :cond_21
    const/4 v2, 0x0

    return-object v2

    :cond_22
    check-cast v0, LX/1JA;

    const-string v4, "category_id"

    invoke-static {v4, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v4, "name"

    invoke-static {v4, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v4, "media"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_23

    const-string v4, "image"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v0, v0, LX/1JA;->A00:LX/41N;

    invoke-interface {v0, v4, v2, v3}, LX/41N;->AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5g4;

    :goto_8
    if-eqz v8, :cond_24

    if-eqz v9, :cond_24

    if-eqz v7, :cond_24

    const-string v0, "is_last_level"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v6, LX/2PB;

    invoke-direct/range {v6 .. v11}, LX/2PB;-><init>(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v6

    :cond_23
    move-object v7, v6

    goto :goto_8

    :cond_24
    return-object v6
.end method

.method public final A03(LX/362;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p2, v1}, LX/347;->A05(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/2w2;->A00(LX/362;J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/3Uh;->A02(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BaseGraphQLResponseConverter/convert/Could not convert GraphQL response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
