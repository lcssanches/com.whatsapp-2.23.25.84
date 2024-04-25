.class public abstract LX/1MP;
.super LX/1M9;


# instance fields
.field public final A00:LX/2tG;

.field public final A01:LX/36V;

.field public final A02:LX/36d;

.field public final A03:LX/36W;

.field public final A04:LX/2n0;

.field public final A05:LX/2Xi;

.field public final A06:LX/1Pt;

.field public final A07:LX/2O5;


# direct methods
.method public constructor <init>(LX/9PL;LX/2tG;LX/36V;LX/36d;LX/36W;LX/2n0;LX/2Xi;LX/1Pt;LX/2O5;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1M9;-><init>(LX/9PL;)V

    iput-object p5, p0, LX/1MP;->A03:LX/36W;

    iput-object p8, p0, LX/1MP;->A06:LX/1Pt;

    iput-object p4, p0, LX/1MP;->A02:LX/36d;

    iput-object p3, p0, LX/1MP;->A01:LX/36V;

    iput-object p2, p0, LX/1MP;->A00:LX/2tG;

    iput-object p9, p0, LX/1MP;->A07:LX/2O5;

    iput-object p6, p0, LX/1MP;->A04:LX/2n0;

    iput-object p7, p0, LX/1MP;->A05:LX/2Xi;

    return-void
.end method


# virtual methods
.method public A0D(Landroid/app/Activity;LX/3D4;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-super/range {p0 .. p6}, LX/1M9;->A0D(Landroid/app/Activity;LX/3D4;Ljava/lang/String;Ljava/lang/String;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    new-instance v0, LX/7Py;

    invoke-direct {v0}, LX/7Py;-><init>()V

    invoke-virtual {v0, p1}, LX/7Py;->A00(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, LX/1MP;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public A0E(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 4

    check-cast p1, LX/46d;

    invoke-static {p1}, LX/3AB;->A04(LX/46d;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "flow_id"

    invoke-static {p4, v3}, LX/0yT;->A0q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "chat_id"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "message_id"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action_name"

    const-string v0, "galaxy_message"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "message_row_id"

    invoke-virtual {p2, v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, LX/1MP;->A03:LX/36W;

    invoke-virtual {v0}, LX/36W;->A09()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_locale"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "flow_token"

    invoke-static {v1, p4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "flow_message_version"

    invoke-static {v1, p4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public A0F(Lcom/whatsapp/jid/UserJid;LX/1En;LX/3Yj;Z)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1MP;->A00:LX/2tG;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    invoke-static {v0}, LX/32l;->A00(LX/2rZ;)I

    move-result v9

    const-string v4, "galaxy_message"

    invoke-static/range {p2 .. p2}, LX/38q;->A00(LX/1En;)LX/1Ek;

    move-result-object v1

    iget v0, v1, LX/1Ek;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/1Ek;->header_:LX/1Dk;

    move-object v3, v0

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_0
    iget v0, v0, LX/1Dk;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    sget-object v1, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_1
    iget v1, v1, LX/1Dk;->mediaCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/16 v17, 0x8

    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, LX/38q;->A00(LX/1En;)LX/1Ek;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0g(LX/1CR;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "flow_id"

    move-object/from16 v7, p3

    iget-object v0, v7, LX/3Yj;->A0Q:LX/31r;

    iget-object v6, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v0, v3

    move-object v1, v3

    if-nez v3, :cond_4

    sget-object v0, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_4
    iget v0, v0, LX/1Dk;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    if-nez v3, :cond_5

    sget-object v1, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_5
    iget v1, v1, LX/1Dk;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const/16 v17, 0x2

    goto :goto_0

    :cond_6
    move-object v0, v3

    move-object v1, v3

    if-nez v3, :cond_7

    sget-object v0, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_7
    iget v0, v0, LX/1Dk;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    if-nez v3, :cond_8

    sget-object v1, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_8
    iget v1, v1, LX/1Dk;->mediaCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_9

    const/16 v17, 0x3

    goto :goto_0

    :cond_9
    move-object v0, v3

    if-nez v3, :cond_a

    sget-object v0, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_a
    iget v0, v0, LX/1Dk;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    if-nez v3, :cond_b

    sget-object v3, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_b
    iget v1, v3, LX/1Dk;->mediaCase_:I

    const/16 v0, 0x8

    const/16 v17, 0x6

    if-eq v1, v0, :cond_2

    :cond_c
    const/16 v17, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "cta"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extensions_message_id"

    invoke-static {v6}, LX/2uZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_flow_message_with_payload"

    move/from16 v1, p4

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExtensionsLogger/ExtensionsAction/sendMessageReceiveWamEvent()  exception in parsing json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual/range {p2 .. p2}, LX/1En;->A0M()Z

    move-result v4

    iget-object v1, v7, LX/3Yj;->A0p:Ljava/lang/String;

    :try_start_1
    const-string v0, "is_template"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "hsm_tag"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_3
    :try_start_2
    const-string/jumbo v0, "mode"

    invoke-static {v0, v5}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "extension_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_d
    const-string v1, "PUBLISHED"

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v2, LX/1MP;->A04:LX/2n0;

    iget-object v0, v0, LX/2n0;->A01:LX/2yb;

    invoke-virtual {v0, v11}, LX/2yb;->A01(Lcom/whatsapp/jid/UserJid;)LX/2qd;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v15, v0, LX/2qd;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/2qd;->A05:Ljava/lang/String;

    :goto_6
    iget-object v10, v2, LX/1MP;->A07:LX/2O5;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v2, LX/1MP;->A05:LX/2Xi;

    invoke-virtual {v0, v11}, LX/2Xi;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v10, LX/2O5;->A03:LX/472;

    new-instance v9, LX/3jR;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LX/3jR;-><init>(LX/2O5;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    const/4 v15, 0x0

    move-object v1, v15

    goto :goto_6
.end method
