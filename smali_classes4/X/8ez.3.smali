.class public LX/8ez;
.super LX/0PH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PH;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0MJ;)V
    .locals 3

    iget-object v2, p1, LX/0MJ;->A01:Ljava/security/SecureRandom;

    const/16 v1, 0x100

    new-instance v0, LX/0MJ;

    invoke-direct {v0, v1, v2}, LX/0MJ;-><init>(ILjava/security/SecureRandom;)V

    invoke-super {p0, v0}, LX/0PH;->A00(LX/0MJ;)V

    return-void
.end method

.method public A01()[B
    .locals 4

    invoke-super {p0}, LX/0PH;->A01()[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/4 v1, 0x3

    aget-byte v0, v2, v1

    const/16 v3, 0xf

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x7

    aget-byte v0, v2, v1

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/16 v1, 0xb

    aget-byte v0, v2, v1

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    aget-byte v0, v2, v3

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    const/4 v1, 0x4

    aget-byte v0, v2, v1

    and-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/16 v1, 0x8

    aget-byte v0, v2, v1

    and-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/16 v1, 0xc

    aget-byte v0, v2, v1

    and-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-object v2

    :cond_0
    const-string v0, "Poly1305 key must be 256 bits."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
