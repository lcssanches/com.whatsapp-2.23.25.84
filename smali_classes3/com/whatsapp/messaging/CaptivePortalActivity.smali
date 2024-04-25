.class public Lcom/whatsapp/messaging/CaptivePortalActivity;
.super LX/4cS;


# instance fields
.field public A00:LX/36V;

.field public A01:LX/2rj;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:Z

    const/16 v0, 0x7f

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A00:LX/36V;

    invoke-static {v1}, LX/3I0;->Aba(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rj;

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A01:LX/2rj;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, LX/4cS;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A00:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0I()Landroid/net/wifi/WifiManager;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v0, "captiveportalactivity/create wm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f1213e3

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x70

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120a09

    const/16 v1, 0x11

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v5, v1, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v4

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v0, 0x2

    if-lt v7, v0, :cond_2

    const-string v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\'"

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr v7, v0

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wifi network name is "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1224f7

    const/4 v1, 0x1

    invoke-static {p0, v2, v1, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f120d07

    invoke-static {p0, v2, v1, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5ei;

    invoke-direct {v0, v5, p0, v2, v4}, LX/5ei;-><init>(Landroid/net/wifi/WifiManager;Lcom/whatsapp/messaging/CaptivePortalActivity;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    :goto_1
    const-string v0, "captive portal dialog created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_3
    const v0, 0x7f1224f6

    invoke-virtual {v3, v0}, LX/0Vn;->A07(I)LX/0Vn;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cS;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A01:LX/2rj;

    iget-object v1, v0, LX/2rj;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A01:LX/2rj;

    invoke-virtual {v0}, LX/2rj;->A02()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/4cS;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A01:LX/2rj;

    iget-object v3, v0, LX/2rj;->A01:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
