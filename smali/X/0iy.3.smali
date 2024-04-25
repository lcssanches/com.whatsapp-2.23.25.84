.class public final LX/0iy;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zo;


# instance fields
.field public final A00:LX/1ZZ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>(LX/1ZZ;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0iy;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/0iy;->A00:LX/1ZZ;

    iput-object p3, p0, LX/0iy;->A02:Ljava/util/List;

    new-instance v0, LX/0p2;

    invoke-direct {v0, p0}, LX/0p2;-><init>(LX/0iy;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/0iy;->A03:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00()LX/1ZZ;
    .locals 1

    iget-object v0, p0, LX/0iy;->A00:LX/1ZZ;

    return-object v0
.end method

.method public A01()LX/39Z;
    .locals 1

    invoke-virtual {p0}, LX/0iy;->A02()LX/1rJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2We;->A0G()LX/39Z;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02()LX/1rJ;
    .locals 1

    iget-object v0, p0, LX/0iy;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rJ;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iy;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0iy;->A02:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0iy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0iy;

    iget-object v1, p0, LX/0iy;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0iy;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0iy;->A00:LX/1ZZ;

    iget-object v0, p1, LX/0iy;->A00:LX/1ZZ;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0iy;->A02:Ljava/util/List;

    iget-object v0, p1, LX/0iy;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/0iy;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0iy;->A00:LX/1ZZ;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/0iy;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveCommunityParticipantsRequest(iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iy;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentGroupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iy;->A00:LX/1ZZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listOfUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iy;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
