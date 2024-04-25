.class public final LX/4hO;
.super LX/4vk;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/36S;

.field public final A02:LX/2TD;

.field public final A03:LX/31F;

.field public final A04:LX/8mv;

.field public final A05:LX/4gn;

.field public final A06:LX/1dQ;

.field public final A07:LX/1Pt;

.field public final A08:LX/2zp;

.field public final A09:LX/36T;

.field public final A0A:LX/2s5;

.field public final A0B:LX/2DM;


# direct methods
.method public constructor <init>(LX/2rr;LX/36S;LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/2TD;LX/31F;LX/8mv;LX/4gn;LX/1dQ;LX/1Pt;LX/2zp;LX/36T;LX/2s5;LX/2DM;LX/7IM;LX/472;)V
    .locals 9

    const/4 v8, 0x3

    move-object v1, p0

    move-object/from16 v7, p18

    move-object v4, p5

    move-object/from16 v6, p17

    move-object v3, p4

    move-object v2, p3

    move-object v5, p6

    invoke-direct/range {v1 .. v8}, LX/4vk;-><init>(LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/7IM;LX/472;I)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4hO;->A04:LX/8mv;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4hO;->A0A:LX/2s5;

    iput-object p2, p0, LX/4hO;->A01:LX/36S;

    iput-object p1, p0, LX/4hO;->A00:LX/2rr;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4hO;->A03:LX/31F;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4hO;->A02:LX/2TD;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4hO;->A09:LX/36T;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4hO;->A0B:LX/2DM;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4hO;->A06:LX/1dQ;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4hO;->A08:LX/2zp;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4hO;->A05:LX/4gn;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4hO;->A07:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A02(LX/35P;Lorg/json/JSONObject;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget v5, p1, LX/35P;->A01:I

    const-string v3, "/onErrorResponse"

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/3JE;

    invoke-direct {v1, v0}, LX/3JE;-><init>(I)V

    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v6}, LX/4hO;->A08(LX/3JE;Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final A08(LX/3JE;Ljava/lang/Exception;Ljava/lang/String;IIZ)V
    .locals 4

    const-string v0, "GetProductListGraphQLService/onError/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/4hO;->A0A:LX/2s5;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/4hO;->A03:LX/31F;

    iget-object v0, v0, LX/31F;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, p5, p6}, LX/4vk;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "GetProductListGraphQLService"

    invoke-static {v1, p3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/4hO;->A04:LX/8mv;

    invoke-interface {v0, p1}, LX/8mv;->Bfj(LX/3JE;)V

    iget-object v3, p0, LX/4hO;->A00:LX/2rr;

    invoke-static {v1, p3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, p4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v3, "/onDeliveryFailure"

    const/4 v0, 0x3

    new-instance v1, LX/3JE;

    invoke-direct {v1, v0}, LX/3JE;-><init>(I)V

    const/4 v4, -0x1

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/4hO;->A08(LX/3JE;Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public BQ6(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetProductListGraphQLService/onDirectConnectionError/jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/4hO;->A0A:LX/2s5;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/4hO;->A04:LX/8mv;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/4C6;->A1S(LX/8mv;I)V

    iget-object v3, p0, LX/4hO;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a6

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "GetProductListGraphQLService/get product list error - direct connection failed"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public BQ7(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/4vk;->A05()V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 7

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v3, "/onError"

    const/4 v0, 0x2

    new-instance v1, LX/3JE;

    invoke-direct {v1, v0}, LX/3JE;-><init>(I)V

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/4hO;->A08(LX/3JE;Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method
