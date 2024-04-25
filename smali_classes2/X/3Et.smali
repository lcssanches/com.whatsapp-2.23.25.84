.class public LX/3Et;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zC;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/msys/mci/DataTaskListener;

.field public final A02:LX/2tO;

.field public final A03:LX/1Ps;

.field public final A04:LX/2pH;

.field public final A05:LX/2qp;

.field public final A06:LX/3L2;

.field public final A07:LX/472;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2tO;LX/1Ps;LX/2pH;LX/2qp;LX/3L2;LX/472;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yR;->A0w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3Et;->A09:Ljava/util/Map;

    iput-object p5, p0, LX/3Et;->A06:LX/3L2;

    iput-object p6, p0, LX/3Et;->A07:LX/472;

    iput-object p1, p0, LX/3Et;->A02:LX/2tO;

    iput-object p3, p0, LX/3Et;->A04:LX/2pH;

    iput-object p2, p0, LX/3Et;->A03:LX/1Ps;

    iput-object p4, p0, LX/3Et;->A05:LX/2qp;

    iput-object p7, p0, LX/3Et;->A08:Ljava/io/File;

    new-instance v0, LX/3Er;

    invoke-direct {v0, p0}, LX/3Er;-><init>(LX/3Et;)V

    iput-object v0, p0, LX/3Et;->A01:Lcom/facebook/msys/mci/DataTaskListener;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;
    .locals 20

    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/msys/mci/UrlRequest;->getHttpBody()[B

    move-result-object v9

    move-object/from16 v11, p0

    move-object/from16 v8, p3

    invoke-virtual {v11, v4, v8, v9}, LX/3Et;->A01(Lcom/facebook/msys/mci/UrlRequest;Ljava/io/FileInputStream;[B)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    move-object/from16 v10, p1

    move-object/from16 v12, p5

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v11, LX/3Et;->A02:LX/2tO;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/1uA;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1uA;

    move-result-object v0

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v6, 0x2800

    const/4 v2, 0x0

    if-eqz p3, :cond_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v1, v7, [B

    :cond_0
    invoke-virtual {v8, v1, v2, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    invoke-virtual {v5, v1, v2, v13}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v14, v15, v0

    if-eqz p6, :cond_1

    const/16 v16, 0x1

    new-instance v9, LX/14y;

    invoke-direct/range {v9 .. v16}, LX/14y;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/3Et;Ljava/lang/String;IIII)V

    const/4 v0, 0x3

    invoke-static {v9, v0, v2}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/3gh;II)V

    :cond_1
    if-gtz v13, :cond_0

    goto :goto_1

    :cond_2
    array-length v8, v9

    move v7, v8

    :cond_3
    :goto_0
    if-ge v2, v7, :cond_4

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v9, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v8, v0

    add-int/2addr v2, v0

    if-eqz p6, :cond_3

    new-instance v13, LX/14w;

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/14w;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/3Et;Ljava/lang/String;[BII)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v13, v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/3gh;II)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v2

    const-string v1, "Failed to setup connection"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_3
    move-object/from16 v15, p4

    move/from16 v18, p7

    move-object v13, v11

    move-object v14, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, LX/3Et;->A02(Lcom/facebook/msys/mci/NetworkSession;Ljava/io/OutputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->flattenHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/msys/mci/UrlResponse;

    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public final A01(Lcom/facebook/msys/mci/UrlRequest;Ljava/io/FileInputStream;[B)Ljavax/net/ssl/HttpsURLConnection;
    .locals 5

    invoke-virtual {p1}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0m(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Et;->A06:LX/3L2;

    invoke-static {v0, v3}, LX/0yO;->A14(LX/3L2;Ljava/net/URLConnection;)V

    const-string v1, "WaMsysRequest"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Forwarded-Host"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    :goto_0
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget v0, p0, LX/3Et;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, LX/3Et;->A00:I

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_2
    invoke-static {v2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    array-length v0, p3

    goto :goto_1

    :cond_4
    const-string v1, "Host"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3l2;->A00(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_5
    iget-object v0, p0, LX/3Et;->A05:LX/2qp;

    invoke-virtual {v0}, LX/2qp;->A02()LX/1lC;

    move-result-object v0

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public final A02(Lcom/facebook/msys/mci/NetworkSession;Ljava/io/OutputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V
    .locals 11

    :try_start_0
    move-object v5, p0

    iget-object v2, p0, LX/3Et;->A02:LX/2tO;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, p4}, LX/1u1;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1u1;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v9

    const/16 v0, 0x2800

    new-array v1, v0, [B

    const/4 v10, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    invoke-virtual {p2, v1, v10, v7}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v8, v7

    if-eqz p5, :cond_0

    new-instance v3, LX/14y;

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, LX/14y;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/3Et;Ljava/lang/String;IIII)V

    const/4 v0, 0x3

    invoke-static {v3, v0, v10}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/3gh;II)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Malformed Http Response"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_4

    const/16 v0, 0x1f4

    if-gt v1, v0, :cond_4

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "[HTTP status=%d] Error Content = "

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :try_start_5
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_2
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_2
    invoke-static {v3, v4}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_3
    :goto_4
    invoke-static {v6}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    :cond_4
    return-void
.end method
