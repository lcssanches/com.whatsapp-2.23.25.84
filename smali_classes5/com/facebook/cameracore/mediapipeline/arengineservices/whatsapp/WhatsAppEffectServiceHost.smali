.class public final Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;


# static fields
.field public static final Companion:LX/9HO;


# instance fields
.field public final analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

.field public final arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

.field public final context:Landroid/content/Context;

.field public final networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

.field public touchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9HO;

    invoke-direct {v0}, LX/9HO;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->Companion:LX/9HO;

    const-string v0, "graphicsengine-arengineservices-whatsappservicehost-native"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A05(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/783;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/9Iw;LX/9LX;)V
    .locals 10

    new-instance v5, LX/9HN;

    invoke-direct {v5}, LX/9HN;-><init>()V

    sget-object v6, LX/8Fk;->A00:LX/8Fk;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/9HN;Ljava/util/Collection;Ljava/lang/String;LX/783;)V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->context:Landroid/content/Context;

    sget-object v0, LX/9GE;->A01:LX/9GE;

    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    move-object/from16 v1, p6

    invoke-direct {v5, v1, v7, v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;-><init>(LX/9LX;LX/9hT;LX/9GE;)V

    iput-object v5, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    invoke-direct {v7, p3}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/783;)V

    iput-object v7, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;

    invoke-direct {v6, p5}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;-><init>(LX/9Iw;)V

    iput-object v6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    iget-object v9, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    move-object v8, p4

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createTouchService()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->touchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->touchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    :cond_0
    return-object v0
.end method

.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/9LX;

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    :cond_0
    return-void
.end method

.method public destroyTouchService()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->touchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    return-void
.end method
