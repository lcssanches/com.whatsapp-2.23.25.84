.class public final LX/3kb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/45h;
.implements LX/41e;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/2tO;

.field public final A05:LX/2tf;

.field public final A06:LX/2qZ;

.field public final A07:LX/2u2;

.field public final A08:LX/2Lz;

.field public final A09:LX/44J;

.field public final A0A:LX/1ce;

.field public final A0B:LX/2cG;

.field public final A0C:Ljava/util/concurrent/CountDownLatch;

.field public final A0D:Ljava/util/concurrent/FutureTask;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/2tO;LX/2tf;LX/2qZ;LX/2u2;LX/2Lz;LX/44J;LX/1ce;LX/2cG;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, p7, p3, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3kb;->A05:LX/2tf;

    iput-object p1, p0, LX/3kb;->A04:LX/2tO;

    iput-object p7, p0, LX/3kb;->A0A:LX/1ce;

    iput-object p3, p0, LX/3kb;->A06:LX/2qZ;

    iput-object p5, p0, LX/3kb;->A08:LX/2Lz;

    iput-object p6, p0, LX/3kb;->A09:LX/44J;

    iput-object p4, p0, LX/3kb;->A07:LX/2u2;

    iput-boolean p9, p0, LX/3kb;->A0E:Z

    iput-object p8, p0, LX/3kb;->A0B:LX/2cG;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/3kb;->A0D:Ljava/util/concurrent/FutureTask;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/3kb;->A0C:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/3kb;->A0D:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "PlainDownloadTransfer/ cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AxS()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/3kb;->cancel()V

    iget-object v3, p0, LX/3kb;->A0C:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PlainDownloadTransfer/ waitCancelFinish Cannot fully cancel after 3 seconds"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public B13()LX/2Cb;
    .locals 4

    const-string v3, "PlainDownloadTransfer/ exception "

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, LX/3kb;->A0D:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cb;

    iget-object v0, p0, LX/3kb;->A0C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3kb;->A0C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3kb;->A0C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/16 v2, 0xd

    :goto_0
    new-instance v0, LX/38u;

    invoke-direct {v0, v2}, LX/38u;-><init>(I)V

    new-instance v1, LX/2Cb;

    invoke-direct {v1, v0}, LX/2Cb;-><init>(LX/38u;)V

    return-object v1
.end method

.method public Bir(LX/2d1;)LX/398;
    .locals 18

    const-string v6, "PlainDownloadTransfer/ error downloading from mms, url: "

    const-string v5, "PlainDownloadTransfer/ download fail: "

    const/4 v2, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3kb;->A0D:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yT;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/398;->A01(Ljava/lang/Object;)LX/398;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    :try_start_0
    iget-object v1, v4, LX/3kb;->A08:LX/2Lz;

    iget-object v0, v1, LX/2Lz;->A01:LX/42N;

    move-object/from16 v10, p1

    invoke-interface {v0, v10, v2}, LX/42N;->B2a(LX/2d1;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v2, v4, LX/3kb;->A07:LX/2u2;

    if-eqz v2, :cond_2

    iput-object v12, v2, LX/2u2;->A0c:Ljava/net/URL;

    iget-object v3, v4, LX/3kb;->A06:LX/2qZ;

    iget-boolean v0, v4, LX/3kb;->A0E:Z

    invoke-virtual {v3, v10, v0}, LX/2qZ;->A00(LX/2d1;Z)I

    move-result v0

    iput v0, v2, LX/2u2;->A02:I

    iget v0, v10, LX/2d1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2u2;->A0P:Ljava/lang/Integer;

    iget-object v0, v10, LX/2d1;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2u2;->A0X:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2u2;->A0O:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2u2;->A0L:Ljava/lang/Boolean;

    :cond_2
    const/4 v0, 0x7

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v7, v1, LX/2Lz;->A00:LX/45i;

    invoke-interface {v7}, LX/45i;->BqK()V

    invoke-interface {v7}, LX/45i;->B8u()J

    move-result-wide v13

    iget-boolean v3, v1, LX/2Lz;->A02:Z

    if-eqz v3, :cond_3

    const-wide/32 v15, 0x3ffff

    cmp-long v0, v13, v15

    if-lez v0, :cond_4

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/398;->A02(Ljava/lang/Object;)LX/398;

    move-result-object v7

    return-object v7

    :cond_3
    const-wide/16 v15, -0x1

    :cond_4
    :try_start_1
    iget-object v0, v4, LX/3kb;->A0B:LX/2cG;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2cG;->A00()Ljava/lang/String;

    move-result-object v11

    :cond_5
    iget-object v9, v4, LX/3kb;->A06:LX/2qZ;

    iget-boolean v0, v4, LX/3kb;->A0E:Z

    move/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, LX/2qZ;->A01(LX/2d1;Ljava/lang/String;Ljava/net/URL;JJZ)LX/489;

    move-result-object v8
    :try_end_1
    .catch LX/1a4; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/1a5; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1yh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/2u2;->A07()V

    move-object v1, v8

    check-cast v1, LX/3VY;

    iget-object v0, v1, LX/3VY;->A00:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2u2;->A0K:Ljava/lang/Boolean;

    iget-object v1, v1, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2u2;->A0U:Ljava/lang/Long;

    const-string/jumbo v0, "x-fb-application-protocol"

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2u2;->A0a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2u2;->A0T:Ljava/lang/Long;

    :cond_6
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v9

    const/16 v0, 0xce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v1, v11

    move-object v0, v8

    check-cast v0, LX/3VY;

    iget-object v10, v0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/3mt;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v13

    iput-wide v0, v4, LX/3kb;->A02:J

    if-eqz v2, :cond_7

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v13, v14, v0, v1}, LX/2u2;->A0A(JJ)V

    :cond_7
    invoke-interface {v7, v8}, LX/45i;->Bf4(LX/489;)Ljava/io/OutputStream;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3kb;->A04:LX/2tO;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0, v0}, LX/489;->B2t(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/16 v0, 0x1f

    new-instance v11, LX/4B6;

    invoke-direct {v11, v4, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1000

    new-array v1, v0, [B

    :goto_0
    invoke-virtual {v10, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {v7, v1, v9, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4B6;->AvD(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    if-eqz v3, :cond_a

    const/16 v9, 0xe

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-static {v10, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-static {v7, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x1a0

    if-ne v1, v0, :cond_b

    const-string v0, "Content-Range"

    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v0, "*/"

    invoke-static {v3, v0, v9}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v11, :cond_b

    const/16 v1, 0x2f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v1, v0}, LX/8ZO;->A07(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/0yR;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v13

    if-nez v0, :cond_b

    :cond_a
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/398;->A02(Ljava/lang/Object;)LX/398;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlainDownloadTransfer/ http connection error/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x1fb

    if-ne v1, v0, :cond_c

    const/16 v11, 0xc

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0, v9}, LX/398;->A04(Ljava/lang/Object;IZ)LX/398;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_2
    :try_start_b
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto/16 :goto_4
    :try_end_b
    .catch LX/1a4; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/1a5; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/1yh; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v8, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch LX/1a4; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/1a5; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/1yh; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_0
    move-exception v0

    if-eqz v2, :cond_d

    :try_start_e
    invoke-static {v2, v0, v12}, LX/2u2;->A00(LX/2u2;Ljava/lang/Exception;Ljava/net/URL;)V

    :cond_d
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/398;->A01(Ljava/lang/Object;)LX/398;

    move-result-object v7

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_1
    move-exception v3

    :try_start_f
    invoke-static {v3, v5}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", url: "

    invoke-static {v1, v0, v12}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/1yh;->downloadStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, LX/38u;->A02(I)Z

    move-result v12

    const/4 v10, 0x0

    const/4 v9, -0x1

    new-instance v7, LX/398;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/398;-><init>(Ljava/lang/Object;IZZZ)V

    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_2
    move-exception v1

    if-eqz v2, :cond_e

    :try_start_10
    invoke-static {v2, v1, v12}, LX/2u2;->A00(LX/2u2;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v6, v0, v1}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/398;->A00(Ljava/lang/Object;)LX/398;

    move-result-object v7

    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_3
    move-exception v1

    if-eqz v2, :cond_f

    :try_start_11
    invoke-static {v2, v1, v12}, LX/2u2;->A00(LX/2u2;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v6, v0, v1}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_f
    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/398;->A00(Ljava/lang/Object;)LX/398;

    move-result-object v7

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_4
    move-exception v3

    if-eqz v2, :cond_10

    :try_start_12
    invoke-virtual {v2}, LX/2u2;->A07()V

    invoke-static {v2, v3, v12}, LX/2u2;->A00(LX/2u2;Ljava/lang/Exception;Ljava/net/URL;)V

    iget v0, v3, LX/1a4;->responseCode:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2u2;->A0U:Ljava/lang/Long;

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlainDownloadTransfer/ http error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1a4;->responseCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downloading from mms, url: "

    invoke-static {v12, v0, v1, v3}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget v0, v3, LX/1yR;->downloadStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/1a4;->responseCode:I

    invoke-static {v1, v0}, LX/398;->A03(Ljava/lang/Object;I)LX/398;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, LX/2u2;->A07()V

    :cond_11
    invoke-virtual {v2}, LX/2u2;->A02()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2u2;->A09()V

    return-object v7

    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, LX/2u2;->A07()V

    :cond_12
    invoke-virtual {v2}, LX/2u2;->A02()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_13

    invoke-virtual {v2}, LX/2u2;->A09()V

    :cond_13
    return-object v1

    :catchall_6
    move-exception v1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/2u2;->A0C()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, LX/2u2;->A07()V

    :cond_14
    invoke-virtual {v2}, LX/2u2;->A02()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_15

    invoke-virtual {v2}, LX/2u2;->A09()V

    :cond_15
    throw v1

    :catch_5
    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/398;->A01(Ljava/lang/Object;)LX/398;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, LX/3kb;->A07:LX/2u2;

    if-eqz v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/2u2;->A0A:J

    const/4 v0, 0x0

    iput v0, v7, LX/2u2;->A03:I

    :cond_0
    iget-object v3, p0, LX/3kb;->A05:LX/2tf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v10, p0, LX/3kb;->A0A:LX/1ce;

    invoke-virtual {v10}, LX/1ce;->A0C()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v6, p0, LX/3kb;->A08:LX/2Lz;

    iget-object v2, v6, LX/2Lz;->A00:LX/45i;

    invoke-interface {v2}, LX/45i;->B8u()J

    move-result-wide v8

    iput-wide v8, p0, LX/3kb;->A01:J

    iput-wide v8, p0, LX/3kb;->A03:J

    if-eqz v7, :cond_1

    invoke-static {v0, v1, v4, v5}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2u2;->A0V:Ljava/lang/Long;

    iput-wide v8, v7, LX/2u2;->A09:J

    :cond_1
    invoke-virtual {p0}, LX/3kb;->A00()V

    iget-object v1, v6, LX/2Lz;->A01:LX/42N;

    const/4 v0, 0x2

    invoke-virtual {v10, v1, v0}, LX/1ce;->A07(LX/42N;I)LX/2Xv;

    move-result-object v0

    invoke-virtual {p0}, LX/3kb;->A00()V

    invoke-virtual {v0, p0}, LX/2Xv;->A00(LX/41e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v7, :cond_2

    iget-object v0, v0, LX/2Xv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, LX/2u2;->A0G:J

    :cond_2
    invoke-virtual {p0}, LX/3kb;->A00()V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    new-instance v2, LX/38u;

    invoke-direct {v2, v0}, LX/38u;-><init>(I)V

    invoke-virtual {p0}, LX/3kb;->A00()V

    if-eqz v7, :cond_3

    iput-object v2, v7, LX/2u2;->A0J:LX/38u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/2u2;->A07:J

    const/4 v0, 0x4

    iput v0, v7, LX/2u2;->A03:I

    invoke-virtual {v3}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v7, LX/2u2;->A08:J

    :cond_3
    new-instance v6, LX/2Cb;

    invoke-direct {v6, v2}, LX/2Cb;-><init>(LX/38u;)V

    if-eqz v7, :cond_9

    iget-object v5, v6, LX/2Cb;->A00:LX/38u;

    new-instance v4, LX/1Vj;

    invoke-direct {v4}, LX/1Vj;-><init>()V

    iget-object v0, v7, LX/2u2;->A0J:LX/38u;

    if-eqz v0, :cond_c

    iget v0, v0, LX/38u;->A01:I

    :goto_1
    invoke-static {v0}, LX/36v;->A01(I)I

    move-result v2

    iget-object v0, v7, LX/2u2;->A0P:Ljava/lang/Integer;

    iput-object v0, v4, LX/1Vj;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/16 v0, 0xf

    if-eq v2, v0, :cond_4

    iget-object v0, v7, LX/2u2;->A0Y:Ljava/lang/String;

    iput-object v0, v4, LX/1Vj;->A0d:Ljava/lang/String;

    iget-object v0, v7, LX/2u2;->A0b:Ljava/lang/String;

    iput-object v0, v4, LX/1Vj;->A0e:Ljava/lang/String;

    iget-object v0, v7, LX/2u2;->A0c:Ljava/net/URL;

    invoke-static {v0}, LX/0yS;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A0f:Ljava/lang/String;

    :cond_4
    iget-wide v0, v7, LX/2u2;->A0I:J

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A06:Ljava/lang/Double;

    invoke-virtual {v7}, LX/2u2;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A0L:Ljava/lang/Long;

    iget-object v0, v7, LX/2u2;->A0U:Ljava/lang/Long;

    iput-object v0, v4, LX/1Vj;->A0M:Ljava/lang/Long;

    iget-object v0, v7, LX/2u2;->A0K:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1Vj;->A00:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1Vj;->A01:Ljava/lang/Boolean;

    invoke-virtual {v7}, LX/2u2;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A0N:Ljava/lang/Long;

    iget v0, v7, LX/2u2;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A0D:Ljava/lang/Integer;

    iget-wide v0, v7, LX/2u2;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A0a:Ljava/lang/Long;

    iget-object v0, v7, LX/2u2;->A0O:Ljava/lang/Integer;

    iput-object v0, v4, LX/1Vj;->A0E:Ljava/lang/Integer;

    iget-object v0, v7, LX/2u2;->A0V:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/1Vj;->A0V:Ljava/lang/Long;

    :cond_5
    iget-object v0, v7, LX/2u2;->A0X:Ljava/lang/String;

    iput-object v0, v4, LX/1Vj;->A0g:Ljava/lang/String;

    invoke-virtual {v7}, LX/2u2;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A0W:Ljava/lang/Long;

    iget-object v0, v7, LX/2u2;->A0c:Ljava/net/URL;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/1Vj;->A0h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A0H:Ljava/lang/Integer;

    iget-object v0, v7, LX/2u2;->A0L:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1Vj;->A04:Ljava/lang/Boolean;

    iget-object v1, v7, LX/2u2;->A0T:Ljava/lang/Long;

    if-nez v1, :cond_6

    iget-wide v0, v7, LX/2u2;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A09:Ljava/lang/Double;

    iget-wide v2, v7, LX/2u2;->A0A:J

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v4, LX/1Vj;->A0Z:Ljava/lang/Long;

    invoke-virtual {v7}, LX/2u2;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A0b:Ljava/lang/Long;

    iget-wide v0, v7, LX/2u2;->A09:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_7

    const-wide/16 v0, 0x0

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A0O:Ljava/lang/Long;

    invoke-virtual {v7}, LX/2u2;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A0P:Ljava/lang/Long;

    iget-object v0, v7, LX/2u2;->A0N:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, -0x40800000    # -1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A07:Ljava/lang/Double;

    :cond_8
    iget-object v0, v7, LX/2u2;->A0S:Ljava/lang/Long;

    iput-object v0, v4, LX/1Vj;->A0X:Ljava/lang/Long;

    iget-boolean v0, v7, LX/2u2;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A02:Ljava/lang/Boolean;

    iget-wide v0, v7, LX/2u2;->A0B:J

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A08:Ljava/lang/Double;

    iget-wide v0, v7, LX/2u2;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A0Q:Ljava/lang/Long;

    iget-object v0, v7, LX/2u2;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/36L;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A0C:Ljava/lang/Integer;

    iget-object v0, v7, LX/2u2;->A0Q:Ljava/lang/Integer;

    iput-object v0, v4, LX/1Vj;->A0G:Ljava/lang/Integer;

    iget-object v0, v7, LX/2u2;->A0R:Ljava/lang/Integer;

    iput-object v0, v4, LX/1Vj;->A0I:Ljava/lang/Integer;

    iput-object v4, v5, LX/38u;->A00:LX/1Vj;

    :cond_9
    return-object v6

    :cond_a
    iget-wide v0, v7, LX/2u2;->A0f:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0xb

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 2

    iget-object v1, p0, LX/3kb;->A0D:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method
