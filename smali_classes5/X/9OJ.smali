.class public LX/9OJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3ke;

.field public final A01:LX/3Ix;

.field public final A02:LX/2tO;

.field public final A03:LX/36d;

.field public final A04:LX/2pH;

.field public final A05:LX/47D;

.field public final A06:LX/2qp;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/3Ix;LX/2tO;LX/36d;LX/2pH;LX/47D;LX/2qp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/9OJ;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/9OJ;->A01:LX/3Ix;

    iput-object p2, p0, LX/9OJ;->A02:LX/2tO;

    iput-object p6, p0, LX/9OJ;->A06:LX/2qp;

    iput-object p4, p0, LX/9OJ;->A04:LX/2pH;

    iput-object p3, p0, LX/9OJ;->A03:LX/36d;

    iput-object p5, p0, LX/9OJ;->A05:LX/47D;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .locals 15

    iget-object v4, p0, LX/9OJ;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/3ke;

    invoke-direct {v0}, LX/3ke;-><init>()V

    iput-object v0, p0, LX/9OJ;->A00:LX/3ke;

    const-string v6, "PaymentBackgroundBatchFetcher: "

    const/16 v0, 0x12

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/payments/background"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/all.zip"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_0
    const-string v0, "https://static.whatsapp.net/payments/background"

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".facebook.com/cdn/cacheable/whatsapp"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v2, p0, LX/9OJ;->A04:LX/2pH;

    iget-object v1, p0, LX/9OJ;->A06:LX/2qp;

    iget-object v10, p0, LX/9OJ;->A03:LX/36d;

    invoke-static {v10}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "payment_background_batch_etag"

    invoke-static {v0, v9}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/2pH;->A00(LX/2qp;Ljava/lang/String;Ljava/lang/String;)LX/489;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v0, v2

    check-cast v0, LX/3VY;

    iget-object v12, v0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v0, 0x130

    const-string v13, "payment_backgrounds_batch_last_fetch_timestamp"

    if-ne v1, v0, :cond_2

    :try_start_2
    invoke-virtual {v10, v13}, LX/36d;->A0x(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    goto :goto_8

    :cond_3
    iget-object v7, p0, LX/9OJ;->A02:LX/2tO;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v7, v1, v0}, LX/489;->B2t(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/38f;->A06(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v11, "PAY: PaymentBackgroundBatchFetcher/unzipBatchBackgrounds"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v14, Ljava/util/zip/ZipInputStream;

    invoke-direct {v14, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, p0, LX/9OJ;->A01:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A09()Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/960;

    invoke-direct {v0, v1}, LX/960;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v14}, LX/2mD;->A02(Ljava/util/zip/ZipInputStream;)Z

    iget-object v0, v0, LX/960;->A01:Ljava/util/Set;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    :try_start_9
    move-exception v0

    invoke-static {v11, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v10, v13}, LX/36d;->A0x(Ljava/lang/String;)V

    const-string v0, "etag"

    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_6

    :goto_5
    invoke-virtual {v10}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_5
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_7
    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_c

    :cond_6
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_8
    :try_start_d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_1
    move-exception v2

    :try_start_12
    invoke-static {v6, v5}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Exception: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v7, 0x0

    :goto_c
    iget-object v2, p0, LX/9OJ;->A00:LX/3ke;

    if-nez v7, :cond_7

    const-string v1, "PAY: PaymentBackgroundBatchFetcher/batch background download failed"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3ke;->BPk(Ljava/lang/Exception;)V

    :goto_d
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v7

    :cond_7
    invoke-virtual {v2, v7}, LX/3ke;->BPm(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_8
    const/4 v1, 0x0

    :try_start_13
    iget-object v0, p0, LX/9OJ;->A00:LX/3ke;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3ke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    :cond_9
    return-object v1
.end method
