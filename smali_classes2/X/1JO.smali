.class public LX/1JO;
.super LX/3Gt;


# instance fields
.field public final A00:LX/2RK;


# direct methods
.method public constructor <init>(LX/2RK;)V
    .locals 2

    const-string/jumbo v1, "wa.action.commerce.SendNFMReplyMessage"

    const-string/jumbo v0, "wa.action.commerce.ActionWithCallback"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3Gt;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/1JO;->A00:LX/2RK;

    return-void
.end method


# virtual methods
.method public bridge synthetic B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p3

    check-cast v6, LX/6ib;

    move-object/from16 v0, p2

    iget-object v1, v0, LX/7E9;->A00:Ljava/lang/String;

    const-string/jumbo v0, "wa.action.commerce.SendNFMReplyMessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    const-string/jumbo v0, "wa.action.commerce.ActionWithCallback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3Gt;->A00(Ljava/util/List;I)LX/86N;

    move-result-object v0

    new-instance v3, LX/2G2;

    invoke-direct {v3}, LX/2G2;-><init>()V

    iput-object v0, v3, LX/2G2;->A01:LX/8mc;

    iput-object v6, v3, LX/2G2;->A00:LX/6ib;

    iget-object v2, v2, LX/1JO;->A00:LX/2RK;

    invoke-static {v6}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v2, LX/2RK;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/432;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v3, v4}, LX/432;->BfQ(Landroid/app/Activity;LX/2G2;Ljava/util/Map;)V

    :cond_0
    return-object v7

    :cond_1
    const/4 v0, 0x0

    iget-object v1, v3, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/0yP;->A0j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v2, v2, LX/1JO;->A00:LX/2RK;

    invoke-static {v6}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "chat_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/1Za;

    const-string/jumbo v0, "message_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v3, "message_row_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v0, "action_name"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "flow_message_version"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    if-eqz v4, :cond_0

    if-eqz v16, :cond_0

    if-eqz v18, :cond_0

    invoke-static {v4}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v8, v2, LX/2RK;->A00:LX/36Z;

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/36Z;->A0M(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v2, LX/2RK;->A04:LX/472;

    const/16 v19, 0x3

    new-instance v14, LX/3he;

    move-object v15, v2

    invoke-direct/range {v14 .. v19}, LX/3he;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v14}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-object v7

    :cond_3
    iget-object v0, v2, LX/2RK;->A01:LX/2Wz;

    invoke-virtual {v0, v3, v5}, LX/2Wz;->A00(LX/2G2;Ljava/lang/String;)LX/2mt;

    move-result-object v1

    const-string/jumbo v0, "unsupported_action"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-object v7
.end method
