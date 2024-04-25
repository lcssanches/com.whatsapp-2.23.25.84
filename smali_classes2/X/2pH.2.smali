.class public abstract LX/2pH;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2qp;Ljava/lang/String;Ljava/lang/String;)LX/489;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/2pH;->A01(LX/2qp;Ljava/lang/String;Ljava/lang/String;)LX/489;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/2qp;Ljava/lang/String;Ljava/lang/String;)LX/489;
    .locals 4

    move-object v1, p0

    check-cast v1, LX/1YZ;

    const-string v3, "WaHttpUrlConnectionClient/createDownloadableFilesConnection/failed to open http url connection"

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, LX/2qp;->A02()LX/1lC;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v2}, LX/0yL;->A1J(Ljava/net/URLConnection;)V

    if-eqz p3, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {v2, v0, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/1YZ;->A01:LX/3L2;

    invoke-static {v0, v2}, LX/0yO;->A14(LX/3L2;Ljava/net/URLConnection;)V

    const/4 v1, 0x0

    new-instance v0, LX/3VY;

    invoke-direct {v0, v1, v2}, LX/3VY;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {v3}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "WaHttpUrlConnectionClient/createDownloadableFilesConnection/malformed-url : "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(Ljava/lang/String;)LX/489;
    .locals 3

    invoke-static {p1}, LX/0yP;->A0m(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-static {v2}, LX/0yL;->A1J(Ljava/net/URLConnection;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    const/4 v1, 0x0

    new-instance v0, LX/3VY;

    invoke-direct {v0, v1, v2}, LX/3VY;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/489;
    .locals 9

    move-object v0, p0

    check-cast v0, LX/1YZ;

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    invoke-virtual/range {v0 .. v8}, LX/1YZ;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)LX/489;

    move-result-object v0

    return-object v0
.end method
