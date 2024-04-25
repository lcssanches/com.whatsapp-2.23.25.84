.class public final LX/3Uf;
.super Ljava/lang/Object;

# interfaces
.implements LX/41N;


# instance fields
.field public final A00:LX/2Wu;

.field public final A01:LX/41N;


# direct methods
.method public constructor <init>(LX/2Wu;LX/41N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Uf;->A01:LX/41N;

    iput-object p1, p0, LX/3Uf;->A00:LX/2Wu;

    return-void
.end method


# virtual methods
.method public bridge synthetic AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v0, "xwa_product_catalog_get_product_catalog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "product_catalog"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "products"

    aput-object v1, v0, v4

    invoke-static {v5, v0}, LX/2up;->A03(Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v0, LX/2Fr;

    invoke-direct {v0, v3, v4}, LX/2Fr;-><init>(LX/3JC;Z)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_2

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Uf;->A01:LX/41N;

    invoke-interface {v0, v1, p2, p3}, LX/41N;->AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "paging"

    const/4 v2, 0x0

    aput-object v1, v0, v4

    invoke-static {v5, v0}, LX/2up;->A03(Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v7, LX/7HT;

    invoke-direct {v7, v4, v3}, LX/7HT;-><init>(ZLjava/lang/String;)V

    :goto_1
    const-string v0, "cart_enabled"

    invoke-static {v0, v5}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CARTENABLED_TRUE"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/3JC;

    invoke-direct {v1, v7, v6}, LX/3JC;-><init>(LX/7HT;Ljava/util/List;)V

    iget-object v0, p0, LX/3Uf;->A00:LX/2Wu;

    invoke-virtual {v0, v1, v5}, LX/2Wu;->A00(LX/40H;Lorg/json/JSONObject;)V

    new-instance v0, LX/2Fr;

    invoke-direct {v0, v1, v2}, LX/2Fr;-><init>(LX/3JC;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "after"

    invoke-static {v0, v1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    xor-int/2addr v8, v2

    new-instance v7, LX/7HT;

    invoke-direct {v7, v8, v1}, LX/7HT;-><init>(ZLjava/lang/String;)V

    goto :goto_1

    :goto_2
    return-object v0

    :cond_6
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, LX/2Fr;

    invoke-direct {v0, v3, v4}, LX/2Fr;-><init>(LX/3JC;Z)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GetProductCatalogGraphQLResponseConverter/convert/Could not create GetProductCatalogPageResult from GetProductCatalog GraphQL response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2Fr;

    invoke-direct {v0, v3, v4}, LX/2Fr;-><init>(LX/3JC;Z)V

    return-object v0
.end method
