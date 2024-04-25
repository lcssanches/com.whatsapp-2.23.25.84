.class public LX/26J;
.super Ljava/lang/Object;


# static fields
.field public static A00:I

.field public static A01:Ljava/lang/String;


# direct methods
.method public static A00()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/26J;->A01:Ljava/lang/String;

    if-nez v3, :cond_3

    sget v2, LX/26J;->A00:I

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    sput v2, LX/26J;->A00:I

    :cond_0
    const/4 v3, 0x0

    if-lez v2, :cond_2

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :goto_0
    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_1
    throw v0

    :catch_1
    move-object v1, v3

    :catch_2
    :goto_1
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2
    sput-object v3, LX/26J;->A01:Ljava/lang/String;

    :cond_3
    return-object v3
.end method
