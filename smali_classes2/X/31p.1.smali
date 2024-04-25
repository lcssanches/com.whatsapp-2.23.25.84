.class public LX/31p;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/31p;->A01:I

    iput p3, p0, LX/31p;->A00:I

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/31p;->A02:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/1Cw;)LX/31p;
    .locals 3

    iget v1, p0, LX/1Cw;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Cw;->deviceIndexes_:LX/8v4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/1Cw;->rawId_:I

    iget v1, p0, LX/1Cw;->currentIndex_:I

    iget-object v0, p0, LX/1Cw;->deviceIndexes_:LX/8v4;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    new-instance p0, LX/31p;

    invoke-direct {p0, v0, v2, v1}, LX/31p;-><init>(Ljava/util/Set;II)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A01()LX/1Cw;
    .locals 5

    sget-object v0, LX/1Cw;->DEFAULT_INSTANCE:LX/1Cw;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    iget v2, p0, LX/31p;->A01:I

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cw;

    iget v0, v1, LX/1Cw;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cw;->bitField0_:I

    iput v2, v1, LX/1Cw;->rawId_:I

    iget v2, p0, LX/31p;->A00:I

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cw;

    iget v0, v1, LX/1Cw;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cw;->bitField0_:I

    iput v2, v1, LX/1Cw;->currentIndex_:I

    iget-object v3, p0, LX/31p;->A02:Ljava/util/Set;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Cw;

    iget-object v1, v2, LX/1Cw;->deviceIndexes_:LX/8v4;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6hI;->A05(LX/8v4;)LX/8v4;

    move-result-object v1

    iput-object v1, v2, LX/1Cw;->deviceIndexes_:LX/8v4;

    :cond_0
    invoke-static {v3, v1}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Cw;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/31p;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/31p;

    iget v1, p0, LX/31p;->A01:I

    iget v0, p1, LX/31p;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/31p;->A00:I

    iget v0, p1, LX/31p;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/31p;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/31p;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/31p;->A01:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget v0, p0, LX/31p;->A00:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/31p;->A02:Ljava/util/Set;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdKeyFingerprint{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "rawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/31p;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/31p;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceIndexes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31p;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0yL;->A0W(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
