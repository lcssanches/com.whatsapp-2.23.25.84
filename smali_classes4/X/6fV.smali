.class public final LX/6fV;
.super LX/75T;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/75T;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/75T;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, 0x44711c14aaL

    invoke-static {v0, v1}, LX/6LG;->A0B(J)I

    move-result v1

    const v0, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-wide v2, 0x44711c14aaL

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrepareIntegrityTokenRequest{cloudProjectNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
