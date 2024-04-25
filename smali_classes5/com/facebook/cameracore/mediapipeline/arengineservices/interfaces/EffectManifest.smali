.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;
.super Ljava/lang/Object;


# instance fields
.field public final specifiedCameraFacing:LX/9G0;

.field public final supportsLandscape:Z

.field public final supportsLongPressGesture:Z

.field public final supportsPanGesture:Z

.field public final supportsPinchGesture:Z

.field public final supportsPortrait:Z

.field public final supportsRawTouchGesture:Z

.field public final supportsRotateGesture:Z

.field public final supportsTapGesture:Z

.field public final usesAssistantCapability:Z

.field public final usesGalleryPicker:Z

.field public final usesGeoanchorCapability:Z

.field public final usesMultiplane:Z

.field public final usesPickerCapability:Z

.field public final usesSceneDepth:Z

.field public final usesSliderCapability:Z

.field public final usesWOLF:Z

.field public final usesWorldTracking:Z

.field public final usesWorldTrackingEnvironmentLight:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZZZZZZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPortrait:Z

    iput-boolean p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLandscape:Z

    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    iput-boolean p4, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    iput-boolean p5, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    iput-boolean p6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    iput-boolean p7, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    iput-boolean p8, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    iput-boolean p9, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTracking:Z

    iput-boolean p10, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTrackingEnvironmentLight:Z

    iput-boolean p11, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    iput-boolean p12, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    iput-boolean p13, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWOLF:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesGalleryPicker:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSliderCapability:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesPickerCapability:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesAssistantCapability:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesGeoanchorCapability:Z

    const/4 v0, -0x1

    move/from16 v1, p19

    if-eq v1, v0, :cond_1

    if-eqz p19, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/9G0;->A01:LX/9G0;

    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->specifiedCameraFacing:LX/9G0;

    return-void

    :cond_0
    sget-object v0, LX/9G0;->A02:LX/9G0;

    goto :goto_0

    :cond_1
    sget-object v0, LX/9G0;->A03:LX/9G0;

    goto :goto_0
.end method
