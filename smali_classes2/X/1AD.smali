.class public final LX/1AD;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1El;->DEFAULT_INSTANCE:LX/1El;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/Jid;LX/1AD;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/1AD;->A0F(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/1AD;->A0A()V

    return-void
.end method

.method public static A01(LX/1AD;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A09()LX/1xh;
    .locals 1

    iget-object v0, p0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1El;

    invoke-virtual {v0}, LX/1El;->A0N()LX/1xh;

    move-result-object v0

    return-object v0
.end method

.method public A0A()V
    .locals 2

    invoke-static {p0}, LX/0yQ;->A0a(LX/6hl;)LX/1El;

    move-result-object v1

    iget v0, v1, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, LX/1El;->bitField0_:I

    sget-object v0, LX/1El;->DEFAULT_INSTANCE:LX/1El;

    iget-object v0, v0, LX/1El;->participant_:Ljava/lang/String;

    iput-object v0, v1, LX/1El;->participant_:Ljava/lang/String;

    return-void
.end method

.method public A0B(J)V
    .locals 2

    invoke-static {p0}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v1

    iget v0, v1, LX/1El;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1El;->bitField0_:I

    iput-wide p1, v1, LX/1El;->messageTimestamp_:J

    return-void
.end method

.method public A0C(LX/1Em;)V
    .locals 2

    invoke-static {p0}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1El;->key_:LX/1Em;

    iget v0, v1, LX/1El;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1El;->bitField0_:I

    return-void
.end method

.method public A0D(LX/1xh;)V
    .locals 2

    invoke-static {p0}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v1

    iget v0, p1, LX/1xh;->value:I

    iput v0, v1, LX/1El;->messageStubType_:I

    iget v0, v1, LX/1El;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1El;->bitField0_:I

    return-void
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1El;->messageStubParameters_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1El;->messageStubParameters_:LX/8vt;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0F(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1El;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1El;->bitField0_:I

    iput-object p1, v1, LX/1El;->participant_:Ljava/lang/String;

    return-void
.end method
