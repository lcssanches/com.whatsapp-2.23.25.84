.class public final LX/1AC;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Dj;->DEFAULT_INSTANCE:LX/1Dj;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public A09(I)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dj;

    iget v0, v1, LX/1Dj;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dj;->bitField0_:I

    iput p1, v1, LX/1Dj;->id_:I

    return-void
.end method

.method public A0A(J)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dj;

    iget v0, v1, LX/1Dj;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Dj;->bitField0_:I

    iput-wide p1, v1, LX/1Dj;->timestamp_:J

    return-void
.end method

.method public A0B(LX/8D5;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dj;

    iget v0, v1, LX/1Dj;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Dj;->bitField0_:I

    iput-object p1, v1, LX/1Dj;->privateKey_:LX/8D5;

    return-void
.end method

.method public A0C(LX/8D5;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dj;

    iget v0, v1, LX/1Dj;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dj;->bitField0_:I

    iput-object p1, v1, LX/1Dj;->publicKey_:LX/8D5;

    return-void
.end method

.method public A0D(LX/8D5;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dj;

    iget v0, v1, LX/1Dj;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Dj;->bitField0_:I

    iput-object p1, v1, LX/1Dj;->signature_:LX/8D5;

    return-void
.end method
