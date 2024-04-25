.class public LX/8ZP;
.super LX/69b;


# direct methods
.method public static synthetic A0M(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x2e

    const/16 v1, 0x5f

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {p0, p1, v1, p3}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v4

    if-ge v4, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v1, v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-ltz v1, :cond_4

    invoke-static {v1}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p0, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v6, v5, v4

    if-ge v5, v2, :cond_2

    add-int/2addr v5, v3

    invoke-static {p0, p1, v5, p3}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-gtz v5, :cond_1

    :cond_2
    invoke-virtual {v0, p0, v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public static final A0O(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, LX/8ZJ;

    invoke-direct {v1, v2, v0}, LX/8ZJ;-><init>(II)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, LX/8D8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/8Fj;

    invoke-virtual {v0}, LX/8Fj;->A00()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5Yo;->A01(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    return v3
.end method

.method public static synthetic A0P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/8ZP;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final A0R(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static {p0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object p0, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move v2, p2

    if-nez p2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    move p1, v3

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0
.end method
