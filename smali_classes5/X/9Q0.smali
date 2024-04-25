.class public LX/9Q0;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/9LW;

.field public A05:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/content/res/AssetManager;

.field public final A08:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A09:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0A:LX/9Ha;

.field public volatile A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9LW;LX/9Ha;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Q0;->A0A:LX/9Ha;

    iput-object p1, p0, LX/9Q0;->A06:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, LX/9Q0;->A07:Landroid/content/res/AssetManager;

    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v0, p4}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/9Q0;->A08:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v0, p5}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/9Q0;->A09:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    iput-object p2, p0, LX/9Q0;->A04:LX/9LW;

    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 11

    iget-object v0, p0, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/9Q0;->A04:LX/9LW;

    iget-object v0, p0, LX/9Q0;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/9LW;->A00:LX/9Ip;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>(Z)V

    iput-object v0, v2, LX/9Ip;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    invoke-direct {v6, v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;-><init>(LX/9Ip;)V

    iget-object v7, v4, LX/9LW;->A03:LX/783;

    new-instance v8, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    invoke-direct {v8, v3}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;-><init>(I)V

    iget-object v9, v4, LX/9LW;->A02:LX/9Iw;

    iget-object v10, v4, LX/9LW;->A01:LX/9LX;

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/783;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/9Iw;LX/9LX;)V

    iput-object v4, p0, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    return-object v0
.end method

.method public final declared-synchronized A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9Q0;->A05:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-nez v1, :cond_0

    iget-object v4, p0, LX/9Q0;->A07:Landroid/content/res/AssetManager;

    iget-object v3, p0, LX/9Q0;->A08:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    iget-object v2, p0, LX/9Q0;->A09:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-virtual {p0}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->context:Landroid/content/Context;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/engine/provider/whatsapp/WhatsAppPluginConfigProvider;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/engine/provider/whatsapp/WhatsAppPluginConfigProvider;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V

    iput-object v1, p0, LX/9Q0;->A05:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, LX/9Q0;->A02()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
