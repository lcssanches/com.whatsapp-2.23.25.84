.class public Lcom/facebook/msys/mci/Log;
.super Ljava/lang/Object;


# static fields
.field public static sRegistered:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWaLogLevel(I)I
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_0

    if-eq p0, v3, :cond_1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/001;->A1W(II)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public static log(ILjava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/msys/mci/Log;->getWaLogLevel(I)I

    move-result p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wamsys/"

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized registerLogger(LX/1z8;)Z
    .locals 3

    const-class p0, Lcom/facebook/msys/mci/Log;

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "registerLogger"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0Sc;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_3
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/facebook/msys/mci/Log;->registerLoggerNative(JIZ)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/msys/mci/Log;->setLogLevel(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/0Sc;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, LX/0Sc;->A00()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static native registerLoggerNative(JIZ)V
.end method

.method public static native setLogLevel(I)V
.end method
