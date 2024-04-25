.class public final LX/1Kd;
.super LX/3UN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3UN;-><init>()V

    return-void
.end method


# virtual methods
.method public BfC(LX/2sO;)LX/37v;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3UN;->A00(LX/2sO;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-static {p1}, LX/3UN;->A01(LX/2sO;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/2sO;->A0A:LX/1En;

    iget-object v0, v0, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, v0, LX/1Ef;->peerDataOperationRequestResponseMessage_:LX/1CX;

    if-nez v0, :cond_1

    sget-object v0, LX/1CX;->DEFAULT_INSTANCE:LX/1CX;

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v0, LX/1CX;->peerDataOperationResult_:LX/8vt;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1D6;

    iget v0, v1, LX/1D6;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, v1, LX/1D6;->mediaUploadResult_:I

    invoke-static {v0}, LX/1xV;->A00(I)LX/1xV;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/1xV;->A02:LX/1xV;

    :cond_2
    iget-object v1, v1, LX/1D6;->placeholderMessageResendResponse_:LX/1Af;

    if-nez v1, :cond_3

    sget-object v1, LX/1Af;->DEFAULT_INSTANCE:LX/1Af;

    :cond_3
    new-instance v0, LX/2ke;

    invoke-direct {v0, v1, v2}, LX/2ke;-><init>(LX/1Af;LX/1xV;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0yR;->A0g()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "missing placeholder resend upload result"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v4, LX/8Fk;->A00:LX/8Fk;

    :cond_6
    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v3, LX/1KZ;

    invoke-direct {v3, v2, v5, v0, v1}, LX/1KZ;-><init>(LX/31r;Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, LX/1KZ;->A1r(Ljava/util/List;)V

    return-object v3

    :cond_7
    const/4 v3, 0x0

    return-object v3
.end method
