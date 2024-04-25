.class public final LX/4hQ;
.super LX/4vk;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/36S;

.field public final A02:LX/2TD;

.field public final A03:LX/8pL;

.field public final A04:LX/4gp;

.field public final A05:LX/1dQ;

.field public final A06:LX/5bx;

.field public final A07:LX/1Pt;

.field public final A08:LX/2zp;

.field public final A09:LX/36T;

.field public final A0A:LX/2s5;


# direct methods
.method public constructor <init>(LX/2rr;LX/36S;LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/2TD;LX/8pL;LX/4gp;LX/1dQ;LX/5bx;LX/1Pt;LX/2zp;LX/36T;LX/2s5;LX/7IM;LX/472;)V
    .locals 9

    const/4 v8, 0x1

    move-object/from16 v7, p17

    move-object v3, p4

    move-object/from16 v6, p16

    move-object v2, p3

    move-object v1, p0

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v8}, LX/4vk;-><init>(LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/7IM;LX/472;I)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4hQ;->A03:LX/8pL;

    iput-object p1, p0, LX/4hQ;->A00:LX/2rr;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4hQ;->A0A:LX/2s5;

    iput-object p2, p0, LX/4hQ;->A01:LX/36S;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4hQ;->A05:LX/1dQ;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4hQ;->A02:LX/2TD;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4hQ;->A06:LX/5bx;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4hQ;->A09:LX/36T;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4hQ;->A08:LX/2zp;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4hQ;->A04:LX/4gp;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4hQ;->A07:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A02(LX/35P;Lorg/json/JSONObject;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v3, p1, LX/35P;->A01:I

    const/4 v5, 0x1

    const-string v2, "/onErrorResponse"

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v6}, LX/4hQ;->A08(Ljava/lang/Exception;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public final A08(Ljava/lang/Exception;Ljava/lang/String;IIZZ)V
    .locals 4

    const-string v0, "GetProductCatalogGraphQLService/onError/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/4hQ;->A06:LX/5bx;

    iget-object v0, v2, LX/5bx;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4hQ;->A0A:LX/2s5;

    invoke-static {v0}, LX/4C6;->A12(LX/2s5;)LX/33N;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/33N;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/5bx;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3, p5}, LX/4vk;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "GetProductCatalogGraphQLService"

    invoke-static {v1, p2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/4hQ;->A03:LX/8pL;

    invoke-interface {v0, v2, p4}, LX/8pL;->BRh(LX/5bx;I)V

    if-nez p6, :cond_1

    iget-object v3, p0, LX/4hQ;->A00:LX/2rr;

    invoke-static {v1, p2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, p4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 7

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v2, "/delivery-error"

    const/4 v3, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/4hQ;->A08(Ljava/lang/Exception;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public BQ6(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetProductCatalogGraphQLServicesendGetBizProductCatalog/direct-connection-error/jid="

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/4hQ;->A03:LX/8pL;

    iget-object v1, p0, LX/4hQ;->A06:LX/5bx;

    const/16 v0, 0x1a6

    invoke-interface {v2, v1, v0}, LX/8pL;->BRh(LX/5bx;I)V

    return-void
.end method

.method public BQ7(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/4vk;->A05()V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 7

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v2, "/onError"

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, LX/4hQ;->A08(Ljava/lang/Exception;Ljava/lang/String;IIZZ)V

    return-void
.end method
