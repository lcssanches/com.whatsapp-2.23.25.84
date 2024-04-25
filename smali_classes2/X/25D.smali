.class public LX/25D;
.super Ljava/lang/Object;


# static fields
.field public static volatile A00:LX/3IT;


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 11

    :try_start_0
    invoke-static {p0}, LX/34R;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {p0}, LX/34R;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "crash_sentinel_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-static {v0}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_sentinel"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_3

    :goto_2
    const/4 p0, 0x1

    :goto_3
    move-object v1, p1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2.23.25.84"

    const-wide/32 v9, 0x20ab6dfe

    invoke-static {p1}, LX/0yO;->A0N(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/38K;->A08:Ljava/lang/String;

    new-instance v4, LX/2Qh;

    invoke-direct/range {v4 .. v11}, LX/2Qh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "isOom"

    iget-boolean v0, v4, LX/2Qh;->A05:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "deepestThrowable"

    iget-object v0, v4, LX/2Qh;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "versionName"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "mobileBuildId"

    invoke-virtual {v1, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "stacktrace"

    iget-object v0, v4, LX/2Qh;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "sessionId"

    iget-object v0, v4, LX/2Qh;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "Unable to create crash sentinel file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    sget-object v0, LX/25D;->A00:LX/3IT;

    if-eqz v0, :cond_4

    sget-object v0, LX/25D;->A00:LX/3IT;

    invoke-virtual {v0}, LX/3IT;->A01()V

    :cond_4
    return-void

    :catchall_2
    move-exception v1

    sget-object v0, LX/25D;->A00:LX/3IT;

    if-eqz v0, :cond_5

    sget-object v0, LX/25D;->A00:LX/3IT;

    invoke-virtual {v0}, LX/3IT;->A01()V

    :cond_5
    throw v1
.end method
