.class public final LX/1AA;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1EL;->DEFAULT_INSTANCE:LX/1EL;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public A09(I)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EL;

    iget v0, v1, LX/1EL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EL;->bitField0_:I

    iput p1, v1, LX/1EL;->chunkOrder_:I

    return-void
.end method

.method public A0A(I)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EL;

    iget v0, v1, LX/1EL;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EL;->bitField0_:I

    iput p1, v1, LX/1EL;->progress_:I

    return-void
.end method

.method public A0B(LX/1A9;)V
    .locals 4

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1EL;

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/1EL;->conversations_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v3, LX/1EL;->conversations_:LX/8vt;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0C(LX/1EZ;)V
    .locals 3

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1EL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1EL;->conversations_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1EL;->conversations_:LX/8vt;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0D(LX/1xa;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EL;

    iget v0, p1, LX/1xa;->value:I

    iput v0, v1, LX/1EL;->syncType_:I

    iget v0, v1, LX/1EL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EL;->bitField0_:I

    return-void
.end method
