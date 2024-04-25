.class public final LX/4hF;
.super LX/4vi;


# instance fields
.field public final A00:LX/36S;

.field public final A01:LX/7R8;


# direct methods
.method public constructor <init>(LX/2tO;LX/36S;LX/7R8;LX/36d;LX/1Pt;LX/234;LX/8oP;LX/43H;LX/43H;)V
    .locals 10

    const-wide v8, 0x10ea698aba736eL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v9}, LX/4vi;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;LX/43H;LX/43H;J)V

    iput-object p2, p0, LX/4hF;->A00:LX/36S;

    iput-object p3, p0, LX/4hF;->A01:LX/7R8;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/4hF;->A01:LX/7R8;

    iget-object v9, v10, LX/7R8;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v9}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v10, LX/7R8;->A01:I

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v10, LX/7R8;->A00:I

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "image_dimensions"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/7R8;->A04:Ljava/util/Set;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "category_ids"

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "category_id"

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v10, LX/7R8;->A03:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "categories"

    iget-object v0, p0, LX/4hF;->A00:LX/36S;

    invoke-static {v0, v9, v1, p1, v8}, LX/5Y9;->A00(LX/36S;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
