.class public abstract LX/8L4;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/List;
.implements LX/8wR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "LX/8wR;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(ILjava/lang/Object;)V
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 10

    move-object v4, p0

    instance-of v0, p0, LX/8ME;

    if-eqz v0, :cond_0

    check-cast v4, LX/8ME;

    invoke-virtual {v4}, LX/8ME;->A02()V

    iget v0, v4, LX/8ME;->length:I

    invoke-static {p1, v0}, LX/7gi;->A00(II)V

    iget v0, v4, LX/8ME;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {v4, v0}, LX/8ME;->A01(I)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_0
    instance-of v0, p0, LX/8MC;

    if-eqz v0, :cond_1

    check-cast v4, LX/8MC;

    iget-object v1, v4, LX/8MC;->A00:Ljava/util/List;

    invoke-static {v4, p1}, LX/8MJ;->A0e(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1
    check-cast v4, LX/8MD;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/7gi;->A00(II)V

    invoke-static {v4}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget v2, v4, LX/8MD;->A00:I

    invoke-static {v4}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v4, LX/8MD;->A02:[Ljava/lang/Object;

    array-length v0, v1

    if-lt v2, v0, :cond_2

    sub-int/2addr v2, v0

    :cond_2
    aget-object v9, v1, v2

    const/4 v0, 0x0

    aput-object v0, v1, v2

    invoke-static {v4}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    :goto_0
    iput v0, v4, LX/8MD;->A01:I

    return-object v9

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v4}, LX/8MD;->A02()Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_4
    iget v7, v4, LX/8MD;->A00:I

    add-int/2addr v7, p1

    iget-object v1, v4, LX/8MD;->A02:[Ljava/lang/Object;

    array-length v0, v1

    if-lt v7, v0, :cond_5

    sub-int/2addr v7, v0

    :cond_5
    aget-object v9, v1, v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    shr-int/2addr v0, v3

    const/4 v8, 0x0

    const/4 v6, 0x0

    iget v5, v4, LX/8MD;->A00:I

    if-ge p1, v0, :cond_8

    if-lt v7, v5, :cond_7

    iget-object v1, v4, LX/8MD;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v5, 0x1

    invoke-static {v1, v1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-int/2addr v7, v5

    invoke-static {v1, v5, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget-object v0, v4, LX/8MD;->A02:[Ljava/lang/Object;

    iget v2, v4, LX/8MD;->A00:I

    aput-object v8, v0, v2

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v2, 0x1

    if-ne v2, v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    iput v0, v4, LX/8MD;->A00:I

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/8MD;->A02:[Ljava/lang/Object;

    invoke-static {v0, v0}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v4, LX/8MD;->A02:[Ljava/lang/Object;

    array-length v1, v2

    sub-int/2addr v1, v3

    aget-object v0, v2, v1

    aput-object v0, v2, v6

    iget v0, v4, LX/8MD;->A00:I

    invoke-static {v2, v0, v1}, LX/6LF;->A15(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v2, v4, LX/8MD;->A02:[Ljava/lang/Object;

    array-length v1, v2

    if-lt v5, v1, :cond_9

    sub-int/2addr v5, v1

    :cond_9
    if-gt v7, v5, :cond_a

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v0, v5, 0x1

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget-object v0, v4, LX/8MD;->A02:[Ljava/lang/Object;

    aput-object v8, v0, v5

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v7, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v4, LX/8MD;->A02:[Ljava/lang/Object;

    array-length v1, v2

    sub-int/2addr v1, v3

    aget-object v0, v2, v6

    aput-object v0, v2, v1

    add-int/lit8 v0, v5, 0x1

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_b
    const-string v1, "ArrayDeque is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract set(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge size()I
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/8ME;

    if-eqz v0, :cond_0

    check-cast v1, LX/8ME;

    iget v0, v1, LX/8ME;->length:I

    return v0

    :cond_0
    instance-of v0, p0, LX/8MC;

    if-eqz v0, :cond_1

    check-cast v1, LX/8MC;

    iget-object v0, v1, LX/8MC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    check-cast v1, LX/8MD;

    iget v0, v1, LX/8MD;->A01:I

    return v0
.end method
