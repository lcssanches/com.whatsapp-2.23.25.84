.class public abstract LX/3mr;
.super Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public A00:Ljavax/net/ssl/SSLSocketFactory;

.field public final A01:Landroid/net/SSLSessionCache;

.field public final A02:LX/2bE;

.field public final A03:Ljavax/net/ssl/SSLContext;

.field public volatile A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2bE;)V
    .locals 3

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const-string v0, "TLS"

    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v2, p0, LX/3mr;->A03:Ljavax/net/ssl/SSLContext;

    iput-object p2, p0, LX/3mr;->A02:LX/2bE;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v1

    const v0, 0x15180

    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v1

    const/16 v0, 0x18

    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SSLSessionCache"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_1
    new-instance v0, Landroid/net/SSLSessionCache;

    invoke-direct {v0, v1}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V

    move-object v2, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    iput-object v2, p0, LX/3mr;->A01:Landroid/net/SSLSessionCache;

    return-void

    :catch_1
    move-exception v2

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " algorithm not available for SSLContext: "

    invoke-static {v0, v1, v2}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3mr;->A00:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_5

    iget-object v4, p0, LX/3mr;->A03:Ljavax/net/ssl/SSLContext;

    iget-object v3, p0, LX/3mr;->A01:Landroid/net/SSLSessionCache;

    move-object v2, p0

    instance-of v0, p0, LX/1lC;

    if-eqz v0, :cond_1

    check-cast v2, LX/1lC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, LX/1lC;->A02:[Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, LX/34P;->A01(Landroid/net/SSLSessionCache;Ljavax/net/ssl/SSLContext;)V

    :cond_0
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    new-instance v1, LX/3mq;

    invoke-direct {v1, v3, v2, v4, v0}, LX/3mq;-><init>(Landroid/net/SSLSessionCache;LX/1lC;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/1lB;

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, LX/1lB;->A00:[Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    goto :goto_0
    :try_end_3
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/1lD;

    if-eqz v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v1, LX/1lD;->A02:[Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    if-eqz v3, :cond_3

    invoke-static {v3, v4}, LX/34P;->A01(Landroid/net/SSLSessionCache;Ljavax/net/ssl/SSLContext;)V

    :cond_3
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    goto :goto_0
    :try_end_5
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, LX/1lA;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, v2, LX/1lA;->A01:[Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_7
    .catch Ljava/security/KeyManagementException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    :try_start_8
    iput-object v1, p0, LX/3mr;->A00:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v0, "fpm/HashCheckingSSLSocketFactory/"

    invoke-static {v0, v1}, LX/0yQ;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Ljava/net/Socket;)V
    .locals 7

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_3

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget-object v1, p0, LX/3mr;->A04:[Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v6, v2

    if-eqz v1, :cond_0

    const-string v0, "TLS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v4}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/3mr;->A04:[Ljava/lang/String;

    :cond_2
    array-length v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    invoke-virtual {p0}, LX/3mr;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3mr;->A02(Ljava/net/Socket;)V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    invoke-virtual {p0}, LX/3mr;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/3mr;->A02(Ljava/net/Socket;)V

    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3mr;->A02:LX/2bE;

    invoke-virtual {v0, p1, v1}, LX/2bE;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    :cond_0
    return-object v1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    invoke-virtual {p0}, LX/3mr;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/3mr;->A02(Ljava/net/Socket;)V

    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3mr;->A02:LX/2bE;

    invoke-virtual {v0, p1, v1}, LX/2bE;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    :cond_0
    return-object v1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    invoke-virtual {p0}, LX/3mr;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/3mr;->A02(Ljava/net/Socket;)V

    instance-of v0, v2, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3mr;->A02:LX/2bE;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2bE;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    :cond_0
    return-object v2
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    invoke-virtual {p0}, LX/3mr;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/3mr;->A02(Ljava/net/Socket;)V

    instance-of v0, v2, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3mr;->A02:LX/2bE;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2bE;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    :cond_0
    return-object v2
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    invoke-virtual {p0}, LX/3mr;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/3mr;->A02(Ljava/net/Socket;)V

    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3mr;->A02:LX/2bE;

    invoke-virtual {v0, p2, v1}, LX/2bE;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    :cond_0
    return-object v1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/3mr;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/3mr;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
