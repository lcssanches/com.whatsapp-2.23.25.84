.class public LX/35D;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/30G;

.field public final A01:LX/2qp;

.field public final A02:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/30G;LX/2qp;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35D;->A01:LX/2qp;

    iput-object p1, p0, LX/35D;->A00:LX/30G;

    iput-object p3, p0, LX/35D;->A02:Ljava/util/Random;

    return-void
.end method

.method public static A00(LX/2pQ;LX/2xl;)Ljava/io/InputStream;
    .locals 1

    iget-boolean p1, p1, LX/2xl;->A01:Z

    iget-object v0, p0, LX/2pQ;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p1, :cond_0

    new-instance v0, LX/1tb;

    invoke-direct {v0, p0}, LX/1tb;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/2pQ;LX/2xl;)Ljava/io/OutputStream;
    .locals 1

    iget-boolean p1, p1, LX/2xl;->A01:Z

    iget-object v0, p0, LX/2pQ;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p1, :cond_0

    new-instance v0, LX/1tg;

    invoke-direct {v0, p0}, LX/1tg;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A02(LX/2xl;)LX/2pQ;
    .locals 17

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v2, p1

    iget-object v4, v2, LX/2xl;->A04:[Ljava/net/InetAddress;

    array-length v11, v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v11, :cond_1

    aget-object v5, v4, v6

    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    iget-object v7, v6, LX/35D;->A01:LX/2qp;

    monitor-enter v7

    :try_start_0
    iget-object v5, v7, LX/2qp;->A01:LX/1lB;

    if-nez v5, :cond_2

    iget-object v0, v7, LX/2qp;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/2qp;->A08:LX/2bE;

    new-instance v5, LX/1lB;

    invoke-direct {v5, v1, v0}, LX/1lB;-><init>(Landroid/content/Context;LX/2bE;)V

    iput-object v5, v7, LX/2qp;->A01:LX/1lB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_2
    monitor-exit v7

    const/16 v7, 0x29

    const-string v9, " (secureSocket? "

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v4, v6, LX/35D;->A02:Ljava/util/Random;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    iget v0, v2, LX/2xl;->A00:I

    new-instance v14, Ljava/net/InetSocketAddress;

    invoke-direct {v14, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    iget v0, v2, LX/2xl;->A00:I

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string v0, "ConnectionSocketFactory/try_connect/using-happyEyeball"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v6, LX/35D;->A00:LX/30G;

    iget-boolean v10, v2, LX/2xl;->A03:Z

    new-instance v7, LX/2aD;

    invoke-direct {v7}, LX/2aD;-><init>()V

    monitor-enter v6

    :try_start_1
    iput-boolean v3, v6, LX/30G;->A02:Z

    iget-object v0, v6, LX/30G;->A01:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    iget-object v3, v6, LX/30G;->A03:LX/2qp;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, v3, LX/2qp;->A01:LX/1lB;

    if-nez v2, :cond_3

    iget-object v0, v3, LX/2qp;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/2qp;->A08:LX/2bE;

    new-instance v2, LX/1lB;

    invoke-direct {v2, v1, v0}, LX/1lB;-><init>(Landroid/content/Context;LX/2bE;)V

    iput-object v2, v3, LX/2qp;->A01:LX/1lB;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    :goto_2
    monitor-exit v3

    iput-object v2, v6, LX/30G;->A01:Ljavax/net/ssl/SSLSocketFactory;

    :cond_4
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v6}, LX/30G;->A00()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v5, LX/3jj;

    invoke-direct/range {v5 .. v10}, LX/3jj;-><init>(LX/30G;LX/2aD;Ljava/net/InetSocketAddress;IZ)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object v5, v7, LX/2aD;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_3
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v2, v7, LX/2aD;->A00:Ljava/lang/Object;

    if-nez v2, :cond_5

    iget-object v2, v7, LX/2aD;->A01:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    iget-object v1, v7, LX/2aD;->A00:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v1, Ljava/net/Socket;

    if-eqz v1, :cond_6

    new-instance v0, LX/2pQ;

    invoke-direct {v0, v1}, LX/2pQ;-><init>(Ljava/net/Socket;)V

    return-object v0

    :cond_6
    const-string v0, "happyEyeball/couldn\'t connect to ipv6 in 250 ms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HappyEyeball/try_connect exception short wait for ipv6"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v6}, LX/30G;->A00()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    const/4 v15, 0x3

    new-instance v11, LX/3jj;

    move-object v12, v6

    move-object v13, v7

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/3jj;-><init>(LX/30G;LX/2aD;Ljava/net/InetSocketAddress;IZ)V

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_7
    iget-object v2, v7, LX/2aD;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_5
    :try_start_8
    iget-object v1, v7, LX/2aD;->A00:Ljava/lang/Object;

    if-nez v1, :cond_7

    iget-object v0, v7, LX/2aD;->A01:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    :try_start_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v1, Ljava/net/Socket;

    if-eqz v1, :cond_8
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/30G;->A05:Ljava/net/Socket;

    if-eq v1, v0, :cond_8

    new-instance v0, LX/2pQ;

    invoke-direct {v0, v1}, LX/2pQ;-><init>(Ljava/net/Socket;)V

    return-object v0

    :catchall_2
    :try_start_a
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "HappyEyeball"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const-string v0, "HappyEyeball/couldn\'t connect to neither of ips"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, LX/35D;->A02:Ljava/util/Random;

    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v1, v4, v0

    iget v0, v2, LX/2xl;->A00:I

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionSocketFactory/try_connect/"

    invoke-static {v4, v0, v9, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v2, v2, LX/2xl;->A03:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    const/16 v1, 0x7530

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v1, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    :cond_a
    new-instance v0, LX/2pQ;

    invoke-direct {v0, v3}, LX/2pQ;-><init>(Ljava/net/Socket;)V

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v7

    throw v0
.end method
