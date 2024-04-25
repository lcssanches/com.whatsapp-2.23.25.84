.class public final LX/7Vs;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:LX/2kO;

.field public final A02:LX/7Nw;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/2kO;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v3

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2

    new-instance v0, LX/7Rd;

    invoke-direct {v0}, LX/7Rd;-><init>()V

    invoke-virtual {v0}, LX/7Rd;->A00()LX/7Nw;

    move-result-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-static {p2, v3}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Vs;->A03:Ljava/lang/String;

    iput v1, p0, LX/7Vs;->A00:I

    iput-object v3, p0, LX/7Vs;->A04:Ljava/util/Set;

    iput-object p1, p0, LX/7Vs;->A01:LX/2kO;

    iput-object v2, p0, LX/7Vs;->A02:LX/7Nw;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Vs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Vs;

    iget-object v1, p0, LX/7Vs;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Vs;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7Vs;->A00:I

    iget v0, p1, LX/7Vs;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Vs;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/7Vs;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Vs;->A01:LX/2kO;

    iget-object v0, p1, LX/7Vs;->A01:LX/2kO;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Vs;->A02:LX/7Nw;

    iget-object v0, p1, LX/7Vs;->A02:LX/7Nw;

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

    iget-object v0, p0, LX/7Vs;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/7Vs;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Vs;->A04:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7Vs;->A01:LX/2kO;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Vs;->A02:LX/7Nw;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextSearchResult(query="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Vs;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Vs;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fulfilledRequests="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Vs;->A04:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recentSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Vs;->A01:LX/2kO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Vs;->A02:LX/7Nw;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
