.class public LX/363;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/363;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/363;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/363;->A02:Ljava/lang/String;

    if-nez p5, :cond_0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object p5

    :cond_0
    iput-object p5, p0, LX/363;->A03:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/363;
    .locals 9

    invoke-static {p0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "bundles"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 p0, 0x0

    :cond_0
    const-string v6, ""

    :goto_0
    const-string/jumbo v0, "name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, "locale_lang"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "url"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/363;

    invoke-direct/range {v4 .. v9}, LX/363;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_1
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/363;->A03:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "name"

    iget-object v0, p0, LX/363;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "locale_lang"

    iget-object v0, p0, LX/363;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "url"

    iget-object v0, p0, LX/363;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/363;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bundles"

    invoke-static {v1, v0, v2}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/363;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/363;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/363;

    iget-object v1, p0, LX/363;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/363;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/363;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/363;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/363;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/363;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/363;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/363;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/363;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/363;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/363;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/363;->A03:Ljava/util/Map;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
