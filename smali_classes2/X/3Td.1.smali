.class public final LX/3Td;
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
    .locals 6

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1f6;

    if-eqz v0, :cond_5

    check-cast p2, LX/1f6;

    iget-object v5, p2, LX/1f6;->A00:LX/2hn;

    if-eqz v5, :cond_4

    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->bcallMessage_:LX/1D3;

    if-nez v0, :cond_0

    sget-object v0, LX/1D3;->DEFAULT_INSTANCE:LX/1D3;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    iget v1, v5, LX/2hn;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1wz;->A02:LX/1wz;

    :goto_0
    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D3;

    iget v0, v0, LX/1wz;->value:I

    iput v0, v1, LX/1D3;->mediaType_:I

    iget v0, v1, LX/1D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D3;->bitField0_:I

    iget-object v2, v5, LX/2hn;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D3;

    iget v0, v1, LX/1D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1D3;->bitField0_:I

    iput-object v2, v1, LX/1D3;->sessionId_:Ljava/lang/String;

    iget-object v0, v5, LX/2hn;->A04:[B

    invoke-static {v4, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1D3;

    iget v0, v1, LX/1D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1D3;->bitField0_:I

    iput-object v2, v1, LX/1D3;->masterKey_:LX/8D5;

    iget-object v2, v5, LX/2hn;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D3;

    iget v0, v1, LX/1D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1D3;->bitField0_:I

    iput-object v2, v1, LX/1D3;->caption_:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1D3;

    invoke-static {v3, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v2

    iput-object v0, v2, LX/1En;->bcallMessage_:LX/1D3;

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField1_:I

    return-void

    :cond_2
    sget-object v0, LX/1wz;->A03:LX/1wz;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1wz;->A01:LX/1wz;

    goto :goto_0

    :cond_4
    const-string v0, "FMessageBCallProtobuf/session is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "FMessageBCallProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 11

    invoke-static {p1}, LX/2sO;->A01(LX/2sO;)LX/1En;

    move-result-object v2

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v2, v2, LX/1En;->bcallMessage_:LX/1D3;

    if-nez v2, :cond_0

    sget-object v2, LX/1D3;->DEFAULT_INSTANCE:LX/1D3;

    :cond_0
    iget v0, v2, LX/1D3;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/1D3;->sessionId_:Ljava/lang/String;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v1, v2, LX/1D3;->mediaType_:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/1wz;->A03:LX/1wz;

    :goto_0
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    iget-object v0, v2, LX/1D3;->masterKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v7

    iget-object v6, v2, LX/1D3;->caption_:Ljava/lang/String;

    const-wide/16 v9, -0x1

    new-instance v4, LX/2hn;

    invoke-direct/range {v4 .. v10}, LX/2hn;-><init>(Ljava/lang/String;Ljava/lang/String;[BIJ)V

    iget-object v3, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v1, p1, LX/2sO;->A04:J

    new-instance v0, LX/1f6;

    invoke-direct {v0, v3, v1, v2}, LX/1f6;-><init>(LX/31r;J)V

    iput-object v4, v0, LX/1f6;->A00:LX/2hn;

    return-object v0

    :cond_2
    sget-object v0, LX/1wz;->A01:LX/1wz;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1wz;->A02:LX/1wz;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bcall message doesn\'t have master key"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
