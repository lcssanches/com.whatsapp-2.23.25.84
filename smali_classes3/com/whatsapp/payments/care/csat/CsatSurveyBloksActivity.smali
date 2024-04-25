.class public final Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity;
.super LX/9Do;


# instance fields
.field public A00:LX/5LZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9Do;-><init>()V

    return-void
.end method


# virtual methods
.method public A5Q(Landroid/content/Intent;)LX/0fI;
    .locals 1

    new-instance v0, LX/0fI;

    invoke-direct {v0}, LX/0fI;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1d38

    invoke-static {v8, v0}, LX/4C2;->A1E(LX/07x;I)V

    invoke-virtual {v8}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/8xi;

    invoke-direct {v1, v8, v0}, LX/8xi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0eh;->A0d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity;->A00:LX/5LZ;

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "survey_id"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "entry_point"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "session_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    iget-object v0, v3, LX/5LZ;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2cH;

    invoke-static {v8}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v15

    const-string v12, "com.bloks.www.novi.care.start_survey_action"

    invoke-static {v8}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v16

    iget-object v0, v3, LX/5LZ;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "server_params"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x1

    new-instance v10, LX/8yP;

    invoke-direct {v10, v0}, LX/8yP;-><init>(I)V

    invoke-virtual/range {v9 .. v16}, LX/2cH;->A00(LX/42z;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "csatSurveyLauncherProxy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
