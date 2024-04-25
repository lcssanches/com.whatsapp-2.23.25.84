.class public final LX/2sD;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/2HK;


# direct methods
.method public constructor <init>(LX/2HK;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2sD;->A03:I

    iput p3, p0, LX/2sD;->A02:I

    iput p4, p0, LX/2sD;->A01:I

    iput-object p1, p0, LX/2sD;->A04:LX/2HK;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget v2, p0, LX/2sD;->A02:I

    const/16 v0, 0x50

    const/4 v1, 0x3

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1bb

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1466

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    return v1
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/2sD;->A04:LX/2HK;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, LX/2HK;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method

.method public final A02(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2sD;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2sD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2sD;

    iget v1, p0, LX/2sD;->A03:I

    iget v0, p1, LX/2sD;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2sD;->A02:I

    iget v0, p1, LX/2sD;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2sD;->A01:I

    iget v0, p1, LX/2sD;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2sD;->A04:LX/2HK;

    iget-object v0, p1, LX/2sD;->A04:LX/2HK;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/2sD;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2sD;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2sD;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sD;->A04:LX/2HK;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionMetadata(sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2sD;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", port="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2sD;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connectionSequenceState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2sD;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dnsResolverInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sD;->A04:LX/2HK;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
