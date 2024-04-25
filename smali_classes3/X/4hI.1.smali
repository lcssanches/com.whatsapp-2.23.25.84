.class public final LX/4hI;
.super LX/4vi;


# instance fields
.field public final A00:LX/36S;

.field public final A01:LX/201;

.field public final A02:LX/5bx;


# direct methods
.method public constructor <init>(LX/2tO;LX/36S;LX/201;LX/36d;LX/5bx;LX/1Pt;LX/234;LX/8oP;LX/43H;LX/43H;)V
    .locals 10

    const-wide v8, 0x16547867c7ae7bL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v9}, LX/4vi;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;LX/43H;LX/43H;J)V

    iput-object p5, p0, LX/4hI;->A02:LX/5bx;

    iput-object p2, p0, LX/4hI;->A00:LX/36S;

    iput-object p3, p0, LX/4hI;->A01:LX/201;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 8

    invoke-static {p1}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v7, p0, LX/4hI;->A02:LX/5bx;

    iget-object v4, v7, LX/5bx;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v7, LX/5bx;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v7, LX/5bx;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v7, LX/5bx;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/5bx;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "after"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v7, LX/5bx;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "catalog_session_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v7, LX/5bx;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v1, "allow_shop_source"

    const-string v0, "ALLOWSHOPSOURCE_TRUE"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v6, v7, LX/5bx;->A00:LX/2LE;

    if-eqz v6, :cond_3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "value"

    iget-object v0, v6, LX/2LE;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    iget-object v0, v6, LX/2LE;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "query"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-boolean v0, v7, LX/5bx;->A03:Z

    if-eqz v0, :cond_4

    const-string v0, "skip_direct_connection_encrypted_info_check"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, v7, LX/5bx;->A01:LX/5VU;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/5Y9;->A01(LX/5VU;Lorg/json/JSONObject;)V

    :cond_5
    const-string v1, "product_catalog"

    iget-object v0, p0, LX/4hI;->A00:LX/36S;

    iget-object v0, v0, LX/36S;->A07:LX/2st;

    invoke-virtual {v0, v4}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, v3, v2}, LX/5Y9;->A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method
