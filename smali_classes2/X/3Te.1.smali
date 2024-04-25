.class public LX/3Te;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 5

    instance-of v0, p2, LX/1gI;

    if-eqz v0, :cond_1

    check-cast p2, LX/1gI;

    sget-object v0, LX/1BP;->DEFAULT_INSTANCE:LX/1BP;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    iget-object v3, p2, LX/1gI;->A01:Ljava/util/Set;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1BP;

    iget-object v1, v2, LX/1BP;->collectionNames_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1BP;->collectionNames_:LX/8vt;

    :cond_0
    invoke-static {v3, v1}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-wide v2, p2, LX/1gI;->A00:J

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BP;

    iget v0, v1, LX/1BP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BP;->bitField0_:I

    iput-wide v2, v1, LX/1BP;->timestamp_:J

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    check-cast v2, LX/1A7;

    sget-object v0, LX/1xf;->A01:LX/1xf;

    invoke-virtual {v2, v0}, LX/1A7;->A09(LX/1xf;)V

    invoke-static {v2}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v1

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1BP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ef;->appStateFatalExceptionNotification_:LX/1BP;

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1Ef;->bitField0_:I

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ef;

    iget-object v0, p1, LX/2qe;->A00:LX/1AE;

    invoke-virtual {v0, v1}, LX/1AE;->A0E(LX/1Ef;)V

    return-void

    :cond_1
    const-string v0, "FMessageReactionSerializer/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 8

    invoke-static {p1}, LX/23D;->A00(LX/2sO;)LX/1xf;

    move-result-object v1

    sget-object v0, LX/1xf;->A01:LX/1xf;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/2sO;->A00(LX/2sO;)LX/1Ef;

    move-result-object v0

    iget-object v1, v0, LX/1Ef;->appStateFatalExceptionNotification_:LX/1BP;

    if-nez v1, :cond_0

    sget-object v1, LX/1BP;->DEFAULT_INSTANCE:LX/1BP;

    :cond_0
    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v4, p1, LX/2sO;->A04:J

    iget-object v0, v1, LX/1BP;->collectionNames_:LX/8vt;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-wide v6, v1, LX/1BP;->timestamp_:J

    new-instance v1, LX/1gI;

    invoke-direct/range {v1 .. v7}, LX/1gI;-><init>(LX/31r;Ljava/util/Set;JJ)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
