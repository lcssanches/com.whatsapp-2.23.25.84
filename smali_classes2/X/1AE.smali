.class public final LX/1AE;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method

.method public static A00(LX/1AE;)LX/6hl;
    .locals 1

    iget-object v0, p0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object p0, v0, LX/1En;->messageContextInfo_:LX/1E4;

    if-nez p0, :cond_0

    sget-object p0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_0
    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6hl;->A08(LX/6hI;)V

    return-object v0
.end method

.method public static A01(LX/1AE;)LX/6hl;
    .locals 0

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1En;

    iget-object p0, p0, LX/1En;->interactiveMessage_:LX/1Ek;

    if-nez p0, :cond_0

    sget-object p0, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    :cond_0
    invoke-virtual {p0}, LX/6hI;->A0H()LX/6hl;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/1AE;)LX/1A7;
    .locals 0

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1En;

    iget-object p0, p0, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez p0, :cond_0

    sget-object p0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_0
    invoke-virtual {p0}, LX/6hI;->A0H()LX/6hl;

    move-result-object p0

    check-cast p0, LX/1A7;

    return-object p0
.end method

.method public static A03(LX/1AE;)LX/19z;
    .locals 0

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1En;

    iget-object p0, p0, LX/1En;->templateMessage_:LX/1Eb;

    if-nez p0, :cond_0

    sget-object p0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_0
    invoke-virtual {p0}, LX/6hI;->A0H()LX/6hl;

    move-result-object p0

    check-cast p0, LX/19z;

    return-object p0
.end method

.method public static A04(LX/6hl;LX/1AE;)V
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A06()LX/6hI;

    move-result-object p0

    check-cast p0, LX/1E4;

    invoke-virtual {p1, p0}, LX/1AE;->A0J(LX/1E4;)V

    return-void
.end method


# virtual methods
.method public A09(LX/1Dz;)V
    .locals 2

    invoke-static {p0}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1En;->buttonsMessage_:LX/1Dz;

    iget v0, v1, LX/1En;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1En;->bitField1_:I

    return-void
.end method

.method public A0A(LX/19k;)V
    .locals 2

    invoke-static {p0}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->documentMessage_:LX/1EU;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1En;->bitField0_:I

    return-void
.end method

.method public A0B(LX/19l;)V
    .locals 2

    invoke-static {p0}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->extendedTextMessage_:LX/1EV;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1En;->bitField0_:I

    return-void
.end method

.method public A0C(LX/1Ek;)V
    .locals 2

    invoke-static {p0}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1En;->interactiveMessage_:LX/1Ek;

    iget v0, v1, LX/1En;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1En;->bitField1_:I

    return-void
.end method

.method public A0D(LX/1A7;)V
    .locals 2

    invoke-static {p0}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->protocolMessage_:LX/1Ef;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1En;->bitField0_:I

    return-void
.end method

.method public A0E(LX/1Ef;)V
    .locals 2

    invoke-static {p0}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1En;->protocolMessage_:LX/1Ef;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1En;->bitField0_:I

    return-void
.end method

.method public A0F(LX/19x;)V
    .locals 2

    invoke-static {p0}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Bh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->senderKeyDistributionMessage_:LX/1Bh;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1En;->bitField0_:I

    return-void
.end method

.method public A0G(LX/19y;)V
    .locals 3

    invoke-static {p0}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v2

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1ET;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->stickerMessage_:LX/1ET;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField0_:I

    return-void
.end method

.method public A0H(LX/19z;)V
    .locals 3

    invoke-static {p0}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v2

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Eb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->templateMessage_:LX/1Eb;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField0_:I

    return-void
.end method

.method public A0I(LX/1A8;)V
    .locals 2

    invoke-static {p0}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->videoMessage_:LX/1EW;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1En;->bitField0_:I

    return-void
.end method

.method public A0J(LX/1E4;)V
    .locals 3

    invoke-static {p0}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, LX/1En;->messageContextInfo_:LX/1E4;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField0_:I

    return-void
.end method
