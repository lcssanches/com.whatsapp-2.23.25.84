.class public LX/74Q;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/8l7;LX/7dF;Ljava/io/File;)V
    .locals 3

    iget-object v0, p1, LX/7dF;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ON;

    invoke-interface {p0, v1}, LX/8l7;->AyU(LX/7ON;)LX/8l6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, p2}, LX/8l6;->BWP(LX/7dF;LX/7ON;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method
