.class public LX/6hB;
.super LX/7d1;


# instance fields
.field public final A00:LX/7W8;

.field public final A01:Ljava/lang/Character;

.field public transient A02:LX/7d1;


# direct methods
.method public constructor <init>(LX/7W8;Ljava/lang/Character;)V
    .locals 3

    invoke-direct {p0}, LX/7d1;-><init>()V

    iput-object p1, p0, LX/6hB;->A00:LX/7W8;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    iget-object v1, p1, LX/7W8;->A05:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-byte v2, v1, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v1, "Padding character %s was already in alphabet"

    if-eqz v0, :cond_2

    iput-object p2, p0, LX/6hB;->A01:Ljava/lang/Character;

    return-void

    :cond_2
    invoke-static {p2}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(LX/7W8;Ljava/lang/Character;)LX/7d1;
    .locals 1

    instance-of v0, p0, LX/6h9;

    if-eqz v0, :cond_0

    new-instance v0, LX/6h9;

    invoke-direct {v0, p1, p2}, LX/6h9;-><init>(LX/7W8;Ljava/lang/Character;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6hA;

    if-eqz v0, :cond_1

    new-instance v0, LX/6hA;

    invoke-direct {v0, p1}, LX/6hA;-><init>(LX/7W8;)V

    return-object v0

    :cond_1
    new-instance v0, LX/6hB;

    invoke-direct {v0, p1, p2}, LX/6hB;-><init>(LX/7W8;Ljava/lang/Character;)V

    return-object v0
.end method

.method public A02(Ljava/lang/Appendable;[BII)V
    .locals 10

    add-int v1, p3, p4

    array-length v0, p2

    invoke-static {p3, v1, v0}, LX/7lj;->A02(III)V

    iget-object v5, p0, LX/6hB;->A00:LX/7W8;

    iget v3, v5, LX/7W8;->A01:I

    const/4 v2, 0x0

    invoke-static {p4, v3}, LX/0yT;->A1P(II)Z

    move-result v0

    invoke-static {v0}, LX/7lj;->A05(Z)V

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v6, p4, :cond_0

    add-int v0, p3, v6

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v8, v0

    shl-long/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p4, 0x1

    mul-int/lit8 v7, v0, 0x8

    iget v6, v5, LX/7W8;->A00:I

    sub-int/2addr v7, v6

    :goto_1
    mul-int/lit8 v0, p4, 0x8

    if-ge v2, v0, :cond_1

    sub-int v0, v7, v2

    ushr-long v0, v8, v0

    long-to-int v4, v0

    iget v0, v5, LX/7W8;->A03:I

    and-int/2addr v4, v0

    iget-object v0, v5, LX/7W8;->A06:[C

    aget-char v0, v0, v4

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/6hB;->A01:Ljava/lang/Character;

    if-eqz v1, :cond_2

    :goto_2
    mul-int/lit8 v0, v3, 0x8

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, v6

    goto :goto_2

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6hB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6hB;

    iget-object v1, p0, LX/6hB;->A00:LX/7W8;

    iget-object v0, p1, LX/6hB;->A00:LX/7W8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6hB;->A01:Ljava/lang/Character;

    iget-object v0, p1, LX/6hB;->A01:Ljava/lang/Character;

    invoke-static {v1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/6hB;->A00:LX/7W8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6hB;->A01:Ljava/lang/Character;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    xor-int/2addr v3, v0

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BaseEncoding."

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/6hB;->A00:LX/7W8;

    invoke-static {v0, v2}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, v0, LX/7W8;->A00:I

    const/16 v0, 0x8

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6hB;->A01:Ljava/lang/Character;

    if-nez v1, :cond_1

    const-string v0, ".omitPadding()"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ".withPadChar(\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    goto :goto_0
.end method
