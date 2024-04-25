.class public final LX/4hN;
.super LX/4vk;


# instance fields
.field public final A00:LX/36S;

.field public final A01:LX/5Xu;

.field public final A02:LX/5bC;

.field public final A03:LX/2TD;

.field public final A04:LX/8pO;

.field public final A05:LX/4go;

.field public final A06:LX/1dQ;

.field public final A07:LX/5OS;

.field public final A08:LX/1Pt;

.field public final A09:LX/2zp;

.field public final A0A:LX/36T;

.field public final A0B:LX/2s5;


# direct methods
.method public constructor <init>(LX/36S;LX/5Xu;LX/5bC;LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/2TD;LX/8pO;LX/4go;LX/1dQ;LX/5OS;LX/1Pt;LX/2zp;LX/36T;LX/2s5;LX/7IM;LX/472;)V
    .locals 9

    const/4 v8, 0x2

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object/from16 v7, p18

    move-object v3, p5

    move-object/from16 v6, p17

    move-object v2, p4

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v8}, LX/4vk;-><init>(LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/7IM;LX/472;I)V

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4hN;->A0B:LX/2s5;

    iput-object p1, p0, LX/4hN;->A00:LX/36S;

    iput-object p3, p0, LX/4hN;->A02:LX/5bC;

    iput-object p2, p0, LX/4hN;->A01:LX/5Xu;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4hN;->A07:LX/5OS;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4hN;->A03:LX/2TD;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4hN;->A0A:LX/36T;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4hN;->A06:LX/1dQ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4hN;->A09:LX/2zp;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4hN;->A04:LX/8pO;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4hN;->A05:LX/4go;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4hN;->A08:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A02(LX/35P;Lorg/json/JSONObject;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget v4, p1, LX/35P;->A01:I

    const-string v2, "/onErrorResponse"

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LX/4hN;->A08(Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final A08(Ljava/lang/Exception;Ljava/lang/String;IIZ)V
    .locals 2

    const-string v0, "GetProductGraphQLService/onError/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/4hN;->A0B:LX/2s5;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/4hN;->A07:LX/5OS;

    iget-object v0, v1, LX/5OS;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p4, p5}, LX/4vk;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GetProductGraphQLService"

    invoke-static {v0, p2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/4hN;->A04:LX/8pO;

    invoke-interface {v0, v1, p3}, LX/8pO;->BRt(LX/5OS;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 6

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, -0x1

    const-string v2, "/onDeliveryFailure"

    move-object v0, p0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/4hN;->A08(Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public BQ6(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetProductGraphQLService/direct-connection-error/jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/4hN;->A04:LX/8pO;

    iget-object v0, p0, LX/4hN;->A07:LX/5OS;

    invoke-interface {v1, v0, v2}, LX/8pO;->BRt(LX/5OS;I)V

    return-void
.end method

.method public BQ7(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/4vk;->A05()V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 6

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v2, "/onError"

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/4hN;->A08(Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method
