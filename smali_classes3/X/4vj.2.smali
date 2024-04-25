.class public final LX/4vj;
.super LX/3Ut;


# instance fields
.field public final A00:LX/36S;

.field public final A01:LX/5OS;


# direct methods
.method public constructor <init>(LX/2tO;LX/36S;LX/36d;LX/5OS;LX/1Pt;LX/234;LX/8oP;LX/43H;LX/43H;)V
    .locals 13

    const-string v7, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    const-wide v11, 0x1732ac458f2d9fL

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v12}, LX/3Ut;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/util/Map;LX/43H;LX/43H;J)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/4vj;->A01:LX/5OS;

    iput-object p2, p0, LX/4vj;->A00:LX/36S;

    const-string v0, "/catalog"

    invoke-virtual {p0, v0}, LX/3Ut;->A06(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {p1}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, LX/4vj;->A01:LX/5OS;

    iget-object v2, v4, LX/5OS;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v1, "jid"

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/5OS;->A04:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/5OS;->A03:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/5OS;->A02:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/5OS;->A05:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v4, LX/5OS;->A06:Z

    if-eqz v0, :cond_0

    const-string v1, "fetch_compliance_info"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v4, LX/5OS;->A00:LX/5VU;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/5Y9;->A01(LX/5VU;Lorg/json/JSONObject;)V

    :cond_1
    const-string v1, "product"

    iget-object v0, p0, LX/4vj;->A00:LX/36S;

    invoke-static {v0, v2, v1, p1, v3}, LX/5Y9;->A00(LX/36S;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
