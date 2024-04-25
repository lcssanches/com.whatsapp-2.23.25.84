.class public final LX/3xK;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $onError:LX/8wF;

.field public final synthetic $onSuccess:LX/8wF;

.field public final synthetic $version:I

.field public final synthetic this$0:LX/2b6;


# direct methods
.method public constructor <init>(LX/2b6;LX/8wF;LX/8wF;I)V
    .locals 1

    const-string/jumbo v0, "wa_bwe_pl_classifier_mobile"

    iput-object v0, p0, LX/3xK;->$name:Ljava/lang/String;

    iput p4, p0, LX/3xK;->$version:I

    iput-object p1, p0, LX/3xK;->this$0:LX/2b6;

    iput-object p2, p0, LX/3xK;->$onSuccess:LX/8wF;

    iput-object p3, p0, LX/3xK;->$onError:LX/8wF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/8CW;

    iget-object v6, v0, LX/8CW;->value:Ljava/lang/Object;

    iget-object v7, p0, LX/3xK;->$name:Ljava/lang/String;

    iget v4, p0, LX/3xK;->$version:I

    iget-object v11, p0, LX/3xK;->this$0:LX/2b6;

    iget-object v10, p0, LX/3xK;->$onSuccess:LX/8wF;

    iget-object v3, p0, LX/3xK;->$onError:LX/8wF;

    instance-of v0, v6, LX/8CN;

    xor-int/lit8 v0, v0, 0x1

    const/16 v5, 0x20

    if-eqz v0, :cond_8

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/found ml model url for "

    invoke-static {v0, v7, v1, v5}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    :try_start_0
    iget-object v9, v11, LX/2b6;->A01:LX/2ME;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "MLModelDownloaderImpl/downloadModel/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/2ME;->A01:LX/2pH;

    iget-object v0, v9, LX/2ME;->A02:LX/2qp;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v2, v8}, LX/2pH;->A01(LX/2qp;Ljava/lang/String;Ljava/lang/String;)LX/489;

    move-result-object v2

    iget-object v1, v9, LX/2ME;->A00:LX/2tO;

    const/16 v0, 0x24

    invoke-static {v1, v2, v8, v0}, LX/0yP;->A0U(LX/2tO;LX/489;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v9

    :goto_0
    instance-of v0, v9, LX/8CN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    move-object v8, v9

    check-cast v8, Ljava/io/InputStream;

    :try_start_1
    iget-object v2, v11, LX/2b6;->A00:LX/2zq;

    const/4 v0, 0x0

    invoke-static {v7, v0, v8}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/2zq;->A01:Ljava/util/Map;

    invoke-static {v7, v0}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2lI;

    if-eqz v13, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v2, v7, v4}, LX/2zq;->A01(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/removeModel/deleting model file for "

    invoke-static {v0, v7, v1, v5}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :goto_1
    invoke-virtual {v2, v7, v4}, LX/2zq;->A01(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    instance-of v0, v8, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_1

    move-object v2, v8

    check-cast v2, Ljava/io/BufferedInputStream;

    goto :goto_2

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/removeModel/model file not found for "

    invoke-static {v0, v7, v1, v5}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2000

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :goto_2
    :try_start_3
    invoke-static {v14}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v12

    :goto_3
    const/16 v0, 0x1000
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v11, v0, [B

    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v12, v11, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v14}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v0, v13, LX/2lI;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/2zq;->A00(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/updateModel/found model file for "

    invoke-static {v0, v7, v1, v5}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/updateModel/hash verification failed for "

    invoke-static {v0, v7, v1, v5}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    sget-object v1, LX/1bS;->A00:LX/1bS;

    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v12, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :try_start_d
    move-exception v1

    invoke-static {v2, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v2, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_0
    :try_start_e
    move-exception v0

    new-instance v1, LX/1bP;

    invoke-direct {v1, v0}, LX/1bP;-><init>(Ljava/security/NoSuchAlgorithmException;)V

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v1, LX/1bQ;

    invoke-direct {v1, v0}, LX/1bQ;-><init>(Ljava/io/IOException;)V

    :goto_6
    throw v1

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/verifyModelHashExists/model hash not found for "

    invoke-static {v0, v7, v1, v5}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/1bR;->A00:LX/1bR;

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v11

    :goto_7
    instance-of v0, v11, LX/8CN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/updated ml model file into cache for "

    invoke-static {v0, v7, v1, v5}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-interface {v10, v2}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v11}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/updated ml model file into cache failed for "

    invoke-static {v0, v7, v1, v5}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/1bT;->A00:LX/1bT;

    invoke-interface {v3, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v8, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_8
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_7
    invoke-static {v9}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/downloading ml model file failed for "

    invoke-static {v0, v7, v1, v5}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/1bU;->A00:LX/1bU;

    invoke-interface {v3, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v4, p0, LX/3xK;->$name:Ljava/lang/String;

    iget v3, p0, LX/3xK;->$version:I

    iget-object v2, p0, LX/3xK;->$onError:LX/8wF;

    invoke-static {v6}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/ml model url not found for "

    invoke-static {v0, v4, v1, v5}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v3}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/1bV;->A00:LX/1bV;

    invoke-interface {v2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
