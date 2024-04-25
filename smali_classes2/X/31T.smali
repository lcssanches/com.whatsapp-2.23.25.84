.class public LX/31T;
.super Ljava/lang/Object;


# static fields
.field public static final A08:J


# instance fields
.field public A00:I

.field public A01:LX/1bK;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/1cT;

.field public final A04:LX/2Co;

.field public final A05:LX/2W1;

.field public final A06:LX/472;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/31T;->A08:J

    return-void
.end method

.method public constructor <init>(LX/1cT;LX/2Co;LX/2W1;LX/472;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/31T;->A00:I

    iput-object p5, p0, LX/31T;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/31T;->A06:LX/472;

    iput-object p1, p0, LX/31T;->A03:LX/1cT;

    iput-object p2, p0, LX/31T;->A04:LX/2Co;

    iput-object p3, p0, LX/31T;->A05:LX/2W1;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v0, p0, LX/31T;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/31T;->A00:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    const-string v0, "fpm/DonorConnectionHandler/retryServiceDiscovery/maximum retries reached, reporting error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/31T;->A03:LX/1cT;

    const/16 v0, 0x25b

    invoke-virtual {v1, v0}, LX/1cT;->A08(I)V

    return-void

    :cond_0
    const-string v0, "fpm/DonorConnectionHandler/retryServiceDiscovery/restarting WiFiDirect since peer has not been discovered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/31T;->A02()V

    invoke-virtual {p0}, LX/31T;->A01()V

    return-void
.end method

.method public A01()V
    .locals 5

    iget-object v0, p0, LX/31T;->A04:LX/2Co;

    iget-object v0, v0, LX/2Co;->A00:Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/service/DonorP2pTransferService;->A03:LX/2jo;

    new-instance v2, LX/1bK;

    invoke-direct {v2, v0}, LX/1bK;-><init>(LX/2jo;)V

    iput-object v2, p0, LX/31T;->A01:LX/1bK;

    iget-object v1, p0, LX/31T;->A07:Ljava/lang/String;

    new-instance v0, LX/3XC;

    invoke-direct {v0, p0}, LX/3XC;-><init>(LX/31T;)V

    invoke-virtual {v2, v0, v1}, LX/30N;->A01(LX/46E;Ljava/lang/String;)V

    iget-object v4, p0, LX/31T;->A01:LX/1bK;

    iget-object v0, v4, LX/1bK;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    if-eqz v0, :cond_3

    const-string v0, "fpm/DonorWifiDirectManager/Discover service already called and active."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/31T;->A01:LX/1bK;

    iget-object v3, v0, LX/30N;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/30N;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const-string v1, "clearServiceRequests"

    new-instance v0, LX/3BB;

    invoke-direct {v0, v1}, LX/3BB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_1
    invoke-virtual {p0}, LX/31T;->A02()V

    iget-object v1, p0, LX/31T;->A03:LX/1cT;

    const/16 v0, 0x25a

    invoke-virtual {v1, v0}, LX/1cT;->A08(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v4, LX/30N;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v3, :cond_4

    const-string v0, "fpm/DonorWifiDirectManager/Trying to start service discovery without manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/3BF;

    invoke-direct {v2}, LX/3BF;-><init>()V

    iget-object v1, v4, LX/30N;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v0, LX/3BE;

    invoke-direct {v0, v4}, LX/3BE;-><init>(LX/1bK;)V

    invoke-virtual {v3, v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->setDnsSdResponseListeners(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;)V

    invoke-static {}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;->newInstance()Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    move-result-object v0

    iput-object v0, v4, LX/1bK;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    const-string v0, "add service request"

    new-instance v3, LX/3BB;

    invoke-direct {v3, v0}, LX/3BB;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LX/30N;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, v4, LX/30N;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object v0, v4, LX/1bK;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    invoke-virtual {v2, v1, v0, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->addServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    const-string v0, "discover services"

    new-instance v2, LX/3BB;

    invoke-direct {v2, v0}, LX/3BB;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/30N;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, v4, LX/30N;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v3}, LX/3BB;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3BB;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/31T;->A06:LX/472;

    sget-wide v2, LX/31T;->A08:J

    const/16 v0, 0x2d

    new-instance v1, LX/3gp;

    invoke-direct {v1, p0, v0}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fpm/DonorConnectionHandler/startServiceDiscovery"

    invoke-interface {v4, v1, v0, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/31T;->A02:Ljava/lang/Runnable;

    const-string v0, "fpm/DonorConnectionHandler/started service discovery and scheduled pending restart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/31T;->A03:LX/1cT;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3XA;

    iget-object v0, v0, LX/3XA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/2qn;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/2qn;->A01(I)V

    goto :goto_1
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/31T;->A01:LX/1bK;

    if-eqz v0, :cond_0

    const-string v0, "fpm/DonorConnectionHandler/stopping WifiDirect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/31T;->A01:LX/1bK;

    invoke-virtual {v0}, LX/30N;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/31T;->A01:LX/1bK;

    :cond_0
    return-void
.end method
