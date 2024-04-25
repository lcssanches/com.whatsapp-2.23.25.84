.class public LX/3XB;
.super Ljava/lang/Object;

# interfaces
.implements LX/46E;


# instance fields
.field public final synthetic A00:LX/2cB;


# direct methods
.method public constructor <init>(LX/2cB;)V
    .locals 0

    iput-object p1, p0, LX/3XB;->A00:LX/2cB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOh()V
    .locals 3

    const-string v0, "fpm/ReceiverConnectionHandler/onConnectionChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3XB;->A00:LX/2cB;

    iget-object v1, v2, LX/2cB;->A04:LX/472;

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/3gp;->A01(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public BQu(ILjava/lang/String;)V
    .locals 2

    const/16 v1, 0x25a

    const-string v0, "fpm/ReceiverConnectionHandler/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3XB;->A00:LX/2cB;

    iget-object v0, v0, LX/2cB;->A02:LX/1cT;

    invoke-virtual {v0, v1}, LX/1cT;->A08(I)V

    return-void
.end method

.method public BVg(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 5

    const-string v0, "fpm/ReceiverConnectionHandler/onNetworkConnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/3XB;->A00:LX/2cB;

    iget-object v1, v4, LX/2cB;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/2cB;->A04:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/49h;

    invoke-direct {v1, v4, v0}, LX/49h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1bI;

    invoke-direct {v0, v1, v3, v2}, LX/1bI;-><init>(LX/44L;Ljava/lang/String;Ljava/net/Socket;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public Ba3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
