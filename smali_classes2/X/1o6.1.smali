.class public LX/1o6;
.super LX/7iy;


# static fields
.field public static final A0A:Ljava/util/HashMap;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/2tO;

.field public final A03:LX/2rg;

.field public final A04:LX/2jo;

.field public final A05:LX/2Rn;

.field public final A06:LX/2WG;

.field public final A07:LX/2qp;

.field public final A08:LX/3L2;

.field public final A09:LX/472;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/1o6;->A0A:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/2tO;LX/2rg;LX/2jo;LX/2Rn;LX/2WG;LX/2qp;LX/3L2;LX/472;IJ)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/1o6;->A04:LX/2jo;

    iput-object p7, p0, LX/1o6;->A08:LX/3L2;

    iput-object p8, p0, LX/1o6;->A09:LX/472;

    iput-object p1, p0, LX/1o6;->A02:LX/2tO;

    iput-object p6, p0, LX/1o6;->A07:LX/2qp;

    iput-object p2, p0, LX/1o6;->A03:LX/2rg;

    iput-object p5, p0, LX/1o6;->A06:LX/2WG;

    iput-object p4, p0, LX/1o6;->A05:LX/2Rn;

    iput p9, p0, LX/1o6;->A00:I

    iput-wide p10, p0, LX/1o6;->A01:J

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1o6;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ProfilePictureTemp"

    invoke-static {v1, v0}, LX/0yS;->A0P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    iget-object v0, p1, LX/1o6;->A05:LX/2Rn;

    iget-object v0, v0, LX/2Rn;->A06:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2tO;LX/2rg;LX/2jo;LX/2Rn;LX/2WG;LX/2qp;LX/3L2;LX/472;IJ)V
    .locals 7

    sget-object v5, LX/1o6;->A0A:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v4, p3, LX/2Rn;->A03:LX/1Za;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1o6;

    iget-object v2, v3, LX/1o6;->A05:LX/2Rn;

    iget-object v1, v2, LX/2Rn;->A06:Ljava/net/URL;

    iget-object v0, p3, LX/2Rn;->A06:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/7iy;->A03()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, v2, LX/2Rn;->A03:LX/1Za;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    new-instance v6, LX/1o6;

    invoke-direct/range {v6 .. v17}, LX/1o6;-><init>(LX/2tO;LX/2rg;LX/2jo;LX/2Rn;LX/2WG;LX/2qp;LX/3L2;LX/472;IJ)V

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, p7}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_1
    monitor-exit v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, LX/7iy;->A06(Z)V

    iget-object v0, v2, LX/2Rn;->A03:LX/1Za;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A08()V
    .locals 1

    iget-object v0, p0, LX/1o6;->A04:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, p0}, LX/1o6;->A00(Landroid/content/Context;LX/1o6;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A11(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1o6;->A04:LX/2jo;

    iget-object v1, v1, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/1o6;->A00(Landroid/content/Context;LX/1o6;)Ljava/io/File;

    move-result-object v10

    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    const-string v9, "ProfilePictureDownload: Could not close connection input stream"

    const-string v3, "ProfilePictureDownload: Could not close FileOutputStream "

    const/4 v7, 0x1

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    iget-object v6, v0, LX/1o6;->A05:LX/2Rn;

    iget-object v13, v6, LX/2Rn;->A06:Ljava/net/URL;

    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    instance-of v6, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_9

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v6, v0, LX/1o6;->A07:LX/2qp;

    invoke-virtual {v6}, LX/2qp;->A02()LX/1lC;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v8}, LX/0yL;->A1J(Ljava/net/URLConnection;)V

    iget-object v6, v0, LX/1o6;->A08:LX/3L2;

    invoke-static {v6, v8}, LX/0yO;->A14(LX/3L2;Ljava/net/URLConnection;)V

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-lez v6, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v6, "bytes="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-static {v6, v11}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "Range"

    invoke-virtual {v8, v6, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/1yi; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const-wide/16 v14, 0x0

    const/16 v12, 0xce

    cmp-long v11, v4, v14

    const/16 v4, 0xc8

    if-lez v11, :cond_2

    const/16 v4, 0xce

    :cond_2
    if-ne v6, v4, :cond_8

    iget-object v5, v0, LX/1o6;->A02:LX/2tO;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v1, v4, v8}, LX/1u1;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1u1;

    move-result-object v1

    const/16 v15, 0x2000
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1yi; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v14, v15, [B

    :goto_1
    invoke-virtual {v1, v14, v11, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_4

    invoke-static {v0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v12, LX/2Q7;

    move/from16 v16, v7

    move/from16 v17, v6

    move v15, v7

    move-object v14, v10

    move-object v13, v0

    invoke-direct/range {v12 .. v17}, LX/2Q7;-><init>(LX/1o6;Ljava/io/File;III)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2, v14, v11, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    if-ne v6, v12, :cond_6

    const-string v4, "Content-Range"

    invoke-virtual {v8, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v5, v12

    const/4 v4, 0x2

    if-ne v5, v4, :cond_5

    invoke-static {v12, v7}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v12

    goto :goto_2

    :cond_5
    const/4 v12, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    move-result v12

    :goto_2
    if-eqz v12, :cond_7

    :goto_3
    int-to-long v4, v12

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v14, v4, v15

    if-eqz v14, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ProfilePictureDownload: Length mismatch between CDN response and stored file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " responseCode:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " contentLength:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " fileLength:"

    invoke-static {v10, v4, v5}, LX/0yL;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/0yM;->A19(Ljava/lang/Object;)V

    const/16 v16, 0x6

    new-instance v12, LX/2Q7;

    move/from16 v17, v6

    move-object v13, v0

    move-object v14, v10

    move v15, v7

    invoke-direct/range {v12 .. v17}, LX/2Q7;-><init>(LX/1o6;Ljava/io/File;III)V

    goto :goto_4

    :cond_7
    const/4 v15, 0x2

    new-instance v12, LX/2Q7;

    move-object v13, v0

    move-object v14, v10

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/2Q7;-><init>(LX/1o6;Ljava/io/File;III)V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/1yi; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v7

    :try_start_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ProfilePictureDownload: IO Exception in middle of download: "

    invoke-static {v5, v4, v7}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x5

    new-instance v12, LX/2Q7;

    move-object v13, v0

    move-object v14, v10

    move v15, v11

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/2Q7;-><init>(LX/1o6;Ljava/io/File;III)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/1yi; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_8
    :try_start_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ProfilePictureDownload: Non Success Response from CDN: "

    invoke-static {v4, v5, v6}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v16, 0x6

    new-instance v12, LX/2Q7;

    move/from16 v17, v6

    move-object v13, v0

    move-object v14, v10

    move v15, v7

    invoke-direct/range {v12 .. v17}, LX/2Q7;-><init>(LX/1o6;Ljava/io/File;III)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/1yi; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :catchall_0
    move-exception v4

    move-object v6, v1

    move-object v1, v8

    goto/16 :goto_a

    :catch_1
    move-exception v5

    move-object v6, v1

    move-object v1, v8

    goto :goto_5

    :catch_2
    move-exception v5

    move-object v6, v1

    move-object v1, v8

    goto :goto_6

    :cond_9
    :try_start_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Could not get HTTPS Connection:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/0yL;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/1yi;

    invoke-direct {v4, v0, v5}, LX/1yi;-><init>(LX/1o6;Ljava/lang/String;)V

    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/1yi; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v4

    goto :goto_b

    :catch_3
    move-exception v5

    move-object v6, v1

    :goto_5
    :try_start_9
    const-string v4, "ProfilePictureDownload: "

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, -0x1

    new-instance v12, LX/2Q7;

    move-object v14, v10

    move-object v13, v0

    invoke-direct/range {v12 .. v17}, LX/2Q7;-><init>(LX/1o6;Ljava/io/File;III)V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_4
    move-exception v5

    move-object v6, v1

    :goto_6
    :try_start_a
    instance-of v4, v5, Ljava/net/UnknownHostException;

    if-nez v4, :cond_a

    instance-of v4, v5, Ljava/net/SocketTimeoutException;

    if-nez v4, :cond_a

    instance-of v4, v5, Ljava/net/ConnectException;

    if-nez v4, :cond_a

    const-string v4, "ProfilePictureDownload: Fatal error connecting to CDN "

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x1

    const/16 v16, 0x4

    const/16 v17, -0x1

    new-instance v12, LX/2Q7;

    move-object v14, v10

    move-object v13, v0

    invoke-direct/range {v12 .. v17}, LX/2Q7;-><init>(LX/1o6;Ljava/io/File;III)V

    goto :goto_7

    :cond_a
    const-string v4, "ProfilePictureDownload: Transient error connecting to CDN "

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, -0x1

    new-instance v12, LX/2Q7;

    move-object v14, v10

    move-object v13, v0

    invoke-direct/range {v12 .. v17}, LX/2Q7;-><init>(LX/1o6;Ljava/io/File;III)V

    :goto_7
    if-eqz v1, :cond_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    if-eqz v6, :cond_c

    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :goto_9
    return-object v12

    :catchall_2
    move-exception v4

    if-eqz v1, :cond_d

    :goto_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    if-eqz v6, :cond_e

    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    throw v4

    :catch_8
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_9
    move-exception v2

    const-string v1, "ProfilePictureDownload: Could not open FileOutputStream "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    const/4 v6, -0x1

    new-instance v12, LX/2Q7;

    move-object v1, v12

    move-object v2, v0

    move-object v3, v10

    move v4, v7

    invoke-direct/range {v1 .. v6}, LX/2Q7;-><init>(LX/1o6;Ljava/io/File;III)V

    return-object v12

    :catch_a
    move-exception v2

    const-string v1, "ProfilePictureDownload: Failed, could not create temp file:"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x1

    const/16 v16, 0x5

    const/16 v17, -0x1

    new-instance v12, LX/2Q7;

    move-object v14, v10

    move-object v13, v0

    invoke-direct/range {v12 .. v17}, LX/2Q7;-><init>(LX/1o6;Ljava/io/File;III)V

    return-object v12
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/2Q7;

    iget v1, p1, LX/2Q7;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/2Q7;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v4, v1, [B

    :try_start_0
    invoke-static {v0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "ProfilePictureDownload: Could not find picture download file"

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    iget v1, p0, LX/1o6;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v4, p0, LX/1o6;->A04:LX/2jo;

    iget-object v8, p0, LX/1o6;->A08:LX/3L2;

    iget-object v9, p0, LX/1o6;->A09:LX/472;

    iget-object v2, p0, LX/1o6;->A02:LX/2tO;

    iget-object v7, p0, LX/1o6;->A07:LX/2qp;

    iget-object v3, p0, LX/1o6;->A03:LX/2rg;

    iget-object v6, p0, LX/1o6;->A06:LX/2WG;

    iget-object v5, p0, LX/1o6;->A05:LX/2Rn;

    add-int/lit8 v10, v1, 0x1

    iget-wide v11, p0, LX/1o6;->A01:J

    invoke-static/range {v2 .. v12}, LX/1o6;->A01(LX/2tO;LX/2rg;LX/2jo;LX/2Rn;LX/2WG;LX/2qp;LX/3L2;LX/472;IJ)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "ProfilePictureDownload: IO Exception while reading the picture download file"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, LX/1o6;->A05:LX/2Rn;

    iput-object v4, v1, LX/2Rn;->A00:[B

    iget-object v0, p0, LX/1o6;->A03:LX/2rg;

    invoke-virtual {v0, v1}, LX/2rg;->A04(LX/2Rn;)V

    :cond_1
    iget-object v4, p0, LX/1o6;->A06:LX/2WG;

    iget v7, p1, LX/2Q7;->A01:I

    const/4 v8, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/1o6;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v6

    iget-object v2, p1, LX/2Q7;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v5

    iget v9, p1, LX/2Q7;->A00:I

    invoke-virtual/range {v4 .. v9}, LX/2WG;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    sget-object v1, LX/1o6;->A0A:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, LX/1o6;->A05:LX/2Rn;

    iget-object v0, v0, LX/2Rn;->A03:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method
