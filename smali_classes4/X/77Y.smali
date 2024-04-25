.class public final LX/77Y;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7MR;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "module"

    iget-object v0, v4, LX/7MR;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v4, LX/7MR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/7MR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v4, LX/7MR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v4, LX/7MR;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "config"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v6
.end method
