.class public LX/2qZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:LX/2ua;

.field public final A02:LX/31H;

.field public final A03:LX/1Pt;

.field public final A04:LX/2pz;

.field public final A05:LX/2Lw;

.field public final A06:LX/2qp;

.field public final A07:LX/3L2;


# direct methods
.method public constructor <init>(LX/1dQ;LX/2ua;LX/31H;LX/1Pt;LX/2pz;LX/2Lw;LX/2qp;LX/3L2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2qZ;->A03:LX/1Pt;

    iput-object p8, p0, LX/2qZ;->A07:LX/3L2;

    iput-object p3, p0, LX/2qZ;->A02:LX/31H;

    iput-object p7, p0, LX/2qZ;->A06:LX/2qp;

    iput-object p6, p0, LX/2qZ;->A05:LX/2Lw;

    iput-object p5, p0, LX/2qZ;->A04:LX/2pz;

    iput-object p1, p0, LX/2qZ;->A00:LX/1dQ;

    iput-object p2, p0, LX/2qZ;->A01:LX/2ua;

    return-void
.end method


# virtual methods
.method public A00(LX/2d1;Z)I
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p1, LX/2d1;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2qZ;->A02:LX/31H;

    invoke-virtual {v0}, LX/31H;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget-object v0, p0, LX/2qZ;->A04:LX/2pz;

    invoke-virtual {v0}, LX/2pz;->A01()Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A00(I)I

    move-result v0

    return v0
.end method

.method public A01(LX/2d1;Ljava/lang/String;Ljava/net/URL;JJZ)LX/489;
    .locals 19

    move-object/from16 v8, p0

    iget-object v1, v8, LX/2qZ;->A03:LX/1Pt;

    const/16 v0, 0x48

    sget-object v9, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v9, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v18

    move-object/from16 v6, p3

    move-wide/from16 v2, p4

    move-wide/from16 v0, p6

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    if-eqz p8, :cond_8

    iget v4, v11, LX/2d1;->A00:I

    if-nez v4, :cond_8

    iget-object v5, v8, LX/2qZ;->A02:LX/31H;

    invoke-virtual {v5}, LX/31H;->A02()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v9, v8, LX/2qZ;->A05:LX/2Lw;

    iget-object v4, v5, LX/31H;->A02:LX/6mS;

    invoke-virtual {v4}, LX/7SV;->A01()Lorg/chromium/net/CronetEngine;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v6, v5, v4}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v4, v6}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    const-string/jumbo v8, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v8}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v8, 0x7530

    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v10, "User-Agent"

    iget-object v8, v9, LX/2Lw;->A02:LX/3L2;

    invoke-virtual {v8}, LX/3L2;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Host"

    iget-object v8, v11, LX/2d1;->A06:Ljava/lang/String;

    invoke-virtual {v4, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    const-wide/16 v11, -0x1

    cmp-long v8, p4, v13

    if-nez v8, :cond_0

    cmp-long v8, p6, v11

    if-eqz v8, :cond_2

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "bytes="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-static {v10, v2}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    cmp-long v2, p6, v11

    if-eqz v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "Range"

    invoke-virtual {v4, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v18, :cond_3

    const-string v1, "X-FB-Socket-Option"

    const-string v0, "TCP_CONGESTION=bbr"

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "X-FB-Request-Analytics-Tags"

    invoke-virtual {v4, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    sget-object v0, LX/26e;->A00:LX/8Zo;

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v3, 0x0

    new-instance v1, Lcom/whatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;

    invoke-direct {v1, v9, v4, v8}, Lcom/whatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;-><init>(LX/2Lw;Ljava/net/HttpURLConnection;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v8, v1, v2, v8, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v7

    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v7, v8}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v7, v8}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    const-string v0, "CronetMediaDownload/connect successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_17

    const/16 v0, 0xce

    if-eq v2, v0, :cond_17

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_16

    :try_start_2
    const-wide/16 v0, 0x400

    new-instance v7, LX/1ty;

    invoke-direct {v7, v8, v0, v1}, LX/1ty;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v7}, LX/38f;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto/16 :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_0
    move-exception v2

    :try_start_7
    iget-object v0, v9, LX/2Lw;->A00:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    :cond_5
    const-string v1, "failed with Exception while retrieving response"

    new-instance v0, LX/1a5;

    invoke-direct {v0, v1, v2}, LX/1a5;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    throw v0

    :cond_6
    new-instance v0, LX/1a5;

    invoke-direct {v0}, LX/1a5;-><init>()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    invoke-interface {v7, v8}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :catch_1
    move-exception v2

    iget-object v0, v9, LX/2Lw;->A00:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/1a5;

    invoke-direct {v0}, LX/1a5;-><init>()V

    throw v0

    :cond_7
    const-string v1, "failed to open http url connection"

    new-instance v0, LX/1a5;

    invoke-direct {v0, v1, v2}, LX/1a5;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_8
    iget-object v5, v8, LX/2qZ;->A04:LX/2pz;

    invoke-virtual {v5}, LX/2pz;->A01()Z

    move-result v10

    invoke-virtual {v5}, LX/2pz;->A01()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v12, 0x0

    :goto_1
    iget-object v4, v8, LX/2qZ;->A07:LX/3L2;

    invoke-virtual {v4}, LX/3L2;->A00()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v8, LX/2qZ;->A06:LX/2qp;

    iget-object v8, v8, LX/2qZ;->A00:LX/1dQ;

    const-string v13, "-"

    goto :goto_2

    :cond_9
    iget-object v5, v5, LX/2pz;->A03:LX/1Pt;

    const/16 v4, 0x3a

    invoke-virtual {v5, v9, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v12

    goto :goto_1

    :goto_2
    :try_start_8
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v5, 0x0

    if-eqz v10, :cond_a

    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_a
    invoke-virtual {v9}, LX/2qp;->A02()LX/1lC;

    move-result-object v10

    goto :goto_4

    :goto_3
    invoke-virtual {v9, v5}, LX/2qp;->A01(Z)LX/3ms;

    move-result-object v10

    if-eqz v12, :cond_b

    iget-object v9, v11, LX/2d1;->A06:Ljava/lang/String;

    invoke-static {v9, v4}, LX/3l2;->A00(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_b
    :goto_4
    invoke-interface {v10}, LX/42T;->B4b()I

    move-result v9

    invoke-virtual {v4, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v4}, LX/0yL;->A1J(Ljava/net/URLConnection;)V

    const-string v12, "User-Agent"

    invoke-virtual {v4, v12, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Accept-Encoding"

    const-string v12, "identity"

    invoke-virtual {v4, v14, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Host"

    iget-object v11, v11, LX/2d1;->A06:Ljava/lang/String;

    invoke-virtual {v4, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    const-wide/16 v14, -0x1

    cmp-long v11, p4, v16

    if-nez v11, :cond_c

    cmp-long v11, p6, v14

    if-eqz v11, :cond_e

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "bytes="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v12}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    cmp-long v2, p6, v14

    if-eqz v2, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    :cond_d
    const-string v0, "Range"

    invoke-virtual {v4, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v18, :cond_f

    const-string v1, "X-FB-Socket-Option"

    const-string v0, "TCP_CONGESTION=bbr"

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p2, :cond_10

    const-string v0, "X-FB-Request-Analytics-Tags"

    invoke-virtual {v4, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :try_start_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    invoke-interface {v10}, LX/42T;->B4b()I

    move-result v0

    if-ne v0, v9, :cond_11

    const/4 v5, 0x1

    :cond_11
    const/16 v0, 0xc8

    if-eq v7, v0, :cond_15

    const/16 v0, 0xce

    if-eq v7, v0, :cond_15

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    const-wide/16 v0, 0x400

    new-instance v2, LX/1ty;

    invoke-direct {v2, v8, v0, v1}, LX/1ty;-><init>(Ljava/io/InputStream;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v2}, LX/38f;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v3, v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_12
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v8, :cond_14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catchall_3
    move-exception v1

    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v1

    if-eqz v8, :cond_13

    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "MediaDownloadConnection/download/can\'t get string from error stream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadConnection/download failed; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/2uv;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " responseBody="

    invoke-static {v1, v0, v3}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a0

    if-ne v7, v0, :cond_1b

    const-string v0, "Content-Range"

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "*/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/net/HttpURLConnection;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_9

    :catch_3
    move-exception v1

    const-string v0, "CronetMediaDownload/download/can\'t get string from error stream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CronetMediaDownload/download failed; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/2uv;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " body: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a0

    if-ne v2, v0, :cond_19

    const-string v0, "Content-Range"

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "*/"

    invoke-static {v1, v0, v5}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v1, 0x0

    :goto_9
    new-instance v0, LX/3VY;

    invoke-direct {v0, v1, v4}, LX/3VY;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0

    :cond_18
    new-instance v0, LX/1a4;

    invoke-direct {v0, v2, v3}, LX/1a4;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, LX/1a4;

    invoke-direct {v0, v2, v3}, LX/1a4;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v2, LX/1a4;

    invoke-direct {v2, v7, v3}, LX/1a4;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1b
    new-instance v2, LX/1a4;

    invoke-direct {v2, v7, v3}, LX/1a4;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_4
    move-exception v1

    const-string v0, "MediaDownloadConnection/exception while getting response code"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v2, LX/1a5;

    invoke-direct {v2}, LX/1a5;-><init>()V

    throw v2

    :cond_1c
    const-string v0, "failed with IOException while retrieving response"

    new-instance v2, LX/1a5;

    invoke-direct {v2, v0, v1}, LX/1a5;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_5
    move-exception v1

    const-string v0, "failed with IllegalArgumentException while retrieving response"

    new-instance v2, LX/1a5;

    invoke-direct {v2, v0, v1}, LX/1a5;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_6
    move-exception v1

    invoke-virtual {v8}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v2, LX/1a5;

    invoke-direct {v2}, LX/1a5;-><init>()V

    throw v2

    :cond_1d
    const-string v0, "failed to open http url connection"

    new-instance v2, LX/1a5;

    invoke-direct {v2, v0, v1}, LX/1a5;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/489;
    .locals 6

    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, LX/2qZ;->A04:LX/2pz;

    invoke-virtual {v2}, LX/2pz;->A01()Z

    move-result v1

    const/4 v5, 0x0

    iget-object v0, p0, LX/2qZ;->A06:LX/2qp;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, LX/2qp;->A01(Z)LX/3ms;

    move-result-object v3

    invoke-virtual {v2}, LX/2pz;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2pz;->A03:LX/1Pt;

    const/16 v1, 0x3a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, LX/3l2;->A00(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, LX/42T;->B4b()I

    move-result v1

    invoke-virtual {v4, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v4}, LX/0yL;->A1J(Ljava/net/URLConnection;)V

    invoke-virtual {v4, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v4, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2qZ;->A07:LX/3L2;

    invoke-static {v0, v4}, LX/0yO;->A14(LX/3L2;Ljava/net/URLConnection;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/2qp;->A02()LX/1lC;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v3}, LX/42T;->B4b()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/3VY;

    invoke-direct {v0, v1, v4}, LX/3VY;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A03(Ljava/lang/String;Ljava/net/URL;)LX/489;
    .locals 3

    iget-object v2, p0, LX/2qZ;->A02:LX/31H;

    invoke-virtual {v2}, LX/31H;->A02()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const-string v1, "DELETE"

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/31H;->A02:LX/6mS;

    invoke-virtual {v0}, LX/7SV;->A01()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v2, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2qZ;->A07:LX/3L2;

    invoke-static {v0, v2}, LX/0yO;->A14(LX/3L2;Ljava/net/URLConnection;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    const/4 v1, 0x0

    new-instance v0, LX/3VY;

    invoke-direct {v0, v1, v2}, LX/3VY;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, LX/2qZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/489;

    move-result-object v0

    return-object v0
.end method
