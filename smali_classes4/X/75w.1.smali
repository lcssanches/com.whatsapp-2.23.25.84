.class public LX/75w;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/7R7;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    const-string v1, "initial_lispy"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1, p1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/7R7;->A04:Ljava/util/List;

    new-instance v2, LX/7bd;

    invoke-direct {v2, v0}, LX/7bd;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/86N;

    invoke-direct {v1, v2, v0, v3}, LX/86N;-><init>(LX/7bd;LX/7Jq;Ljava/lang/Object;)V

    sget-object v0, LX/2zk;->A01:LX/2zk;

    invoke-static {v0, v1, p0}, LX/7Yk;->A00(LX/2zk;LX/8mc;LX/7R7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/71j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "StateModule"

    const-string v1, "Exception gettin initial_lispy value"

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-string v0, "initial"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
