.class public Lcom/whatsapp/softenforcementsmb/BusinessPolicyView;
.super Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;


# instance fields
.field public A00:J

.field public A01:LX/5a6;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/softenforcementsmb/BusinessPolicyView;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/softenforcementsmb/BusinessPolicyView;->A02:Z

    const/16 v0, 0xcf

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/softenforcementsmb/BusinessPolicyView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/softenforcementsmb/BusinessPolicyView;->A02:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/4Kk;->A1q(LX/3I0;LX/3AS;Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)V

    invoke-static {v2}, LX/3I0;->Aa8(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a6;

    iput-object v0, p0, Lcom/whatsapp/softenforcementsmb/BusinessPolicyView;->A01:LX/5a6;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/softenforcementsmb/BusinessPolicyView;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "notificationJSONObject"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/5Tl;

    invoke-direct {v5, v0}, LX/5Tl;-><init>(Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/whatsapp/softenforcementsmb/BusinessPolicyView;->A01:LX/5a6;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, LX/4tx;

    invoke-direct {v2}, LX/4tx;-><init>()V

    iget-object v0, v5, LX/5Tl;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/4tx;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/5Tl;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/4tx;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/5Tl;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/4tx;->A05:Ljava/lang/String;

    iget v0, v5, LX/5Tl;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4tx;->A04:Ljava/lang/Long;

    iget-object v0, v5, LX/5Tl;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/4tx;->A07:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tx;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/4tx;->A01:Ljava/lang/Integer;

    iput-object v3, v2, LX/4tx;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/4tx;->A03:Ljava/lang/Long;

    iget-object v1, v4, LX/5a6;->A00:LX/1Pt;

    const/16 v0, 0x6c2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5a6;->A01:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error deserializing JSON String: notificationJSONObject"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/softenforcementsmb/BusinessPolicyView;->A00:J

    return-void
.end method
