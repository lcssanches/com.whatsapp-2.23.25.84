.class public LX/7gj;
.super Ljava/lang/Object;


# direct methods
.method public static final A0a()Ljava/util/List;
    .locals 1

    new-instance v0, LX/8ME;

    invoke-direct {v0}, LX/8ME;-><init>()V

    return-object v0
.end method

.method public static A0b(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/8yS;

    invoke-direct {v0, p1}, LX/8yS;-><init>(I)V

    invoke-static {p0, v0}, LX/3mv;->A0K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A0c(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final A0d(Ljava/util/List;)Ljava/util/List;
    .locals 1

    check-cast p0, LX/8ME;

    iget-object v0, p0, LX/8ME;->backing:LX/8ME;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/8ME;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8ME;->isReadOnly:Z

    iget v0, p0, LX/8ME;->length:I

    if-gtz v0, :cond_0

    sget-object p0, LX/8ME;->A00:LX/8ME;

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
