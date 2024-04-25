.class public LX/361;
.super Ljava/lang/Object;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v3, v0, [B

    iput-object v3, p0, LX/361;->A00:[B

    const/4 v2, 0x0

    const/4 v1, 0x1

    int-to-byte v0, p1

    aput-byte v0, v3, v1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/4 v2, 0x2

    const/4 v1, 0x5

    int-to-byte v0, p2

    aput-byte v0, v3, v1

    const/4 v1, 0x4

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v1, 0x3

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/361;->A00:[B

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v2, p0, LX/361;->A00:[B

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public A01()LX/1AS;
    .locals 4

    sget-object v0, LX/1AS;->DEFAULT_INSTANCE:LX/1AS;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget-object v0, p0, LX/361;->A00:[B

    invoke-static {v3, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1AS;

    iget v0, v1, LX/1AS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1AS;->bitField0_:I

    iput-object v2, v1, LX/1AS;->keyId_:LX/8D5;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1AS;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/361;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/361;

    iget-object v1, p0, LX/361;->A00:[B

    iget-object v0, p1, LX/361;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/361;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SyncdKeyId{deviceId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/361;->A00:[B

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", epoch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-byte v0, v2, v1

    invoke-static {v2, v0, v1}, LX/0yO;->A05([BII)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
