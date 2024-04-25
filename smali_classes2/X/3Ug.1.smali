.class public final LX/3Ug;
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

    iput-object p2, p0, LX/3Ug;->A01:LX/41N;

    iput-object p1, p0, LX/3Ug;->A00:LX/2Wu;

    return-void
.end method


# virtual methods
.method public bridge synthetic AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 7

    const-string/jumbo v3, "products"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    const-string/jumbo v1, "xwa_product_catalog_get_product_list"

    invoke-static {v1, p1}, LX/2up;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "product_list"

    invoke-static {v1, v2}, LX/2up;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v3, v4}, LX/2up;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x4

    new-instance v2, LX/3JE;

    invoke-direct {v2, v0}, LX/3JE;-><init>(I)V

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Ug;->A01:LX/41N;

    invoke-interface {v0, v1, p2, p3}, LX/41N;->AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "cart_enabled"

    invoke-static {v0, v4}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CARTENABLED_TRUE"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-instance v2, LX/3JE;

    invoke-direct {v2, v0}, LX/3JE;-><init>(I)V

    return-object v2

    :cond_3
    const/4 v0, 0x1

    new-instance v2, LX/3JE;

    invoke-direct {v2, v0}, LX/3JE;-><init>(I)V

    iput-object v5, v2, LX/3JE;->A02:Ljava/util/List;

    iput-boolean v1, v2, LX/3JE;->A03:Z

    iget-object v0, p0, LX/3Ug;->A00:LX/2Wu;

    invoke-virtual {v0, v2, v4}, LX/2Wu;->A00(LX/40H;Lorg/json/JSONObject;)V

    return-object v2

    :cond_4
    const/4 v0, 0x4

    new-instance v2, LX/3JE;

    invoke-direct {v2, v0}, LX/3JE;-><init>(I)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CatalogPageGraphQLResponseConverter/convert/Could not create CatalogPage from GetProductList GraphQL response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-instance v2, LX/3JE;

    invoke-direct {v2, v0}, LX/3JE;-><init>(I)V

    return-object v2
.end method
