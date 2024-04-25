.class public LX/2zj;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1DH;


# direct methods
.method public constructor <init>(LX/1DH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zj;->A00:LX/1DH;

    return-void
.end method

.method public constructor <init>(LX/3gS;LX/3gD;[BII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1C5;->DEFAULT_INSTANCE:LX/1C5;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    check-cast v2, LX/1A1;

    invoke-virtual {v2, p5}, LX/1A1;->A09(I)V

    array-length v1, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, v1}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1A1;->A0A(LX/8D5;)V

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v4

    check-cast v4, LX/1C5;

    sget-object v0, LX/1C7;->DEFAULT_INSTANCE:LX/1C7;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    invoke-virtual {p1}, LX/3gS;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1C7;

    iget v0, v1, LX/1C7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1C7;->bitField0_:I

    iput-object v2, v1, LX/1C7;->public_:LX/8D5;

    instance-of v0, p2, LX/3z4;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/3gD;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FA;

    iget-object v0, v0, LX/2FA;->A00:[B

    invoke-static {v3, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1C7;

    iget v0, v1, LX/1C7;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1C7;->bitField0_:I

    iput-object v2, v1, LX/1C7;->private_:LX/8D5;

    :cond_0
    sget-object v0, LX/1DH;->DEFAULT_INSTANCE:LX/1DH;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1DH;

    iget v0, v1, LX/1DH;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DH;->bitField0_:I

    iput p4, v1, LX/1DH;->senderKeyId_:I

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DH;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, LX/1DH;->senderChainKey_:LX/1C5;

    iget v0, v1, LX/1DH;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DH;->bitField0_:I

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DH;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1C7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1DH;->senderSigningKey_:LX/1C7;

    iget v0, v1, LX/1DH;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DH;->bitField0_:I

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DH;

    iput-object v0, p0, LX/2zj;->A00:LX/1DH;

    return-void
.end method


# virtual methods
.method public A00()LX/2zx;
    .locals 3

    iget-object v0, p0, LX/2zj;->A00:LX/1DH;

    iget-object v1, v0, LX/1DH;->senderChainKey_:LX/1C5;

    move-object v0, v1

    if-nez v1, :cond_0

    sget-object v1, LX/1C5;->DEFAULT_INSTANCE:LX/1C5;

    :cond_0
    iget v2, v1, LX/1C5;->iteration_:I

    if-nez v0, :cond_1

    sget-object v0, LX/1C5;->DEFAULT_INSTANCE:LX/1C5;

    :cond_1
    iget-object v0, v0, LX/1C5;->seed_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    new-instance v0, LX/2zx;

    invoke-direct {v0, v2, v1}, LX/2zx;-><init>(I[B)V

    return-object v0
.end method

.method public A01(LX/2zx;)V
    .locals 4

    sget-object v0, LX/1C5;->DEFAULT_INSTANCE:LX/1C5;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    check-cast v3, LX/1A1;

    iget v0, p1, LX/2zx;->A00:I

    invoke-virtual {v3, v0}, LX/1A1;->A09(I)V

    iget-object v2, p1, LX/2zx;->A01:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1A1;->A0A(LX/8D5;)V

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v3

    check-cast v3, LX/1C5;

    iget-object v0, p0, LX/2zj;->A00:LX/1DH;

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/1DH;->senderChainKey_:LX/1C5;

    iget v0, v1, LX/1DH;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DH;->bitField0_:I

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DH;

    iput-object v0, p0, LX/2zj;->A00:LX/1DH;

    return-void
.end method
