.class public LX/210;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 7

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pn;

    mul-int/lit8 v2, v4, 0x3

    iget-object v0, v3, LX/2pn;->A02:Ljava/lang/String;

    aput-object v0, v6, v2

    add-int/lit8 v1, v2, 0x1

    iget v0, v3, LX/2pn;->A01:I

    invoke-static {v6, v0, v1}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    add-int/lit8 v1, v2, 0x2

    iget v0, v3, LX/2pn;->A00:I

    invoke-static {v6, v0, v1}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method
