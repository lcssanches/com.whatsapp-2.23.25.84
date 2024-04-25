.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;


# direct methods
.method private declared-synchronized getBaseInstance()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getModuleClassName"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method private native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method
