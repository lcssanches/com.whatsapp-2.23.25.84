.class public LX/8ZO;
.super LX/8ZP;


# direct methods
.method public static synthetic A04(Ljava/lang/CharSequence;)I
    .locals 2

    const-string v1, "*"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public static synthetic A05(Ljava/lang/CharSequence;)I
    .locals 6

    move-object v1, p0

    const-string v2, "*"

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    const/4 p0, 0x1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    move v5, v4

    invoke-static/range {v1 .. v6}, LX/8ZO;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    return v0

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final A06(Ljava/lang/CharSequence;C)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [C

    aput-char p1, v0, v1

    invoke-static {p0, v0, v1, v1}, LX/8ZO;->A0A(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    return v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    return v0
.end method

.method public static final A07(Ljava/lang/CharSequence;CI)I
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [C

    aput-char p1, v2, v3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_2

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aget-char v0, v2, v3

    if-ne v0, v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    return v0
.end method

.method public static final A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 10

    move v2, p3

    move v3, p2

    if-nez p5, :cond_9

    const/4 v0, 0x0

    if-ge p2, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move v2, v0

    :cond_1
    new-instance v1, LX/8ZJ;

    invoke-direct {v1, v3, v2}, LX/8ZJ;-><init>(II)V

    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    move-object v9, p1

    move v4, p4

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget v7, v1, LX/8D8;->A00:I

    iget v2, v1, LX/8D8;->A01:I

    iget v1, v1, LX/8D8;->A02:I

    if-lez v1, :cond_3

    if-le v7, v2, :cond_4

    :cond_2
    :goto_1
    const/4 v0, -0x1

    return v0

    :cond_3
    if-gt v2, v7, :cond_2

    :cond_4
    :goto_2
    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v3, v5, v6}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez p4, :cond_5

    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_c

    if-eq v7, v2, :cond_2

    add-int/2addr v7, v1

    goto :goto_2

    :cond_5
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    goto :goto_3

    :cond_6
    iget v7, v1, LX/8D8;->A00:I

    iget v2, v1, LX/8D8;->A01:I

    iget v1, v1, LX/8D8;->A02:I

    if-lez v1, :cond_7

    if-le v7, v2, :cond_8

    goto :goto_1

    :cond_7
    if-gt v2, v7, :cond_2

    :cond_8
    :goto_4
    const/4 p1, 0x0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result p3

    move p2, v7

    invoke-static/range {v9 .. v14}, LX/8ZO;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    move-result v0

    if-nez v0, :cond_c

    if-eq v7, v2, :cond_2

    add-int/2addr v7, v1

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_a

    move v3, v0

    :cond_a
    const/4 v0, 0x0

    if-ge p3, v0, :cond_b

    const/4 v2, 0x0

    :cond_b
    const/4 v0, -0x1

    new-instance v1, LX/8D8;

    invoke-direct {v1, v3, v2, v0}, LX/8D8;-><init>(III)V

    goto :goto_0

    :cond_c
    return v7
.end method

.method public static final A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    move-object v1, p0

    const/4 p0, 0x0

    move-object v2, p1

    invoke-static {v1, p1}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, p2

    move v5, p3

    if-nez p3, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/8ZO;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    return v0
.end method

.method public static final A0A(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-nez p3, :cond_0

    array-length v0, p1

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-char v0, p1, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    if-ge p2, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/8ZJ;

    invoke-direct {v0, p2, v1}, LX/8ZJ;-><init>(II)V

    iget v2, v0, LX/8D8;->A00:I

    iget v1, v0, LX/8D8;->A01:I

    iget v0, v0, LX/8D8;->A02:I

    new-instance v6, LX/8Fj;

    invoke-direct {v6, v2, v1, v0}, LX/8Fj;-><init>(III)V

    :cond_2
    invoke-virtual {v6}, LX/8Fj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/8Fj;->A00()I

    move-result v5

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-char v0, p1, v2

    if-eq v0, v4, :cond_3

    if-eqz p3, :cond_4

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_3
    return v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public static final A0B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5Yo;->A01(C)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p1

    const/4 v0, 0x1

    move-object v2, p0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, LX/4C7;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    move p1, v3

    move v4, v3

    invoke-static/range {v1 .. v6}, LX/8ZO;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static final A0D(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object v3, p0

    invoke-static {p0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    move p1, v5

    invoke-static/range {v2 .. v7}, LX/8ZO;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static final A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v0, v0}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public static final A0F(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4

    const-string v2, "\n"

    const-string v1, "\r"

    const-string v0, "\r\n"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/8Yq;

    invoke-direct {v0, v1}, LX/8Yq;-><init>(Ljava/util/List;)V

    new-instance v2, LX/8H4;

    invoke-direct {v2, p0, v0, v3}, LX/8H4;-><init>(Ljava/lang/CharSequence;LX/8wG;I)V

    new-instance v1, LX/8Xj;

    invoke-direct {v1, p0}, LX/8Xj;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5te;

    invoke-direct {v0, v1, v2}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    invoke-static {v0}, LX/69Z;->A00(LX/43I;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A0G(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v6, v6}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v4, 0x0

    const/16 v0, 0xa

    if-lez p2, :cond_0

    const/4 v4, 0x1

    move v0, p2

    :cond_0
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v0, p2, -0x1

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {p0, p1, v2, v6}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v5, :cond_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object v3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A0H(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    array-length v0, p1

    if-ne v0, v1, :cond_0

    aget-char v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/8ZO;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/8Yp;

    invoke-direct {v0, p1}, LX/8Yp;-><init>([C)V

    new-instance v1, LX/8H4;

    invoke-direct {v1, p0, v0, v2}, LX/8H4;-><init>(Ljava/lang/CharSequence;LX/8wG;I)V

    new-instance v0, LX/8D6;

    invoke-direct {v0, v1}, LX/8D6;-><init>(LX/43I;)V

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/8D6;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8D8;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, v2, LX/8D8;->A00:I

    iget v0, v2, LX/8D8;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A0I(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    array-length v0, p1

    if-ne v0, v1, :cond_0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p2}, LX/8ZO;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/8Yq;

    invoke-direct {v0, v1}, LX/8Yq;-><init>(Ljava/util/List;)V

    new-instance v1, LX/8H4;

    invoke-direct {v1, p0, v0, p2}, LX/8H4;-><init>(Ljava/lang/CharSequence;LX/8wG;I)V

    new-instance v0, LX/8D6;

    invoke-direct {v0, v1}, LX/8D6;-><init>(LX/43I;)V

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/8D6;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8D8;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, v2, LX/8D8;->A00:I

    iget v0, v2, LX/8D8;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static synthetic A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static final A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z
    .locals 4

    const/4 v3, 0x0

    if-ltz p3, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p2, v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_1

    add-int v0, p2, v2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v0, p3, v2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    if-eqz p5, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public static final A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 5

    move-object v3, p1

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static {p0, p1}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    move p1, p2

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3, v4, p2}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    move p2, v4

    invoke-static/range {v2 .. v7}, LX/8ZO;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    goto :goto_0
.end method
