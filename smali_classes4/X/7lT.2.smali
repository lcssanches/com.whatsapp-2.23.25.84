.class public LX/7lT;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tO;

.field public final A01:LX/2pH;

.field public final A02:LX/2qp;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2tO;LX/2pH;LX/2qp;LX/472;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3kd;

    invoke-direct {v0, p4, v1}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v0, p0, LX/7lT;->A04:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/7lT;->A03:Ljava/io/File;

    iput-object p2, p0, LX/7lT;->A01:LX/2pH;

    iput-object p3, p0, LX/7lT;->A02:LX/2qp;

    iput-object p1, p0, LX/7lT;->A00:LX/2tO;

    return-void
.end method

.method public static A00()LX/9QA;
    .locals 2

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A05:LX/9GQ;

    invoke-virtual {v1, v0}, LX/9QA;->A02(LX/9GQ;)V

    return-object v1
.end method

.method public static A01(LX/9NF;LX/9U9;LX/9Go;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v5, "WaAssetDownloader"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/9U9;->A03()Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_1

    const-string v3, "true"

    :goto_0
    const-string v2, "[ARD][%s] report download completed. e == null? %s"

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/7mL;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/9NF;->A00(LX/9U9;LX/9Go;Ljava/io/File;)V

    return-void

    :cond_1
    const-string v3, "false"

    goto :goto_0

    :cond_2
    const-string v1, "[ARD][%s] request canceled, ignore failure callback"

    invoke-virtual {p1}, LX/9U9;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/7mL;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A02(LX/9NF;LX/9U9;LX/7lT;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 14

    :try_start_0
    move-object/from16 v5, p3

    move-object v7, p0

    move-object v6, p1

    invoke-virtual {p1}, LX/9U9;->A04()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7

    const-string v1, "local_io_failure"

    const-string v2, "WaAssetDownloader"

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :try_start_1
    move-object/from16 v9, p2

    iget-object v3, v9, LX/7lT;->A01:LX/2pH;

    iget-object v0, v9, LX/7lT;->A02:LX/2qp;

    invoke-virtual {v3, v0, v8, v4}, LX/2pH;->A01(LX/2qp;Ljava/lang/String;Ljava/lang/String;)LX/489;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "[%s] got response from server."

    invoke-virtual {p1}, LX/9U9;->A03()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2, v0}, LX/7mL;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/7lT;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-object v0, v10

    check-cast v0, LX/3VY;

    iget-object v3, v0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v0, 0x190

    if-lt v8, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaDownloader/download/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7mL;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, p1}, LX/7lT;->A04(LX/9U9;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/7lT;->A00()LX/9QA;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9QA;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9QA;->A01()LX/9Go;

    move-result-object v0

    invoke-static {p0, p1, v0, v4, v5}, LX/7lT;->A01(LX/9NF;LX/9U9;LX/9Go;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :cond_0
    iget-object v3, v9, LX/7lT;->A00:LX/2tO;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v3, v4, v0}, LX/489;->B2t(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v9, p1}, LX/7lT;->A04(LX/9U9;)Ljava/io/File;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v0, 0x1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "[%s] start writing server response to output."

    invoke-static {v12, v2, v0}, LX/7mL;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1000

    new-array v10, v0, [B

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 p0, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3, v10, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr p0, v0

    goto :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    :try_start_8
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v10, "[ARD][%s] download finish. %d + %d"

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v12, v13, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7mL;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v7, v6, v4, v9, v5}, LX/7lT;->A01(LX/9NF;LX/9U9;LX/9Go;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/7lT;->A00()LX/9QA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9QA;->A05(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LX/9QA;->A01()LX/9Go;

    move-result-object v0

    invoke-static {v7, v6, v0, v4, v5}, LX/7lT;->A01(LX/9NF;LX/9U9;LX/9Go;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {}, LX/7lT;->A00()LX/9QA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9QA;->A05(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LX/9QA;->A01()LX/9Go;

    move-result-object v0

    invoke-static {v7, v6, v0, v4, v5}, LX/7lT;->A01(LX/9NF;LX/9U9;LX/9Go;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v0, "[ARD][%s] failed to write to output. Reset temp file."

    invoke-static {v12, v2, v0}, LX/7mL;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v3

    :try_start_9
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    const-string v0, "IOException:"

    invoke-static {v2, v0, v3}, LX/7mL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/7lT;->A00()LX/9QA;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/9QA;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error in writing download contents to the destination file: "

    invoke-static {v0, v1, v3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9QA;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9QA;->A01()LX/9Go;

    move-result-object v0

    invoke-static {p0, p1, v0, v4, v5}, LX/7lT;->A01(LX/9NF;LX/9U9;LX/9Go;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v3, v4

    goto :goto_2

    :catch_5
    move-exception v3

    :try_start_a
    const-string v0, "caught runtime exception from WaDownloader"

    invoke-static {v2, v0, v3}, LX/7mL;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/7lT;->A00()LX/9QA;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/9QA;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error in downloading file: "

    invoke-static {v0, v1, v3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9QA;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9QA;->A01()LX/9Go;

    move-result-object v0

    invoke-static {p0, p1, v0, v4, v5}, LX/7lT;->A01(LX/9NF;LX/9U9;LX/9Go;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_6
    move-exception v2

    move-object v3, v4

    move-object v8, v4

    :goto_2
    :try_start_b
    invoke-static {}, LX/7lT;->A00()LX/9QA;

    move-result-object v1

    const-string v0, "downloader_error"

    invoke-virtual {v1, v0}, LX/9QA;->A04(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/9QA;->A05(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/9QA;->A01()LX/9Go;

    move-result-object v0

    invoke-static {v7, v6, v0, v4, v5}, LX/7lT;->A01(LX/9NF;LX/9U9;LX/9Go;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_3
    invoke-static {v3, v8}, LX/7lT;->A03(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_4
    move-object v4, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_5
    invoke-static {v3, v4}, LX/7lT;->A03(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    throw v0

    :goto_6
    invoke-static {v4, v8}, LX/7lT;->A03(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    :cond_4
    return-void

    :catch_7
    invoke-static {}, LX/7lT;->A00()LX/9QA;

    move-result-object v2

    const-string v0, "malformed_url"

    invoke-virtual {v2, v0}, LX/9QA;->A04(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9U9;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9QA;->A06(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/9QA;->A01()LX/9Go;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v5}, LX/7lT;->A01(LX/9NF;LX/9U9;LX/9Go;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static A03(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V
    .locals 3

    const-string v2, "IOException"

    const-string v1, "WaAssetDownloader"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v2, v0}, LX/7mL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v1, v2, v0}, LX/7mL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A04(LX/9U9;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/7lT;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/9U9;->A03()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The absolute path of temp file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is different from the canonical path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This might cause directory traversal."

    invoke-static {v0, v1}, LX/0yN;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
