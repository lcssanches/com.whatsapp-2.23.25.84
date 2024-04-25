.class public LX/7gb;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/7xp;LX/7xp;Ljava/lang/Object;I)LX/7xp;
    .locals 2

    if-ne p0, p1, :cond_0

    invoke-static {p1, p3}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/75k;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-ne p0, p1, :cond_1

    iget v1, p1, LX/7xp;->A02:I

    iget-object v0, p1, LX/7xp;->A07:Ljava/util/List;

    new-instance p0, LX/7xp;

    invoke-direct {p0, p1, p1, v0, v1}, LX/7xp;-><init>(LX/7xp;LX/7xp;Ljava/util/List;I)V

    :cond_1
    invoke-virtual {p0, p3, p2}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public static A01(LX/7xp;Ljava/util/List;I)LX/7xp;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v2

    iget v1, v2, LX/7xp;->A02:I

    iget v0, p0, LX/7xp;->A02:I

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7xp;

    iget v1, v2, LX/7xp;->A02:I

    iget v0, p0, LX/7xp;->A02:I

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_2
    return-object v4
.end method

.method public static A02(LX/7xp;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/7xp;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, " id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LX/7xp;->A07:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " keyPath: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " styleId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7xp;->A03:I

    invoke-static {v3, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
