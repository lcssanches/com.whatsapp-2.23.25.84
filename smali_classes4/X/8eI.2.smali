.class public LX/8eI;
.super LX/8dm;


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, LX/8dm;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/8eI;->A01:[B

    const/4 v0, 0x0

    iput v0, p0, LX/8eI;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, LX/8dm;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/8eI;->A01:[B

    const/4 v0, 0x0

    iput v0, p0, LX/8eI;->A00:I

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 5

    invoke-direct {p0}, LX/8dm;-><init>()V

    array-length v3, p1

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    if-eq v3, v2, :cond_1

    aget-byte v1, p1, v0

    aget-byte v0, p1, v2

    shr-int/lit8 v0, v0, 0x7

    if-ne v1, v0, :cond_1

    const-string v0, "org.spongycastle.asn1.allow_unsafe_integer"

    invoke-static {v0}, LX/7hD;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "malformed integer"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, LX/7jT;->A02([B)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8eI;->A01:[B

    add-int/lit8 v4, v3, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-byte v2, p1, v3

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v1

    shr-int/lit8 v0, v0, 0x7

    if-ne v2, v0, :cond_3

    move v3, v1

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    iput v3, p0, LX/8eI;->A00:I

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8eI;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/8eI;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/8dm;->A0F([B)LX/8dm;

    move-result-object v0

    check-cast v0, LX/8eI;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoding error in getInstance: "

    invoke-static {v1, v0, p0}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/6LF;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/6LF;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/8eI;

    return-object p0
.end method

.method public static A0C(LX/8eY;)LX/8eI;
    .locals 2

    invoke-static {p0}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v1

    instance-of v0, v1, LX/8eI;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/8eL;->A0H(Ljava/lang/Object;)[B

    move-result-object p0

    const/4 v1, 0x1

    new-instance v0, LX/8eI;

    invoke-direct {v0, p0, v1}, LX/8eI;-><init>([BZ)V

    return-object v0
.end method


# virtual methods
.method public A0V()I
    .locals 6

    iget-object v5, p0, LX/8eI;->A01:[B

    array-length v4, v5

    iget v3, p0, LX/8eI;->A00:I

    sub-int v1, v4, v3

    const/4 v0, 0x4

    if-gt v1, v0, :cond_1

    const/4 v2, -0x1

    add-int/lit8 v0, v4, -0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget-byte v0, v5, v1

    and-int/2addr v2, v0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_0

    shl-int/lit8 v0, v2, 0x8

    invoke-static {v5, v1, v0}, LX/6LI;->A0B([BII)I

    move-result v2

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const-string v1, "ASN.1 Integer out of int range"

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0W(Ljava/math/BigInteger;)Z
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/8eI;->A01:[B

    iget v1, p0, LX/8eI;->A00:I

    const/4 v3, -0x1

    array-length v2, v4

    add-int/lit8 v0, v2, -0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget-byte v0, v4, v1

    and-int/2addr v3, v0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    shl-int/lit8 v0, v3, 0x8

    invoke-static {v4, v1, v0}, LX/6LI;->A0B([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8eI;->A01:[B

    invoke-static {v0}, LX/7jT;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/8eI;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
