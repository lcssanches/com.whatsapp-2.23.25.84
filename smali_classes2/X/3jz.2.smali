.class public LX/3jz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final A00:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0yZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yZ;)V
    .locals 1

    iput-object p2, p0, LX/3jz;->A02:LX/0yZ;

    iput-object p1, p0, LX/3jz;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, LX/3jz;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    iget-object v0, p0, LX/3jz;->A01:Landroid/content/Context;

    invoke-static {v0, p2}, LX/25D;->A00(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/3jz;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    :try_start_0
    const-string v0, "UNCAUGHT EXCEPTION"

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/25D;->A00:LX/3IT;

    if-eqz v2, :cond_7

    move-object v1, p2

    :cond_0
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    iget-object v7, v2, LX/3IT;->A07:LX/1Pt;

    iget-object v0, v2, LX/3IT;->A05:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v3, v2, LX/3IT;->A02:LX/317;

    iget-object v5, v2, LX/3IT;->A04:LX/36V;

    iget-object v2, v2, LX/3IT;->A0A:LX/2U9;

    new-instance v6, LX/34c;

    invoke-direct {v6, v0}, LX/34c;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x550

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v7, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OOM/WhatsAppWorkers state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3dk;->A05:LX/3mi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2U9;->A00()V

    :cond_2
    invoke-virtual {v3}, LX/317;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v0, 0x18c7f1bbb08L

    invoke-static {v2, v3, v0, v1}, LX/0yS;->A06(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_2

    :goto_1
    const/16 v2, 0x78

    :goto_2
    if-le v2, v7, :cond_4

    const-string v0, "OOMHandler/hprof dump not allowed"

    goto :goto_3

    :cond_4
    sget-wide v8, LX/2wH;->A00:J

    iget-object v7, v6, LX/34c;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr v8, v0

    cmp-long v0, v2, v8

    if-lez v0, :cond_5

    invoke-static {}, LX/37E;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/3g1;

    invoke-direct {v0, v6}, LX/3g1;-><init>(LX/34c;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    :cond_5
    const-string v0, "OOMHandler/hprof dump conditions not met"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {v5}, LX/3A8;->A0D(LX/36V;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%s/dump.hprof"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    const-string v0, "OOMHandler/dump successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "OOMHandler/IOException trying to write dump"

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_7
    :goto_4
    invoke-static {}, Lcom/whatsapp/util/Log;->flush()V

    invoke-interface {v4, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/whatsapp/util/Log;->flush()V

    invoke-interface {v4, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    throw v0
.end method
