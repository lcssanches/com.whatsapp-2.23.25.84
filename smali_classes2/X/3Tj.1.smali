.class public LX/3Tj;
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
    .locals 7

    instance-of v2, p2, LX/1gL;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type "

    invoke-static {p2, v0, v1, v2}, LX/0yL;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1gL;

    iget v2, p2, LX/1gL;->A00:I

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    check-cast v4, LX/1A7;

    sget-object v0, LX/1xf;->A0B:LX/1xf;

    invoke-virtual {v4, v0}, LX/1A7;->A09(LX/1xf;)V

    sget-object v0, LX/1DX;->DEFAULT_INSTANCE:LX/1DX;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v6

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-static {v2}, LX/1xW;->A00(I)LX/1xW;

    move-result-object v0

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DX;

    iget v0, v0, LX/1xW;->value:I

    iput v0, v1, LX/1DX;->peerDataOperationRequestType_:I

    iget v0, v1, LX/1DX;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DX;->bitField0_:I

    if-nez v2, :cond_1

    iget-object v0, p2, LX/1gL;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/1Ae;->DEFAULT_INSTANCE:LX/1Ae;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Ae;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ae;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ae;->bitField0_:I

    iput-object v3, v1, LX/1Ae;->fileSha256_:Ljava/lang/String;

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1DX;

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/1DX;->requestStickerReupload_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v3, LX/1DX;->requestStickerReupload_:LX/8vt;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v1

    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ef;->peerDataOperationRequestMessage_:LX/1DX;

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1Ef;->bitField0_:I

    iget-object v0, p1, LX/2qe;->A00:LX/1AE;

    invoke-virtual {v0, v4}, LX/1AE;->A0D(LX/1A7;)V

    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 8

    invoke-static {p1}, LX/23D;->A00(LX/2sO;)LX/1xf;

    move-result-object v1

    sget-object v0, LX/1xf;->A0B:LX/1xf;

    if-ne v1, v0, :cond_15

    iget-object v3, p1, LX/2sO;->A0A:LX/1En;

    iget-object v0, v3, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_0
    iget-object v1, v0, LX/1Ef;->peerDataOperationRequestMessage_:LX/1DX;

    if-nez v1, :cond_1

    sget-object v1, LX/1DX;->DEFAULT_INSTANCE:LX/1DX;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, v1, LX/1DX;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, v1, LX/1DX;->peerDataOperationRequestType_:I

    invoke-static {v0}, LX/1xW;->A00(I)LX/1xW;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/1xW;->A05:LX/1xW;

    :cond_2
    iget v0, v0, LX/1xW;->value:I

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_4

    const/4 v7, 0x3

    if-eq v0, v7, :cond_4

    const/4 v7, 0x4

    if-eq v0, v7, :cond_4

    :cond_3
    const/4 v7, -0x1

    :cond_4
    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v5, LX/1gL;

    invoke-direct {v5, v2, v0, v1}, LX/1gL;-><init>(LX/31r;J)V

    iput v7, v5, LX/1gL;->A00:I

    iget-object v0, v3, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez v0, :cond_5

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_5
    iget-object v1, v0, LX/1Ef;->peerDataOperationRequestMessage_:LX/1DX;

    if-nez v1, :cond_6

    sget-object v1, LX/1DX;->DEFAULT_INSTANCE:LX/1DX;

    :cond_6
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/0yR;->A0g()Ljava/lang/Integer;

    move-result-object v3

    if-nez v7, :cond_9

    iget-object v0, v1, LX/1DX;->requestStickerReupload_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/1DX;->requestStickerReupload_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ae;

    iget v0, v1, LX/1Ae;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/1Ae;->fileSha256_:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "missing sticker fileHash"

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_8
    const-string/jumbo v0, "missing sticker request msg"

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v6, 0x2

    if-ne v7, v6, :cond_c

    iget-object v0, v1, LX/1DX;->requestUrlPreview_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/1DX;->requestUrlPreview_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Be;

    iget v0, v1, LX/1Be;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "missing link preview url"

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_b
    const-string/jumbo v0, "missing url request msg"

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x3

    if-ne v7, v0, :cond_10

    iget v0, v1, LX/1DX;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/1DX;->historySyncOnDemandRequest_:LX/1DW;

    if-nez v0, :cond_d

    sget-object v0, LX/1DW;->DEFAULT_INSTANCE:LX/1DW;

    :cond_d
    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iput-object v4, v5, LX/1gL;->A01:Ljava/util/Set;

    :cond_f
    return-object v5

    :cond_10
    const/4 v0, 0x4

    if-ne v7, v0, :cond_f

    iget-object v0, v1, LX/1DX;->placeholderMessageResendRequest_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/1DX;->placeholderMessageResendRequest_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ad;

    iget v0, v1, LX/1Ad;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1Ad;->messageKey_:LX/1Em;

    if-nez v0, :cond_11

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    if-eqz v0, :cond_13

    :cond_11
    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    const-string/jumbo v0, "missing history sync on demand payload"

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_13
    const-string/jumbo v0, "missing message key in placeholder resend request"

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_14
    const-string/jumbo v0, "missing placeholder resend request"

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v5, 0x0

    return-object v5
.end method
