.class public final LX/5YB;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/5fl;LX/5fl;Ljava/util/Map;)LX/5fq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fq;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fq;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/5fz;I)LX/5fl;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5fz;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5fz;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rT;

    invoke-virtual {v0}, LX/7rT;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5fl;

    invoke-direct {v0, v2, v1}, LX/5fl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
