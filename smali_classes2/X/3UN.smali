.class public abstract LX/3UN;
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

.method public static A00(LX/2sO;)I
    .locals 2

    invoke-static {p0}, LX/23D;->A00(LX/2sO;)LX/1xf;

    move-result-object v1

    sget-object v0, LX/1xf;->A0C:LX/1xf;

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/2sO;->A00(LX/2sO;)LX/1Ef;

    move-result-object v0

    iget-object v1, v0, LX/1Ef;->peerDataOperationRequestResponseMessage_:LX/1CX;

    if-nez v1, :cond_0

    sget-object v1, LX/1CX;->DEFAULT_INSTANCE:LX/1CX;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, v1, LX/1CX;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, v1, LX/1CX;->peerDataOperationRequestType_:I

    invoke-static {v0}, LX/1xW;->A00(I)LX/1xW;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/1xW;->A05:LX/1xW;

    :cond_1
    iget v0, v0, LX/1xW;->value:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v1, -0x1

    :cond_3
    sget-object v0, LX/25A;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v1, -0x1

    return v1
.end method

.method public static A01(LX/2sO;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/2sO;->A00(LX/2sO;)LX/1Ef;

    move-result-object v0

    iget-object p0, v0, LX/1Ef;->peerDataOperationRequestResponseMessage_:LX/1CX;

    if-nez p0, :cond_0

    sget-object p0, LX/1CX;->DEFAULT_INSTANCE:LX/1CX;

    :cond_0
    iget v0, p0, LX/1CX;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1CX;->stanzaId_:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 8

    instance-of v0, p2, LX/1gJ;

    if-eqz v0, :cond_a

    check-cast p2, LX/1gJ;

    iget-object v2, p2, LX/1gJ;->A00:Ljava/lang/String;

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v5

    check-cast v5, LX/1A7;

    sget-object v0, LX/1xf;->A0C:LX/1xf;

    invoke-virtual {v5, v0}, LX/1A7;->A09(LX/1xf;)V

    sget-object v0, LX/1CX;->DEFAULT_INSTANCE:LX/1CX;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    check-cast v4, LX/19n;

    instance-of v0, p2, LX/1Kb;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/1xW;->A00(I)LX/1xW;

    move-result-object v0

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CX;

    iget v0, v0, LX/1xW;->value:I

    iput v0, v1, LX/1CX;->peerDataOperationRequestType_:I

    iget v0, v1, LX/1CX;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CX;->bitField0_:I

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CX;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CX;->bitField0_:I

    iput-object v2, v1, LX/1CX;->stanzaId_:Ljava/lang/String;

    :cond_1
    instance-of v0, p0, LX/1Kf;

    if-eqz v0, :cond_5

    check-cast p2, LX/1Kb;

    iget-object v0, p2, LX/1Kb;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v0, LX/1D6;->DEFAULT_INSTANCE:LX/1D6;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v6

    check-cast v6, LX/19o;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1xV;

    invoke-virtual {v6, v0}, LX/19o;->A09(LX/1xV;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1ET;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D6;

    :goto_2
    iput-object v0, v1, LX/1D6;->stickerMessage_:LX/1ET;

    iget v0, v1, LX/1D6;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D6;->bitField0_:I

    invoke-virtual {v4, v6}, LX/19n;->A09(LX/19o;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/1ET;->DEFAULT_INSTANCE:LX/1ET;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    check-cast v3, LX/19y;

    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v2

    invoke-static {v3}, LX/0yP;->A0M(LX/6hl;)LX/1ET;

    move-result-object v1

    iget v0, v1, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1ET;->bitField0_:I

    iput-object v2, v1, LX/1ET;->fileSha256_:LX/8D5;

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D6;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1ET;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    instance-of v0, p2, LX/1KY;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1KZ;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LX/1Ke;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1Kd;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/1KZ;

    if-eqz v0, :cond_9

    check-cast p2, LX/1KZ;

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/1KZ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1CX;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1CX;->peerDataOperationResult_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1CX;->peerDataOperationResult_:LX/8vt;

    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    check-cast p2, LX/1Ka;

    iget-object v0, p2, LX/1Ka;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v0, LX/1D6;->DEFAULT_INSTANCE:LX/1D6;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v6

    check-cast v6, LX/19o;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1xV;

    invoke-virtual {v6, v0}, LX/19o;->A09(LX/1xV;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1E3;

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D6;

    :goto_5
    iput-object v0, v1, LX/1D6;->linkPreviewResponse_:LX/1E3;

    iget v0, v1, LX/1D6;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1D6;->bitField0_:I

    invoke-virtual {v4, v6}, LX/19n;->A09(LX/19o;)V

    goto :goto_4

    :cond_8
    sget-object v0, LX/1E3;->DEFAULT_INSTANCE:LX/1E3;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0yR;->A0W(LX/6hl;Ljava/lang/Object;)LX/1E3;

    move-result-object v1

    iget v0, v1, LX/1E3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1E3;->bitField0_:I

    iput-object v2, v1, LX/1E3;->url_:Ljava/lang/String;

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D6;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1E3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_9
    invoke-static {v5}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v1

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ef;->peerDataOperationRequestResponseMessage_:LX/1CX;

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1Ef;->bitField0_:I

    iget-object v0, p1, LX/2qe;->A00:LX/1AE;

    invoke-virtual {v0, v5}, LX/1AE;->A0D(LX/1A7;)V

    return-void

    :cond_a
    const-string v0, "FMessagePeerDataOperationRequestResponseSerializer can\'t handle message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
