.class public LX/3Wx;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Z;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0zq;

.field public final A02:LX/36V;

.field public final A03:LX/2eP;

.field public final A04:LX/3S3;

.field public final A05:LX/3X1;


# direct methods
.method public constructor <init>(LX/36V;LX/2eP;LX/3S3;LX/3X1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Wx;->A02:LX/36V;

    iput-object p3, p0, LX/3Wx;->A04:LX/3S3;

    iput-object p2, p0, LX/3Wx;->A03:LX/2eP;

    iput-object p4, p0, LX/3Wx;->A05:LX/3X1;

    return-void
.end method

.method public static synthetic A00(LX/3Wx;)V
    .locals 8

    iget-object v0, p0, LX/3Wx;->A01:LX/0zq;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0zq;->A00:Landroid/net/Network;

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LX/3Wx;->A02:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0H()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, LX/3Wx;->A03:LX/2eP;

    invoke-virtual {v0}, LX/2eP;->A00()V

    iget-object v1, p0, LX/3Wx;->A04:LX/3S3;

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    if-eqz v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v2, v3, v0, v4}, LX/3S3;->A0A(JZZ)V

    invoke-virtual {v1, v6, v5}, LX/3S3;->A0G(ZZ)V

    return-void

    :cond_3
    const/4 v7, 0x0

    const-wide/16 v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public B5F()J
    .locals 2

    iget-object v0, p0, LX/3Wx;->A02:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0H()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public BiO()V
    .locals 2

    iget-object v1, p0, LX/3Wx;->A00:Landroid/os/Handler;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/3gp;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BoF(Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, LX/3Wx;->A01:LX/0zq;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/3Wx;->A00:Landroid/os/Handler;

    new-instance v0, LX/0zq;

    invoke-direct {v0, p0}, LX/0zq;-><init>(LX/3Wx;)V

    iput-object v0, p0, LX/3Wx;->A01:LX/0zq;

    iget-object v0, p0, LX/3Wx;->A02:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0H()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/3Wx;->A01:LX/0zq;

    invoke-virtual {v1, v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string/jumbo v0, "xmpp/handler/network/startNetworkCallbacks cm null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_0
    return-void
.end method

.method public Boj()V
    .locals 2

    iget-object v0, p0, LX/3Wx;->A01:LX/0zq;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v0, p0, LX/3Wx;->A02:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0H()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Wx;->A01:LX/0zq;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Wx;->A01:LX/0zq;

    iput-object v0, p0, LX/3Wx;->A00:Landroid/os/Handler;

    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, LX/3Wx;->A01:LX/0zq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zq;->A00:Landroid/net/Network;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
