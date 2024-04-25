.class public LX/337;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/2tO;

.field public final A06:LX/46C;

.field public final A07:LX/2qp;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/2tO;LX/46C;LX/2qp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/337;->A0F:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/337;->A0E:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/337;->A0D:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/337;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/337;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/337;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/337;->A07:LX/2qp;

    iput-object p4, p0, LX/337;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/337;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/337;->A06:LX/46C;

    iput-boolean p8, p0, LX/337;->A0J:Z

    iput-boolean p9, p0, LX/337;->A0K:Z

    iput-object p1, p0, LX/337;->A05:LX/2tO;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/337;->A08:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/337;->A0I:Z

    iput-object p6, p0, LX/337;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static A01(LX/337;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    iget-object v0, p0, LX/337;->A0C:Ljava/util/List;

    const/4 v5, 0x2

    new-instance v1, LX/2Qv;

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v9}, LX/2Qv;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(LX/337;Ljava/net/URLConnection;J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, LX/337;->A00:J

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, LX/337;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/337;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A03(LX/2d1;)I
    .locals 13

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/337;->A0F:Ljava/util/List;

    const-string v1, "auth"

    iget-object v0, p1, LX/2d1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v2

    move-object v9, p0

    instance-of v0, p0, LX/1YX;

    if-eqz v0, :cond_a

    check-cast v9, LX/1YX;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    iget-object v3, v9, LX/1YX;->A01:LX/1Pt;

    const/16 v1, 0x11f9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x3a98

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :cond_1
    :try_start_2
    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :goto_0
    :try_start_3
    iget-object v4, v9, LX/1YX;->A04:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v9}, LX/337;->A05()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v8

    const-string/jumbo v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v8, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/net/HttpURLConnection;

    const v3, 0xea60

    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v4, v9, LX/1YX;->A03:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v3, "X-FB-Request-Analytics-Tags"

    invoke-virtual {v8, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "User-Agent"

    iget-object v3, v9, LX/337;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    const-string v4, "Host"

    iget-object v3, p1, LX/2d1;->A06:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/337;->A0C:Ljava/util/List;

    invoke-static {v3}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Qv;

    if-eqz v3, :cond_4

    iget-wide v5, v3, LX/2Qv;->A01:J

    iget-wide v3, v3, LX/2Qv;->A02:J

    const-wide/16 v11, 0x0

    cmp-long v10, v3, v11

    if-lez v10, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "bytes "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-*/*"

    invoke-static {v3, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Content-Range"

    goto :goto_1

    :cond_3
    iget-boolean v3, v9, LX/337;->A0I:Z

    if-eqz v3, :cond_5

    cmp-long v3, v5, v11

    if-lez v3, :cond_5

    const-string v4, "Content-Length"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "multipart/form-data; boundary="

    invoke-static {v3, v2, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Content-Type"

    :goto_1
    invoke-virtual {v8, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v9, v8, v3, v4}, LX/337;->A02(LX/337;Ljava/net/URLConnection;J)V
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    :try_start_6
    iget-object v3, v9, LX/337;->A06:LX/46C;

    if-eqz v3, :cond_6

    iget-object v4, v9, LX/1YX;->A02:Ljava/lang/String;

    invoke-interface {v3, v4}, LX/46C;->BOe(Ljava/lang/String;)V

    :cond_6
    iget-object v6, v9, LX/337;->A05:LX/2tO;

    iget-object v5, v9, LX/337;->A08:Ljava/lang/Integer;

    invoke-static {v6, v7, v5, v8}, LX/1uA;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1uA;

    move-result-object v10

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v9, p1, v4, v2}, LX/337;->A07(LX/2d1;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    sget-object v2, LX/26e;->A00:LX/8Zo;

    invoke-static {v2}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v4

    new-instance v2, Lcom/whatsapp/http/CronetUploadRequest$uploadWithTimeout$timeoutJob$1;

    invoke-direct {v2, v8, v7, v0, v1}, Lcom/whatsapp/http/CronetUploadRequest$uploadWithTimeout$timeoutJob$1;-><init>(Ljava/net/HttpURLConnection;LX/8qC;J)V

    const/4 v0, 0x3

    invoke-static {v7, v2, v4, v7, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v0, v1}, LX/0yR;->A09(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/337;->A01:J

    invoke-interface {v10, v7}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    const-string/jumbo v0, "x-fb-application-protocol"

    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/337;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v10, v7}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    const-string v0, "CronetUploadRequestKt/connect successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x190

    if-lt v4, v0, :cond_7

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/1u1;

    invoke-direct {v0, v6, v1, v7, v5}, LX/1u1;-><init>(LX/2tO;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {v2}, LX/38f;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v0}, LX/46C;->BR9(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {v6, v7, v5, v8}, LX/1u1;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1u1;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {v2}, LX/38f;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v0, v1}, LX/46C;->BYs(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_8
    :goto_3
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_10
    invoke-static {v2, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_9
    :goto_4
    :try_start_11
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_c
    :try_end_11
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :catchall_2
    move-exception v2

    :try_start_12
    invoke-static {v0, v1}, LX/0yR;->A09(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/337;->A01:J

    invoke-interface {v10, v7}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_14
    invoke-static {v4, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_5
    :try_start_15
    move-exception v0

    invoke-static {v9, v8, v3, v4}, LX/337;->A02(LX/337;Ljava/net/URLConnection;J)V

    goto :goto_6

    :catchall_6
    move-exception v0

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_6
    throw v0
    :try_end_15
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :cond_a
    :try_start_16
    invoke-virtual {p0}, LX/337;->A05()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    iget-boolean v0, p0, LX/337;->A0J:Z

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    iget-object v0, p0, LX/337;->A07:LX/2qp;

    invoke-virtual {v0, v1}, LX/2qp;->A01(Z)LX/3ms;

    move-result-object v12

    :goto_7
    iget-boolean v0, p0, LX/337;->A0K:Z

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_b
    iget-object v0, p0, LX/337;->A07:LX/2qp;

    invoke-virtual {v0}, LX/2qp;->A02()LX/1lC;

    move-result-object v12

    goto :goto_7

    :goto_8
    if-eqz p1, :cond_c

    iget-object v0, p1, LX/2d1;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/3l2;->A00(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_c
    invoke-interface {v12}, LX/42T;->B4b()I

    move-result v7

    move-object v0, v12

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    iget-object v0, p0, LX/337;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/337;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "X-FB-Request-Analytics-Tags"

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v6, 0x0

    if-eqz p1, :cond_f

    const-string v1, "Host"

    iget-object v0, p1, LX/2d1;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/337;->A0C:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qv;

    iget-wide v4, v0, LX/2Qv;->A01:J

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qv;

    iget-wide v0, v0, LX/2Qv;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-lez v8, :cond_e

    const-string v5, "Content-Range"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "bytes "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qv;

    iget-wide v0, v0, LX/2Qv;->A02:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-*/*"

    invoke-static {v0, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    iget-boolean v0, p0, LX/337;->A0I:Z

    if-eqz v0, :cond_10

    cmp-long v0, v4, v10

    if-lez v0, :cond_10

    const-string v1, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const-string v4, "Content-Type"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "multipart/form-data; boundary="

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_9
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    invoke-static {p0, v3, v0, v1}, LX/337;->A02(LX/337;Ljava/net/URLConnection;J)V

    iget-object v5, p0, LX/337;->A06:LX/46C;

    if-eqz v5, :cond_11

    iget-object v0, p0, LX/337;->A09:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/46C;->BOe(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v12}, LX/42T;->B4b()I

    move-result v0

    if-ne v0, v7, :cond_12

    const/4 v6, 0x1

    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/337;->A02:Ljava/lang/Boolean;

    iget-object v8, p0, LX/337;->A05:LX/2tO;

    iget-object v7, p0, LX/337;->A08:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v8, v6, v7, v3}, LX/1uA;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1uA;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    invoke-virtual {p0, p1, v0, v2}, LX/337;->A07(LX/2d1;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :try_start_1c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :try_start_1d
    invoke-static {v0, v1}, LX/0yR;->A09(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/337;->A01:J

    const-string/jumbo v0, "x-fb-application-protocol"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/337;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x190

    if-lt v4, v0, :cond_14

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/1u1;

    invoke-direct {v0, v8, v1, v6, v7}, LX/1u1;-><init>(LX/2tO;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    invoke-static {v2}, LX/38f;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_13

    invoke-interface {v5, v0}, LX/46C;->BR9(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_13
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :catchall_7
    move-exception v1

    :try_start_20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :cond_14
    invoke-static {v8, v6, v7, v3}, LX/1u1;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1u1;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :try_start_22
    invoke-static {v1}, LX/38f;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_15

    invoke-interface {v5, v0, v2}, LX/46C;->BYs(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :cond_15
    :try_start_23
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :cond_16
    :goto_b
    :try_start_24
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :goto_c
    iget-object v0, p0, LX/337;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qv;

    iget-object v0, v0, LX/2Qv;->A03:Ljava/io/InputStream;

    invoke-static {v0}, LX/38f;->A04(Ljava/io/Closeable;)V

    goto :goto_d

    :cond_17
    return v4

    :catchall_9
    move-exception v2

    :try_start_25
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_a
    move-exception v2

    :try_start_26
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_e
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_27
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_c
    move-exception v2

    invoke-static {p0, v3, v0, v1}, LX/337;->A02(LX/337;Ljava/net/URLConnection;J)V

    goto :goto_e

    :catchall_d
    move-exception v2

    invoke-static {v0, v1}, LX/0yR;->A09(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/337;->A01:J

    :goto_e
    throw v2
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :catch_0
    move-exception v1

    :try_start_28
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :catchall_e
    :try_start_29
    move-exception v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_f

    :catch_1
    move-exception v1

    new-instance v0, LX/1tp;

    invoke-direct {v0, v1}, LX/1tp;-><init>(Ljava/lang/Exception;)V

    :goto_f
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :catchall_f
    move-exception v2

    iget-object v0, p0, LX/337;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qv;

    iget-object v0, v0, LX/2Qv;->A03:Ljava/io/InputStream;

    invoke-static {v0}, LX/38f;->A04(Ljava/io/Closeable;)V

    goto :goto_10

    :cond_18
    throw v2
.end method

.method public final A04()Landroid/util/Pair;
    .locals 3

    const-string v2, "httpsformpost/getSocketInfo"

    iget-object v0, p0, LX/337;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/util/NativeUtils;->getFileDescriptorForSocket(Ljava/net/Socket;)I

    move-result v1

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/net/URL;
    .locals 4

    iget-object v0, p0, LX/337;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0yT;->A0G(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, p0, LX/337;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yT;->A0J(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/util/Pair;LX/2Qv;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 7

    iget-wide v0, p2, LX/2Qv;->A02:J

    move-wide v2, v0

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_0

    iget-object v4, p2, LX/2Qv;->A03:Ljava/io/InputStream;

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0x4000

    new-array v6, v0, [B

    :cond_1
    iget-object v0, p2, LX/2Qv;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p3, v6, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-static {p1}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v4

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v4}, Lcom/whatsapp/util/NativeUtils;->getBytesInSocketOutputQueue(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    int-to-long v4, v0

    sub-long v0, v2, v4

    iget-object v4, p0, LX/337;->A06:LX/46C;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0, v1}, LX/46C;->BPX(J)V

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/337;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1tj;

    invoke-direct {v0}, LX/1tj;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public A07(LX/2d1;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v8, p2

    if-eqz p1, :cond_1

    iget-object v5, v3, LX/337;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMS4 upload only supports a single file; we have been given "

    invoke-static {v0, v1, v5}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Qv;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v3}, LX/337;->A04()Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v8, v1}, LX/337;->A06(Landroid/util/Pair;LX/2Qv;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/337;->A04()Landroid/util/Pair;

    move-result-object v14

    const/4 v0, 0x2

    new-array v11, v0, [B

    fill-array-data v11, :array_0

    iget-object v0, v3, LX/337;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "\r\n"

    const-string v9, "Content-Disposition: form-data; name=\""

    const-string v7, "\\\""

    const-string v6, "\""

    const-string v5, "\\\\"

    const-string v4, "\\"

    const-string v2, "--"

    const/4 v1, 0x1

    move-object/from16 v12, p3

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Qv;

    if-eqz v16, :cond_2

    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    invoke-static {v2, v12, v10}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget-object v0, v13, LX/2Qv;->A05:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v13, LX/2Qv;->A04:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v10, "\"\r\n"

    if-nez v0, :cond_6

    invoke-virtual {v12, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v2}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\"; filename=\""

    invoke-static {v0, v4, v10, v2}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v8}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget v0, v13, LX/2Qv;->A00:I

    if-nez v0, :cond_4

    const-string v0, "Content-Type: application/x-gzip\r\n"

    invoke-static {v0, v8}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    const-string v0, "Content-Encoding: gzip\r\n"

    :goto_2
    invoke-static {v0, v8}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget-wide v0, v13, LX/2Qv;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Content-Range: bytes "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-*/*\r\n"

    invoke-static {v0, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    :cond_3
    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v3, v14, v13, v8, v0}, LX/337;->A06(Landroid/util/Pair;LX/2Qv;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;)V

    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_4
    if-ne v0, v1, :cond_5

    const-string v0, "Content-Type: application/zip\r\n"

    goto :goto_2

    :cond_5
    const-string v0, "Content-Type: application/octet-stream\r\n"

    goto :goto_2

    :cond_6
    invoke-static {v9, v2, v10}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/337;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "\"\r\n\r\n"

    if-eqz v0, :cond_9

    invoke-static {v15}, LX/0yT;->A0J(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v14

    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    if-eqz v16, :cond_8

    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    :cond_8
    invoke-static {v2, v12, v10}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-static {v9, v13, v1}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    const/16 v16, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, v3, LX/337;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/0yT;->A0J(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    if-eqz v16, :cond_a

    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    :cond_a
    invoke-static {v2, v12, v10}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-static {v9, v13, v1}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    const/16 v16, 0x1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failure during latePostParam call; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    if-eqz v16, :cond_c

    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    :cond_c
    invoke-static {v2, v12}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--\r\n"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/337;->A0E:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/337;->A0F:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
