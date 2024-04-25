.class public LX/7il;
.super Ljava/lang/Object;


# instance fields
.field public alternatingKeysAndValues:[Ljava/lang/Object;

.field public entriesUsed:Z

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/7il;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/7il;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/7il;->size:I

    iput-boolean v0, p0, LX/7il;->entriesUsed:Z

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    mul-int/lit8 v2, p1, 0x2

    iget-object v1, p0, LX/7il;->alternatingKeysAndValues:[Ljava/lang/Object;

    array-length v0, v1

    if-le v2, v0, :cond_0

    invoke-static {v0, v2}, LX/7e8;->expandedCapacity(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7il;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7il;->entriesUsed:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public build()LX/8Fv;
    .locals 1

    invoke-virtual {p0}, LX/7il;->buildOrThrow()LX/8Fv;

    move-result-object v0

    return-object v0
.end method

.method public buildOrThrow()LX/8Fv;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7il;->entriesUsed:Z

    iget v1, p0, LX/7il;->size:I

    iget-object v0, p0, LX/7il;->alternatingKeysAndValues:[Ljava/lang/Object;

    invoke-static {v1, v0}, LX/6gV;->create(I[Ljava/lang/Object;)LX/6gV;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;
    .locals 3

    iget v0, p0, LX/7il;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/7il;->ensureCapacity(I)V

    invoke-static {p1, p2}, LX/7jG;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/7il;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v1, p0, LX/7il;->size:I

    mul-int/lit8 v0, v1, 0x2

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7il;->size:I

    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)LX/7il;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    return-object p0
.end method

.method public putAll(Ljava/lang/Iterable;)LX/7il;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v1, p0, LX/7il;->size:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, LX/7il;->ensureCapacity(I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7il;->put(Ljava/util/Map$Entry;)LX/7il;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)LX/7il;
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7il;->putAll(Ljava/lang/Iterable;)LX/7il;

    return-object p0
.end method
