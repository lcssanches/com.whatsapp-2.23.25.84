.class public Lcom/facebook/msys/mci/JsonSerialization;
.super Ljava/lang/Object;


# static fields
.field public static sInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initialize()Z
    .locals 2

    const-class v1, Lcom/facebook/msys/mci/JsonSerialization;

    monitor-enter v1

    :try_start_0
    const-string v0, "JsonSerialization.initialize"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/JsonSerialization;->sInitialized:Z

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0Sc;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->nativeInitialize()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/JsonSerialization;->sInitialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/0Sc;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

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

    monitor-exit v1

    throw v0
.end method

.method public static isMCPEnabledForJsonSerialization()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static native nativeInitialize()V
.end method
