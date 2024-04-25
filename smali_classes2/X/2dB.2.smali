.class public final synthetic LX/2dB;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7Su;

.field public final synthetic A03:LX/878;

.field public final synthetic A04:LX/2zN;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LX/7Su;LX/878;LX/2zN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2dB;->A04:LX/2zN;

    iput-object p4, p0, LX/2dB;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/2dB;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/2dB;->A08:Lorg/json/JSONObject;

    iput-object p6, p0, LX/2dB;->A07:Ljava/lang/String;

    iput v0, p0, LX/2dB;->A00:I

    iput-object p1, p0, LX/2dB;->A02:LX/7Su;

    iput-object p2, p0, LX/2dB;->A03:LX/878;

    iput v0, p0, LX/2dB;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Lorg/chromium/net/CronetEngine;)V
    .locals 21

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    iget-object v9, v0, LX/2dB;->A04:LX/2zN;

    iget-object v11, v0, LX/2dB;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/2dB;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/2dB;->A08:Lorg/json/JSONObject;

    iget-object v10, v0, LX/2dB;->A07:Ljava/lang/String;

    const/16 v2, 0x13

    iget-object v7, v0, LX/2dB;->A02:LX/7Su;

    iget-object v8, v0, LX/2dB;->A03:LX/878;

    if-eqz p1, :cond_0

    const-string v1, "User-Agent"

    const-string v3, "Accept-Encoding"

    const-string v5, "Content-Type"

    :try_start_0
    invoke-virtual {v6}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    move-result-object v18

    new-instance v14, LX/3yJ;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move/from16 v20, v2

    invoke-direct/range {v14 .. v20}, LX/3yJ;-><init>(LX/7Su;LX/878;LX/2zN;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11, v12, v10}, LX/2zN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v6, Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {v6, v4, v14, v0}, Lorg/chromium/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object v4

    const-string v0, "application/json"

    invoke-virtual {v4, v5, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    const-string v0, "gzip"

    invoke-virtual {v4, v3, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v0, v9, LX/2zN;->A05:LX/3L2;

    invoke-virtual {v0}, LX/3L2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    const-string v0, "POST"

    invoke-virtual {v4, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    invoke-virtual {v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    invoke-virtual {v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, LX/3yJ;->A00:J

    iget-object v0, v9, LX/2zN;->A00:LX/2tO;

    array-length v1, v3

    iget-object v0, v0, LX/2tO;->A05:LX/2go;

    invoke-virtual {v0, v1, v2}, LX/2go;->A01(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v7, v0}, LX/7Su;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, v9, LX/2zN;->A06:LX/472;

    new-instance v6, LX/3jR;

    invoke-direct/range {v6 .. v13}, LX/3jR;-><init>(LX/7Su;LX/878;LX/2zN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v6}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
