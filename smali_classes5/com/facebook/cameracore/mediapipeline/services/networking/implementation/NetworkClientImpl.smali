.class public Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;


# instance fields
.field public final mWorker:LX/9Iw;


# direct methods
.method public constructor <init>(LX/9Iw;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;->mWorker:LX/9Iw;

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public sendRequest(Lcom/facebook/native_bridge/NativeDataPromise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v14, p4

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v7, v0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;->mWorker:LX/9Iw;

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/HTTPClientResponseHandler;

    invoke-direct {v3}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/HTTPClientResponseHandler;-><init>()V

    new-instance v1, LX/9KL;

    invoke-direct {v1, v0, v2}, LX/9KL;-><init>(Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;Lcom/facebook/native_bridge/NativeDataPromise;)V

    const/4 v4, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v6, p3

    move-object/from16 v12, p5

    invoke-static {v6, v12}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v5, LX/9KM;

    invoke-direct {v5, v1, v3}, LX/9KM;-><init>(LX/9KL;Lorg/apache/http/client/ResponseHandler;)V

    iget-object v1, v7, LX/9Iw;->A00:LX/2Ok;

    iget-object v0, v1, LX/2Ok;->A02:LX/2YV;

    invoke-virtual {v0}, LX/2YV;->A00()V

    const-string v0, "SparkHttpClient Starting request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "GET"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "POST"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported method: "

    invoke-static {v0, v6, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    array-length v6, v12

    array-length v0, v11

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v10}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_1

    aget-object v7, p5, v8

    aget-object v6, p6, v8

    new-instance v0, LX/3gF;

    invoke-direct {v0, v7, v6}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/5u4;->A05(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v16

    iget-object v11, v1, LX/2Ok;->A01:LX/2pH;

    if-eqz p4, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v14, v3

    :cond_3
    iget-object v0, v1, LX/2Ok;->A03:LX/3L2;

    invoke-virtual {v0}, LX/3L2;->A00()Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v11, LX/1YZ;

    if-nez v15, :cond_4

    iget-object v0, v11, LX/1YZ;->A01:LX/3L2;

    invoke-virtual {v0}, LX/3L2;->A01()Ljava/lang/String;

    move-result-object v15

    :cond_4
    move/from16 v19, v4

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-virtual/range {v11 .. v19}, LX/1YZ;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)LX/489;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v0, v6

    check-cast v0, LX/3VY;

    iget-object v0, v0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iget-object v0, v1, LX/2Ok;->A00:LX/2tO;

    invoke-interface {v6, v0, v3, v12}, LX/489;->B2t(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkHttpClient Success with code: "

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    sget-object v1, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v1, v3, v4, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    const-wide/16 v3, -0x1

    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v0, v7, v3, v4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v1, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v3, v5, LX/9KM;->A00:LX/9KL;

    iget-object v0, v5, LX/9KM;->A01:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, v1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v3, LX/9KL;->A01:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v0

    iget-object v1, v3, LX/9KL;->A01:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v4

    move-object v3, v6

    goto :goto_2

    :catchall_1
    move-exception v4

    :goto_2
    :try_start_6
    const-string v0, "SparkHttpClient Error occurred"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/9KM;->A00:LX/9KL;

    iget-object v1, v0, LX/9KL;->A01:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    if-eqz v3, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :cond_5
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
