.class public LX/974;
.super LX/9XW;

# interfaces
.implements LX/41I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9XW;-><init>()V

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 4

    instance-of v0, p2, LX/1gF;

    if-eqz v0, :cond_2

    check-cast p2, LX/1fC;

    iget-object v2, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v2, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->declinePaymentRequestMessage_:LX/1AV;

    if-nez v0, :cond_0

    sget-object v0, LX/1AV;->DEFAULT_INSTANCE:LX/1AV;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1AV;

    iget-object v0, v0, LX/1AV;->key_:LX/1Em;

    if-nez v0, :cond_1

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_1
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-virtual {p0, v0, p2}, LX/9XW;->A00(LX/1AB;LX/1fC;)V

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1AV;

    invoke-virtual {v0}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1AV;->key_:LX/1Em;

    iget v0, v1, LX/1AV;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1AV;->bitField0_:I

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1En;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1AV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->declinePaymentRequestMessage_:LX/1AV;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField0_:I

    return-void

    :cond_2
    const-string v0, "FMessagePaymentRequestDeclinedProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 5

    iget-object v2, p1, LX/2sO;->A0A:LX/1En;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/1En;->declinePaymentRequestMessage_:LX/1AV;

    if-nez v0, :cond_0

    sget-object v0, LX/1AV;->DEFAULT_INSTANCE:LX/1AV;

    :cond_0
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v2, p1, LX/2sO;->A04:J

    iget-object v0, v0, LX/1AV;->key_:LX/1Em;

    if-nez v0, :cond_1

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_1
    iget-object v1, v0, LX/1Em;->id_:Ljava/lang/String;

    new-instance v0, LX/1gF;

    invoke-direct {v0, v4, v2, v3}, LX/1gF;-><init>(LX/31r;J)V

    iput-object v1, v0, LX/1fC;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
