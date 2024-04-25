.class public final LX/4hM;
.super LX/4vk;


# instance fields
.field public final A00:LX/5Sg;

.field public final A01:LX/2TD;

.field public final A02:LX/5OZ;

.field public final A03:LX/4gq;

.field public final A04:LX/1dQ;

.field public final A05:LX/1Pt;

.field public final A06:LX/2s5;


# direct methods
.method public constructor <init>(LX/5Sg;LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/2TD;LX/5OZ;LX/4gq;LX/1dQ;LX/1Pt;LX/2s5;LX/7IM;LX/472;)V
    .locals 9

    const/4 v8, 0x4

    move-object v1, p0

    move-object/from16 v7, p13

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v8}, LX/4vk;-><init>(LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/7IM;LX/472;I)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4hM;->A03:LX/4gq;

    iput-object p6, p0, LX/4hM;->A01:LX/2TD;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4hM;->A02:LX/5OZ;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4hM;->A06:LX/2s5;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4hM;->A04:LX/1dQ;

    iput-object p1, p0, LX/4hM;->A00:LX/5Sg;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4hM;->A05:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A02(LX/35P;Lorg/json/JSONObject;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4hM;->A08()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionsGraphQLService/onErrorResponse/error - "

    invoke-static {v0, v1, p3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, p0, LX/4hM;->A02:LX/5OZ;

    iget-object v2, v3, LX/5OZ;->A05:Lcom/whatsapp/jid/UserJid;

    iget v1, p1, LX/35P;->A01:I

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/4vk;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4hM;->A00:LX/5Sg;

    invoke-virtual {v0, v3, p3}, LX/5Sg;->A01(LX/5OZ;I)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/4hM;->A02:LX/5OZ;

    iget-object v0, v0, LX/5OZ;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4hM;->A06:LX/2s5;

    invoke-static {v0}, LX/4C6;->A12(LX/2s5;)LX/33N;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "datasource_collections"

    invoke-virtual {v1, v0}, LX/33N;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 4

    invoke-virtual {p0}, LX/4hM;->A08()V

    const-string v0, "GetCollectionsGraphQLService/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/4hM;->A02:LX/5OZ;

    iget-object v2, v3, LX/5OZ;->A05:Lcom/whatsapp/jid/UserJid;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/4vk;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4hM;->A00:LX/5Sg;

    invoke-virtual {v0, v3, v1}, LX/5Sg;->A01(LX/5OZ;I)V

    :cond_0
    return-void
.end method

.method public BQ6(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionsGraphQLService/onDirectConnectionError, jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/4hM;->A00:LX/5Sg;

    iget-object v1, p0, LX/4hM;->A02:LX/5OZ;

    const/16 v0, 0x1a6

    invoke-virtual {v2, v1, v0}, LX/5Sg;->A01(LX/5OZ;I)V

    return-void
.end method

.method public BQ7(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/4vk;->A05()V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, LX/4hM;->A08()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionsGraphQLService/onError/error - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/4hM;->A02:LX/5OZ;

    iget-object v0, v1, LX/5OZ;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v2, v2}, LX/4vk;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4hM;->A00:LX/5Sg;

    invoke-virtual {v0, v1, v2}, LX/5Sg;->A01(LX/5OZ;I)V

    :cond_0
    return-void
.end method
