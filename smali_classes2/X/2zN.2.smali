.class public LX/2zN;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tO;

.field public final A01:LX/1dQ;

.field public final A02:LX/2tf;

.field public final A03:LX/6mR;

.field public final A04:LX/2qp;

.field public final A05:LX/3L2;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/2tO;LX/1dQ;LX/2tf;LX/6mR;LX/2qp;LX/3L2;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2zN;->A02:LX/2tf;

    iput-object p7, p0, LX/2zN;->A06:LX/472;

    iput-object p6, p0, LX/2zN;->A05:LX/3L2;

    iput-object p1, p0, LX/2zN;->A00:LX/2tO;

    iput-object p5, p0, LX/2zN;->A04:LX/2qp;

    iput-object p4, p0, LX/2zN;->A03:LX/6mR;

    iput-object p2, p0, LX/2zN;->A01:LX/1dQ;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2wJ;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2wJ;->A0P:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(LX/878;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)LX/2xI;
    .locals 18

    const/4 v3, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2zN;->A01:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    new-instance v1, LX/2xI;

    invoke-direct {v1, v0, v9}, LX/2xI;-><init>(II)V

    return-object v1

    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-static {v1, v0, v10}, LX/2zN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    instance-of v0, v5, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_5

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, v2, LX/2zN;->A04:LX/2qp;

    invoke-virtual {v0}, LX/2qp;->A00()LX/1lD;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string v0, "POST"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v5}, LX/0yL;->A1J(Ljava/net/URLConnection;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v5, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    iget-object v0, v2, LX/2zN;->A05:LX/3L2;

    invoke-virtual {v0}, LX/3L2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, LX/2zN;->A00:LX/2tO;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v8, v14, v6, v5}, LX/1uA;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1uA;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/2xI;

    invoke-direct {v1, v0, v3}, LX/2xI;-><init>(II)V

    return-object v1

    :cond_1
    invoke-static {v1, v2}, LX/0yP;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const-string v16, "HttpsUrlConnection"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v11, p1

    move-object v15, v14

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/878;->A0G(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v0, v4, 0x64

    if-ne v0, v9, :cond_3

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v14, v6, v5}, LX/1u1;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1u1;

    move-result-object v1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/38f;->A03(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v14

    :cond_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v1, LX/2xI;

    invoke-direct {v1, v14, v4}, LX/2xI;-><init>(Lorg/json/JSONObject;I)V

    return-object v1

    :cond_4
    const-string v0, "deflate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create a HTTPS connection with "

    invoke-static {v1, v0, v4}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
