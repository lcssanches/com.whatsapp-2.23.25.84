.class public final LX/3JU;
.super Ljava/lang/Object;

# interfaces
.implements LX/45C;


# instance fields
.field public final A00:LX/2yJ;

.field public final A01:LX/3dV;

.field public final A02:LX/2zz;

.field public final A03:LX/2B9;

.field public final A04:LX/3S5;

.field public final A05:LX/2ui;

.field public final A06:LX/1Pt;

.field public final A07:LX/472;

.field public final A08:LX/2hg;


# direct methods
.method public constructor <init>(LX/2yJ;LX/3dV;LX/2zz;LX/2B9;LX/3S5;LX/2ui;LX/1Pt;LX/472;LX/2hg;)V
    .locals 1

    invoke-static {p8, p5, p2, p4, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p7, v0, p6}, LX/0yO;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3JU;->A07:LX/472;

    iput-object p5, p0, LX/3JU;->A04:LX/3S5;

    iput-object p2, p0, LX/3JU;->A01:LX/3dV;

    iput-object p4, p0, LX/3JU;->A03:LX/2B9;

    iput-object p1, p0, LX/3JU;->A00:LX/2yJ;

    iput-object p9, p0, LX/3JU;->A08:LX/2hg;

    iput-object p7, p0, LX/3JU;->A06:LX/1Pt;

    iput-object p3, p0, LX/3JU;->A02:LX/2zz;

    iput-object p6, p0, LX/3JU;->A05:LX/2ui;

    return-void
.end method


# virtual methods
.method public B4A(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3JU;->A03:LX/2B9;

    const-string v1, "chat_jid"

    iget-object v0, v0, LX/2B9;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public B8e(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3JU;->A03:LX/2B9;

    const-string/jumbo v1, "key_msg_id"

    iget-object v0, v0, LX/2B9;->A00:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public Bjz(Landroid/app/Activity;LX/2Z8;Ljava/util/Map;)V
    .locals 38

    move-object/from16 v17, p1

    if-eqz p1, :cond_0

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v0, "chat_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const-string v5, "flow_token"

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_message_version"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0yO;->A0r()Ljavax/crypto/SecretKey;

    move-result-object v15

    const/16 v13, 0x10

    invoke-static {v13}, LX/243;->A01(I)[B

    move-result-object v34

    invoke-static {v15}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v14, 0x1

    invoke-static {v15, v14}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v4, "user_locale"

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "1"

    invoke-static {v6, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "flow_data_endpoint"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    :goto_0
    iget-object v10, v0, LX/3gF;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v0, LX/3gF;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v6, :cond_0

    if-eqz v11, :cond_0

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    move-object/from16 v12, p3

    if-eqz p3, :cond_0

    if-nez v10, :cond_2

    if-nez v9, :cond_2

    :cond_0
    return-void

    :cond_1
    const-string v0, "flow_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v12, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p0

    iget-object v8, v11, LX/3JU;->A06:LX/1Pt;

    const/16 v1, 0x14fe

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const-string/jumbo v5, "version"

    if-eqz v0, :cond_4

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_3
    const-string v0, "100"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0xf69

    invoke-static {v8, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :goto_2
    if-nez v0, :cond_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/16 v0, 0xc8

    invoke-static {v5, v12, v0}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    new-array v1, v13, [B

    const/4 v2, 0x0

    :goto_4
    aget-byte v0, v34, v2

    not-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v13, :cond_9

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "ExtensionsLogger/isMitigatedAlphaPartner()"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object/from16 v1, v34

    :cond_9
    const-string/jumbo v3, "show_loading"

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12, v3}, LX/0yN;->A1Y(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    const-string/jumbo v0, "show_full_screen_error"

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v12, v0}, LX/0yN;->A1Y(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v33

    :goto_6
    invoke-interface {v12, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    check-cast v0, LX/44x;

    invoke-interface {v0, v2}, LX/44x;->Bm8(Z)V

    invoke-static {v12}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    iget-object v12, v11, LX/3JU;->A08:LX/2hg;

    iget-object v5, v11, LX/3JU;->A00:LX/2yJ;

    iget-object v3, v11, LX/3JU;->A01:LX/3dV;

    iget-object v2, v11, LX/3JU;->A07:LX/472;

    iget-object v0, v11, LX/3JU;->A04:LX/3S5;

    iget-object v4, v11, LX/3JU;->A02:LX/2zz;

    new-instance v16, LX/3SL;

    move-object/from16 v20, p2

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move/from16 v32, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v33}, LX/3SL;-><init>(Landroid/app/Activity;LX/2yJ;LX/3dV;LX/2Z8;LX/2zz;LX/3S5;LX/1Pt;LX/472;LX/2hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZ)V

    invoke-static {v13}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    const/16 v35, 0x0

    const-string v32, "UNKNOWN"

    move/from16 v37, v35

    move-object/from16 v27, v12

    move-object/from16 v28, v16

    move-object/from16 v29, v7

    move-object/from16 v31, v6

    move-object/from16 v33, v15

    move/from16 v36, v35

    invoke-virtual/range {v27 .. v37}, LX/2hg;->A01(LX/45R;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZZ)V

    return-void

    :cond_a
    const/16 v33, 0x0

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_5
.end method
