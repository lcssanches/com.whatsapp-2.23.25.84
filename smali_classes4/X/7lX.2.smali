.class public LX/7lX;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7lX;->A00:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7lX;->A01:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7lX;->A02:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7lX;->A05:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7lX;->A03:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7lX;->A04:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/util/Collection;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [B

    if-eqz v0, :cond_0

    check-cast v1, [B

    invoke-static {v1}, LX/7jT;->A00([B)I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    return v3
.end method

.method public static final A01(Ljava/util/Set;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0s()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v3}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8da;->A0B(Ljava/lang/Object;)LX/8da;

    move-result-object v1

    iget-object v0, v1, LX/8da;->A01:LX/8eK;

    iget-object v0, v0, LX/8eK;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0yN;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LX/8da;->A00:LX/8oc;

    invoke-interface {v0}, LX/8oc;->BpF()LX/8dm;

    move-result-object v0

    invoke-virtual {v0}, LX/8I7;->A0M()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/7kY;->A00([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, v3}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7lb;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/7lb;->A05(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/7lb;->A05(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    array-length v5, v9

    const/4 v4, 0x0

    if-le v6, v5, :cond_2

    sub-int/2addr v6, v5

    const/4 v3, -0x1

    const/4 v2, -0x1

    :cond_1
    add-int/lit8 v0, v6, -0x1

    aget-object v1, v7, v0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_4

    if-eq v2, v3, :cond_1

    aget-object v1, v9, v2

    add-int v0, v2, v6

    aget-object v0, v7, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_4
    return v8
.end method

.method public static A04(LX/8ee;LX/8ee;)Z
    .locals 8

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_4

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v1

    invoke-virtual {p0}, LX/8ee;->A0V()I

    move-result v0

    if-gt v1, v0, :cond_4

    invoke-virtual {p1, v5}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8dy;->A0C(Ljava/lang/Object;)LX/8dy;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/8ee;->A0V()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8dy;->A0C(Ljava/lang/Object;)LX/8dy;

    move-result-object v0

    invoke-static {v2, v0}, LX/7lK;->A06(LX/8dy;LX/8dy;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    move v1, v3

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :cond_1
    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v1

    invoke-virtual {p0}, LX/8ee;->A0V()I

    move-result v0

    sub-int/2addr v0, v3

    if-gt v1, v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8dy;->A0C(Ljava/lang/Object;)LX/8dy;

    move-result-object v6

    add-int v0, v3, v2

    invoke-virtual {p0, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8dy;->A0C(Ljava/lang/Object;)LX/8dy;

    move-result-object v7

    iget-object v0, v6, LX/8dy;->A00:LX/8eZ;

    iget-object v0, v0, LX/8eZ;->A01:[LX/8oc;

    array-length v1, v0

    iget-object v0, v7, LX/8dy;->A00:LX/8eZ;

    iget-object v0, v0, LX/8eZ;->A01:[LX/8oc;

    array-length v0, v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, LX/8dy;->A0O()LX/8dp;

    move-result-object v0

    iget-object v1, v0, LX/8dp;->A01:LX/8eK;

    invoke-virtual {v7}, LX/8dy;->A0O()LX/8dp;

    move-result-object v0

    iget-object v0, v0, LX/8dp;->A01:LX/8eK;

    invoke-virtual {v1, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/8dy;->A00:LX/8eZ;

    iget-object v0, v0, LX/8eZ;->A01:[LX/8oc;

    array-length v0, v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v6}, LX/8dy;->A0O()LX/8dp;

    move-result-object v0

    iget-object v1, v0, LX/8dp;->A01:LX/8eK;

    sget-object v0, LX/8eu;->A0Y:LX/8eK;

    invoke-virtual {v1, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/8dy;->A0O()LX/8dp;

    move-result-object v0

    iget-object v0, v0, LX/8dp;->A00:LX/8oc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/8dy;->A0O()LX/8dp;

    move-result-object v0

    iget-object v0, v0, LX/8dp;->A00:LX/8oc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, LX/7lK;->A06(LX/8dy;LX/8dy;)Z

    move-result v0

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    return v5
.end method

.method public static final A05([B[B)Z
    .locals 7

    array-length v6, p0

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x0

    if-eq v6, v0, :cond_0

    return v5

    :cond_0
    new-array v4, v6, [B

    invoke-static {p1, v6, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v6, [B

    new-array v2, v6, [B

    :goto_0
    if-ge v5, v6, :cond_1

    aget-byte v1, p1, v5

    aget-byte v0, v4, v5

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v5

    aget-byte v1, p0, v5

    aget-byte v0, v4, v5

    and-int/2addr v1, v0

    invoke-static {v2, v1, v5}, LX/6LI;->A09([BII)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A06(Ljava/util/Set;)Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/001;->A0s()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v7}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v1, 0x0

    :goto_1
    array-length v4, v6

    div-int/lit8 v3, v4, 0x2

    const-string v2, "."

    if-ge v1, v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_2
    if-ge v3, v4, :cond_4

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_3
    aget-byte v0, v6, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-static {v5, v7}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(LX/8e6;)V
    .locals 3

    iget-object v1, p0, LX/7lX;->A00:Ljava/util/Set;

    invoke-static {p1}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ee;

    invoke-static {v2, v0}, LX/7lX;->A04(LX/8ee;LX/8ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Subject distinguished name is from an excluded subtree"

    new-instance v0, LX/71s;

    invoke-direct {v0, v1}, LX/71s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public A08(LX/8e6;)V
    .locals 3

    iget-object v1, p0, LX/7lX;->A06:Ljava/util/Set;

    iget-object v0, p1, LX/8e6;->A01:LX/8ed;

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/8ee;->A0V()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ee;

    invoke-static {v2, v0}, LX/7lX;->A04(LX/8ee;LX/8ee;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    const-string v1, "Subject distinguished name is not from a permitted subtree"

    new-instance v0, LX/71s;

    invoke-direct {v0, v1}, LX/71s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0, p1}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    return v2

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v3, p2}, LX/7lX;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v0, p1}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v4, :cond_1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    return v1

    :cond_3
    invoke-static {v2, p2}, LX/7lX;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final A0B(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p2, :cond_4

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    instance-of v0, v3, [B

    if-eqz v0, :cond_2

    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    return v5

    :cond_4
    return v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/7lX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7lX;

    iget-object v1, p1, LX/7lX;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/7lX;->A00:Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, LX/7lX;->A0B(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7lX;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/7lX;->A01:Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, LX/7lX;->A0B(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7lX;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/7lX;->A02:Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, LX/7lX;->A0B(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7lX;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/7lX;->A03:Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, LX/7lX;->A0B(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7lX;->A05:Ljava/util/Set;

    iget-object v0, p0, LX/7lX;->A05:Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, LX/7lX;->A0B(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7lX;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/7lX;->A04:Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, LX/7lX;->A0B(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7lX;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/7lX;->A06:Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, LX/7lX;->A0B(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7lX;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/7lX;->A07:Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, LX/7lX;->A0B(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7lX;->A08:Ljava/util/Set;

    iget-object v0, p0, LX/7lX;->A08:Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, LX/7lX;->A0B(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7lX;->A09:Ljava/util/Set;

    iget-object v0, p0, LX/7lX;->A09:Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, LX/7lX;->A0B(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7lX;->A0B:Ljava/util/Set;

    iget-object v0, p0, LX/7lX;->A0B:Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, LX/7lX;->A0B(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7lX;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/7lX;->A0A:Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, LX/7lX;->A0B(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7lX;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/7lX;->A00(Ljava/util/Collection;)I

    move-result v1

    iget-object v0, p0, LX/7lX;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/7lX;->A00(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/7lX;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/7lX;->A00(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/7lX;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/7lX;->A00(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/7lX;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/7lX;->A00(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/7lX;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/7lX;->A00(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/7lX;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/7lX;->A00(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/7lX;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/7lX;->A00(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/7lX;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/7lX;->A00(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/7lX;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/7lX;->A00(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/7lX;->A0B:Ljava/util/Set;

    invoke-static {v0}, LX/7lX;->A00(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/7lX;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/7lX;->A00(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permitted:"

    invoke-static {v1, v0}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7lX;->A06:Ljava/util/Set;

    const-string v7, "DN:"

    if-eqz v0, :cond_0

    invoke-static {v1, v7}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/7lX;->A07:Ljava/util/Set;

    const-string v6, "DNS:"

    if-eqz v0, :cond_1

    invoke-static {v1, v6}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/7lX;->A08:Ljava/util/Set;

    const-string v5, "Email:"

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/7lX;->A0B:Ljava/util/Set;

    const-string v4, "URI:"

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/7lX;->A09:Ljava/util/Set;

    const-string v3, "IP:"

    if-eqz v0, :cond_4

    invoke-static {v1, v3}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/7lX;->A06(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/7lX;->A0A:Ljava/util/Set;

    const-string v2, "OtherName:"

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0}, LX/7lX;->A01(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    const-string v0, "excluded:"

    invoke-static {v1, v0}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7lX;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v7}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7lX;->A00:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/7lX;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v6}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7lX;->A01:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/7lX;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v5}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7lX;->A02:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/7lX;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1, v4}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7lX;->A05:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/7lX;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v3}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7lX;->A03:Ljava/util/Set;

    invoke-virtual {p0, v0}, LX/7lX;->A06(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/7lX;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, v2}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7lX;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/7lX;->A01(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lX;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
