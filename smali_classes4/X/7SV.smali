.class public abstract LX/7SV;
.super Ljava/lang/Object;


# static fields
.field public static volatile A01:Lorg/chromium/net/CronetEngine;


# instance fields
.field public final A00:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7SV;->A00:LX/2jo;

    return-void
.end method


# virtual methods
.method public A00()Lorg/chromium/net/CronetEngine;
    .locals 8

    instance-of v0, p0, LX/6mS;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/6mS;

    sget-object v0, LX/7SV;->A01:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_3

    const-class v7, LX/6mS;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/7SV;->A01:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/7SV;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    new-instance v3, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v3, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "h1"

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http/cronet/"

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    sget-object v6, LX/2wJ;->A0W:Ljava/lang/String;

    invoke-static {}, LX/1lD;->A00()Ljava/util/Set;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xd

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v6, v5, v1, v0}, Lorg/chromium/net/CronetEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/CronetEngine$Builder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {v3, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    const/4 v2, 0x3

    const-wide/32 v0, 0xc800

    invoke-virtual {v3, v2, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    sget-object v1, LX/25E;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1bb

    invoke-virtual {v3, v1, v0, v0}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    sput-object v0, LX/7SV;->A01:Lorg/chromium/net/CronetEngine;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v0, "QUICCronetEngineProvider/buildCronetEngine cronet engine building failed"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cronet engine building failed\n"

    invoke-static {v0, v1, v3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/6mS;->A00:LX/2rr;

    const-string v0, "QUICCronetEngineProvider"

    invoke-virtual {v1, v0, v2, v3}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    monitor-exit v7

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_2
    sget-object v0, LX/7SV;->A01:Lorg/chromium/net/CronetEngine;

    return-object v0

    :cond_4
    move-object v7, p0

    monitor-enter v7

    :try_start_3
    sget-object v0, LX/7SV;->A01:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_6

    const-class v6, LX/6mR;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v0, LX/7SV;->A01:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, p0, LX/7SV;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    new-instance v5, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v5, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    sget-object v4, LX/2wJ;->A0L:Ljava/lang/String;

    invoke-static {}, LX/1lD;->A00()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xd

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v3, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {v5, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {v5}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    sput-object v0, LX/7SV;->A01:Lorg/chromium/net/CronetEngine;

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "CronetEngineProvider/buildCronetEngine cronet engine building failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    monitor-exit v6

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :cond_6
    :goto_4
    sget-object v0, LX/7SV;->A01:Lorg/chromium/net/CronetEngine;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v7

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public A01()Lorg/chromium/net/CronetEngine;
    .locals 2

    sget-object v0, LX/7SV;->A01:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_2

    invoke-static {}, LX/7ke;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v1, LX/7SV;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/7ke;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7SV;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7ke;->A00(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7SV;->A00()Lorg/chromium/net/CronetEngine;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-object v0

    :catch_0
    const-string v0, "AbstractCronetEngineProvider/installAndCreateCronetEngine/Sync cronet engine install failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/7SV;->A00()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/7SV;->A01:Lorg/chromium/net/CronetEngine;

    return-object v0
.end method
