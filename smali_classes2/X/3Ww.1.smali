.class public LX/3Ww;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Z;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/os/Handler;

.field public final A02:LX/1dQ;

.field public final A03:LX/2pX;

.field public final A04:LX/2eP;

.field public final A05:LX/2jo;

.field public final A06:LX/3S3;


# direct methods
.method public constructor <init>(LX/1dQ;LX/2pX;LX/2eP;LX/2jo;LX/3S3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Ww;->A05:LX/2jo;

    iput-object p5, p0, LX/3Ww;->A06:LX/3S3;

    iput-object p3, p0, LX/3Ww;->A04:LX/2eP;

    iput-object p2, p0, LX/3Ww;->A03:LX/2pX;

    iput-object p1, p0, LX/3Ww;->A02:LX/1dQ;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 7

    iget-object v0, p0, LX/3Ww;->A03:LX/2pX;

    invoke-virtual {v0}, LX/2pX;->A01()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "xmpp/handler/network/active "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRetry="

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-static {v1, v6}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1dQ;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/3Ww;->A04:LX/2eP;

    invoke-virtual {v0}, LX/2eP;->A00()V

    iget-object v2, p0, LX/3Ww;->A06:LX/3S3;

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    :goto_1
    int-to-long v0, v1

    invoke-virtual {v2, v0, v1, v6, v5}, LX/3S3;->A0A(JZZ)V

    invoke-virtual {v2, v3, p1}, LX/3S3;->A0G(ZZ)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public B5F()J
    .locals 2

    iget-object v0, p0, LX/3Ww;->A03:LX/2pX;

    invoke-virtual {v0}, LX/2pX;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public BiO()V
    .locals 2

    iget-object v1, p0, LX/3Ww;->A01:Landroid/os/Handler;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/3gp;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BoF(Landroid/os/Handler;)V
    .locals 7

    move-object v4, p1

    iput-object p1, p0, LX/3Ww;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/3Ww;->A05:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xf

    new-instance v1, LX/48I;

    invoke-direct {v1, p0, v0}, LX/48I;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/3Ww;->A00:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, LX/0ZW;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v1, 0x15

    new-instance v0, LX/3gp;

    invoke-direct {v0, p0, v1}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "failed to post checkNetworkState isRetry: false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Boj()V
    .locals 2

    iget-object v0, p0, LX/3Ww;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3Ww;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Ww;->A00:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, LX/3Ww;->A01:Landroid/os/Handler;

    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, LX/3Ww;->A03:LX/2pX;

    invoke-virtual {v0}, LX/2pX;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
