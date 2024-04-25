.class public abstract Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;
.super LX/878;


# direct methods
.method public constructor <init>(LX/2rr;LX/8mn;LX/2zN;LX/7is;LX/472;)V
    .locals 8

    const-string v7, "WA_BizDirectorySearch"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, LX/878;-><init>(LX/2rr;LX/8mn;LX/8po;LX/2zN;LX/7is;LX/472;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0I(LX/8qC;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/8N2;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/8N2;

    iget v2, v8, LX/8N2;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/8N2;->label:I

    :goto_0
    iget-object v7, v8, LX/8N2;->result:Ljava/lang/Object;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, v8, LX/8N2;->label:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v6, v8, LX/8N2;->L$0:Ljava/lang/Object;

    check-cast v6, LX/878;

    goto :goto_1

    :cond_0
    new-instance v8, LX/8N2;

    invoke-direct {v8, p0, p1}, LX/8N2;-><init>(Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;LX/8qC;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v5, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;

    invoke-direct {v5, p0, v4}, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeHttpsConnectionRequest$result$1;-><init>(Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;LX/8qC;)V

    iput-object p0, v8, LX/8N2;->L$0:Ljava/lang/Object;

    iput v3, v8, LX/8N2;->label:I

    const-wide/16 v1, 0x7530

    new-instance v0, LX/8ai;

    invoke-direct {v0, v8, v1, v2}, LX/8ai;-><init>(LX/8qC;J)V

    invoke-static {v5, v0}, LX/7Z9;->A01(LX/8wG;LX/8ai;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v6, p0

    goto :goto_2

    :goto_1
    invoke-static {v7}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, LX/7Lf;

    iget v5, v7, LX/7Lf;->A00:I

    const/4 v2, 0x4

    if-nez v5, :cond_5

    iget-object v0, v7, LX/7Lf;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_4

    new-instance v2, LX/6p8;

    invoke-direct {v2, v0}, LX/6p8;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget-object v1, v6, LX/878;->A02:LX/2rr;

    const-string v0, "GraphApiACSNetworkRequestKt/executeHttpsConnectionRequest: Null response content"

    invoke-virtual {v1, v0, v3, v4}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, LX/7QV;

    invoke-direct {v1, v4, v4, v2}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x5

    goto :goto_3

    :cond_5
    iget-object v1, v7, LX/7Lf;->A01:LX/7QV;

    if-nez v1, :cond_6

    const/16 v0, 0xa

    new-instance v1, LX/7QV;

    invoke-direct {v1, v4, v4, v0}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v7, LX/7Lf;->A02:LX/7MP;

    if-eq v5, v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, LX/878;->A0C(LX/7MP;)V

    :cond_7
    iget v0, v7, LX/7Lf;->A00:I

    :goto_3
    new-instance v2, LX/6p9;

    invoke-direct {v2, v1, v0}, LX/6p9;-><init>(LX/7QV;I)V

    return-object v2
    :try_end_0
    .catch LX/8Lr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GraphApiACSNetworkRequestKt/executeHttpsConnectionRequest: timeout error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    new-instance v0, LX/7QV;

    invoke-direct {v0, v4, v4, v1}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v2, LX/6p9;

    invoke-direct {v2, v0, v3}, LX/6p9;-><init>(LX/7QV;I)V

    return-object v2
.end method

.method public final A0J(LX/8qC;LX/8rR;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/8NX;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/8NX;

    iget v2, v5, LX/8NX;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/8NX;->label:I

    :goto_0
    iget-object v7, v5, LX/8NX;->result:Ljava/lang/Object;

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/8NX;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_6

    invoke-static {v7}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    iget-object p2, v5, LX/8NX;->L$1:Ljava/lang/Object;

    check-cast p2, LX/8rR;

    iget-object v2, v5, LX/8NX;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;

    invoke-static {v7}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/878;->A06:LX/7is;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/7is;->A00:Ljava/lang/Integer;

    const-string v0, "graphapi_request_start"

    invoke-static {v2, v1, v0}, LX/7is;->A01(LX/7is;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_3
    iput-object p0, v5, LX/8NX;->L$0:Ljava/lang/Object;

    iput-object p2, v5, LX/8NX;->L$1:Ljava/lang/Object;

    iput v3, v5, LX/8NX;->label:I

    invoke-static {v5}, LX/7Z6;->A04(LX/8qC;)LX/8Zr;

    move-result-object v3

    iget-object v2, p0, LX/878;->A03:LX/8mn;

    iget-object v1, p0, LX/878;->A00:Ljava/lang/String;

    new-instance v0, LX/877;

    invoke-direct {v0, v3}, LX/877;-><init>(LX/8wK;)V

    invoke-interface {v2, v0, v1}, LX/8mn;->B2T(LX/459;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    move-object v2, p0

    :goto_1
    check-cast v7, LX/77F;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;

    invoke-direct {v0, v7, v2, v1}, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;-><init>(LX/77F;Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;LX/8qC;)V

    iput-object v1, v5, LX/8NX;->L$0:Ljava/lang/Object;

    iput-object v1, v5, LX/8NX;->L$1:Ljava/lang/Object;

    iput v4, v5, LX/8NX;->label:I

    invoke-static {v5, p2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    :cond_4
    return-object v6

    :cond_5
    new-instance v5, LX/8NX;

    invoke-direct {v5, p0, p1}, LX/8NX;-><init>(Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;LX/8qC;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
