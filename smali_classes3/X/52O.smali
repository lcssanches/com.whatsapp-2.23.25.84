.class public final LX/52O;
.super LX/5Z9;


# instance fields
.field public final A00:LX/7j1;

.field public final A01:LX/8wE;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7j1;LX/8wE;ZZ)V
    .locals 1

    const/16 v0, 0x1f

    invoke-direct {p0, p1, v0}, LX/5Z9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/52O;->A00:LX/7j1;

    iput-boolean p3, p0, LX/52O;->A02:Z

    iput-boolean p4, p0, LX/52O;->A03:Z

    iput-object p2, p0, LX/52O;->A01:LX/8wE;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/52O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/52O;

    iget-object v1, p0, LX/52O;->A00:LX/7j1;

    iget-object v0, p1, LX/52O;->A00:LX/7j1;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/52O;->A02:Z

    iget-boolean v0, p1, LX/52O;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/52O;->A03:Z

    iget-boolean v0, p1, LX/52O;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/52O;->A01:LX/8wE;

    iget-object v0, p1, LX/52O;->A01:LX/8wE;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/52O;->A00:LX/7j1;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/52O;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/52O;->A03:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/52O;->A01:LX/8wE;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessSearchLocationHeaderItem(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/52O;->A00:LX/7j1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInternalOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/52O;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMyLocationButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/52O;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", myLocationButtonClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/52O;->A01:LX/8wE;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
