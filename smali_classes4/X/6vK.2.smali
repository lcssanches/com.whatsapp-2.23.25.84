.class public LX/6vK;
.super LX/7iy;


# instance fields
.field public A00:Z

.field public final A01:LX/2tO;

.field public final A02:LX/8rL;

.field public final A03:LX/7Xy;

.field public final A04:LX/2pH;

.field public final A05:LX/2qp;

.field public final A06:LX/2qH;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2tO;LX/8rL;LX/7Xy;LX/2pH;LX/2qp;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-direct {p0}, LX/7iy;-><init>()V

    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0x1

    new-instance v4, LX/2qH;

    invoke-direct {v4, v0, v1, v2, v3}, LX/2qH;-><init>(JJ)V

    iput-object v4, p0, LX/6vK;->A06:LX/2qH;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6vK;->A00:Z

    iput-object p1, p0, LX/6vK;->A01:LX/2tO;

    iput-object p5, p0, LX/6vK;->A05:LX/2qp;

    iput-object p3, p0, LX/6vK;->A03:LX/7Xy;

    iput-object p4, p0, LX/6vK;->A04:LX/2pH;

    iput-object p8, p0, LX/6vK;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/6vK;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/6vK;->A0A:Ljava/util/Map;

    iput-object p2, p0, LX/6vK;->A02:LX/8rL;

    iput-object p6, p0, LX/6vK;->A07:Ljava/lang/Integer;

    invoke-virtual {p3}, LX/7Xy;->A06()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v9, p0, LX/6vK;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/6vK;->A06:LX/2qH;

    invoke-virtual {v8}, LX/2qH;->A02()V

    iget-object v7, p0, LX/6vK;->A03:LX/7Xy;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LX/7Xy;->A04(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6}, LX/7Xy;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    :goto_0
    iget v0, v7, LX/7Xy;->A00:I

    if-ge v4, v0, :cond_6

    const/4 v10, 0x0

    const-string v3, "FetchAssetAsyncTask: "

    const/16 v0, 0xe

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v1, p0, LX/6vK;->A04:LX/2pH;

    iget-object v0, p0, LX/6vK;->A05:LX/2qp;

    invoke-virtual {v1, v0, v9, v6}, LX/2pH;->A01(LX/2qp;Ljava/lang/String;Ljava/lang/String;)LX/489;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v0, v2

    check-cast v0, LX/3VY;

    iget-object v11, v0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_1

    invoke-virtual {v7}, LX/7Xy;->A07()V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_2
    :try_start_3
    iget-object v1, p0, LX/6vK;->A01:LX/2tO;

    iget-object v0, p0, LX/6vK;->A07:Ljava/lang/Integer;

    invoke-interface {v2, v1, v10, v0}, LX/489;->B2t(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "signature"

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, LX/38f;->A06(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-object v12, p0, LX/6vK;->A0A:Ljava/util/Map;

    invoke-virtual {v7, v0, v12, v1}, LX/7Xy;->A0D(Ljava/lang/String;Ljava/util/Map;[B)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x2

    goto :goto_6

    :cond_3
    :try_start_7
    const-string v0, "Is-Encrypted"

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    iget-object v0, p0, LX/6vK;->A08:Ljava/lang/Object;

    invoke-virtual {v7, v1, v0, v12}, LX/7Xy;->A0B(Ljava/io/InputStream;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/7Xy;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/7Xy;->A07()V

    const-string v0, "etag"

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v10, v1}, LX/7Xy;->A09(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_5
    :try_start_a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x4

    goto :goto_6

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_0
    move-exception v2

    const-string v1, " Exception: "

    :try_start_10
    invoke-static {v3, v9}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, LX/7Xy;->A05()V

    goto :goto_7

    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_7

    invoke-virtual {v7, v4}, LX/7Xy;->A08(I)V

    iput-boolean v5, v7, LX/7Xy;->A08:Z

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    iget v0, v7, LX/7Xy;->A01:I

    if-ne v4, v0, :cond_8

    iput-boolean v5, p0, LX/6vK;->A00:Z

    goto :goto_7

    :cond_8
    iget v0, v7, LX/7Xy;->A00:I

    sub-int/2addr v0, v5

    if-ge v4, v0, :cond_9

    :try_start_11
    invoke-virtual {v8}, LX/2qH;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LX/6vK;->A03:LX/7Xy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Xy;->A09:Z

    iget-object v1, p0, LX/6vK;->A02:LX/8rL;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/8rL;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/6vK;->A00:Z

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/8rL;->Bcu(Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-interface {v1, p1}, LX/8rL;->BR7(Ljava/lang/Integer;)V

    return-void
.end method
