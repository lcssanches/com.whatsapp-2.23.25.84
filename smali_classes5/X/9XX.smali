.class public LX/9XX;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XX;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 7

    instance-of v0, p2, LX/1fQ;

    if-eqz v0, :cond_2

    check-cast p2, LX/1fQ;

    iget-object v5, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v5, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->paymentInviteMessage_:LX/1Bd;

    if-nez v0, :cond_0

    sget-object v0, LX/1Bd;->DEFAULT_INSTANCE:LX/1Bd;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v6

    iget v0, p2, LX/1fQ;->A00:I

    invoke-static {v0}, LX/1xU;->A00(I)LX/1xU;

    move-result-object v0

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bd;

    iget v0, v0, LX/1xU;->value:I

    iput v0, v1, LX/1Bd;->serviceType_:I

    iget v0, v1, LX/1Bd;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bd;->bitField0_:I

    iget-wide v3, p2, LX/1fQ;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v3, v4}, LX/0yO;->A06(J)J

    move-result-wide v2

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bd;

    iget v0, v1, LX/1Bd;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Bd;->bitField0_:I

    iput-wide v2, v1, LX/1Bd;->expiryTimestamp_:J

    :cond_1
    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1En;

    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Bd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->paymentInviteMessage_:LX/1Bd;

    iget v0, v1, LX/1En;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1En;->bitField1_:I

    return-void

    :cond_2
    const-string v0, "FMessagePaymentInviteProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 6

    iget-object v2, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v2, LX/1En;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/1En;->paymentInviteMessage_:LX/1Bd;

    if-nez v0, :cond_0

    sget-object v0, LX/1Bd;->DEFAULT_INSTANCE:LX/1Bd;

    :cond_0
    iget v0, v0, LX/1Bd;->serviceType_:I

    invoke-static {v0}, LX/1xU;->A00(I)LX/1xU;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/1xU;->A03:LX/1xU;

    :cond_1
    sget-object v5, LX/1xU;->A03:LX/1xU;

    if-eq v0, v5, :cond_6

    iget-object v1, p0, LX/9XX;->A00:LX/1Pt;

    const/16 v0, 0x1a7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v3, v2, LX/1En;->paymentInviteMessage_:LX/1Bd;

    if-nez v3, :cond_3

    sget-object v3, LX/1Bd;->DEFAULT_INSTANCE:LX/1Bd;

    :cond_3
    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v4, LX/1fQ;

    invoke-direct {v4, v2, v0, v1}, LX/1fQ;-><init>(LX/31r;J)V

    iget v0, v3, LX/1Bd;->serviceType_:I

    invoke-static {v0}, LX/1xU;->A00(I)LX/1xU;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    iget v0, v0, LX/1xU;->value:I

    iput v0, v4, LX/1fQ;->A00:I

    iget v0, v3, LX/1Bd;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-wide v2, v3, LX/1Bd;->expiryTimestamp_:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/1fQ;->A01:J

    :cond_5
    return-object v4

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2sO;->A03(I)LX/1fI;

    move-result-object v4

    return-object v4

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
