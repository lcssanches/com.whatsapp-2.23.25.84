.class public Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;


# instance fields
.field public final mConfiguration:LX/92f;


# direct methods
.method public constructor <init>(LX/92f;)V
    .locals 1

    iget-object v0, p1, LX/92f;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;->mConfiguration:LX/92f;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;)Lcom/facebook/jni/HybridData;
.end method
