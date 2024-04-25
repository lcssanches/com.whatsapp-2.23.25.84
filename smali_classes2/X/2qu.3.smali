.class public abstract LX/2qu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qu;->A00:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;
    .locals 6

    iget-object v0, p0, LX/2qu;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qu;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public final A01()LX/6gT;
    .locals 4

    const-string v1, "blocked_codes"

    iget-object v0, p0, LX/2qu;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/6gJ;

    invoke-direct {v2}, LX/6gJ;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/6gJ;->build()LX/6gT;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)LX/6gT;
    .locals 9

    iget-object v0, p0, LX/2qu;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v8, :cond_0

    return-object v7

    :cond_0
    const/4 v6, 0x1

    :try_start_0
    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-instance v3, LX/6gJ;

    invoke-direct {v3}, LX/6gJ;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v3}, LX/6gJ;->build()LX/6gT;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v7
.end method

.method public final A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 3

    iget-object v0, p0, LX/2qu;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2qu;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
