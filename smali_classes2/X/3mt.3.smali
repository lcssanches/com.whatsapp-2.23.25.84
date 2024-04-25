.class public final LX/3mt;
.super LX/3mu;


# direct methods
.method public static final A00(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x0

    array-length v1, p1

    if-nez p0, :cond_0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p1, v2

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static final A01(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-string v7, ""

    const/4 v6, 0x0

    invoke-static {p1, p0}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    add-int/lit8 v1, v1, 0x1

    if-le v1, v4, :cond_0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v5, v0, v6}, LX/78Q;->A03(Ljava/lang/Appendable;Ljava/lang/Object;LX/8wF;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v5}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, ", "

    invoke-static {v0, p0}, LX/3mt;->A01(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A04([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    array-length v1, p0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/8Eg;

    invoke-direct {v0, p0, v2}, LX/8Eg;-><init>([Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v0, p0, v2

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0
.end method

.method public static final A05([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    const/4 v3, 0x0

    array-length v2, p0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {v2}, LX/8MM;->A0E(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_0
    aget-object v0, p0, v3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_2

    goto :goto_0

    :cond_0
    aget-object v0, p0, v3

    invoke-static {v0}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v1, LX/8Fy;->A00:LX/8Fy;

    :cond_2
    return-object v1
.end method
