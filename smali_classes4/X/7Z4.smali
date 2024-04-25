.class public LX/7Z4;
.super Ljava/lang/Object;


# direct methods
.method public static final A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/8Fx;

    if-eqz v0, :cond_1

    check-cast p0, LX/8Fx;

    iget-object v0, p0, LX/8Fx;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Fx;->A01:LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the map."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0D(Ljava/util/Map;LX/8wF;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/8Fx;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Fx;

    iget-object v0, p0, LX/8Fx;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/7Z4;->A0D(Ljava/util/Map;LX/8wF;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/8Fx;

    invoke-direct {v0, p0, p1}, LX/8Fx;-><init>(Ljava/util/Map;LX/8wF;)V

    return-object v0
.end method
