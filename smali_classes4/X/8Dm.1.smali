.class public final synthetic LX/8Dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6N1;

.field public final synthetic A01:Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/6N1;Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Dm;->A00:LX/6N1;

    iput-object p3, p0, LX/8Dm;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/8Dm;->A01:Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;

    iput-object p4, p0, LX/8Dm;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/8Dm;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/8Dm;->A00:LX/6N1;

    iget-object v0, p0, LX/8Dm;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/8Dm;->A01:Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;

    iget-object v1, p0, LX/8Dm;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/8Dm;->A04:Z

    invoke-virtual {v2, v0}, LX/6N1;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A01:Landroid/net/Uri;

    const-string v2, "launchUri"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid host. Current host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A01:Landroid/net/Uri;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/36x;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v1

    :cond_4
    invoke-virtual {v4, v1, v5}, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;->A5Z(Ljava/util/Map;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception while parsing data from JS"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
