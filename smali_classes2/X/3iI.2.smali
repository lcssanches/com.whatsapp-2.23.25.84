.class public final synthetic LX/3iI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Za;

.field public final synthetic A01:LX/3eM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1Za;LX/3eM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3iI;->A01:LX/3eM;

    iput-object p3, p0, LX/3iI;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3iI;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3iI;->A00:LX/1Za;

    iput-object p5, p0, LX/3iI;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3iI;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/3iI;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v6, v2, LX/3iI;->A01:LX/3eM;

    iget-object v7, v2, LX/3iI;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/3iI;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/3iI;->A00:LX/1Za;

    iget-object v1, v2, LX/3iI;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/3iI;->A05:Ljava/lang/String;

    iget-boolean v3, v2, LX/3iI;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, LX/31r;->A03(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v0

    iget-object v2, v6, LX/3eM;->A05:LX/3S5;

    invoke-static {v2, v0}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v9

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v0, "cta"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "flow_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extensions_message_id"

    invoke-static {v14}, LX/2uZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "session_id"

    invoke-static {v7}, LX/2uZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendExtensionsResponseMessage/sendWamEvent/"

    invoke-static {v0, v1, v7}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    instance-of v0, v8, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    if-eqz v8, :cond_6

    iget-object v0, v6, LX/3eM;->A03:LX/2tG;

    invoke-virtual {v0, v8}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    invoke-static {v0}, LX/32l;->A00(LX/2rZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v6, LX/3eM;->A04:LX/2n0;

    iget-object v0, v0, LX/2n0;->A01:LX/2yb;

    invoke-virtual {v0, v8}, LX/2yb;->A01(Lcom/whatsapp/jid/UserJid;)LX/2qd;

    move-result-object v0

    :goto_1
    iget-object v7, v6, LX/3eM;->A06:LX/2is;

    invoke-static {v5}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x2

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/2qd;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/2qd;->A05:Ljava/lang/String;

    :goto_2
    invoke-virtual/range {v7 .. v15}, LX/2is;->A01(Lcom/whatsapp/jid/Jid;LX/37v;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v0, v9, LX/44d;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, LX/44d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/44d;->B4f()LX/3DY;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v5, v6, LX/3DY;->A00:I

    const/4 v0, 0x5

    if-ne v5, v0, :cond_3

    iget-object v0, v6, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3D1;

    iget-object v0, v0, LX/3D1;->A01:LX/3D4;

    iget-object v0, v0, LX/3D4;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_1
    check-cast v1, LX/3D1;

    if-eqz v1, :cond_2

    iput-boolean v3, v1, LX/3D1;->A00:Z

    :cond_2
    invoke-virtual {v2, v9}, LX/3S5;->A0a(LX/37v;)V

    :cond_3
    return-void

    :cond_4
    move-object v12, v1

    move-object v13, v1

    goto :goto_2

    :cond_5
    move-object v8, v1

    :cond_6
    move-object v10, v1

    move-object v0, v1

    goto :goto_1
.end method
