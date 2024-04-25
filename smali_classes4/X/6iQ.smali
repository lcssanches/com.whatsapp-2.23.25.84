.class public final LX/6iQ;
.super LX/7xp;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/7xp;-><init>(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 8

    invoke-static {p0}, LX/7Yh;->A00(LX/7xp;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/7fp;->A01()LX/7iA;

    move-result-object v0

    iget v4, p0, LX/7xp;->A03:I

    invoke-virtual {v0, v4}, LX/7iA;->A01(I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    aget v0, v3, v1

    invoke-virtual {p0, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/7xp;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :cond_0
    :goto_1
    iget v0, p0, LX/7xp;->A00:I

    if-eqz v5, :cond_4

    or-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, p0, LX/7xp;->A00:I

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {p0}, LX/7Yh;->A01(LX/7xp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/7xp;->A02:I

    invoke-static {v6, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_1
    invoke-static {}, LX/7fp;->A01()LX/7iA;

    move-result-object v0

    iget v7, p0, LX/7xp;->A03:I

    invoke-virtual {v0, v7}, LX/7iA;->A01(I)[I

    move-result-object v4

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_a

    aget v0, v4, v2

    invoke-virtual {p0, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7xp;->A01:Ljava/util/Set;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/7fp;->A01()LX/7iA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7iA;->A00(I)[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    aget v0, v4, v2

    invoke-virtual {p0, v0}, LX/7xp;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xp;

    if-eqz v0, :cond_7

    iget v0, v0, LX/7xp;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    invoke-static {}, LX/7fp;->A01()LX/7iA;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/7iA;->A00(I)[I

    move-result-object v4

    array-length v3, v4

    :goto_5
    if-ge v5, v3, :cond_e

    aget v0, v4, v5

    invoke-virtual {p0, v0}, LX/7xp;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xp;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/7xp;->A01:Ljava/util/Set;

    if-nez v1, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_c
    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    iput-object v6, p0, LX/7xp;->A01:Ljava/util/Set;

    invoke-static {v6}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v1

    iget v0, p0, LX/7xp;->A00:I

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x2

    :goto_7
    iput v0, p0, LX/7xp;->A00:I

    return-void

    :cond_f
    and-int/lit8 v0, v0, -0x3

    goto :goto_7
.end method
