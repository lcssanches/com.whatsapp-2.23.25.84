.class public final enum Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum AR3DObject:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum ARLink:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum Async:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum Caffe2Model:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum FaceTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum FittedExpressionTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum FittedExpressionTrackerRuntimeRigRetargetingConfig:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum HairSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum LegacyEffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum MSuggestionsCoreModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum MulticlassSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum NametagModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum Ocr2goCreditCardModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum PyTorchModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum RecognitionModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum Remote:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum ScriptingPackage:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum SegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum SparkVision:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum StyleTransferEffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum TargetRecognitionModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum Unknown:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final enum XRayModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public static final cppValueToEnumArray:[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-string v2, "Unknown"

    const/4 v1, 0x0

    new-instance v27, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v27, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Unknown:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v2, "AREffect"

    const/4 v1, 0x1

    new-instance v15, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-direct {v15, v2, v1, v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v2, "Async"

    const/4 v1, 0x2

    new-instance v14, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-direct {v14, v2, v1, v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Async:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v2, "StyleTransferEffect"

    const/4 v1, 0x3

    new-instance v26, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v26, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->StyleTransferEffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v2, "LegacyEffect"

    const/4 v1, 0x4

    new-instance v25, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v25, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->LegacyEffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v2, "ARLink"

    const/4 v1, 0x5

    new-instance v24, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v24, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ARLink:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v2, "Remote"

    const/4 v1, 0x6

    new-instance v23, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v23, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Remote:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v2, "FaceTrackerModel"

    const/4 v1, 0x7

    new-instance v22, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v22, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FaceTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v2, "HairSegmentationModel"

    const/16 v1, 0x8

    new-instance v21, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v21, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->HairSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v2, "SegmentationModel"

    const/16 v1, 0x9

    new-instance v20, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v20, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v2, "TargetRecognitionModel"

    const/16 v1, 0xa

    new-instance v19, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v19, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->TargetRecognitionModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v2, "XRayModel"

    const/16 v1, 0xb

    new-instance v18, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->XRayModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v2, "FittedExpressionTrackerModel"

    const/16 v1, 0xc

    new-instance v17, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FittedExpressionTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v2, "MSuggestionsCoreModel"

    const/16 v1, 0xd

    new-instance v16, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v16, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->MSuggestionsCoreModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v1, "NametagModel"

    const/16 v0, 0xe

    new-instance v13, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-direct {v13, v1, v0, v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->NametagModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v1, "PyTorchModel"

    const/16 v0, 0xf

    new-instance v12, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-direct {v12, v1, v0, v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->PyTorchModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v1, "Caffe2Model"

    const/16 v0, 0x10

    new-instance v11, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-direct {v11, v1, v0, v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Caffe2Model:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v1, "MulticlassSegmentationModel"

    const/16 v0, 0x11

    new-instance v10, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-direct {v10, v1, v0, v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->MulticlassSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v1, "ScriptingPackage"

    const/16 v0, 0x12

    new-instance v9, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-direct {v9, v1, v0, v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ScriptingPackage:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v1, "Ocr2goCreditCardModel"

    const/16 v0, 0x13

    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-direct {v8, v1, v0, v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Ocr2goCreditCardModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v1, "RecognitionModel"

    const/16 v0, 0x14

    new-instance v7, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-direct {v7, v1, v0, v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->RecognitionModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const-string v1, "AR3DObject"

    const/16 v0, 0x15

    new-instance v6, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-direct {v6, v1, v0, v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AR3DObject:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const/16 v1, 0x16

    const-string v0, "SparkVision"

    new-instance v5, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-direct {v5, v0, v1, v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SparkVision:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const/16 v4, 0x17

    const-string v0, "FittedExpressionTrackerRuntimeRigRetargetingConfig"

    new-instance v3, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-direct {v3, v0, v4, v4}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FittedExpressionTrackerRuntimeRigRetargetingConfig:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const/16 v0, 0x18

    new-array v2, v0, [Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    const/4 v0, 0x0

    aput-object v27, v2, v0

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v15, v14, v1, v0, v2}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v24

    move-object/from16 v14, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v15, v14, v1, v0, v2}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v14, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v14, v1, v0, v2}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0, v13, v12, v2}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v2}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v7, v2, v0

    const/16 v0, 0x15

    aput-object v6, v2, v0

    const/16 v0, 0x16

    aput-object v5, v2, v0

    aput-object v3, v2, v4

    sput-object v2, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->values()[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->cppValueToEnumArray:[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->values()[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->cppValueToEnumArray:[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    iget v0, v2, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->mCppValue:I

    aput-object v2, v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->mCppValue:I

    return-void
.end method

.method public static fromARRequestAsset(LX/9U9;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 3

    iget-object p0, p0, LX/9U9;->A02:LX/9Sl;

    iget-object v2, p0, LX/9Sl;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/9Sl;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v1

    const-string v0, "SUPPORT ARRequestAsset should have versioned capability field"

    invoke-static {v1, v0}, LX/7YI;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->fromVersionedCapability(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown ARRequestAsset type : "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ScriptingPackage:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Remote:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Async:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    return-object v0

    :cond_4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    return-object v0
.end method

.method public static fromVersionedCapability(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatAssetType()Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object p0

    return-object p0
.end method

.method public static ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->values()[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->cppValueToEnumArray:[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    const-string v0, "Invalid cpp value for AssetType"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 1

    const-class v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->mCppValue:I

    return v0
.end method
