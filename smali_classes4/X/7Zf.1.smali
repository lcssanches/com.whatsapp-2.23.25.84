.class public final LX/7Zf;
.super Ljava/lang/Object;


# static fields
.field public static volatile A00:LX/8CK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/8CK;
    .locals 14

    const-class v13, LX/7Zf;

    monitor-enter v13

    :try_start_0
    sget-object v1, LX/7Zf;->A00:LX/8CK;

    if-nez v1, :cond_b

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "eng"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "userdebug"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const-string v0, "dev-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    invoke-static {}, LX/378;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "phenotype_hermetic"

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "overrides.txt"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/6b6;

    invoke-direct {v1, v2}, LX/6b6;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/6b7;->A00:LX/6b7;

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "HermeticFileOverrides"

    const-string v0, "no data dir"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, LX/6b7;->A00:LX/6b7;

    :goto_0
    instance-of v0, v1, LX/6b6;

    if-eqz v0, :cond_9

    check-cast v1, LX/6b6;

    iget-object v10, v1, LX/6b6;->zza:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v4, LX/0YA;

    invoke-direct {v4}, LX/0YA;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v0, " "

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-eq v0, v1, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HermeticFileOverrides"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    aget-object v0, v2, v5

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aget-object v1, v2, v6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x2

    aget-object v0, v2, v1

    invoke-static {v0, v9}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    aget-object v0, v2, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x400

    if-lt v1, v0, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4, v11}, LX/0YA;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0YA;

    invoke-direct {v0}, LX/0YA;-><init>()V

    invoke-virtual {v4, v11, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v4, v11}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YA;

    invoke-virtual {v0, v8, v3}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parsed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for Android package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "HermeticFileOverrides"

    invoke-static {v1, v0}, LX/6LF;->A18(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7Dq;

    invoke-direct {v0, v4}, LX/7Dq;-><init>(LX/0YA;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v1, LX/6b6;

    invoke-direct {v1, v0}, LX/6b6;-><init>(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v4

    :try_start_8
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_9
    new-array v2, v6, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v2, v5

    const-string v0, "addSuppressed"

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    :goto_2
    :try_start_a
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception v0

    :try_start_b
    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, LX/6b7;->A00:LX/6b7;

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    move-exception v0

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_a
    sget-object v1, LX/6b7;->A00:LX/6b7;

    goto :goto_4

    :goto_3
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_4
    sput-object v1, LX/7Zf;->A00:LX/8CK;

    :cond_b
    monitor-exit v13

    return-object v1

    :catchall_3
    move-exception v0

    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method
