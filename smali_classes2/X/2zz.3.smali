.class public final LX/2zz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2n0;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2rr;LX/2n0;LX/1Pt;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zz;->A00:LX/2rr;

    iput-object p3, p0, LX/2zz;->A02:LX/1Pt;

    iput-object p2, p0, LX/2zz;->A01:LX/2n0;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-static {v3}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/ExtensionsDataUtil/processErrorPayload() - null payload "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    instance-of v0, v3, LX/8CN;

    if-nez v0, :cond_4

    move-object v4, v3

    :cond_4
    check-cast v4, Ljava/lang/String;

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/2tG;LX/3S5;LX/2is;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "action_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v11}, LX/2zz;->A02(LX/2tG;LX/3S5;LX/2is;LX/1Za;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v8, v9

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_2
    move-object v6, v9

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v9

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v9

    goto :goto_2
.end method

.method public final A02(LX/2tG;LX/3S5;LX/2is;LX/1Za;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v11, p8

    move-object/from16 v5, p4

    const/4 v0, 0x5

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-eqz p8, :cond_9

    invoke-static {p2, v5, v11, v1}, LX/2rE;->A00(LX/3S5;LX/1Za;Ljava/lang/String;Z)LX/37v;

    move-result-object v6

    const-string v4, "extensions_message_id"

    invoke-static {v11}, LX/2uZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "cta"

    move-object/from16 v4, p6

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "flow_id"

    move-object/from16 v4, p7

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_type"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p9, :cond_8

    invoke-static/range {p9 .. p9}, LX/2uZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string/jumbo v0, "session_id"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v0, "extension_restored_from_cache"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_7

    invoke-virtual {p1, v5}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    invoke-static {v0}, LX/32l;->A00(LX/2rZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    if-eqz v6, :cond_1

    invoke-static {v6}, LX/3AO;->A0o(LX/37v;)Z

    :cond_1
    if-eqz v5, :cond_5

    iget-object v0, p0, LX/2zz;->A01:LX/2n0;

    iget-object v0, v0, LX/2n0;->A01:LX/2yb;

    invoke-virtual {v0, v5}, LX/2yb;->A01(Lcom/whatsapp/jid/UserJid;)LX/2qd;

    move-result-object v0

    :goto_3
    invoke-static {v3}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/2qd;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/2qd;->A05:Ljava/lang/String;

    :goto_4
    if-nez p8, :cond_2

    const-string v11, ""

    :cond_2
    const/4 v12, 0x3

    move-object/from16 v4, p3

    invoke-virtual/range {v4 .. v12}, LX/2is;->A01(Lcom/whatsapp/jid/Jid;LX/37v;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, LX/2zz;->A02:LX/1Pt;

    const/16 v3, 0xc6a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2zz;->A00:LX/2rr;

    move-object/from16 v3, p11

    invoke-virtual {v0, v2, v1, v3}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v9, v10

    goto :goto_4

    :cond_5
    move-object v0, v10

    goto :goto_3

    :cond_6
    move-object v5, v10

    :cond_7
    move-object v7, v10

    goto :goto_2

    :cond_8
    move-object v4, v10

    goto :goto_1

    :cond_9
    move-object v6, v10

    goto :goto_0
.end method
