.class public LX/5cj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/5R8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5cj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5cj;->A00:I

    new-instance v0, LX/5YC;

    invoke-direct {v0}, LX/5YC;-><init>()V

    new-instance v4, LX/76F;

    invoke-direct {v4}, LX/76F;-><init>()V

    new-instance v3, LX/76E;

    invoke-direct {v3}, LX/76E;-><init>()V

    new-instance v2, LX/7EH;

    invoke-direct {v2, v0}, LX/7EH;-><init>(LX/5YC;)V

    new-instance v1, LX/76D;

    invoke-direct {v1}, LX/76D;-><init>()V

    new-instance v0, LX/5R8;

    invoke-direct {v0, v1, v3, v2, v4}, LX/5R8;-><init>(LX/76D;LX/76E;LX/7EH;LX/76F;)V

    iput-object v0, p0, LX/5cj;->A01:LX/5R8;

    return-void
.end method

.method public static A00(LX/39Z;)LX/7HT;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string v0, "after"

    invoke-virtual {p0, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    new-instance v0, LX/7HT;

    invoke-direct {v0, v1, v2}, LX/7HT;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A01(LX/39Z;)LX/5fp;
    .locals 10

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    const-string v0, "country_code_origin"

    invoke-virtual {p0, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v0, "importer_name"

    invoke-virtual {p0, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "importer_address"

    invoke-virtual {p0, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    invoke-static {v2}, LX/4C9;->A0y(LX/39Z;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/4C9;->A0y(LX/39Z;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    const-string v0, "street1"

    invoke-static {v3, v0}, LX/4C6;->A16(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "street2"

    invoke-static {v3, v0}, LX/4C6;->A16(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "postal_code"

    invoke-static {v3, v0}, LX/4C6;->A16(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "city"

    invoke-static {v3, v0}, LX/4C6;->A16(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "region"

    invoke-static {v3, v0}, LX/4C6;->A16(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "country_code"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object p0, v4

    new-instance v4, LX/5g8;

    invoke-direct/range {v4 .. v10}, LX/5g8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/5fp;

    invoke-direct {v0, v4, v2, v1}, LX/5fp;-><init>(LX/5g8;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A02(LX/39Z;)LX/3JC;
    .locals 4

    iget v1, p0, LX/5cj;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "product_catalog"

    :goto_0
    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "product"

    invoke-virtual {v3, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5cj;->A03(LX/39Z;)LX/5gL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "product_list"

    goto :goto_0

    :cond_2
    const-string v0, "paging"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-static {v0}, LX/5cj;->A00(LX/39Z;)LX/7HT;

    move-result-object v0

    new-instance v1, LX/3JC;

    invoke-direct {v1, v0, v2}, LX/3JC;-><init>(LX/7HT;Ljava/util/List;)V

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public A03(LX/39Z;)LX/5gL;
    .locals 34

    const-string v0, "id"

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v18

    const-string v0, "name"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v17

    const-string v0, "description"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v11

    const-string v0, "url"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v16

    const-string v10, "price"

    invoke-virtual {v6, v10}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v9

    const-string v0, "currency"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v0, "retailer_id"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v15

    const-string v0, "media"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    const-string v0, "image_fetch_status"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "status_info"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    const-string v0, "sale_price"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v7

    const-string v0, "belongs_to"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v14

    const-string v0, "compliance_info"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v13

    const-string v0, "max_available"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v12

    const-string v0, "variant_info"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v8

    if-nez v1, :cond_2

    const-string v26, ""

    :goto_0
    const/4 v3, 0x0

    invoke-static/range {v18 .. v18}, LX/4C9;->A0y(LX/39Z;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v17 .. v17}, LX/4C9;->A0y(LX/39Z;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v11}, LX/4C9;->A0y(LX/39Z;)Ljava/lang/String;

    move-result-object v23

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/362;

    invoke-direct {v2, v0}, LX/362;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v26

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2w2;->A00(LX/362;J)Ljava/math/BigDecimal;

    move-result-object v27

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v3

    move-object/from16 v27, v3

    goto :goto_4

    :cond_3
    move-object/from16 v27, v3

    :goto_4
    const/4 v9, 0x0

    if-nez v7, :cond_5

    move-object v7, v3

    :goto_5
    invoke-static {v15}, LX/4C9;->A0y(LX/39Z;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v16 .. v16}, LX/4C9;->A0y(LX/39Z;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "is_hidden"

    invoke-virtual {v6, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v33

    const-string v0, "availability"

    invoke-virtual {v6, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "out of stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v29

    const-string v0, "compliance_category"

    invoke-virtual {v6, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v21, :cond_14

    if-eqz v22, :cond_14

    if-eqz v5, :cond_14

    const-string v1, "image"

    invoke-virtual {v5, v1}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    invoke-virtual {v5, v3}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v1

    invoke-static {v1}, LX/5YC;->A00(LX/39Z;)LX/5g4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v7, v10}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "start_date"

    invoke-virtual {v7, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v11

    const-string v0, "end_date"

    invoke-virtual {v7, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v10

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_8

    :cond_6
    move-object v0, v3

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-static {v2, v0, v1}, LX/2w2;->A00(LX/362;J)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v11}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {v7}, LX/2uR;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, LX/2uR;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    goto :goto_a
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v0

    move-object v7, v3

    goto :goto_9

    :cond_7
    move-object v0, v3

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_a
    move-object v0, v9

    move-object v9, v7

    :goto_b
    new-instance v7, LX/5fx;

    invoke-direct {v7, v2, v1, v9, v0}, LX/5fx;-><init>(LX/362;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    goto/16 :goto_5

    :catch_3
    :cond_8
    move-object v7, v3

    goto/16 :goto_5

    :cond_9
    invoke-static {v13}, LX/5cj;->A01(LX/39Z;)LX/5fp;

    move-result-object v3

    const-string v1, "COUNTRY_ORIGIN_EXEMPT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "N/A"

    const/4 v0, 0x0

    new-instance v3, LX/5fp;

    invoke-direct {v3, v0, v1, v0}, LX/5fp;-><init>(LX/5g8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v12, :cond_e

    invoke-virtual {v12}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    :goto_c
    const/4 v5, 0x0

    if-eqz v4, :cond_12

    const-string v0, "status"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    const-string v1, "can_appeal"

    invoke-virtual {v4, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v10

    const-string v1, "reject_reason"

    invoke-virtual {v4, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v9

    const-string v1, "commerce_url"

    invoke-virtual {v4, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    invoke-static {v0}, LX/4C9;->A0y(LX/39Z;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/4C9;->A0y(LX/39Z;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/4C9;->A0y(LX/39Z;)Ljava/lang/String;

    move-result-object v17

    if-eqz v10, :cond_b

    invoke-virtual {v10}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v20, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/16 v20, 0x0

    :cond_c
    invoke-static {v4}, LX/1zy;->A00(Ljava/lang/String;)I

    move-result v19

    if-eqz v0, :cond_11

    const-string v1, "reasons"

    invoke-virtual {v0, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    const-string v1, "product"

    invoke-virtual {v0, v1}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v1, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    const-wide/16 v30, 0x63

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v10, v4

    :cond_10
    move-object v5, v10

    :cond_11
    new-instance v15, LX/3Cl;

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v20}, LX/3Cl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    move-object v5, v15

    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, LX/5cj;->A01:LX/5R8;

    invoke-virtual {v0, v2, v8}, LX/5R8;->A00(LX/362;LX/39Z;)LX/5fy;

    move-result-object v19

    const/16 v32, 0x1

    new-instance v15, LX/5gL;

    move-object/from16 v18, v7

    move-object/from16 v20, v2

    move-object/from16 v28, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v33}, LX/5gL;-><init>(LX/5fp;LX/3Cl;LX/5fx;LX/5fy;LX/362;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    if-eqz v14, :cond_13

    invoke-virtual {v14}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, LX/4h8;

    invoke-direct {v0, v15, v1}, LX/4h8;-><init>(LX/5gL;Z)V

    return-object v0

    :cond_13
    return-object v15

    :cond_14
    const-string v0, "Connection/Product/missing required fields."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public A04(LX/36S;Lcom/whatsapp/jid/UserJid;LX/39Z;)V
    .locals 3

    iget v1, p0, LX/5cj;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "product_catalog"

    :goto_0
    invoke-virtual {p3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "cart_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, LX/36S;->A0B(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "product_list"

    goto :goto_0
.end method
