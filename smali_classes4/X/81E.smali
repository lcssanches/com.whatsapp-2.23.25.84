.class public final LX/81E;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rH;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/81E;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LX/81E;->A01:[J

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7JM;

    mul-int/lit8 v2, v5, 0x2

    iget-object v3, p0, LX/81E;->A01:[J

    iget-wide v0, v4, LX/7JM;->A01:J

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v0, v4, LX/7JM;->A00:J

    aput-wide v0, v3, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/81E;->A01:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LX/81E;->A02:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public B54(J)Ljava/util/List;
    .locals 10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, LX/81E;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    iget-object v9, p0, LX/81E;->A01:[J

    mul-int/lit8 v6, v7, 0x2

    aget-wide v1, v9, v6

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    add-int/lit8 v0, v6, 0x1

    aget-wide v1, v9, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7JM;

    iget-object v2, v6, LX/7JM;->A02:LX/7cq;

    iget v1, v2, LX/7cq;->A01:F

    const v0, -0x800001

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/4C6;->A1Z(Ljava/util/List;I)V

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JM;

    iget-object v0, v0, LX/7JM;->A02:LX/7cq;

    new-instance v2, LX/7dy;

    invoke-direct {v2, v0}, LX/7dy;-><init>(LX/7cq;)V

    rsub-int/lit8 v0, v3, -0x1

    int-to-float v1, v0

    const/4 v0, 0x1

    iput v1, v2, LX/7dy;->A01:F

    iput v0, v2, LX/7dy;->A07:I

    invoke-virtual {v2}, LX/7dy;->A00()LX/7cq;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v5
.end method

.method public B6B(I)J
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    iget-object v1, p0, LX/81E;->A02:[J

    array-length v0, v1

    if-lt p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/7kJ;->A03(Z)V

    aget-wide v0, v1, p1

    return-wide v0
.end method

.method public B6C()I
    .locals 1

    iget-object v0, p0, LX/81E;->A02:[J

    array-length v0, v0

    return v0
.end method

.method public B8l(J)I
    .locals 5

    iget-object v4, p0, LX/81E;->A02:[J

    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-gez v3, :cond_2

    not-int v3, v3

    :cond_0
    array-length v0, v4

    if-lt v3, v0, :cond_1

    const/4 v3, -0x1

    :cond_1
    return v3

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    array-length v0, v4

    if-ge v3, v0, :cond_0

    aget-wide v1, v4, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    goto :goto_0
.end method
