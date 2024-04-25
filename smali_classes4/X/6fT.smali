.class public final LX/6fT;
.super Lcom/google/android/play/core/integrity/IntegrityTokenRequest;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;-><init>()V

    iput-object p1, p0, LX/6fT;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/6fT;->A00:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final cloudProjectNumber()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/6fT;->A00:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    iget-object v1, p0, LX/6fT;->A01:Ljava/lang/String;

    check-cast p1, LX/6fT;

    iget-object v0, p1, LX/6fT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6fT;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/6fT;->A00:Ljava/lang/Long;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6fT;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0xf4243

    xor-int/2addr v2, v1

    iget-object v0, p0, LX/6fT;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    mul-int/2addr v2, v1

    xor-int/2addr v2, v0

    return v2
.end method

.method public final nonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6fT;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/6fT;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/6fT;->A00:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IntegrityTokenRequest{nonce="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cloudProjectNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
