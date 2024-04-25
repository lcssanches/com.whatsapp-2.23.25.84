.class public LX/8LA;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final NOT_FOUND:Ljava/lang/Object;


# instance fields
.field public transient entries:[I

.field public transient entrySetView:Ljava/util/Set;

.field public transient keySetView:Ljava/util/Set;

.field public transient keys:[Ljava/lang/Object;

.field public transient metadata:I

.field public transient size:I

.field public transient table:Ljava/lang/Object;

.field public transient values:[Ljava/lang/Object;

.field public transient valuesView:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/8LA;->NOT_FOUND:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/8LA;->init(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, LX/8LA;->init(I)V

    return-void
.end method

.method public static synthetic access$000(LX/8LA;)I
    .locals 0

    iget p0, p0, LX/8LA;->metadata:I

    return p0
.end method

.method public static synthetic access$100(LX/8LA;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LX/8LA;->key(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(LX/8LA;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, LX/8LA;->requireKeys()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(LX/8LA;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, LX/8LA;->requireValues()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1210(LX/8LA;)I
    .locals 2

    iget v1, p0, LX/8LA;->size:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/8LA;->size:I

    return v1
.end method

.method public static synthetic access$1300(LX/8LA;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8LA;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(LX/8LA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LX/8LA;->removeHelper(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/8LA;->NOT_FOUND:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$500(LX/8LA;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, LX/8LA;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(LX/8LA;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LX/8LA;->value(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(LX/8LA;)I
    .locals 0

    invoke-direct {p0}, LX/8LA;->hashTableMask()I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(LX/8LA;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, LX/8LA;->requireTable()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(LX/8LA;)[I
    .locals 0

    invoke-direct {p0}, LX/8LA;->requireEntries()[I

    move-result-object p0

    return-object p0
.end method

.method public static create()LX/8LA;
    .locals 1

    new-instance v0, LX/8LA;

    invoke-direct {v0}, LX/8LA;-><init>()V

    return-object v0
.end method

.method public static createWithExpectedSize(I)LX/8LA;
    .locals 1

    new-instance v0, LX/8LA;

    invoke-direct {v0, p0}, LX/8LA;-><init>(I)V

    return-object v0
.end method

.method private entry(I)I
    .locals 1

    invoke-direct {p0}, LX/8LA;->requireEntries()[I

    move-result-object v0

    aget v0, v0, p1

    return v0
.end method

.method private hashTableMask()I
    .locals 2

    iget v0, p0, LX/8LA;->metadata:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private indexOf(Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0}, LX/8LA;->needsAllocArrays()Z

    move-result v0

    const/4 v5, -0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7gW;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0}, LX/8LA;->hashTableMask()I

    move-result v4

    invoke-direct {p0}, LX/8LA;->requireTable()Ljava/lang/Object;

    move-result-object v1

    and-int v0, v2, v4

    invoke-static {v1, v0}, LX/7lo;->tableGet(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v4}, LX/7lo;->getHashPrefix(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, v2}, LX/8LA;->entry(I)I

    move-result v1

    invoke-static {v1, v4}, LX/7lo;->getHashPrefix(II)I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-direct {p0, v2}, LX/8LA;->key(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {v1, v4}, LX/7lo;->getNext(II)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v5
.end method

.method private key(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LX/8LA;->requireKeys()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, LX/8LA;->init(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x19

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid size: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private removeHelper(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, LX/8LA;->needsAllocArrays()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/8LA;->hashTableMask()I

    move-result v3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/8LA;->requireTable()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0}, LX/8LA;->requireEntries()[I

    move-result-object v5

    invoke-direct {p0}, LX/8LA;->requireKeys()[Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    move-object v7, v2

    invoke-static/range {v1 .. v7}, LX/7lo;->remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-direct {p0, v2}, LX/8LA;->value(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v3}, LX/8LA;->moveLastEntry(II)V

    iget v0, p0, LX/8LA;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/8LA;->size:I

    invoke-virtual {p0}, LX/8LA;->incrementModCount()V

    return-object v1

    :cond_0
    sget-object v0, LX/8LA;->NOT_FOUND:Ljava/lang/Object;

    return-object v0
.end method

.method private requireEntries()[I
    .locals 1

    iget-object v0, p0, LX/8LA;->entries:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private requireKeys()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8LA;->keys:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private requireTable()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8LA;->table:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private requireValues()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8LA;->values:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private resizeMeMaybe(I)V
    .locals 3

    invoke-direct {p0}, LX/8LA;->requireEntries()[I

    move-result-object v0

    array-length v2, v0

    if-le p1, v2, :cond_0

    ushr-int/lit8 v1, v2, 0x1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    or-int/lit8 v1, v0, 0x1

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v0}, LX/8LA;->resizeEntries(I)V

    :cond_0
    return-void
.end method

.method private resizeTable(IIII)I
    .locals 11

    invoke-static {p2}, LX/7lo;->createTable(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, v10

    add-int/lit8 v0, p4, 0x1

    invoke-static {v9, p3, v0}, LX/7lo;->tableSet(Ljava/lang/Object;II)V

    :cond_0
    invoke-direct {p0}, LX/8LA;->requireTable()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0}, LX/8LA;->requireEntries()[I

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    if-gt v6, p1, :cond_2

    invoke-static {v8, v6}, LX/7lo;->tableGet(Ljava/lang/Object;I)I

    move-result v5

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v4, v5, -0x1

    aget v3, v7, v4

    invoke-static {v3, p1}, LX/7lo;->getHashPrefix(II)I

    move-result v2

    or-int/2addr v2, v6

    and-int v1, v2, v10

    invoke-static {v9, v1}, LX/7lo;->tableGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v9, v1, v5}, LX/7lo;->tableSet(Ljava/lang/Object;II)V

    invoke-static {v2, v0, v10}, LX/7lo;->maskCombine(III)I

    move-result v0

    aput v0, v7, v4

    invoke-static {v3, p1}, LX/7lo;->getNext(II)I

    move-result v5

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-object v9, p0, LX/8LA;->table:Ljava/lang/Object;

    invoke-direct {p0, v10}, LX/8LA;->setHashTableMask(I)V

    return v10
.end method

.method private setEntry(II)V
    .locals 1

    invoke-direct {p0}, LX/8LA;->requireEntries()[I

    move-result-object v0

    aput p2, v0, p1

    return-void
.end method

.method private setHashTableMask(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    iget v1, p0, LX/8LA;->metadata:I

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/7lo;->maskCombine(III)I

    move-result v0

    iput v0, p0, LX/8LA;->metadata:I

    return-void
.end method

.method private setKey(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LX/8LA;->requireKeys()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method private setValue(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LX/8LA;->requireValues()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method private value(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LX/8LA;->requireValues()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, LX/8LA;->entrySetIterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public adjustAfterRemove(II)I
    .locals 1

    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public allocArrays()I
    .locals 3

    invoke-virtual {p0}, LX/8LA;->needsAllocArrays()Z

    move-result v1

    const-string v0, "Arrays already allocated"

    invoke-static {v0, v1}, LX/7lj;->A04(Ljava/lang/Object;Z)V

    iget v2, p0, LX/8LA;->metadata:I

    invoke-static {v2}, LX/7lo;->tableSize(I)I

    move-result v1

    invoke-static {v1}, LX/7lo;->createTable(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8LA;->table:Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0}, LX/8LA;->setHashTableMask(I)V

    new-array v0, v2, [I

    iput-object v0, p0, LX/8LA;->entries:[I

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/8LA;->keys:[Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/8LA;->values:[Ljava/lang/Object;

    return v2
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, LX/8LA;->needsAllocArrays()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8LA;->incrementModCount()V

    invoke-virtual {p0}, LX/8LA;->delegateOrNull()Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v0, 0x3

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/8LA;->metadata:I

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iput-object v4, p0, LX/8LA;->table:Ljava/lang/Object;

    :goto_0
    iput v3, p0, LX/8LA;->size:I

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/8LA;->requireKeys()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/8LA;->size:I

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, LX/8LA;->requireValues()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/8LA;->size:I

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, LX/8LA;->requireTable()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7lo;->tableClear(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/8LA;->requireEntries()[I

    move-result-object v1

    iget v0, p0, LX/8LA;->size:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, LX/8LA;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p1}, LX/8LA;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LX/8LA;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/8LA;->size:I

    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, LX/8LA;->value(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .locals 4

    invoke-direct {p0}, LX/8LA;->hashTableMask()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/8LA;->createHashFloodingResistantDelegate(I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, LX/8LA;->firstEntryIndex()I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    invoke-direct {p0, v2}, LX/8LA;->key(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2}, LX/8LA;->value(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/8LA;->getSuccessor(I)I

    move-result v2

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/8LA;->table:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8LA;->entries:[I

    iput-object v0, p0, LX/8LA;->keys:[Ljava/lang/Object;

    iput-object v0, p0, LX/8LA;->values:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/8LA;->incrementModCount()V

    return-object v3
.end method

.method public createEntrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/8LD;

    invoke-direct {v0, p0}, LX/8LD;-><init>(LX/8LA;)V

    return-object v0
.end method

.method public createHashFloodingResistantDelegate(I)Ljava/util/Map;
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/8LE;

    invoke-direct {v0, p0}, LX/8LE;-><init>(LX/8LA;)V

    return-object v0
.end method

.method public createValues()Ljava/util/Collection;
    .locals 1

    new-instance v0, LX/8Kl;

    invoke-direct {v0, p0}, LX/8Kl;-><init>(LX/8LA;)V

    return-object v0
.end method

.method public delegateOrNull()Ljava/util/Map;
    .locals 2

    iget-object v1, p0, LX/8LA;->table:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8LA;->entrySetView:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8LA;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8LA;->entrySetView:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public entrySetIterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, LX/8LA;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/8xC;

    invoke-direct {v1, p0, v0}, LX/8xC;-><init>(LX/8LA;I)V

    return-object v1
.end method

.method public firstEntryIndex()I
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/8LA;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, LX/8LA;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-direct {p0, v1}, LX/8LA;->value(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccessor(I)I
    .locals 2

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/8LA;->size:I

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method

.method public incrementModCount()V
    .locals 1

    iget v0, p0, LX/8LA;->metadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/8LA;->metadata:I

    return-void
.end method

.method public init(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/8LA;->metadata:I

    return-void
.end method

.method public insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0, p5}, LX/7lo;->maskCombine(III)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/8LA;->setEntry(II)V

    invoke-direct {p0, p1, p2}, LX/8LA;->setKey(ILjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LX/8LA;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8LA;->keySetView:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8LA;->createKeySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8LA;->keySetView:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySetIterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, LX/8LA;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/8xC;

    invoke-direct {v1, p0, v0}, LX/8xC;-><init>(LX/8LA;I)V

    return-object v1
.end method

.method public moveLastEntry(II)V
    .locals 9

    invoke-direct {p0}, LX/8LA;->requireTable()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0}, LX/8LA;->requireEntries()[I

    move-result-object v8

    invoke-direct {p0}, LX/8LA;->requireKeys()[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0}, LX/8LA;->requireValues()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ge p1, v4, :cond_1

    aget-object v1, v6, v4

    aput-object v1, v6, p1

    aget-object v0, v5, v4

    aput-object v0, v5, p1

    aput-object v2, v6, v4

    aput-object v2, v5, v4

    aget v0, v8, v4

    aput v0, v8, p1

    aput v3, v8, v4

    invoke-static {v1}, LX/7gW;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    invoke-static {v7, v1}, LX/7lo;->tableGet(Ljava/lang/Object;I)I

    move-result v3

    add-int/lit8 v0, v4, 0x1

    if-ne v3, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v7, v1, v0}, LX/7lo;->tableSet(Ljava/lang/Object;II)V

    return-void

    :cond_0
    add-int/lit8 v2, v3, -0x1

    aget v1, v8, v2

    invoke-static {v1, p2}, LX/7lo;->getNext(II)I

    move-result v3

    if-ne v3, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0, p2}, LX/7lo;->maskCombine(III)I

    move-result v0

    aput v0, v8, v2

    return-void

    :cond_1
    aput-object v2, v6, p1

    aput-object v2, v5, p1

    aput v3, v8, p1

    return-void
.end method

.method public needsAllocArrays()Z
    .locals 1

    iget-object v0, p0, LX/8LA;->table:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v9, p0

    invoke-virtual {p0}, LX/8LA;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8LA;->allocArrays()I

    :cond_0
    invoke-virtual {p0}, LX/8LA;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/8LA;->requireEntries()[I

    move-result-object v8

    invoke-direct {p0}, LX/8LA;->requireKeys()[Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0}, LX/8LA;->requireValues()[Ljava/lang/Object;

    move-result-object v6

    iget v10, p0, LX/8LA;->size:I

    add-int/lit8 v5, v10, 0x1

    invoke-static {v11}, LX/7gW;->smearedHash(Ljava/lang/Object;)I

    move-result v13

    invoke-direct {p0}, LX/8LA;->hashTableMask()I

    move-result v14

    and-int v1, v13, v14

    invoke-direct {p0}, LX/8LA;->requireTable()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lo;->tableGet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_3

    if-gt v5, v14, :cond_6

    invoke-direct {p0}, LX/8LA;->requireTable()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/7lo;->tableSet(Ljava/lang/Object;II)V

    :goto_0
    invoke-direct {p0, v5}, LX/8LA;->resizeMeMaybe(I)V

    invoke-virtual/range {v9 .. v14}, LX/8LA;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V

    iput v5, p0, LX/8LA;->size:I

    invoke-virtual {p0}, LX/8LA;->incrementModCount()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v1, v14}, LX/7lo;->getNext(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_4

    const/16 v0, 0x9

    if-lt v3, v0, :cond_5

    invoke-virtual {p0}, LX/8LA;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v13, v14}, LX/7lo;->getHashPrefix(II)I

    move-result v4

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v2, v0, -0x1

    aget v1, v8, v2

    invoke-static {v1, v14}, LX/7lo;->getHashPrefix(II)I

    move-result v0

    if-ne v0, v4, :cond_1

    aget-object v0, v7, v2

    invoke-static {v11, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v6, v2

    aput-object p2, v6, v2

    return-object v0

    :cond_5
    if-gt v5, v14, :cond_6

    invoke-static {v1, v5, v14}, LX/7lo;->maskCombine(III)I

    move-result v0

    aput v0, v8, v2

    goto :goto_0

    :cond_6
    invoke-static {v14}, LX/7lo;->newCapacity(I)I

    move-result v0

    invoke-direct {p0, v14, v0, v13, v10}, LX/8LA;->resizeTable(IIII)I

    move-result v14

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/8LA;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0, p1}, LX/8LA;->removeHelper(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8LA;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method public resizeEntries(I)V
    .locals 1

    invoke-direct {p0}, LX/8LA;->requireEntries()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/8LA;->entries:[I

    invoke-direct {p0}, LX/8LA;->requireKeys()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8LA;->keys:[Ljava/lang/Object;

    invoke-direct {p0}, LX/8LA;->requireValues()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8LA;->values:[Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, LX/8LA;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/8LA;->size:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/8LA;->valuesView:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8LA;->createValues()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LX/8LA;->valuesView:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, LX/8LA;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/8xC;

    invoke-direct {v1, p0, v0}, LX/8xC;-><init>(LX/8LA;I)V

    return-object v1
.end method
