.class public final LX/8Fw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LX/8wV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "LX/8wV;"
    }
.end annotation


# static fields
.field public static final A00:LX/8Fw;


# instance fields
.field public entriesView:LX/8MF;

.field public hashArray:[I

.field public hashShift:I

.field public isReadOnly:Z

.field public keysArray:[Ljava/lang/Object;

.field public keysView:LX/8MH;

.field public length:I

.field public maxProbeDistance:I

.field public presenceArray:[I

.field public size:I

.field public valuesArray:[Ljava/lang/Object;

.field public valuesView:LX/8Ku;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/8Fw;

    invoke-direct {v1, v0}, LX/8Fw;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Fw;->isReadOnly:Z

    sput-object v1, LX/8Fw;->A00:LX/8Fw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/8Fw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    if-ltz p1, :cond_1

    new-array v6, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-array v4, p1, [I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    mul-int/lit8 v0, p1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/8Fw;->keysArray:[Ljava/lang/Object;

    iput-object v5, p0, LX/8Fw;->valuesArray:[Ljava/lang/Object;

    iput-object v4, p0, LX/8Fw;->presenceArray:[I

    iput-object v2, p0, LX/8Fw;->hashArray:[I

    iput v1, p0, LX/8Fw;->maxProbeDistance:I

    iput v0, p0, LX/8Fw;->length:I

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8Fw;->hashShift:I

    return-void

    :cond_1
    const-string v0, "capacity must be non-negative."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/8Fw;->isReadOnly:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/8C2;

    invoke-direct {v0, p0}, LX/8C2;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const-string v1, "The map cannot be serialized while it is being built."

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 8

    invoke-virtual {p0}, LX/8Fw;->A02()V

    :goto_0
    invoke-static {p1}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v6

    const v0, -0x61c88647

    mul-int/2addr v6, v0

    iget v0, p0, LX/8Fw;->hashShift:I

    ushr-int/2addr v6, v0

    iget v0, p0, LX/8Fw;->maxProbeDistance:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v0, p0, LX/8Fw;->hashArray:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v7, p0, LX/8Fw;->hashArray:[I

    aget v2, v7, v6

    const/4 v5, 0x1

    if-gtz v2, :cond_1

    iget v4, p0, LX/8Fw;->length:I

    iget-object v2, p0, LX/8Fw;->keysArray:[Ljava/lang/Object;

    array-length v0, v2

    if-lt v4, v0, :cond_5

    invoke-virtual {p0, v5}, LX/8Fw;->A03(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/8Fw;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v1, v0

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int v0, v2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-le v3, v4, :cond_3

    iget-object v0, p0, LX/8Fw;->hashArray:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/8Fw;->A04(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v6, -0x1

    if-nez v6, :cond_4

    iget-object v0, p0, LX/8Fw;->hashArray:[I

    array-length v6, v0

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_4
    move v6, v0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v4, 0x1

    iput v1, p0, LX/8Fw;->length:I

    aput-object p1, v2, v4

    iget-object v0, p0, LX/8Fw;->presenceArray:[I

    aput v6, v0, v4

    aput v1, v7, v6

    invoke-virtual {p0}, LX/8Fw;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8Fw;->size:I

    iget v0, p0, LX/8Fw;->maxProbeDistance:I

    if-le v3, v0, :cond_6

    iput v3, p0, LX/8Fw;->maxProbeDistance:I

    :cond_6
    return v4
.end method

.method public final A01(Ljava/lang/Object;)I
    .locals 5

    invoke-static {p1}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v4

    const v0, -0x61c88647

    mul-int/2addr v4, v0

    iget v0, p0, LX/8Fw;->hashShift:I

    ushr-int/2addr v4, v0

    iget v3, p0, LX/8Fw;->maxProbeDistance:I

    :goto_0
    iget-object v0, p0, LX/8Fw;->hashArray:[I

    aget v1, v0, v4

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    if-lez v1, :cond_0

    iget-object v0, p0, LX/8Fw;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    add-int/lit8 v0, v4, -0x1

    if-nez v4, :cond_1

    iget-object v0, p0, LX/8Fw;->hashArray:[I

    array-length v0, v0

    add-int/lit8 v4, v0, -0x1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/8Fw;->isReadOnly:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A03(I)V
    .locals 6

    iget-object v5, p0, LX/8Fw;->keysArray:[Ljava/lang/Object;

    array-length v4, v5

    iget v3, p0, LX/8Fw;->length:I

    sub-int v2, v4, v3

    invoke-virtual {p0}, LX/8Fw;->size()I

    move-result v0

    sub-int v1, v3, v0

    if-ge v2, p1, :cond_1

    add-int/2addr v2, v1

    if-lt v2, p1, :cond_1

    div-int/lit8 v0, v4, 0x4

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/8Fw;->hashArray:[I

    array-length v0, v0

    invoke-virtual {p0, v0}, LX/8Fw;->A04(I)V

    :cond_0
    return-void

    :cond_1
    add-int/2addr v3, p1

    if-ltz v3, :cond_4

    if-le v3, v4, :cond_0

    mul-int/lit8 v0, v4, 0x3

    div-int/lit8 v0, v0, 0x2

    if-gt v3, v0, :cond_2

    move v3, v0

    :cond_2
    invoke-static {v5, v3}, LX/7mO;->A0e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8Fw;->keysArray:[Ljava/lang/Object;

    iget-object v0, p0, LX/8Fw;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/7mO;->A0e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8Fw;->valuesArray:[Ljava/lang/Object;

    iget-object v0, p0, LX/8Fw;->presenceArray:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8Fw;->presenceArray:[I

    mul-int/lit8 v0, v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    iget-object v0, p0, LX/8Fw;->hashArray:[I

    array-length v0, v0

    if-le v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/8Fw;->A04(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public final A04(I)V
    .locals 7

    iget v5, p0, LX/8Fw;->length:I

    invoke-virtual {p0}, LX/8Fw;->size()I

    move-result v0

    if-le v5, v0, :cond_4

    iget-object v4, p0, LX/8Fw;->valuesArray:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    iget-object v0, p0, LX/8Fw;->presenceArray:[I

    aget v0, v0, v3

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/8Fw;->keysArray:[Ljava/lang/Object;

    aget-object v0, v1, v3

    aput-object v0, v1, v2

    if-eqz v4, :cond_0

    aget-object v0, v4, v3

    aput-object v0, v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8Fw;->keysArray:[Ljava/lang/Object;

    invoke-static {v0, v2, v5}, LX/78J;->A00([Ljava/lang/Object;II)V

    if-eqz v4, :cond_3

    iget v0, p0, LX/8Fw;->length:I

    invoke-static {v4, v2, v0}, LX/78J;->A00([Ljava/lang/Object;II)V

    :cond_3
    iput v2, p0, LX/8Fw;->length:I

    :cond_4
    iget-object v1, p0, LX/8Fw;->hashArray:[I

    array-length v0, v1

    const/4 v6, 0x0

    if-eq p1, v0, :cond_8

    new-array v0, p1, [I

    iput-object v0, p0, LX/8Fw;->hashArray:[I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8Fw;->hashShift:I

    :goto_1
    iget v0, p0, LX/8Fw;->length:I

    if-ge v6, v0, :cond_9

    add-int/lit8 v5, v6, 0x1

    iget-object v0, p0, LX/8Fw;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, v6

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v4

    const v0, -0x61c88647

    mul-int/2addr v4, v0

    iget v0, p0, LX/8Fw;->hashShift:I

    ushr-int/2addr v4, v0

    iget v3, p0, LX/8Fw;->maxProbeDistance:I

    :goto_2
    iget-object v2, p0, LX/8Fw;->hashArray:[I

    aget v0, v2, v4

    const/4 v1, 0x1

    if-nez v0, :cond_5

    add-int/lit8 v0, v6, 0x1

    aput v0, v2, v4

    iget-object v0, p0, LX/8Fw;->presenceArray:[I

    aput v4, v0, v6

    move v6, v5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_6

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    add-int/lit8 v0, v4, -0x1

    if-nez v4, :cond_7

    array-length v4, v2

    sub-int/2addr v4, v1

    goto :goto_2

    :cond_7
    move v4, v0

    goto :goto_2

    :cond_8
    invoke-static {v1, v6, v0, v6}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final A05(I)V
    .locals 12

    iget-object v1, p0, LX/8Fw;->keysArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    aput-object v0, v1, p1

    iget-object v0, p0, LX/8Fw;->presenceArray:[I

    aget v11, v0, p1

    iget v0, p0, LX/8Fw;->maxProbeDistance:I

    mul-int/lit8 v5, v0, 0x2

    iget-object v9, p0, LX/8Fw;->hashArray:[I

    array-length v8, v9

    div-int/lit8 v0, v8, 0x2

    if-le v5, v0, :cond_0

    move v5, v0

    :cond_0
    const/4 v10, 0x0

    const/4 v6, 0x0

    move v7, v11

    :cond_1
    add-int/lit8 v1, v11, -0x1

    move v0, v11

    move v11, v1

    if-nez v0, :cond_2

    add-int/lit8 v11, v8, -0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    iget v0, p0, LX/8Fw;->maxProbeDistance:I

    if-gt v6, v0, :cond_5

    aget v4, v9, v11

    if-eqz v4, :cond_5

    const/4 v3, -0x1

    if-gez v4, :cond_4

    aput v3, v9, v7

    :goto_0
    move v7, v11

    const/4 v6, 0x0

    :cond_3
    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_1

    aput v3, v9, v7

    :goto_1
    iget-object v1, p0, LX/8Fw;->presenceArray:[I

    const/4 v0, -0x1

    aput v0, v1, p1

    invoke-virtual {p0}, LX/8Fw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/8Fw;->size:I

    return-void

    :cond_4
    iget-object v0, p0, LX/8Fw;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v2, v4, -0x1

    aget-object v0, v0, v2

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v1

    const v0, -0x61c88647

    mul-int/2addr v1, v0

    iget v0, p0, LX/8Fw;->hashShift:I

    ushr-int/2addr v1, v0

    sub-int/2addr v1, v11

    iget-object v9, p0, LX/8Fw;->hashArray:[I

    array-length v8, v9

    add-int/lit8 v0, v8, -0x1

    and-int/2addr v1, v0

    if-lt v1, v6, :cond_3

    aput v4, v9, v7

    iget-object v0, p0, LX/8Fw;->presenceArray:[I

    aput v7, v0, v2

    goto :goto_0

    :cond_5
    aput v10, v9, v7

    goto :goto_1
.end method

.method public final A06(Ljava/util/Map$Entry;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8Fw;->A01(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/8Fw;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    aget-object v1, v0, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, LX/8Fw;->A02()V

    iget v0, p0, LX/8Fw;->length:I

    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x0

    new-instance v0, LX/8ZJ;

    invoke-direct {v0, v5, v1}, LX/8ZJ;-><init>(II)V

    iget v2, v0, LX/8D8;->A00:I

    iget v1, v0, LX/8D8;->A01:I

    iget v0, v0, LX/8D8;->A02:I

    new-instance v4, LX/8Fj;

    invoke-direct {v4, v2, v1, v0}, LX/8Fj;-><init>(III)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/8Fj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/8Fj;->A00()I

    move-result v3

    iget-object v2, p0, LX/8Fw;->presenceArray:[I

    aget v1, v2, v3

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/8Fw;->hashArray:[I

    aput v5, v0, v1

    const/4 v0, -0x1

    aput v0, v2, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/8Fw;->keysArray:[Ljava/lang/Object;

    iget v0, p0, LX/8Fw;->length:I

    invoke-static {v1, v5, v0}, LX/78J;->A00([Ljava/lang/Object;II)V

    iget-object v1, p0, LX/8Fw;->valuesArray:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget v0, p0, LX/8Fw;->length:I

    invoke-static {v1, v5, v0}, LX/78J;->A00([Ljava/lang/Object;II)V

    :cond_2
    iput v5, p0, LX/8Fw;->size:I

    iput v5, p0, LX/8Fw;->length:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/8Fw;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/8Fw;->length:I

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/8Fw;->presenceArray:[I

    aget v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/8Fw;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8Fw;->entriesView:LX/8MF;

    if-nez v0, :cond_0

    new-instance v0, LX/8MF;

    invoke-direct {v0, p0}, LX/8MF;-><init>(LX/8Fw;)V

    iput-object v0, p0, LX/8Fw;->entriesView:LX/8MF;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_2

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, LX/8Fw;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, LX/8Fw;->A06(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/8Fw;->A01(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8Fw;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    new-instance v5, LX/8MN;

    invoke-direct {v5, p0}, LX/8MN;-><init>(LX/8Fw;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, LX/7VP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v5, LX/7VP;->A00:I

    iget-object v1, v5, LX/7VP;->A02:LX/8Fw;

    iget v0, v1, LX/8Fw;->length:I

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    iput v0, v5, LX/7VP;->A00:I

    iput v2, v5, LX/7VP;->A01:I

    iget-object v0, v1, LX/8Fw;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    const/4 v3, 0x0

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v1, LX/8Fw;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget v0, v5, LX/7VP;->A01:I

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    xor-int/2addr v2, v3

    invoke-virtual {v5}, LX/7VP;->A00()V

    add-int/2addr v4, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_2
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/8Fw;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8Fw;->keysView:LX/8MH;

    if-nez v0, :cond_0

    new-instance v0, LX/8MH;

    invoke-direct {v0, p0}, LX/8MH;-><init>(LX/8Fw;)V

    iput-object v0, p0, LX/8Fw;->keysView:LX/8MH;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/8Fw;->A02()V

    invoke-virtual {p0, p1}, LX/8Fw;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LX/8Fw;->valuesArray:[Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/8Fw;->keysArray:[Ljava/lang/Object;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, LX/8Fw;->valuesArray:[Ljava/lang/Object;

    :cond_0
    if-gez v1, :cond_1

    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    aget-object v0, v2, v1

    aput-object p2, v2, v1

    return-object v0

    :cond_1
    aput-object p2, v2, v1

    const/4 v0, 0x0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8Fw;->A02()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/8Fw;->A03(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8Fw;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, LX/8Fw;->valuesArray:[Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/8Fw;->keysArray:[Ljava/lang/Object;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/Object;

    iput-object v3, p0, LX/8Fw;->valuesArray:[Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    if-gez v2, :cond_2

    neg-int v2, v2

    sub-int/2addr v2, v0

    aget-object v1, v3, v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/8Fw;->A02()V

    invoke-virtual {p0, p1}, LX/8Fw;->A01(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v3}, LX/8Fw;->A05(I)V

    iget-object v2, p0, LX/8Fw;->valuesArray:[Ljava/lang/Object;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    aget-object v1, v2, v3

    const/4 v0, 0x0

    aput-object v0, v2, v3

    return-object v1
.end method

.method public final bridge size()I
    .locals 1

    iget v0, p0, LX/8Fw;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LX/8Fw;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "{"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, LX/8MN;

    invoke-direct {v4, p0}, LX/8MN;-><init>(LX/8Fw;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, LX/7VP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v6, :cond_0

    invoke-static {v5}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    :cond_0
    iget v1, v4, LX/7VP;->A00:I

    iget-object v3, v4, LX/7VP;->A02:LX/8Fw;

    iget v0, v3, LX/8Fw;->length:I

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/7VP;->A00:I

    iput v1, v4, LX/7VP;->A01:I

    iget-object v0, v3, LX/8Fw;->keysArray:[Ljava/lang/Object;

    aget-object v1, v0, v1

    invoke-static {v1, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "(this Map)"

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v0, 0x3d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/8Fw;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget v0, v4, LX/7VP;->A01:I

    aget-object v1, v1, v0

    invoke-static {v1, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4}, LX/7VP;->A00()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/8Fw;->valuesView:LX/8Ku;

    if-nez v0, :cond_0

    new-instance v0, LX/8Ku;

    invoke-direct {v0, p0}, LX/8Ku;-><init>(LX/8Fw;)V

    iput-object v0, p0, LX/8Fw;->valuesView:LX/8Ku;

    :cond_0
    return-object v0
.end method
