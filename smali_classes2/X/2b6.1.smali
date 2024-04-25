.class public final LX/2b6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2zq;

.field public final A01:LX/2ME;

.field public final A02:LX/2Cs;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/2zq;LX/2ME;LX/2Cs;LX/472;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2b6;->A03:LX/472;

    iput-object p2, p0, LX/2b6;->A01:LX/2ME;

    iput-object p1, p0, LX/2b6;->A00:LX/2zq;

    iput-object p3, p0, LX/2b6;->A02:LX/2Cs;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .locals 6

    const-string/jumbo v4, "wa_bwe_pl_classifier_mobile"

    :try_start_0
    iget-object v5, p0, LX/2b6;->A00:LX/2zq;

    iget-object v0, v5, LX/2zq;->A01:Ljava/util/Map;

    invoke-static {v4, v0}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lI;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v3, 0x20

    if-eqz v1, :cond_3

    invoke-virtual {v5, v4, p1}, LX/2zq;->A01(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/1y5; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v5}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1y5; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v1, LX/2lI;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/2zq;->A00(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/found model file for "

    invoke-static {v0, v4, v1, v3}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, p1}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1y5; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v2, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/hash verification failed for "

    invoke-static {v0, v4, v1, v3}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, p1}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    sget-object v1, LX/1bS;->A00:LX/1bS;

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1y5; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    :try_start_6
    move-exception v0

    new-instance v1, LX/1bQ;

    invoke-direct {v1, v0}, LX/1bQ;-><init>(Ljava/io/IOException;)V

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, LX/1bP;

    invoke-direct {v1, v0}, LX/1bP;-><init>(Ljava/security/NoSuchAlgorithmException;)V

    :goto_2
    throw v1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/model file not found for "

    invoke-static {v0, v4, v1, v3}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A19(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/model hash not found for "

    invoke-static {v0, v4, v1, v3}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, p1}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/1bR;->A00:LX/1bR;

    throw v0
    :try_end_6
    .catch LX/1y5; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/getModelFilePath/Failed to get model path from cacheManager: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2
.end method
