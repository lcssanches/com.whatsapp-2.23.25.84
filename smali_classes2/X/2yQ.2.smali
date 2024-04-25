.class public LX/2yQ;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1Cs;


# direct methods
.method public constructor <init>(LX/1Cs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yQ;->A00:LX/1Cs;

    return-void
.end method

.method public constructor <init>(LX/3gS;LX/3gD;[[BII)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1C7;->DEFAULT_INSTANCE:LX/1C7;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    invoke-virtual {p1}, LX/3gS;->A00()[B

    move-result-object v1

    array-length v0, v1

    const/4 v6, 0x0

    invoke-static {v2, v1, v0}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v3

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1C7;

    iget v0, v1, LX/1C7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1C7;->bitField0_:I

    iput-object v3, v1, LX/1C7;->public_:LX/8D5;

    instance-of v0, p2, LX/3z4;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/3gD;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FA;

    iget-object v0, v0, LX/2FA;->A00:[B

    invoke-static {v2, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1C7;

    iget v0, v1, LX/1C7;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1C7;->bitField0_:I

    iput-object v3, v1, LX/1C7;->private_:LX/8D5;

    :cond_0
    sget-object v0, LX/1Cs;->DEFAULT_INSTANCE:LX/1Cs;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v7

    check-cast v7, LX/19s;

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cs;

    iget v0, v1, LX/1Cs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cs;->bitField0_:I

    iput p4, v1, LX/1Cs;->senderKeyId_:I

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cs;

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1C7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Cs;->senderSigningKey_:LX/1C7;

    iget v0, v1, LX/1Cs;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cs;->bitField0_:I

    array-length v5, p3

    invoke-static {p5, v5}, LX/24y;->A00(II)[I

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    sget-object v0, LX/1C5;->DEFAULT_INSTANCE:LX/1C5;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    check-cast v2, LX/1A1;

    aget v0, v4, v3

    invoke-virtual {v2, v0}, LX/1A1;->A09(I)V

    aget-object v1, p3, v3

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1A1;->A0A(LX/8D5;)V

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1C5;

    invoke-virtual {v7, v0}, LX/19s;->A09(LX/1C5;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Cs;

    iput-object v0, p0, LX/2yQ;->A00:LX/1Cs;

    return-void
.end method


# virtual methods
.method public A00(LX/38J;)V
    .locals 9

    iget-object v6, p1, LX/38J;->A01:[[B

    iget v0, p1, LX/38J;->A00:I

    array-length v7, v6

    invoke-static {v0, v7}, LX/24y;->A00(II)[I

    move-result-object v8

    iget-object v0, p0, LX/2yQ;->A00:LX/1Cs;

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v5

    check-cast v5, LX/19s;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cs;

    sget-object v0, LX/6hP;->A02:LX/6hP;

    iput-object v0, v1, LX/1Cs;->senderChainKeys_:LX/8vt;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    sget-object v0, LX/1C5;->DEFAULT_INSTANCE:LX/1C5;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    check-cast v3, LX/1A1;

    aget v0, v8, v4

    invoke-virtual {v3, v0}, LX/1A1;->A09(I)V

    aget-object v2, v6, v4

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1A1;->A0A(LX/8D5;)V

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1C5;

    invoke-virtual {v5, v0}, LX/19s;->A09(LX/1C5;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Cs;

    iput-object v0, p0, LX/2yQ;->A00:LX/1Cs;

    return-void
.end method
