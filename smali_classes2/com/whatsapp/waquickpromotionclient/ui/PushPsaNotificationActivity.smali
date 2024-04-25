.class public final Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/2cP;

.field public A01:LX/2bK;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A02:Z

    const/16 v0, 0x4b

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A02:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->ASQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cP;

    iput-object v0, p0, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A00:LX/2cP;

    iget-object v0, v2, LX/3I0;->ASR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bK;

    iput-object v0, p0, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A01:LX/2bK;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PushPsaNotificationActivity/null intent"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_dismiss_intent"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "PushPsaNotificationActiity/null campaign ID"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "eligibility_duration_after_impression_ms"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "surface_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A01:LX/2bK;

    if-eqz v2, :cond_8

    const/4 v6, 0x2

    sget-object v3, LX/1wG;->A02:LX/1wG;

    invoke-virtual/range {v2 .. v7}, LX/2bK;->A00(LX/1wG;Ljava/lang/String;III)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "deep_link"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "universal_link"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A01:LX/2bK;

    if-eqz v8, :cond_a

    const/4 v12, 0x1

    sget-object v9, LX/1wG;->A04:LX/1wG;

    move-object v10, v4

    move v11, v5

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/2bK;->A00(LX/1wG;Ljava/lang/String;III)V

    iget-object v2, p0, Lcom/whatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A00:LX/2cP;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_6

    :cond_5
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    if-nez v3, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v0, v2, LX/2cP;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/3AQ;->A0G(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const-string v0, "PushPsaNotificationComposer/Couldn\'t parse URI"

    goto :goto_5

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushPsaNotificationComposer/couldn\'t start activity: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "pushPsaNotificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string/jumbo v0, "pushPsaNotificationComposer"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string/jumbo v0, "pushPsaNotificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
