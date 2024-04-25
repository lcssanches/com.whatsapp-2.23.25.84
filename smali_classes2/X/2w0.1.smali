.class public LX/2w0;
.super Ljava/lang/Object;


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)V
    .locals 9

    const-class v8, LX/2w0;

    monitor-enter v8

    :try_start_0
    sget-boolean v0, LX/2w0;->A00:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "whatsappsoloader/init: already initialized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v6, 0x0

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/34Q;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/3F2;->A00()LX/3F2;

    move-result-object v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0B:[Ljava/lang/String;

    invoke-static {p0, v1, v0, v6}, Lcom/facebook/soloader/SoLoader;->A00(Landroid/content/Context;LX/43P;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v6}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;I)V

    :goto_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "decompressed/libs.spo"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v0, v6, [Ljava/lang/String;

    new-instance v5, LX/153;

    invoke-direct {v5, v1, v0, v3}, LX/153;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    const-string v4, "SoLoader"

    sget-object v7, Lcom/facebook/soloader/SoLoader;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v7}, LX/0yR;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0yR;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget v2, Lcom/facebook/soloader/SoLoader;->A02:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    and-int/lit8 v0, v2, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x4

    :cond_2
    invoke-static {v7}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    invoke-virtual {v5, v1}, LX/2e1;->A04(I)V

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [LX/2e1;

    aput-object v5, v2, v6

    sget-object v1, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    array-length v0, v0

    invoke-static {v1, v6, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prepended to SO sources: "

    invoke-static {v5, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :try_start_6
    invoke-static {v7}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    sput-boolean v3, LX/2w0;->A00:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_1
    monitor-exit v8

    return-void

    :cond_4
    :try_start_7
    const-string v0, "SoLoader.init() not yet called"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v7}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-static {v7}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :catchall_2
    move-exception v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
.end method
