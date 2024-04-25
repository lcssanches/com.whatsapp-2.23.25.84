.class public final LX/7Yt;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-object p1

    :cond_1
    move-object p0, p1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A01(Lorg/json/JSONArray;)Ljava/util/Iterator;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A05(Ljava/lang/Object;)LX/24e;

    move-result-object v2

    new-instance v0, LX/8X8;

    invoke-direct {v0, p0}, LX/8X8;-><init>(Lorg/json/JSONArray;)V

    new-instance v1, LX/5te;

    invoke-direct {v1, v0, v2}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    new-instance v0, LX/5tI;

    invoke-direct {v0, v1}, LX/5tI;-><init>(LX/5te;)V

    return-object v0
.end method
