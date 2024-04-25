.class public final LX/1XK;
.super LX/2Vm;


# instance fields
.field public final A00:LX/7XT;


# direct methods
.method public constructor <init>(LX/7XT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2Vm;-><init>()V

    iput-object p1, p0, LX/1XK;->A00:LX/7XT;

    return-void
.end method


# virtual methods
.method public final A03(Lorg/json/JSONObject;)LX/3Cn;
    .locals 13

    const-string v0, "emojis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "file_size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    :goto_1
    const-string/jumbo v1, "metadata"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_2
    const-string/jumbo v0, "url"

    invoke-static {v0, p1}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, " "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "mimetype"

    invoke-static {v0, p1}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "file_hash"

    invoke-static {v0, p1}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "stable_id"

    invoke-static {v0, p1}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_1

    const-string v1, "country_specific"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    :goto_3
    new-instance v3, LX/3Cn;

    invoke-direct/range {v3 .. v12}, LX/3Cn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-object v3

    :cond_1
    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method
