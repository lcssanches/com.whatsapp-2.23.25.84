.class public LX/3F2;
.super Ljava/lang/Object;

# interfaces
.implements LX/43P;


# static fields
.field public static volatile A02:LX/3F2;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3F2;->A01:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/3F2;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/3F2;
    .locals 2

    sget-object v0, LX/3F2;->A02:LX/3F2;

    if-nez v0, :cond_1

    const-class v1, LX/43P;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3F2;->A02:LX/3F2;

    if-nez v0, :cond_0

    new-instance v0, LX/3F2;

    invoke-direct {v0}, LX/3F2;-><init>()V

    sput-object v0, LX/3F2;->A02:LX/3F2;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/3F2;->A02:LX/3F2;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(ZLjava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-class v6, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v5, 0x0

    if-ge v1, v0, :cond_0

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v4, Ljava/lang/Runtime;

    const-string/jumbo v3, "nativeLoad"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    const-class v0, Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    invoke-static {v0, v6, v2}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v5, v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string/jumbo v0, "robustsofileloader/get-native-load-runtime-method: Could not get nativeLoad method"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v5, p0, LX/3F2;->A01:Ljava/lang/reflect/Method;

    iput-object p2, p0, LX/3F2;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BIf(Ljava/lang/String;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/3F2;->A01:Ljava/lang/reflect/Method;

    if-nez v5, :cond_0

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/3F2;->A00:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v1

    const-class v0, LX/3F2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v1, p0, LX/3F2;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "robustsofileloader/load: nativeLoad returned error "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "robustsofileloader/load: Cannot load "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "robustsofileloader/load: Error when loading lib: "

    invoke-static {v0, v2, v1, v3}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BIh(LX/48B;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
