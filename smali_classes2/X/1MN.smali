.class public final LX/1MN;
.super LX/1MP;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/32g;

.field public final A02:LX/9PL;

.field public final A03:LX/2tG;

.field public final A04:LX/2c3;

.field public final A05:LX/1P5;

.field public final A06:LX/36V;

.field public final A07:LX/36d;

.field public final A08:LX/36W;

.field public final A09:LX/2n0;

.field public final A0A:LX/2Xi;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/2O5;

.field public final A0D:LX/305;


# direct methods
.method public constructor <init>(LX/3dV;LX/32g;LX/9PL;LX/2tG;LX/2c3;LX/1P5;LX/36V;LX/36d;LX/36W;LX/2n0;LX/2Xi;LX/1Pt;LX/2O5;LX/305;)V
    .locals 13

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v11, p12

    invoke-static {v8, v11, v7}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v12, p13

    invoke-static {v6, p1, v12, v5, p2}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v2, p5

    invoke-static {v2, v9, v10, v0}, LX/0yK;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, p0

    move-object/from16 v4, p3

    invoke-direct/range {v3 .. v12}, LX/1MP;-><init>(LX/9PL;LX/2tG;LX/36V;LX/36d;LX/36W;LX/2n0;LX/2Xi;LX/1Pt;LX/2O5;)V

    iput-object v8, p0, LX/1MN;->A08:LX/36W;

    iput-object v11, p0, LX/1MN;->A0B:LX/1Pt;

    iput-object v7, p0, LX/1MN;->A07:LX/36d;

    iput-object v4, p0, LX/1MN;->A02:LX/9PL;

    iput-object v1, p0, LX/1MN;->A0D:LX/305;

    iput-object v6, p0, LX/1MN;->A06:LX/36V;

    iput-object p1, p0, LX/1MN;->A00:LX/3dV;

    iput-object v12, p0, LX/1MN;->A0C:LX/2O5;

    iput-object v5, p0, LX/1MN;->A03:LX/2tG;

    iput-object p2, p0, LX/1MN;->A01:LX/32g;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1MN;->A05:LX/1P5;

    iput-object v2, p0, LX/1MN;->A04:LX/2c3;

    iput-object v9, p0, LX/1MN;->A09:LX/2n0;

    iput-object v10, p0, LX/1MN;->A0A:LX/2Xi;

    return-void
.end method


# virtual methods
.method public A0D(Landroid/app/Activity;LX/3D4;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 30

    const-string v12, "flow_data_endpoint"

    const-string/jumbo v11, "session_id"

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    invoke-static {v14, v4}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x3

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v15, p3

    move-wide/from16 v21, p5

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    invoke-super/range {v16 .. v22}, LX/1MP;->A0D(Landroid/app/Activity;LX/3D4;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v14}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v24

    iget-object v2, v9, LX/1MN;->A0D:LX/305;

    const-string v1, "galaxy_message"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/305;->A01:LX/6EN;

    invoke-static {v1, v0}, LX/0yP;->A0c(Ljava/lang/Object;LX/6EN;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Lc;

    const-string v8, "com.bloks.www.whatsapp.commerce.galaxy_message"

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/9Lc;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, v4, LX/3D4;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-eqz v24, :cond_0

    const-string v5, "flow_id"

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "flow_version_id"

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "flow_token"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "flow_cta"

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\d+"

    new-instance v0, LX/5sJ;

    invoke-direct {v0, v1}, LX/5sJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5sJ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/5sJ;

    invoke-direct {v0, v1}, LX/5sJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5sJ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v6, :cond_2

    :try_start_0
    const-string v6, ""

    :cond_2
    invoke-static {v6}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v24

    check-cast v0, LX/46d;

    invoke-static {v0}, LX/3AB;->A04(LX/46d;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "message_id"

    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v7}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v12, v7}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v4, v9, LX/1MN;->A08:LX/36W;

    if-eqz v3, :cond_3

    invoke-static/range {v18 .. v18}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/9Lc;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    iget-wide v2, v3, LX/9Lc;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-wide/32 v2, 0x36ee80

    :cond_4
    invoke-static/range {v18 .. v18}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/36W;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3DA;

    invoke-direct {v0, v2, v3, v1, v10}, LX/3DA;-><init>(JLjava/lang/String;Z)V

    :goto_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "com.whatsapp.extensions.bloks.WaExtensionsBottomsheetModalActivity"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v8, v5}, LX/0yQ;->A1A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "screen_cache_config"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object/from16 v23, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v15

    move-object/from16 v27, v7

    move-wide/from16 v28, v21

    invoke-virtual/range {v23 .. v29}, LX/1MP;->A0E(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v2, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    iget-object v3, v9, LX/1MN;->A0B:LX/1Pt;

    const/16 v1, 0xbb7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "make_metadata_request"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    const-string v1, "extensions_impl_type"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/ExtensionsV1Action/execute() - Error during json payload parsing: "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method
