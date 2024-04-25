.class public Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;
.super LX/99z;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:LX/9QS;

.field public A03:LX/7n7;

.field public A04:LX/2ne;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/99z;-><init>()V

    const-string v0, "link_to_webview"

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A05:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A00:I

    return-void
.end method


# virtual methods
.method public A5S(ILandroid/content/Intent;)V
    .locals 6

    const/4 v4, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A04:LX/2ne;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A05:Ljava/lang/String;

    iget v5, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A00:I

    iget-object v3, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual/range {v0 .. v5}, LX/2ne;->A00(LX/1Za;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5S(ILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "messageWithLinkLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5T(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A5Z()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/6N1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6N1;

    iget-object v1, v0, LX/6N1;->A07:LX/7M4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7M4;->A02:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5T(Landroid/webkit/WebView;)V

    return-void
.end method

.method public A5U(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A5Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v6, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A03:LX/7n7;

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    new-instance v5, LX/3AQ;

    invoke-direct {v5}, LX/3AQ;-><init>()V

    iget-object v7, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A02:LX/9QS;

    if-eqz v7, :cond_2

    new-instance v2, LX/7n7;

    invoke-direct/range {v2 .. v7}, LX/7n7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/3AQ;Lcom/whatsapp/jid/UserJid;LX/9QS;)V

    iput-object v2, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A03:LX/7n7;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    const-string v0, "null cannot be cast to non-null type com.facebook.secure.securewebview.SecureWebView"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/8Vn;

    invoke-direct {v0, v1, v2}, LX/8Vn;-><init>(LX/6N1;LX/7n7;)V

    invoke-static {v0}, LX/7n7;->A02(LX/8wE;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5Z()Z
    .locals 2

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xf63

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A03:LX/7n7;

    if-eqz v3, :cond_0

    const-string v2, "FAILURE"

    if-nez p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/7n7;->A03(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_2

    const-string v2, "CANCELED"

    :cond_2
    :goto_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "responseData"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "method"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "callbackID"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/8Vm;

    invoke-direct {v0, v3, v1}, LX/8Vm;-><init>(LX/7n7;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/7n7;->A02(LX/8wE;)V

    return-void

    :cond_3
    const-string v2, "SUCCESS"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v0, v2}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_cta_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "link_to_webview"

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A05:Ljava/lang/String;

    const-string v0, "marketing_msg_webview"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_message_template_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A04:LX/2ne;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A05:Ljava/lang/String;

    const/4 v4, 0x4

    iget v5, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A00:I

    iget-object v1, p0, Lcom/whatsapp/payments/ui/MessageWithLinkWebViewActivity;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual/range {v0 .. v5}, LX/2ne;->A00(LX/1Za;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_3
    const-string v0, "messageWithLinkLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
