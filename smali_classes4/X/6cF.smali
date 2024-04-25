.class public final LX/6cF;
.super LX/6cI;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:[B

.field public A01:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6cI;-><init>()V

    sget-object v0, LX/7By;->A00:[B

    iput-object v0, p0, LX/6cF;->A00:[B

    sget-object v0, LX/7By;->A04:[[B

    iput-object v0, p0, LX/6cF;->A01:[[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/6cI;->A00:LX/8Ce;

    const/4 v0, -0x1

    iput v0, p0, LX/7if;->A00:I

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 8

    invoke-super {p0}, LX/6cI;->A02()I

    move-result v7

    iget-object v1, p0, LX/6cF;->A00:[B

    sget-object v0, LX/7By;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    array-length v1, v1

    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/2addr v7, v2

    :cond_0
    iget-object v6, p0, LX/6cF;->A01:[[B

    if-eqz v6, :cond_3

    array-length v5, v6

    if-lez v5, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    aget-object v0, v6, v4

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    array-length v1, v0

    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_1

    add-int/2addr v7, v3

    add-int/2addr v7, v2

    :cond_3
    return v7
.end method

.method public final A04(LX/7kv;)V
    .locals 3

    iget-object v1, p0, LX/6cF;->A00:[B

    sget-object v0, LX/7By;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/7kv;->A06(I[B)V

    :cond_0
    iget-object v0, p0, LX/6cF;->A01:[[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/6cF;->A01:[[B

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, LX/7kv;->A06(I[B)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, LX/6cI;->A04(LX/7kv;)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, LX/6cI;->A05()LX/6cI;

    move-result-object v2

    check-cast v2, LX/6cF;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/6cF;->A01:[[B

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v2, LX/6cF;->A01:[[B

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-eq p1, p0, :cond_7

    instance-of v0, p1, LX/6cF;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/6cF;

    iget-object v1, p0, LX/6cF;->A00:[B

    iget-object v0, p1, LX/6cF;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/6cF;->A01:[[B

    iget-object v6, p1, LX/6cF;->A01:[[B

    if-nez v7, :cond_4

    const/4 v5, 0x0

    :goto_0
    if-nez v6, :cond_3

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v5, :cond_0

    aget-object v0, v7, v3

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    :goto_3
    if-ge v2, v4, :cond_1

    aget-object v0, v6, v2

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    invoke-static {v3, v5}, LX/0yN;->A1U(II)Z

    move-result v1

    invoke-static {v2, v4}, LX/0yN;->A1U(II)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/6cI;->A00:LX/8Ce;

    if-eqz v1, :cond_5

    iget v0, v1, LX/8Ce;->A00:I

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/6cI;->A00:LX/8Ce;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    if-ne v1, v0, :cond_6

    aget-object v1, v7, v3

    aget-object v0, v6, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    array-length v4, v6

    goto :goto_1

    :cond_4
    array-length v5, v7

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/6cI;->A00:LX/8Ce;

    if-eqz v0, :cond_7

    iget v0, v0, LX/8Ce;->A00:I

    if-nez v0, :cond_6

    return v9

    :cond_6
    return v8

    :cond_7
    return v9
.end method

.method public final hashCode()I
    .locals 7

    const-class v0, LX/6cF;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6cF;->A00:[B

    invoke-static {v0, v1}, LX/6LI;->A08([BI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x0

    mul-int/lit8 v5, v0, 0x1f

    iget-object v4, p0, LX/6cF;->A01:[[B

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v1, v4, v3

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/6LI;->A08([BI)I

    move-result v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length v2, v4

    goto :goto_0

    :cond_2
    add-int/2addr v5, v0

    mul-int/lit8 v0, v5, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/6cI;->A00:LX/8Ce;

    if-eqz v1, :cond_3

    iget v0, v1, LX/8Ce;->A00:I

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_3
    add-int/2addr v2, v6

    return v2
.end method
