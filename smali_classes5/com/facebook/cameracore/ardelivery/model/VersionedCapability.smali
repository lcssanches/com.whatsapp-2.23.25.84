.class public final enum Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiDeepText:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum DepthEstimation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum EgoDetectorTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IiIdDetector:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IiReducedFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MetaDetTrack:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MobileVisionImageUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Ocr2goCreditCard:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum PytorchTest:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum RingTryOn:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Safechat:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final TAG:Ljava/lang/String; = "VersionedCapability"

.field public static final enum TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

.field public static final enum UTwoNet:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum VideoHighlights:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum VideoHighlightsTemporal:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

.field public static final enum XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;


# instance fields
.field public final mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public final mMLFrameworkType:LX/9Fz;

.field public final mXplatValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    const-string v1, "Facetracker"

    const/16 v49, 0x0

    sget-object v8, LX/9Fz;->A02:LX/9Fz;

    const/4 v2, 0x1

    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FaceTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move/from16 v0, v49

    invoke-static {v8, v7, v1, v0, v2}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v48

    sput-object v48, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "HandTracker"

    sget-object v10, LX/9Fz;->A01:LX/9Fz;

    const/4 v1, 0x2

    sget-object v9, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Caffe2Model:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {v10, v9, v0, v2, v1}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v47

    sput-object v47, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v3, "Segmentation"

    const/4 v5, 0x3

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {v10, v0, v3, v1, v5}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v46

    sput-object v46, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v3, "TargetRecognition"

    const/4 v4, 0x4

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->TargetRecognitionModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {v10, v0, v3, v5, v4}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v45

    sput-object v45, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v3, "HairSegmentation"

    const/4 v5, 0x5

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->HairSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {v10, v0, v3, v4, v5}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v44

    sput-object v44, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v4, "XRay"

    const/4 v3, 0x6

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->XRayModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {v10, v0, v4, v5, v3}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v43

    sput-object v43, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "RingTryOn"

    const/4 v4, 0x7

    invoke-static {v10, v9, v0, v3, v4}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v42

    sput-object v42, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->RingTryOn:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v3, "FaceExpressionFitting"

    const/16 v5, 0x8

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FittedExpressionTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {v8, v0, v3, v4, v5}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v41

    sput-object v41, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v4, "MSuggestionsCore"

    const/16 v3, 0x9

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->MSuggestionsCoreModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {v10, v0, v4, v5, v3}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v40

    sput-object v40, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "GazeCorrection"

    const/16 v4, 0xa

    invoke-static {v10, v9, v0, v3, v4}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v39

    sput-object v39, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v3, "Nametag"

    const/16 v15, 0xb

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->NametagModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {v10, v0, v3, v4, v15}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v38

    sput-object v38, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "BiBytedoc"

    sget-object v4, LX/9Fz;->A03:LX/9Fz;

    const/16 v14, 0xc

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->PyTorchModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {v4, v3, v0, v15, v14}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v37

    sput-object v37, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "BiDeepText"

    const/16 v5, 0xd

    invoke-static {v10, v9, v0, v14, v5}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v36

    sput-object v36, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiDeepText:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "PytorchTest"

    const/16 v6, 0xe

    invoke-static {v4, v3, v0, v5, v6}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v35

    sput-object v35, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->PytorchTest:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "BiXray"

    const/16 v5, 0xf

    invoke-static {v4, v3, v0, v6, v5}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v34

    sput-object v34, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "BodyTracking"

    const/16 v6, 0x10

    invoke-static {v10, v9, v0, v5, v6}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v33

    sput-object v33, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "Safechat"

    const/16 v5, 0x11

    invoke-static {v4, v3, v0, v6, v5}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v32

    sput-object v32, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Safechat:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "IiReducedFaceTracker"

    const/16 v9, 0x12

    invoke-static {v4, v3, v0, v5, v9}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v31

    sput-object v31, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiReducedFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v5, "MulticlassSegmentation"

    const/16 v6, 0x13

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->MulticlassSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {v4, v0, v5, v9, v6}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v30

    sput-object v30, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "EnlightenGAN"

    const/16 v5, 0x14

    invoke-static {v4, v3, v0, v6, v5}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v29

    sput-object v29, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "SceneUnderstanding"

    const/16 v9, 0x15

    invoke-static {v4, v3, v0, v5, v9}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v28

    sput-object v28, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v6, "Ocr2goCreditCard"

    const/16 v5, 0x16

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Ocr2goCreditCardModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {v4, v0, v6, v9, v5}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v27

    sput-object v27, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Ocr2goCreditCard:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "IiIdDetector"

    const/16 v9, 0x17

    invoke-static {v4, v3, v0, v5, v9}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v26

    sput-object v26, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiIdDetector:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v6, "Recognition"

    const/16 v5, 0x18

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->RecognitionModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {v4, v0, v6, v9, v5}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v25

    sput-object v25, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "IGReelsXRay"

    const/16 v6, 0x19

    invoke-static {v4, v3, v0, v5, v6}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v24

    sput-object v24, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "SkySegmentation"

    const/16 v5, 0x1a

    invoke-static {v4, v3, v0, v6, v5}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v23

    sput-object v23, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "DepthEstimation"

    const/16 v6, 0x1b

    invoke-static {v4, v3, v0, v5, v6}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v22

    sput-object v22, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->DepthEstimation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "IiFaceTracker"

    const/16 v5, 0x1c

    invoke-static {v8, v7, v0, v6, v5}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v21

    sput-object v21, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "HandGesture"

    const/16 v6, 0x1d

    invoke-static {v4, v3, v0, v5, v6}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v20

    sput-object v20, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "FaceWave"

    const/16 v5, 0x1e

    invoke-static {v4, v3, v0, v6, v5}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v13

    sput-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "Saliency"

    const/16 v6, 0x1f

    invoke-static {v4, v3, v0, v5, v6}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v12

    sput-object v12, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "MultitaskPeopleSegmentation"

    const/16 v5, 0x20

    invoke-static {v4, v3, v0, v6, v5}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v11

    sput-object v11, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "EgoDetectorTracker"

    const/16 v7, 0x21

    invoke-static {v4, v3, v0, v5, v7}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v10

    sput-object v10, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EgoDetectorTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v6, "FaceExpressionFittingRTRRetargeting"

    const/16 v5, 0x22

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FittedExpressionTrackerRuntimeRigRetargetingConfig:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {v8, v0, v6, v7, v5}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v9

    sput-object v9, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "VideoHighlights"

    const/16 v6, 0x23

    invoke-static {v4, v3, v0, v5, v6}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v8

    sput-object v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->VideoHighlights:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "MobileVisionImageUnderstanding"

    const/16 v5, 0x24

    invoke-static {v4, v3, v0, v6, v5}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v7

    sput-object v7, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MobileVisionImageUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "VideoHighlightsTemporal"

    const/16 v6, 0x25

    invoke-static {v4, v3, v0, v5, v6}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v19

    sput-object v19, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->VideoHighlightsTemporal:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "MetaDetTrack"

    const/16 v5, 0x26

    invoke-static {v4, v3, v0, v6, v5}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v18

    sput-object v18, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MetaDetTrack:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "SegmentAnything"

    const/16 v6, 0x27

    invoke-static {v4, v3, v0, v5, v6}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v17

    sput-object v17, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-string v0, "UTwoNet"

    const/16 v5, 0x28

    invoke-static {v4, v3, v0, v6, v5}, LX/908;->A05(LX/9Fz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v16

    sput-object v16, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UTwoNet:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-array v5, v5, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const/4 v4, 0x0

    aput-object v48, v5, v49

    aput-object v47, v5, v2

    aput-object v46, v5, v1

    const/4 v0, 0x3

    aput-object v45, v5, v0

    const/4 v0, 0x4

    aput-object v44, v5, v0

    move-object/from16 v3, v43

    move-object/from16 v2, v42

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v3, v2, v1, v0, v5}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v39, v5, v0

    const/16 v0, 0xa

    aput-object v38, v5, v0

    aput-object v37, v5, v15

    aput-object v36, v5, v14

    const/16 v0, 0xd

    aput-object v35, v5, v0

    const/16 v0, 0xe

    aput-object v34, v5, v0

    const/16 v0, 0xf

    aput-object v33, v5, v0

    move-object/from16 v3, v32

    move-object/from16 v2, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v3, v2, v1, v0, v5}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v28

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v3, v2, v1, v0, v5}, LX/000;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v24

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v3, v2, v1, v0, v5}, LX/001;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v20, v5, v0

    invoke-static {v13, v12, v11, v10, v5}, LX/0yN;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v5}, LX/6LF;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v19, v5, v0

    const/16 v0, 0x25

    aput-object v18, v5, v0

    const/16 v0, 0x26

    aput-object v17, v5, v0

    aput-object v16, v5, v6

    sput-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v6

    array-length v5, v6

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/9Fz;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mMLFrameworkType:LX/9Fz;

    iput p4, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mXplatValue:I

    iput-object p5, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    return-void
.end method

.method public static fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 2

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "VersionedCapability"

    const-string v0, "Unsupported capability: %s"

    invoke-static {v1, v0, p0}, LX/7mL;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    const-class v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    return-object v0
.end method


# virtual methods
.method public getMLFrameworkType()LX/9Fz;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mMLFrameworkType:LX/9Fz;

    return-object v0
.end method

.method public getXplatAssetType()Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    return-object v0
.end method

.method public getXplatValue()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mXplatValue:I

    return v0
.end method

.method public toServerValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
