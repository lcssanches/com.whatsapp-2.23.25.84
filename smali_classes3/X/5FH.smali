.class public final LX/5FH;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Lorg/json/JSONArray;)LX/5VB;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p0, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, LX/5FH;->A01(Lorg/json/JSONObject;)LX/5VB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/5VB;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "extensions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p0, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/json/JSONObject;

    const-string v1, "error_code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    :goto_1
    new-instance v0, LX/5VB;

    invoke-direct {v0, v2, v1}, LX/5VB;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    const/16 v2, 0x195

    goto :goto_0
.end method
