.class public final Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;
.super LX/07x;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/8n7;

.field public A01:LX/2s1;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public volatile A06:LX/5sC;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/07x;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A04:Z

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public B5f()LX/0vx;
    .locals 1

    invoke-super {p0}, LX/05i;->B5f()LX/0vx;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vS;->A00(LX/05i;LX/0vx;)LX/0vx;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A06:LX/5sC;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A06:LX/5sC;

    if-nez v0, :cond_0

    new-instance v0, LX/5sC;

    invoke-direct {v0, p0}, LX/5sC;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A06:LX/5sC;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A06:LX/5sC;

    invoke-virtual {v0}, LX/5sC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/03u;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb44

    if-ne p1, v0, :cond_1

    const/4 v5, 0x0

    if-eqz p3, :cond_4

    const-string/jumbo v0, "webview_callback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A02:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A00:LX/8n7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8n7;->B2f()LX/8mc;

    move-result-object v5

    :cond_0
    invoke-static {v1}, LX/86Q;->A03(Ljava/lang/Object;)LX/6ib;

    move-result-object v3

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v5}, LX/2jc;->A00(LX/6ib;LX/2jc;LX/8mc;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/03u;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "activityLaunched"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A03:Z

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A01:LX/2s1;

    if-eqz v2, :cond_3

    const-string v1, "environment"

    new-instance v0, LX/1od;

    invoke-direct {v0, v1}, LX/1od;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "webAuth"

    invoke-virtual {v2, v0, v3}, LX/2s1;->A01(LX/2Tw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A02:Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A01:LX/2s1;

    if-eqz v2, :cond_2

    const-string v1, "callback"

    new-instance v0, LX/1od;

    invoke-direct {v0, v1}, LX/1od;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, LX/2s1;->A01(LX/2Tw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8n7;

    iput-object v1, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A00:LX/8n7;

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A03:Z

    new-instance v4, LX/2FZ;

    invoke-direct {v4}, LX/2FZ;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "initialUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2FZ;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "callbackUrlScheme"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2FZ;->A00:Ljava/lang/String;

    sget-object v0, LX/1JU;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    const/16 v3, 0xb44

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.accountlinking.FxWaInAppBrowserActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2FZ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "webview_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview_callback"

    iget-object v0, v4, LX/2FZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview_avoid_external"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_hide_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_javascript_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, v3}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "bkCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "bkCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/07x;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A01:LX/2s1;

    if-eqz v2, :cond_2

    const-string v1, "environment"

    new-instance v0, LX/1od;

    invoke-direct {v0, v1}, LX/1od;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "webAuth"

    invoke-virtual {v2, v0, v3}, LX/2s1;->A04(LX/2Tw;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A01:LX/2s1;

    if-eqz v2, :cond_1

    const-string v1, "callback"

    new-instance v0, LX/1od;

    invoke-direct {v0, v1}, LX/1od;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, LX/2s1;->A04(LX/2Tw;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "bkCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "bkCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "activityLaunched"

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A03:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
