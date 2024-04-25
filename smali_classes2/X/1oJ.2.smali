.class public LX/1oJ;
.super LX/3ly;


# instance fields
.field public A00:Ljava/net/Socket;

.field public final A01:LX/1cT;

.field public final A02:LX/2Cq;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(LX/1cT;LX/2Cq;Ljava/lang/String;Ljava/net/ServerSocket;)V
    .locals 1

    const-string v0, "ReceiverNetworkingThread"

    invoke-direct {p0, v0}, LX/3ly;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/1oJ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1oJ;->A04:Ljava/net/ServerSocket;

    iput-object p1, p0, LX/1oJ;->A01:LX/1cT;

    iput-object p2, p0, LX/1oJ;->A02:LX/2Cq;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/1oJ;->A00:Ljava/net/Socket;

    invoke-static {v0}, LX/38f;->A04(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/1oJ;->A04:Ljava/net/ServerSocket;

    invoke-static {v0}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "fpm/ReceiverNetworkingThread/sockets closed and thread interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 6

    :try_start_0
    const-string v0, "fpm/ReceiverNetworkingThread/Waiting for donor to connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1oJ;->A04:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, LX/1oJ;->A00:Ljava/net/Socket;

    const-string v0, "fpm/ReceiverNetworkingThread/Donor connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1oJ;->A02:LX/2Cq;

    iget-object v3, v0, LX/2Cq;->A00:Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;

    iget-object v1, v3, Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;->A05:LX/2cB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2cB;->A00:LX/1bJ;

    if-eqz v0, :cond_0

    const-string v0, "fpm/ReceiverConnectionHandler/stopping discoverable service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2cB;->A00:LX/1bJ;

    iget-object v2, v0, LX/30N;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/30N;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/service/ReceiverP2pTransferService;->A04:LX/1cT;

    invoke-virtual {v0}, LX/1cT;->A07()V

    iget-object v0, p0, LX/1oJ;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    iget-object v0, p0, LX/1oJ;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/39M;->A00(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/35a;

    move-result-object v2

    iget v1, v2, LX/35a;->A01:I

    const/16 v0, 0x12c

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/1oJ;->A03:Ljava/lang/String;

    iget-wide v1, v2, LX/35a;->A02:J
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    long-to-int v0, v1

    new-array v2, v0, [B

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/0yT;->A14([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fpm/ReceiverNetworkingThread/auth token verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1oJ;->A01:LX/1cT;

    invoke-virtual {v0, v5, v4}, LX/1cT;->A0A(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    const-string v0, "No bytes to read"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    new-instance v0, LX/1tt;

    invoke-direct {v0}, LX/1tt;-><init>()V

    throw v0

    :cond_2
    iget-object v1, p0, LX/1oJ;->A01:LX/1cT;

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, LX/1cT;->A08(I)V

    invoke-virtual {p0}, LX/1oJ;->A00()V

    return-void
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "fpm/ReceiverNetworkingThread/server socket error occurred while waiting for connection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/1oJ;->A01:LX/1cT;

    const/16 v0, 0x259

    invoke-virtual {v1, v0}, LX/1cT;->A08(I)V

    invoke-virtual {p0}, LX/1oJ;->A00()V

    return-void

    :catch_2
    const-string v0, "fpm/ReceiverNetworkingThread/socket closed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
