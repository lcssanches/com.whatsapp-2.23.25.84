.class public final LX/4hP;
.super LX/4vk;


# instance fields
.field public final A00:LX/2TD;

.field public final A01:LX/5WY;

.field public final A02:LX/8pN;

.field public final A03:LX/4gk;

.field public final A04:LX/1dQ;

.field public final A05:LX/1Pt;

.field public final A06:LX/2s5;


# direct methods
.method public constructor <init>(LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/2TD;LX/5WY;LX/8pN;LX/4gk;LX/1dQ;LX/1Pt;LX/2s5;LX/7IM;LX/472;)V
    .locals 9

    const/4 v8, 0x5

    move-object v1, p0

    move-object/from16 v7, p13

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v8}, LX/4vk;-><init>(LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/7IM;LX/472;I)V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4hP;->A06:LX/2s5;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4hP;->A04:LX/1dQ;

    iput-object p6, p0, LX/4hP;->A01:LX/5WY;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4hP;->A02:LX/8pN;

    iput-object p5, p0, LX/4hP;->A00:LX/2TD;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4hP;->A03:LX/4gk;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4hP;->A05:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A02(LX/35P;Lorg/json/JSONObject;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4hP;->A08()V

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest/onErrorResponse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/4hP;->A01:LX/5WY;

    iget-object v2, v3, LX/5WY;->A04:Lcom/whatsapp/jid/UserJid;

    iget v1, p1, LX/35P;->A01:I

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/4vk;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4hP;->A02:LX/8pN;

    invoke-interface {v0, v3, p3}, LX/8pN;->BRg(LX/5WY;I)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/4hP;->A01:LX/5WY;

    iget-object v0, v0, LX/5WY;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4hP;->A06:LX/2s5;

    const-string v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 4

    invoke-virtual {p0}, LX/4hP;->A08()V

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/4hP;->A01:LX/5WY;

    iget-object v2, v3, LX/5WY;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/4vk;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4hP;->A02:LX/8pN;

    invoke-interface {v0, v3, v1}, LX/8pN;->BRg(LX/5WY;I)V

    :cond_0
    return-void
.end method

.method public BQ6(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest/direct-connection-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/4hP;->A02:LX/8pN;

    iget-object v1, p0, LX/4hP;->A01:LX/5WY;

    const/16 v0, 0x1a6

    invoke-interface {v2, v1, v0}, LX/8pN;->BRg(LX/5WY;I)V

    return-void
.end method

.method public BQ7(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const-string v0, "GetSingleCollectionGraphQLService/onDirectConnectionSucceeded/retry-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4vk;->A05()V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, LX/4hP;->A08()V

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/4hP;->A01:LX/5WY;

    iget-object v0, v2, LX/5WY;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, LX/4vk;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4hP;->A02:LX/8pN;

    invoke-interface {v0, v2, v1}, LX/8pN;->BRg(LX/5WY;I)V

    :cond_0
    return-void
.end method
