.class public final LX/4hE;
.super LX/4vi;


# instance fields
.field public final A00:LX/36S;

.field public final A01:LX/7HW;


# direct methods
.method public constructor <init>(LX/2tO;LX/36S;LX/7HW;LX/36d;LX/1Pt;LX/234;LX/8oP;LX/43H;LX/43H;)V
    .locals 10

    const-wide v8, 0x183d011fbda7ebL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v9}, LX/4vi;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;LX/43H;LX/43H;J)V

    iput-object p3, p0, LX/4hE;->A01:LX/7HW;

    iput-object p2, p0, LX/4hE;->A00:LX/36S;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v6, p0, LX/4hE;->A01:LX/7HW;

    iget-object v5, v6, LX/7HW;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v1, 0x64

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "image_dimensions"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/7HW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "catalog_session_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "promotions"

    iget-object v0, p0, LX/4hE;->A00:LX/36S;

    iget-object v0, v0, LX/36S;->A07:LX/2st;

    invoke-virtual {v0, v5}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, v3, v4}, LX/5Y9;->A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method
