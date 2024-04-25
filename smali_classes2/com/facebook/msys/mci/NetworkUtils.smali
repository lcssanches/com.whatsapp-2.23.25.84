.class public Lcom/facebook/msys/mci/NetworkUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flattenHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0yS;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static flattenHeaders([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static native getMqttSandboxDomain()Ljava/lang/String;
.end method

.method public static native getSandboxDomain()Ljava/lang/String;
.end method

.method public static httpHeaderMapToKeysAndValues(Ljava/util/Map;)Landroid/util/Pair;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p4, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "markDataTaskCompletedInExecution, id=%s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    new-instance v2, LX/14x;

    invoke-direct/range {v2 .. v9}, LX/14x;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/3gh;II)V

    return-void

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "markDataTaskCompletedInExecution, id=%s, bytes=%d"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static newErrorURLResponse(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;
    .locals 3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/msys/mci/UrlResponse;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    return-object v0
.end method

.method public static synchronized native setMqttSandboxDomain(Ljava/lang/String;)V
.end method

.method public static synchronized native setSandboxDomain(Ljava/lang/String;)V
.end method
