.class public LX/78C;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/7Wb;LX/7dA;Ljava/util/Map;)LX/5TE;
    .locals 2

    new-instance v1, LX/6i8;

    invoke-direct {v1, p0}, LX/6i8;-><init>(LX/7Wb;)V

    new-instance v0, LX/7Sl;

    invoke-direct {v0, v1}, LX/7Sl;-><init>(LX/7E1;)V

    :try_start_0
    invoke-virtual {p1, v0, p2}, LX/7dA;->A00(LX/7Sl;Ljava/util/Map;)LX/5TE;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/72Y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    instance-of v0, p0, LX/6iB;

    if-eqz v0, :cond_0

    check-cast p0, LX/6iB;

    iget-object v0, p0, LX/6iB;->A00:LX/7Wb;

    :goto_0
    new-instance v1, LX/6i8;

    invoke-direct {v1, v0}, LX/6i8;-><init>(LX/7Wb;)V

    new-instance v0, LX/7Sl;

    invoke-direct {v0, v1}, LX/7Sl;-><init>(LX/7E1;)V

    invoke-virtual {p1, v0, p2}, LX/7dA;->A00(LX/7Sl;Ljava/util/Map;)LX/5TE;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/6iB;

    invoke-direct {v0, p0}, LX/6iB;-><init>(LX/7Wb;)V

    goto :goto_0
.end method
