.class public final LX/6hi;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6hs;->DEFAULT_INSTANCE:LX/6hs;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public A09(LX/8D5;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/6hs;

    iget v0, v1, LX/6hs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6hs;->bitField0_:I

    iput-object p1, v1, LX/6hs;->backupKeyData_:LX/8D5;

    return-void
.end method

.method public A0A(LX/8D5;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/6hs;

    iget v0, v1, LX/6hs;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6hs;->bitField0_:I

    iput-object p1, v1, LX/6hs;->opaqueChallenge_:LX/8D5;

    return-void
.end method

.method public A0B(LX/8D5;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/6hs;

    iget v0, v1, LX/6hs;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6hs;->bitField0_:I

    iput-object p1, v1, LX/6hs;->r3_:LX/8D5;

    return-void
.end method

.method public A0C(LX/8D5;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/6hs;

    iget v0, v1, LX/6hs;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6hs;->bitField0_:I

    iput-object p1, v1, LX/6hs;->transcript_:LX/8D5;

    return-void
.end method
