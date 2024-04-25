.class public LX/3mq;
.super Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public final synthetic A00:Landroid/net/SSLSessionCache;

.field public final synthetic A01:LX/1lC;

.field public final synthetic A02:Ljavax/net/ssl/SSLContext;

.field public final synthetic A03:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Landroid/net/SSLSessionCache;LX/1lC;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p2, p0, LX/3mq;->A01:LX/1lC;

    iput-object p4, p0, LX/3mq;->A03:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, LX/3mq;->A02:Ljavax/net/ssl/SSLContext;

    iput-object p1, p0, LX/3mq;->A00:Landroid/net/SSLSessionCache;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method

.method public static A00(LX/3mq;Ljava/lang/String;Ljava/net/Socket;I)V
    .locals 3

    iget-object v2, p0, LX/3mq;->A01:LX/1lC;

    invoke-virtual {v2, p2}, LX/3mr;->A02(Ljava/net/Socket;)V

    iget-object v1, p0, LX/3mq;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, LX/3mq;->A00:Landroid/net/SSLSessionCache;

    invoke-static {v0, p1, v1, p3}, LX/34P;->A00(Landroid/net/SSLSessionCache;Ljava/lang/String;Ljavax/net/ssl/SSLContext;I)V

    iget-object v0, v2, LX/1lC;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, LX/3mq;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, LX/3mq;->A00(LX/3mq;Ljava/lang/String;Ljava/net/Socket;I)V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, LX/3mq;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, LX/3mq;->A00(LX/3mq;Ljava/lang/String;Ljava/net/Socket;I)V

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 5

    iget-object v0, p0, LX/3mq;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v4

    iget-object v3, p0, LX/3mq;->A01:LX/1lC;

    invoke-virtual {v3, v4}, LX/3mr;->A02(Ljava/net/Socket;)V

    iget-object v2, p0, LX/3mq;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, LX/3mq;->A00:Landroid/net/SSLSessionCache;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, p2}, LX/34P;->A00(Landroid/net/SSLSessionCache;Ljava/lang/String;Ljavax/net/ssl/SSLContext;I)V

    iget-object v0, v3, LX/1lC;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v4
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 5

    iget-object v0, p0, LX/3mq;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v4

    iget-object v3, p0, LX/3mq;->A01:LX/1lC;

    invoke-virtual {v3, v4}, LX/3mr;->A02(Ljava/net/Socket;)V

    iget-object v2, p0, LX/3mq;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, LX/3mq;->A00:Landroid/net/SSLSessionCache;

    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, p2}, LX/34P;->A00(Landroid/net/SSLSessionCache;Ljava/lang/String;Ljavax/net/ssl/SSLContext;I)V

    iget-object v0, v3, LX/1lC;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v4
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, LX/3mq;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    invoke-static {p0, p2, v0, p3}, LX/3mq;->A00(LX/3mq;Ljava/lang/String;Ljava/net/Socket;I)V

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3mq;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3mq;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
