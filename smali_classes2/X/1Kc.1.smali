.class public LX/1Kc;
.super LX/3UN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3UN;-><init>()V

    return-void
.end method


# virtual methods
.method public BfC(LX/2sO;)LX/37v;
    .locals 9

    invoke-static {p1}, LX/3UN;->A00(LX/2sO;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-static {p1}, LX/3UN;->A01(LX/2sO;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/2sO;->A00(LX/2sO;)LX/1Ef;

    move-result-object v0

    iget-object v3, v0, LX/1Ef;->peerDataOperationRequestResponseMessage_:LX/1CX;

    if-nez v3, :cond_0

    sget-object v3, LX/1CX;->DEFAULT_INSTANCE:LX/1CX;

    :cond_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v7, LX/1Ka;

    invoke-direct {v7, v2, v4, v0, v1}, LX/1Ka;-><init>(LX/31r;Ljava/lang/String;J)V

    iget-object v1, v3, LX/1CX;->peerDataOperationResult_:LX/8vt;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {}, LX/0yR;->A0g()Ljava/lang/Integer;

    move-result-object v5

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1D6;

    iget v1, v2, LX/1D6;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1D6;->linkPreviewResponse_:LX/1E3;

    move-object v4, v0

    if-nez v0, :cond_1

    sget-object v0, LX/1E3;->DEFAULT_INSTANCE:LX/1E3;

    :cond_1
    iget-object v3, v0, LX/1E3;->url_:Ljava/lang/String;

    iget v0, v2, LX/1D6;->mediaUploadResult_:I

    invoke-static {v0}, LX/1xV;->A00(I)LX/1xV;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/1xV;->A02:LX/1xV;

    :cond_2
    sget-object v1, LX/1xV;->A04:LX/1xV;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    move-object v0, v4

    if-nez v4, :cond_3

    sget-object v0, LX/1E3;->DEFAULT_INSTANCE:LX/1E3;

    :cond_3
    invoke-static {v2, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "missing url response msg"

    invoke-static {v5, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "missing url result"

    invoke-static {v5, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_6
    iput-object v6, v7, LX/1Ka;->A00:Ljava/util/Map;

    return-object v7

    :cond_7
    const-string v0, "empty url result list"

    invoke-static {v5, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v7, 0x0

    return-object v7
.end method
