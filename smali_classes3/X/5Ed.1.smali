.class public final LX/5Ed;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/0Q0;)LX/0wb;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Q0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ru;

    instance-of v0, v1, LX/0wb;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wb;

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method
