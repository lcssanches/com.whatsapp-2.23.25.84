.class public final Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7W3;

.field public A01:LX/37v;

.field public A02:Lorg/json/JSONObject;

.field public final A03:LX/31M;

.field public final A04:LX/3KY;

.field public final A05:LX/2tG;

.field public final A06:LX/32y;

.field public final A07:LX/2tf;

.field public final A08:LX/2jo;

.field public final A09:LX/2pY;

.field public final A0A:LX/36d;

.field public final A0B:LX/2ed;

.field public final A0C:LX/2ra;

.field public final A0D:LX/7Xb;

.field public final A0E:LX/7d6;

.field public final A0F:LX/1PD;

.field public final A0G:LX/1Pt;

.field public final A0H:LX/2rE;

.field public final A0I:LX/8MR;


# direct methods
.method public constructor <init>(LX/31M;LX/3KY;LX/2tG;LX/32y;LX/2tf;LX/2jo;LX/2pY;LX/36d;LX/2ed;LX/2ra;LX/7Xb;LX/7d6;LX/1PD;LX/1Pt;LX/2rE;LX/8MR;)V
    .locals 3

    move-object/from16 v1, p14

    invoke-static {p6, v1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p8, p5}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p2}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A08:LX/2jo;

    iput-object v1, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0G:LX/1Pt;

    iput-object p10, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0C:LX/2ra;

    iput-object p1, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A03:LX/31M;

    iput-object p9, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0B:LX/2ed;

    iput-object p3, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A05:LX/2tG;

    iput-object p8, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0A:LX/36d;

    iput-object p5, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A07:LX/2tf;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0F:LX/1PD;

    iput-object p11, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0D:LX/7Xb;

    iput-object p7, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A09:LX/2pY;

    iput-object p2, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A04:LX/3KY;

    iput-object p4, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A06:LX/32y;

    iput-object p12, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0E:LX/7d6;

    iput-object v2, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0H:LX/2rE;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0I:LX/8MR;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Lcom/whatsapp/jid/UserJid;LX/8qC;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p3

    move-object/from16 v6, p2

    instance-of v0, v3, LX/8O1;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/8O1;

    iget v2, v4, LX/8O1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/8O1;->label:I

    :goto_0
    iget-object v10, v4, LX/8O1;->result:Ljava/lang/Object;

    sget-object v21, LX/1vE;->A02:LX/1vE;

    iget v7, v4, LX/8O1;->label:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v1, :cond_14

    if-eq v7, v0, :cond_a

    if-eq v7, v2, :cond_14

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/8O1;

    invoke-direct {v4, v5, v3}, LX/8O1;-><init>(Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;LX/8qC;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const-string v0, "message_id"

    const-string v9, ""

    move-object/from16 v10, p1

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "session_id"

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "flow_id"

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "message_row_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v8, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    const-string v0, "flow_message_version"

    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/31r;

    invoke-direct {v1, v6, v7, v0}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0H:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    :cond_2
    iput-object v0, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A01:LX/37v;

    const/16 v19, 0x0

    move-object/from16 v30, v9

    move-object/from16 v0, v20

    invoke-static {v2, v7, v0}, LX/0yP;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    move-object v11, v3

    new-instance v0, LX/7W3;

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v20

    move-object/from16 v27, v8

    invoke-direct/range {v22 .. v29}, LX/7W3;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A00:LX/7W3;

    iget-object v0, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A01:LX/37v;

    const/4 v12, 0x0

    if-eqz v0, :cond_13

    iget-object v13, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0B:LX/2ed;

    iget-wide v0, v0, LX/37v;->A1L:J

    invoke-virtual {v13, v0, v1}, LX/2ed;->A00(J)LX/2kr;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v19, 0x1

    iget-object v3, v0, LX/2kr;->A00:Ljava/lang/String;

    :cond_3
    move-object/from16 v30, v3

    :goto_1
    const-string v14, "is_draft"

    invoke-virtual {v10, v14, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v3, "DRAFT"

    :goto_2
    const-string v13, "flow_action_payload"

    invoke-virtual {v10, v13, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static/range {v20 .. v20}, LX/21U;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wam_session_id"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "wae"

    move-object/from16 v0, v20

    invoke-static {v12, v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21U;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "qpl_session_id"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v1, "wam_message_id"

    invoke-static {v7}, LX/21U;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v12, v7}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21U;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "qpl_message_id"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "extension_status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "flow_token"

    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "business_jid"

    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v12, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A05:LX/2tG;

    const/4 v3, 0x0

    invoke-virtual {v12, v6}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    invoke-static {v0}, LX/32l;->A00(LX/2rZ;)I

    move-result v1

    const-string v0, "biz_platform"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "extension_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v12, v6}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/2rZ;->A08:Ljava/lang/String;

    :goto_3
    const-string v0, "business_name"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v17

    const-string v16, "biz_logo"

    iget-object v0, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A04:LX/3KY;

    invoke-virtual {v0, v6}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v12

    iget-object v0, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A08:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    move-object v15, v0

    invoke-static {v0}, LX/4C5;->A01(Landroid/content/Context;)F

    move-result v11

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v12, :cond_10

    iget-object v0, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A06:LX/32y;

    invoke-virtual {v0, v15, v12, v11, v1}, LX/32y;->A01(Landroid/content/Context;LX/3gO;FI)Landroid/graphics/Bitmap;

    move-result-object v12

    :goto_4
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v11

    if-eqz v12, :cond_4

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v12, v1, v0, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_4
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v1, "is_template"

    move/from16 v0, v19

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v1, "hsm_tag"

    move-object/from16 v0, v30

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v11, "flow_action"

    if-eqz v18, :cond_f

    const-string v0, "navigate"

    invoke-virtual {v10, v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v13, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    iget-object v0, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v17

    iget-object v11, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A09:LX/2pY;

    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v11, v0, v2}, LX/2pY;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v11, 0x0

    cmp-long v0, v15, v11

    if-eqz v0, :cond_5

    iget-object v11, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0G:LX/1Pt;

    const/16 v0, 0xb4c

    invoke-static {v11, v0}, LX/6LH;->A0N(LX/2uC;I)J

    move-result-wide v11

    add-long/2addr v11, v15

    :cond_5
    cmp-long v0, v17, v11

    if-gez v0, :cond_6

    const-string v1, "extensions-banned-id-error"

    :goto_6
    new-instance v0, LX/6o8;

    invoke-direct {v0, v1}, LX/6o8;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v12, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0F:LX/1PD;

    const-string v0, "user_interaction"

    invoke-virtual {v12, v6, v0}, LX/1PD;->A0B(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I

    move-result v11

    const/4 v0, 0x0

    invoke-virtual {v10, v14, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v10, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0D:LX/7Xb;

    invoke-static {v11}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, LX/7Xb;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)LX/7I1;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v0, v13, LX/7I1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/7WE;

    iget-object v0, v0, LX/7WE;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_7
    check-cast v10, LX/7WE;

    if-eqz v10, :cond_9

    invoke-static {v11}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v9}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v12, v2, v0}, LX/1PD;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    const/4 v0, 0x1

    iput v0, v4, LX/8O1;->label:I

    move-object v9, v5

    move-object v11, v13

    move-object v12, v6

    move-object v13, v8

    move-object v14, v4

    move-object v15, v1

    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A01(LX/7WE;LX/7I1;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8qC;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v10

    :goto_8
    move-object/from16 v0, v21

    if-ne v10, v0, :cond_15

    return-object v21

    :cond_8
    move-object v10, v3

    goto :goto_7

    :cond_9
    iget-object v10, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0D:LX/7Xb;

    invoke-static {v11}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v5, v4, LX/8O1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, LX/8O1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, LX/8O1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, LX/8O1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, LX/8O1;->L$4:Ljava/lang/Object;

    iput v11, v4, LX/8O1;->I$0:I

    iput v9, v4, LX/8O1;->label:I

    const/16 v19, 0x0

    iget-object v9, v10, LX/7Xb;->A0A:LX/8MR;

    const/16 v18, 0x0

    new-instance v0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;

    move-object/from16 v16, v7

    move-object/from16 v17, v20

    move-object v12, v0

    move-object v13, v10

    move-object v14, v6

    invoke-direct/range {v12 .. v19}, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;-><init>(LX/7Xb;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8qC;Z)V

    invoke-static {v4, v9, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, v21

    if-ne v10, v0, :cond_b

    return-object v21

    :cond_a
    iget v11, v4, LX/8O1;->I$0:I

    iget-object v1, v4, LX/8O1;->L$4:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v8, v4, LX/8O1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v4, LX/8O1;->L$2:Ljava/lang/Object;

    iget-object v6, v4, LX/8O1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v4, LX/8O1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    invoke-static {v10}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LX/7Vh;

    iget-object v9, v5, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0F:LX/1PD;

    invoke-static {v11}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v10, LX/7Vh;->A01:Ljava/lang/Short;

    invoke-virtual {v9, v7, v0}, LX/1PD;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    iget-object v10, v10, LX/7Vh;->A00:LX/7I1;

    if-eqz v10, :cond_e

    iget-object v0, v10, LX/7I1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/7WE;

    iget-object v0, v0, LX/7WE;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_9
    check-cast v7, LX/7WE;

    if-eqz v7, :cond_e

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v3, v4, LX/8O1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, LX/8O1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, LX/8O1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, LX/8O1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, LX/8O1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/8O1;->label:I

    move-object v11, v5

    move-object v12, v7

    move-object v13, v10

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A01(LX/7WE;LX/7I1;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8qC;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_8

    :cond_d
    move-object v7, v3

    goto :goto_9

    :cond_e
    const-string v1, "extensions-invalid-extensions-id"

    goto/16 :goto_6

    :cond_f
    const/4 v9, 0x2

    const-string v0, "data_exchange"

    invoke-virtual {v10, v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_11
    move-object v1, v3

    goto/16 :goto_3

    :cond_12
    const-string v3, "PUBLISHED"

    goto/16 :goto_2

    :cond_13
    const-string v0, "ExtensionsLogger/FlowsWebViewDataRepository/FMessage is not accessible"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    invoke-static {v10}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_15
    return-object v10
.end method

.method public final A01(LX/7WE;LX/7I1;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8qC;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, LX/8NV;

    if-eqz v0, :cond_6

    move-object v4, p5

    check-cast v4, LX/8NV;

    iget v2, v4, LX/8NV;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/8NV;->label:I

    :goto_0
    iget-object v1, v4, LX/8NV;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8NV;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v7, :cond_7

    iget-object p6, v4, LX/8NV;->L$1:Ljava/lang/Object;

    check-cast p6, Lorg/json/JSONObject;

    iget-object v2, v4, LX/8NV;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/77A;

    instance-of v0, v1, LX/6o7;

    if-eqz v0, :cond_9

    check-cast v1, LX/6o7;

    iget-object v1, v1, LX/6o7;->A00:Ljava/lang/Object;

    const-string v0, "public_key"

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p6, v2, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A02:Lorg/json/JSONObject;

    :goto_2
    sget-object v1, LX/6o9;->A00:LX/6o9;

    return-object v1

    :cond_0
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0E:LX/7d6;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/7I1;->A00:LX/7f6;

    :cond_1
    invoke-virtual {v1, v0, p1, p4}, LX/7d6;->A01(LX/7f6;LX/7WE;Ljava/lang/String;)LX/6zZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_8

    const-string v0, "extensions-metadata-unknown-version"

    goto :goto_4

    :cond_2
    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v6

    iget-object v3, p1, LX/7WE;->A07:[Ljava/lang/String;

    if-eqz v3, :cond_3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "categories"

    invoke-virtual {p6, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/7WE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object p0, v4, LX/8NV;->L$0:Ljava/lang/Object;

    iput-object p6, v4, LX/8NV;->L$1:Ljava/lang/Object;

    iput v7, v4, LX/8NV;->label:I

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A0I:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;

    invoke-direct {v0, p0, p3, v1, v3}, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository$getPublicKey$2;-><init>(Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/jid/UserJid;LX/8qC;Z)V

    invoke-static {v4, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_4
    move-object v2, p0

    goto :goto_1

    :cond_5
    iput-object p6, p0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A02:Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    new-instance v4, LX/8NV;

    invoke-direct {v4, p0, p5}, LX/8NV;-><init>(Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;LX/8qC;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "extensions-metadata-not-compatible"

    goto :goto_4

    :cond_9
    instance-of v0, v1, LX/6o6;

    if-eqz v0, :cond_b

    check-cast v1, LX/6o6;

    iget-object v0, v1, LX/6o6;->A00:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "UNKNOWN"

    :cond_a
    :goto_4
    new-instance v1, LX/6o8;

    invoke-direct {v1, v0}, LX/6o8;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_b
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
