.class public LX/30G;
.super Ljava/lang/Object;


# static fields
.field public static final A05:Ljava/net/Socket;


# instance fields
.field public A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public A01:Ljavax/net/ssl/SSLSocketFactory;

.field public A02:Z

.field public final A03:LX/2qp;

.field public final A04:LX/472;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    sput-object v0, LX/30G;->A05:Ljava/net/Socket;

    return-void
.end method

.method public constructor <init>(LX/2qp;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30G;->A04:LX/472;

    iput-object p1, p0, LX/30G;->A03:LX/2qp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/30G;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/30G;->A04:LX/472;

    const-string v2, "happy-eyeball"

    const/4 v6, 0x2

    new-instance v3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v3, v6}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const-wide/16 v8, 0x1e

    const/4 v0, 0x1

    check-cast v1, LX/3dk;

    const/4 v10, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/3kn;

    invoke-direct {v4, v0, v2}, LX/3kn;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/1oA;

    move v7, v6

    invoke-direct/range {v0 .. v10}, LX/1oA;-><init>(LX/3dk;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    iput-object v0, p0, LX/30G;->A00:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(LX/2aD;Ljava/net/InetSocketAddress;Z)V
    .locals 7

    const-string v4, "HappyEyeball/connectAndCountDown/"

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v6, p0, LX/30G;->A01:Ljavax/net/ssl/SSLSocketFactory;

    const-string v1, "HappyEyeball"

    const/16 v5, 0x7530

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/try_connect/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (secureSocket? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, p2, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v6, v2, v1, v0, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    :cond_0
    new-instance v1, LX/2pQ;

    invoke-direct {v1, v2}, LX/2pQ;-><init>(Ljava/net/Socket;)V

    iget-object v0, v1, LX/2pQ;->A00:Ljava/net/Socket;

    invoke-virtual {p1, v0}, LX/2aD;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "HappyEyeball/closeSocket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2pQ;->A01()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v2

    :try_start_1
    instance-of v0, v2, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    check-cast v2, Ljava/lang/ClassCastException;

    throw v2

    :cond_1
    invoke-static {p2, v4}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/couldn\'t connect to ip"

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, p0, LX/30G;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/30G;->A05:Ljava/net/Socket;

    invoke-virtual {p1, v0}, LX/2aD;->A00(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, LX/30G;->A02:Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
