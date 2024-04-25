.class public LX/1bI;
.super LX/1oD;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/net/Socket;


# direct methods
.method public constructor <init>(LX/44L;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1oD;-><init>(LX/44L;)V

    iput-object p3, p0, LX/1bI;->A01:Ljava/net/Socket;

    iput-object p2, p0, LX/1bI;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-super {p0}, LX/1oD;->run()V

    :try_start_0
    iget-object v3, p0, LX/1bI;->A01:Ljava/net/Socket;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    const-string v0, "fpm/SendIpThread/Trying to connect to server socket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v4, p0, LX/1bI;->A00:Ljava/lang/String;

    const/16 v0, 0x231c

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x1388

    invoke-virtual {v3, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v1, p0, LX/1oD;->A00:LX/44L;

    check-cast v1, LX/49h;

    iget v0, v1, LX/49h;->A01:I

    if-eqz v0, :cond_1

    const-string v0, "fpm/ReceiverConnectionHandler/Successfully sent IP address"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/49h;->A00:Ljava/lang/Object;

    check-cast v0, LX/31T;

    iget-object v0, v0, LX/31T;->A05:LX/2W1;

    invoke-virtual {v0, v4}, LX/2W1;->A00(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "fpm/SendIpThread/Failed to connect, retrying"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/1oD;->A00:LX/44L;

    invoke-interface {v0}, LX/44L;->BQs()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v1

    :try_start_3
    const-string v0, "fpm/SendIpThread/Failure while sending IP"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1oD;->A00:LX/44L;

    invoke-interface {v0}, LX/44L;->BQs()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v0, p0, LX/1bI;->A01:Ljava/net/Socket;

    invoke-static {v0}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1bI;->A01:Ljava/net/Socket;

    invoke-static {v0}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    throw v1
.end method
