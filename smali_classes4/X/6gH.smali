.class public LX/6gH;
.super LX/8LC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/8LC<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/8L9;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8LC;-><init>(LX/8L9;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/8LC;->biMap:LX/8L9;

    invoke-virtual {v0, v1}, LX/8L9;->findEntryByValue(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8LC;->biMap:LX/8L9;

    iget-object v0, v0, LX/8L9;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, v2}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public bridge synthetic forEntry(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/6gH;->forEntry(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public forEntry(I)Ljava/util/Map$Entry;
    .locals 2

    iget-object v1, p0, LX/8LC;->biMap:LX/8L9;

    new-instance v0, LX/6g4;

    invoke-direct {v0, v1, p1}, LX/6g4;-><init>(LX/8L9;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, LX/7gW;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/8LC;->biMap:LX/8L9;

    invoke-virtual {v0, v1, v2}, LX/8L9;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8LC;->biMap:LX/8L9;

    iget-object v0, v0, LX/8L9;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, v3}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8LC;->biMap:LX/8L9;

    invoke-virtual {v0, v1, v2}, LX/8L9;->removeEntryValueHashKnown(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
