.class public LX/6gK;
.super LX/6gL;


# instance fields
.field public hashCode:I

.field public hashTable:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/6gL;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/6gL;-><init>(I)V

    invoke-static {p1}, LX/6gN;->chooseTableSize(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/6gK;->hashTable:[Ljava/lang/Object;

    return-void
.end method

.method private addDeduping(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/6gK;->hashTable:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6gK;->hashTable:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, LX/7gW;->smear(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v4

    iget-object v1, p0, LX/6gK;->hashTable:[Ljava/lang/Object;

    aget-object v0, v1, v2

    if-nez v0, :cond_1

    aput-object p1, v1, v2

    iget v0, p0, LX/6gK;->hashCode:I

    add-int/2addr v0, v3

    iput v0, p0, LX/6gK;->hashCode:I

    invoke-super {p0, p1}, LX/6gL;->add(Ljava/lang/Object;)LX/6gL;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)LX/6gK;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/6gK;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, LX/6gL;->size:I

    invoke-static {v0}, LX/6gN;->chooseTableSize(I)I

    move-result v1

    iget-object v0, p0, LX/6gK;->hashTable:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/6gK;->addDeduping(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6gK;->hashTable:[Ljava/lang/Object;

    invoke-super {p0, p1}, LX/6gL;->add(Ljava/lang/Object;)LX/6gL;

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)LX/6gK;
    .locals 3

    iget-object v0, p0, LX/6gK;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/6gL;->add([Ljava/lang/Object;)LX/7e8;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/7e8;
    .locals 0

    invoke-virtual {p0, p1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)LX/6gK;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/6gK;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/6gL;->addAll(Ljava/lang/Iterable;)LX/7e8;

    :cond_1
    return-object p0
.end method

.method public build()LX/6gN;
    .locals 9

    iget v1, p0, LX/6gL;->size:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v0, p0, LX/6gK;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6gN;->chooseTableSize(I)I

    move-result v1

    iget-object v0, p0, LX/6gK;->hashTable:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6gL;->size:I

    iget-object v4, p0, LX/6gL;->contents:[Ljava/lang/Object;

    array-length v0, v4

    invoke-static {v1, v0}, LX/6gN;->access$000(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    iget v5, p0, LX/6gK;->hashCode:I

    iget-object v6, p0, LX/6gK;->hashTable:[Ljava/lang/Object;

    array-length v0, v6

    add-int/lit8 v7, v0, -0x1

    iget v8, p0, LX/6gL;->size:I

    new-instance v3, LX/6ge;

    invoke-direct/range {v3 .. v8}, LX/6ge;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_0
    iput-boolean v2, p0, LX/6gL;->forceCopy:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6gK;->hashTable:[Ljava/lang/Object;

    return-object v3

    :cond_1
    iget v1, p0, LX/6gL;->size:I

    iget-object v0, p0, LX/6gL;->contents:[Ljava/lang/Object;

    invoke-static {v1, v0}, LX/6gN;->access$100(I[Ljava/lang/Object;)LX/6gN;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/6gL;->size:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/6gL;->contents:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/6gN;->of(Ljava/lang/Object;)LX/6gN;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-static {}, LX/6gN;->of()LX/6gN;

    move-result-object v3

    return-object v3
.end method
