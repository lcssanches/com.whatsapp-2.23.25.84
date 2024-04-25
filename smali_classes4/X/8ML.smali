.class public LX/8ML;
.super LX/7gj;


# direct methods
.method public static synthetic A0k(Ljava/lang/Comparable;Ljava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, p1, v0}, LX/8ML;->A0l(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public static final A0l(Ljava/lang/Comparable;Ljava/util/List;I)I
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v2, ")."

    const-string v0, "fromIndex ("

    if-gt v4, p2, :cond_4

    if-gt p2, v3, :cond_3

    add-int/lit8 v2, p2, -0x1

    :goto_0
    if-gt v4, v2, :cond_2

    add-int v0, v4, v2

    ushr-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v0, p0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v4, 0x1

    neg-int v0, v0

    return v0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toIndex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is greater than size ("

    invoke-static {v0, v2, v1, v3}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0P(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4, v0}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") is greater than toIndex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final varargs A0m([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/8Eg;

    invoke-direct {v0, p0, v1}, LX/8Eg;-><init>([Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A0n()Ljava/util/List;
    .locals 1

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0
.end method

.method public static final varargs A0o([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0
.end method

.method public static final varargs A0p([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/8Eg;

    invoke-direct {v0, p0, v1}, LX/8Eg;-><init>([Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A0q()V
    .locals 2

    const-string v1, "Count overflow has happened."

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0r()V
    .locals 2

    const-string v1, "Index overflow has happened."

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
