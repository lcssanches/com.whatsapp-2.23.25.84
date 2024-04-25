.class public Lcom/whatsapp/breakpad/BreakpadManager;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)V
    .locals 10

    const-class v3, Lcom/whatsapp/breakpad/BreakpadManager;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/whatsapp/breakpad/BreakpadManager;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "breakpad/initialized more than once"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {p0}, LX/205;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "decompressed/libs.spo"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/38K;->A08:Ljava/lang/String;

    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    const v9, 0x177000

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/whatsapp/breakpad/BreakpadManager;->setUpBreakpad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Z

    sput-object v2, Lcom/whatsapp/breakpad/BreakpadManager;->A00:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static native setUpBreakpad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Z
.end method
