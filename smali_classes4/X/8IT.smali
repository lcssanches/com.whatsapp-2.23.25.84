.class public LX/8IT;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sL;


# instance fields
.field public A00:Ljava/math/BigInteger;

.field public A01:Ljava/math/BigInteger;

.field public A02:Ljava/math/BigInteger;

.field public A03:LX/7Wg;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LX/7Wg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8IT;->A00:Ljava/math/BigInteger;

    iput-object p1, p0, LX/8IT;->A01:Ljava/math/BigInteger;

    iput-object p2, p0, LX/8IT;->A02:Ljava/math/BigInteger;

    iput-object p4, p0, LX/8IT;->A03:LX/7Wg;

    return-void
.end method


# virtual methods
.method public A00()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LX/8IT;->A00:Ljava/math/BigInteger;

    return-object v0
.end method

.method public A01()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LX/8IT;->A01:Ljava/math/BigInteger;

    return-object v0
.end method

.method public A02()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LX/8IT;->A02:Ljava/math/BigInteger;

    return-object v0
.end method

.method public A03()LX/7Wg;
    .locals 1

    iget-object v0, p0, LX/8IT;->A03:LX/7Wg;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/8IT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8IT;

    iget-object v1, p1, LX/8IT;->A01:Ljava/math/BigInteger;

    iget-object v0, p0, LX/8IT;->A01:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8IT;->A02:Ljava/math/BigInteger;

    iget-object v0, p0, LX/8IT;->A02:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8IT;->A00:Ljava/math/BigInteger;

    iget-object v0, p0, LX/8IT;->A00:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/8IT;->A01:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/8IT;->A02:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/8IT;->A00:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
