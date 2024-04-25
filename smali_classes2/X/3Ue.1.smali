.class public final LX/3Ue;
.super Ljava/lang/Object;

# interfaces
.implements LX/41N;


# instance fields
.field public final A00:LX/41N;


# direct methods
.method public constructor <init>(LX/41N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ue;->A00:LX/41N;

    return-void
.end method


# virtual methods
.method public bridge synthetic AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xwa_product_catalog_get_product"

    invoke-static {v1, p1}, LX/2up;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "product_catalog"

    invoke-static {v1, v2}, LX/2up;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "product"

    invoke-static {v0, v1}, LX/2up;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const-string/jumbo v0, "product"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Ue;->A00:LX/41N;

    invoke-interface {v0, v1, p2, p3}, LX/41N;->AyW(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gL;

    const-string v0, "cart_enabled"

    invoke-static {v0, v3}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CARTENABLED_TRUE"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/2Fs;

    invoke-direct {v1, v2, v0}, LX/2Fs;-><init>(LX/5gL;Z)V

    return-object v1

    :cond_1
    new-instance v1, LX/2Fs;

    invoke-direct {v1, v2, v4}, LX/2Fs;-><init>(LX/5gL;Z)V

    return-object v1
.end method
