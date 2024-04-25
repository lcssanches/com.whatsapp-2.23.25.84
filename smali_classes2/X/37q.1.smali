.class public LX/37q;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1EK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1EK;->DEFAULT_INSTANCE:LX/1EK;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v0

    invoke-static {v0, p0}, LX/37q;->A01(LX/6hl;LX/37q;)V

    return-void
.end method

.method public constructor <init>(LX/1EK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37q;->A00:LX/1EK;

    return-void
.end method

.method public constructor <init>(LX/37q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/37q;->A00:LX/1EK;

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v0

    invoke-static {v0, p0}, LX/37q;->A01(LX/6hl;LX/37q;)V

    return-void
.end method

.method public static A00(LX/37q;)LX/6hl;
    .locals 0

    iget-object p0, p0, LX/37q;->A00:LX/1EK;

    invoke-virtual {p0}, LX/6hI;->A0H()LX/6hl;

    move-result-object p0

    invoke-virtual {p0}, LX/6hl;->A07()V

    return-object p0
.end method

.method public static A01(LX/6hl;LX/37q;)V
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A06()LX/6hI;

    move-result-object p0

    check-cast p0, LX/1EK;

    iput-object p0, p1, LX/37q;->A00:LX/1EK;

    return-void
.end method

.method public static A02(Ljava/lang/Throwable;)V
    .locals 4

    const-string v3, "SessionRecordV2"

    const-string v2, ""

    move-object v1, p0

    :cond_0
    instance-of v0, v1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v0, LX/1zQ;->A00:LX/1zn;

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalProtocolLogger ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v1, v0, v2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A03()LX/2zi;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/37q;->A00:LX/1EK;

    iget-object v0, v0, LX/1EK;->localIdentityPublic_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    new-instance v0, LX/2zi;

    invoke-direct {v0, v1}, LX/2zi;-><init>([B)V

    return-object v0
    :try_end_0
    .catch LX/1yq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A04()LX/2zi;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/37q;->A00:LX/1EK;

    iget v0, v1, LX/1EK;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1EK;->remoteIdentityPublic_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    new-instance v0, LX/2zi;

    invoke-direct {v0, v1}, LX/2zi;-><init>([B)V

    return-object v0

    :cond_0
    return-object v2
    :try_end_0
    .catch LX/1yq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/37q;->A02(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public A05()LX/309;
    .locals 4

    iget-object v2, p0, LX/37q;->A00:LX/1EK;

    iget-object v0, v2, LX/1EK;->senderChain_:LX/1DJ;

    if-nez v0, :cond_0

    sget-object v0, LX/1DJ;->DEFAULT_INSTANCE:LX/1DJ;

    :cond_0
    iget-object v1, v0, LX/1DJ;->chainKey_:LX/1C8;

    if-nez v1, :cond_1

    sget-object v1, LX/1C8;->DEFAULT_INSTANCE:LX/1C8;

    :cond_1
    iget v0, v2, LX/1EK;->sessionVersion_:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, LX/30b;->A00(I)LX/30b;

    move-result-object v3

    iget-object v0, v1, LX/1C8;->key_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v2

    iget v1, v1, LX/1C8;->index_:I

    new-instance v0, LX/309;

    invoke-direct {v0, v3, v2, v1}, LX/309;-><init>(LX/30b;[BI)V

    return-object v0
.end method

.method public final A06(LX/3gS;)LX/2g5;
    .locals 5

    iget-object v0, p0, LX/37q;->A00:LX/1EK;

    iget-object v0, v0, LX/1EK;->receiverChains_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DJ;

    :try_start_0
    iget-object v0, v2, LX/1DJ;->senderRatchetKey_:LX/8D5;

    invoke-static {v0}, LX/34F;->A00(LX/8D5;)LX/3gS;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2g5;

    invoke-direct {v0, v2, v1}, LX/2g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/1yq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/37q;->A02(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(LX/2zi;)V
    .locals 4

    iget-object v0, p0, LX/37q;->A00:LX/1EK;

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    iget-object v0, p1, LX/2zi;->A00:LX/3gS;

    invoke-virtual {v0}, LX/3gS;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EK;

    iget v0, v1, LX/1EK;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EK;->bitField0_:I

    iput-object v2, v1, LX/1EK;->localIdentityPublic_:LX/8D5;

    invoke-static {v3, p0}, LX/37q;->A01(LX/6hl;LX/37q;)V

    return-void
.end method

.method public A08(LX/2zi;)V
    .locals 4

    iget-object v0, p0, LX/37q;->A00:LX/1EK;

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    iget-object v0, p1, LX/2zi;->A00:LX/3gS;

    invoke-virtual {v0}, LX/3gS;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EK;

    iget v0, v1, LX/1EK;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EK;->bitField0_:I

    iput-object v2, v1, LX/1EK;->remoteIdentityPublic_:LX/8D5;

    invoke-static {v3, p0}, LX/37q;->A01(LX/6hl;LX/37q;)V

    return-void
.end method

.method public A09(LX/3gS;LX/309;)V
    .locals 6

    sget-object v0, LX/1C8;->DEFAULT_INSTANCE:LX/1C8;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    check-cast v2, LX/1A2;

    iget-object v1, p2, LX/309;->A02:[B

    array-length v0, v1

    const/4 v4, 0x0

    invoke-static {p2, v2, v1, v0}, LX/1A2;->A00(LX/309;LX/1A2;[BI)LX/1C8;

    move-result-object v1

    sget-object v0, LX/1DJ;->DEFAULT_INSTANCE:LX/1DJ;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    check-cast v3, LX/19v;

    invoke-virtual {v3, v1}, LX/19v;->A09(LX/1C8;)V

    invoke-virtual {p1}, LX/3gS;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1DJ;

    iget v0, v1, LX/1DJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DJ;->bitField0_:I

    iput-object v2, v1, LX/1DJ;->senderRatchetKey_:LX/8D5;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v5

    invoke-static {p0}, LX/37q;->A00(LX/37q;)LX/6hl;

    move-result-object v3

    iget-object v2, v3, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1EK;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1EK;->receiverChains_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1EK;->receiverChains_:LX/8vt;

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EK;

    iput-object v0, p0, LX/37q;->A00:LX/1EK;

    iget-object v0, v0, LX/1EK;->receiverChains_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    invoke-static {p0}, LX/37q;->A00(LX/37q;)LX/6hl;

    move-result-object v3

    iget-object v2, v3, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1EK;

    iget-object v1, v2, LX/1EK;->receiverChains_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1EK;->receiverChains_:LX/8vt;

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v3, p0}, LX/37q;->A01(LX/6hl;LX/37q;)V

    :cond_2
    return-void
.end method

.method public A0A(LX/2Jy;LX/309;)V
    .locals 5

    sget-object v0, LX/1C8;->DEFAULT_INSTANCE:LX/1C8;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    check-cast v2, LX/1A2;

    iget-object v1, p2, LX/309;->A02:[B

    array-length v0, v1

    invoke-static {p2, v2, v1, v0}, LX/1A2;->A00(LX/309;LX/1A2;[BI)LX/1C8;

    move-result-object v4

    sget-object v0, LX/1DJ;->DEFAULT_INSTANCE:LX/1DJ;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    check-cast v3, LX/19v;

    iget-object v0, p1, LX/2Jy;->A01:LX/3gS;

    invoke-virtual {v0}, LX/3gS;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1DJ;

    iget v0, v1, LX/1DJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DJ;->bitField0_:I

    iput-object v2, v1, LX/1DJ;->senderRatchetKey_:LX/8D5;

    iget-object v0, p1, LX/2Jy;->A00:LX/2FA;

    iget-object v0, v0, LX/2FA;->A00:[B

    invoke-static {v3, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1DJ;

    iget v0, v1, LX/1DJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DJ;->bitField0_:I

    iput-object v2, v1, LX/1DJ;->senderRatchetKeyPrivate_:LX/8D5;

    invoke-virtual {v3, v4}, LX/19v;->A09(LX/1C8;)V

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DJ;

    invoke-static {p0}, LX/37q;->A00(LX/37q;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EK;->senderChain_:LX/1DJ;

    iget v0, v1, LX/1EK;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1EK;->bitField0_:I

    invoke-static {v2, p0}, LX/37q;->A01(LX/6hl;LX/37q;)V

    return-void
.end method

.method public A0B(LX/2Yz;)V
    .locals 4

    iget-object v0, p0, LX/37q;->A00:LX/1EK;

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    iget-object v0, p1, LX/2Yz;->A01:[B

    invoke-static {v3, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EK;

    iget v0, v1, LX/1EK;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EK;->bitField0_:I

    iput-object v2, v1, LX/1EK;->rootKey_:LX/8D5;

    invoke-static {v3, p0}, LX/37q;->A01(LX/6hl;LX/37q;)V

    return-void
.end method

.method public A0C([B)V
    .locals 4

    iget-object v0, p0, LX/37q;->A00:LX/1EK;

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    invoke-static {v3, p1}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EK;

    iget v0, v1, LX/1EK;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1EK;->bitField0_:I

    iput-object v2, v1, LX/1EK;->aliceBaseKey_:LX/8D5;

    invoke-static {v3, p0}, LX/37q;->A01(LX/6hl;LX/37q;)V

    return-void
.end method
