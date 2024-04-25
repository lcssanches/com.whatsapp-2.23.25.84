.class public LX/4gk;
.super LX/5qG;


# instance fields
.field public final A00:LX/5WY;

.field public final A01:LX/2yM;

.field public final A02:LX/8pN;

.field public final A03:LX/1dQ;

.field public final A04:LX/2zp;

.field public final A05:LX/36T;

.field public final A06:LX/2s5;

.field public final A07:LX/5Vs;


# direct methods
.method public constructor <init>(LX/36S;LX/5WY;LX/2yM;LX/8pN;LX/1dQ;LX/2zp;LX/36T;LX/2s5;LX/5Vs;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5qG;-><init>(LX/36S;)V

    iput-object p3, p0, LX/4gk;->A01:LX/2yM;

    iput-object p8, p0, LX/4gk;->A06:LX/2s5;

    iput-object p7, p0, LX/4gk;->A05:LX/36T;

    iput-object p2, p0, LX/4gk;->A00:LX/5WY;

    iput-object p5, p0, LX/4gk;->A03:LX/1dQ;

    iput-object p4, p0, LX/4gk;->A02:LX/8pN;

    iput-object p6, p0, LX/4gk;->A04:LX/2zp;

    iput-object p9, p0, LX/4gk;->A07:LX/5Vs;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 12

    iget-object v0, p0, LX/4gk;->A03:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4gk;->A02:LX/8pN;

    iget-object v1, p0, LX/4gk;->A00:LX/5WY;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/8pN;->BRg(LX/5WY;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4gk;->A05:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/4gk;->A07:LX/5Vs;

    iget-object v8, p0, LX/4gk;->A00:LX/5WY;

    iget-object v3, v8, LX/5WY;->A04:Lcom/whatsapp/jid/UserJid;

    const/16 v4, 0x10e

    invoke-virtual {v0, v3, v5, v4}, LX/5Vs;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v2, v8, LX/5WY;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/4gk;->A06:LX/2s5;

    const-string v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A02(Ljava/lang/String;)V

    :cond_1
    iget-object v7, p0, LX/4gk;->A04:LX/2zp;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget v0, v8, LX/5WY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-static {v0, v1, v6}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v8, LX/5WY;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1, v6}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v8, LX/5WY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v6}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v8, LX/5WY;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_category"

    invoke-static {v0, v1, v6}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v8, LX/5WY;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "catalog_session_id"

    invoke-static {v0, v1, v6}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "after"

    invoke-static {v0, v2, v6}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v0, p0, LX/5qG;->A01:LX/36S;

    iget-object v0, v0, LX/36S;->A07:LX/2st;

    invoke-virtual {v0, v3}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v6}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    iget-object v0, v8, LX/5WY;->A03:LX/5VU;

    const/4 v11, 0x0

    invoke-static {v0, v6, v11}, LX/5YD;->A00(LX/5VU;Ljava/util/List;Z)V

    const/4 v9, 0x2

    new-array v2, v9, [LX/3DX;

    iget-object v0, v8, LX/5WY;->A06:Ljava/lang/String;

    const-string v10, "id"

    invoke-static {v10, v0, v2, v11}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "biz_jid"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v3, v1}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v0, v2, v8

    invoke-static {v6, v11}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "collection"

    new-instance v6, LX/39Z;

    invoke-direct {v6, v0, v2, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/3DX;

    invoke-static {}, LX/3DX;->A00()LX/3DX;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v10, v5, v2, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "smax_id"

    const-string v0, "30"

    invoke-static {v1, v0, v2, v9}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-static {v1, v0, v2}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v6, v1, v0, v2}, LX/39Z;->A0F(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-virtual {v7, p0, v0, v5, v4}, LX/2zp;->A02(LX/45p;LX/39Z;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendGetCollectionProductList jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/4gk;->A00:LX/5WY;

    iget-object v0, v2, LX/5WY;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4gk;->A06:LX/2s5;

    const-string v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4gk;->A07:LX/5Vs;

    invoke-virtual {v0, p1}, LX/5Vs;->A01(Ljava/lang/String;)V

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductLis/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/4gk;->A02:LX/8pN;

    const/4 v0, -0x1

    invoke-interface {v1, v2, v0}, LX/8pN;->BRg(LX/5WY;I)V

    return-void
.end method

.method public BQ6(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductLis/direct-connection-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/4gk;->A02:LX/8pN;

    iget-object v1, p0, LX/4gk;->A00:LX/5WY;

    const/16 v0, 0x1a5

    invoke-interface {v2, v1, v0}, LX/8pN;->BRg(LX/5WY;I)V

    return-void
.end method

.method public BQ7(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const-string v0, "GetCollectionProductListProtocolonDirectConnectionSucceeded/retry-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->A02()V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/4gk;->A00:LX/5WY;

    iget-object v0, v2, LX/5WY;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4gk;->A06:LX/2s5;

    const-string v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4gk;->A07:LX/5Vs;

    invoke-virtual {v0, p2}, LX/5Vs;->A01(Ljava/lang/String;)V

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductList/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    iget-object v0, v2, LX/5WY;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v1}, LX/5qG;->A01(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4gk;->A02:LX/8pN;

    invoke-interface {v0, v2, v1}, LX/8pN;->BRg(LX/5WY;I)V

    :cond_1
    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/4gk;->A00:LX/5WY;

    iget-object v0, v3, LX/5WY;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4gk;->A06:LX/2s5;

    const-string v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4gk;->A07:LX/5Vs;

    invoke-virtual {v0, p2}, LX/5Vs;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/4gk;->A01:LX/2yM;

    const-string v0, "collection"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, LX/2yM;->A01(LX/39Z;)LX/2hl;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "paging"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-static {v0}, LX/5cj;->A00(LX/39Z;)LX/7HT;

    move-result-object v0

    new-instance v2, LX/3JD;

    invoke-direct {v2, v0, v1}, LX/3JD;-><init>(LX/7HT;LX/2hl;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductList/onSuccess jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5WY;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/4gk;->A02:LX/8pN;

    invoke-interface {v0, v2, v3}, LX/8pN;->Bc7(LX/3JD;LX/5WY;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductList/onSuccess/emptyPage jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5WY;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/4gk;->A02:LX/8pN;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/8pN;->BRg(LX/5WY;I)V

    return-void
.end method
