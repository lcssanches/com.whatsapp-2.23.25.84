.class public LX/3XC;
.super Ljava/lang/Object;

# interfaces
.implements LX/46E;


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:LX/31T;


# direct methods
.method public constructor <init>(LX/31T;)V
    .locals 0

    iput-object p1, p0, LX/3XC;->A01:LX/31T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOh()V
    .locals 3

    const-string v0, "fpm/DonorConnectionHandler/onConnectionChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3XC;->A01:LX/31T;

    iget-object v1, v2, LX/31T;->A06:LX/472;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/3gp;->A01(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public BQu(ILjava/lang/String;)V
    .locals 4

    const/16 v3, 0x25a

    const-string v0, "fpm/DonorConnectionHandler/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3XC;->A01:LX/31T;

    iget-object v1, v2, LX/31T;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/31T;->A06:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, LX/31T;->A03:LX/1cT;

    invoke-virtual {v0, v3}, LX/1cT;->A08(I)V

    return-void
.end method

.method public BVg(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 4

    const-string v0, "fpm/DonorConnectionHandler/onNetworkConnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3XC;->A00:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/3XC;->A01:LX/31T;

    new-instance v2, LX/22R;

    invoke-direct {v2}, LX/22R;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/49h;

    invoke-direct {v1, v3, v0}, LX/49h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1bH;

    invoke-direct {v0, v2, v1}, LX/1bH;-><init>(LX/22R;LX/44L;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3XC;->A01:LX/31T;

    iget-object v1, v0, LX/31T;->A05:LX/2W1;

    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2W1;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public Ba3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fpm/DonorConnectionHandler/onServiceFound"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yO;->A0q()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/3XC;->A00:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/3XC;->A01:LX/31T;

    iget-object v1, v0, LX/31T;->A06:LX/472;

    const/4 v0, 0x3

    invoke-static {v1, p0, p1, v0}, LX/3jA;->A00(LX/472;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
