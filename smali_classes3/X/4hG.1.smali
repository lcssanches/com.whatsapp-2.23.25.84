.class public final LX/4hG;
.super LX/4vi;


# instance fields
.field public final A00:LX/36S;

.field public final A01:LX/5OZ;


# direct methods
.method public constructor <init>(LX/2tO;LX/36S;LX/5OZ;LX/36d;LX/1Pt;LX/234;LX/8oP;LX/43H;LX/43H;)V
    .locals 10

    const-wide v8, 0x172f4d7cd1db66L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v9}, LX/4vi;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;LX/43H;LX/43H;J)V

    iput-object p3, p0, LX/4hG;->A01:LX/5OZ;

    iput-object p2, p0, LX/4hG;->A00:LX/36S;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {p1}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, LX/4hG;->A01:LX/5OZ;

    iget-object v2, v4, LX/5OZ;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "collection_limit"

    iget v0, v4, LX/5OZ;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "item_limit"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v4, LX/5OZ;->A03:I

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v4, LX/5OZ;->A02:I

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v4, LX/5OZ;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "catalog_session_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v4, LX/5OZ;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "after"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v4, LX/5OZ;->A00:LX/5VU;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/5Y9;->A01(LX/5VU;Lorg/json/JSONObject;)V

    :cond_2
    const-string v1, "collections"

    iget-object v0, p0, LX/4hG;->A00:LX/36S;

    invoke-static {v0, v2, v1, p1, v3}, LX/5Y9;->A00(LX/36S;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
