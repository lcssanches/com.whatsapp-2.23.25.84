.class public final LX/2Xd;
.super Ljava/lang/Object;


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, p0, LX/2Xd;->A01:Ljava/util/Map;

    const/16 v0, 0x8

    new-instance v1, LX/20o;

    invoke-direct {v1, p0, v0}, LX/20o;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Rating"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7

    iput-object p2, p0, LX/2Xd;->A00:Lorg/json/JSONObject;

    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v3, v0, v6}, LX/8ZO;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {v2, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    const-string/jumbo v0, "layout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, LX/8ME;

    invoke-direct {v4}, LX/8ME;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2Xd;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {}, LX/0yR;->A0g()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported layout version: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0
.end method
