.class public LX/7Yo;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/8pP;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, LX/0yP;->A0G(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/869;

    invoke-direct {v0, v3}, LX/869;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/869;->BKM()LX/6zz;

    invoke-static {v0}, LX/75z;->A00(LX/8rb;)LX/7E8;

    move-result-object v2

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/5t2;

    invoke-direct {v0, v2, p0}, LX/5t2;-><init>(LX/7E8;LX/8pP;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v0}, LX/8pP;->BR9(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "OutOfMemoryError"

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/8pP;->BR9(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/8pQ;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, LX/0yP;->A0G(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/869;

    invoke-direct {v0, v3}, LX/869;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/869;->BKM()LX/6zz;

    invoke-static {v0}, LX/75z;->A00(LX/8rb;)LX/7E8;

    move-result-object v2

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/5t2;

    invoke-direct {v0, v2, p0}, LX/5t2;-><init>(LX/7E8;LX/8pQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/8pQ;->BR9(Ljava/lang/String;)V

    return-void
.end method
