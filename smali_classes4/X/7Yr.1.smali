.class public final LX/7Yr;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/2kO;LX/7sS;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/2kO;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nL;

    instance-of v0, v2, LX/5gO;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/5gO;

    iget-object v1, v0, LX/5gO;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7sS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    instance-of v0, v2, LX/5gM;

    if-eqz v0, :cond_2

    check-cast v2, LX/5gM;

    iget-object v1, v2, LX/5gM;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7sS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    const/4 v4, 0x1

    return v4
.end method

.method public static final A01(LX/2kO;LX/7sr;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/2kO;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gN;

    iget-object v1, v0, LX/5gN;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7sr;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
