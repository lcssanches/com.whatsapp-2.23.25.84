.class public Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;


# instance fields
.field public final mCaptureEventInputWrapper:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

.field public final mConfiguration:LX/92i;


# direct methods
.method public constructor <init>(LX/92i;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;->mConfiguration:LX/92i;

    iget-object v1, p1, LX/92i;->A00:LX/9i6;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;-><init>(LX/9i6;)V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;->mCaptureEventInputWrapper:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;)Lcom/facebook/jni/HybridData;
.end method
