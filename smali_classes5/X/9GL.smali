.class public final enum LX/9GL;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9GL;

.field public static final enum A01:LX/9GL;

.field public static final enum A02:LX/9GL;

.field public static final enum A03:LX/9GL;

.field public static final enum A04:LX/9GL;

.field public static final enum A05:LX/9GL;

.field public static final enum A06:LX/9GL;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    const-string v1, "FaceTrackerFaceAlign"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v44

    sput-object v44, LX/9GL;->A02:LX/9GL;

    const-string v1, "FaceTrackerFaceDetect"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v15

    sput-object v15, LX/9GL;->A04:LX/9GL;

    const-string v1, "FaceTrackerFaceContour"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v2

    sput-object v2, LX/9GL;->A03:LX/9GL;

    const-string v1, "FaceTrackerFaceMesh"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v1

    sput-object v1, LX/9GL;->A05:LX/9GL;

    const-string v3, "Caffe2InitNet"

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v43

    const-string v3, "Caffe2PredictNet"

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v42

    const-string v3, "ExpressionFitting"

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v14

    sput-object v14, LX/9GL;->A01:LX/9GL;

    const-string v3, "NametagDetectionInit"

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v41

    const-string v3, "NametagDetectionPred"

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v40

    const-string v3, "NametagOcrInit"

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v39

    const-string v3, "NametagOcrPred"

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v38

    const-string v3, "MSuggestionsCoreP13NFilteringInit"

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v37

    const-string v3, "MSuggestionsCoreP13NFilteringFeatures"

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v36

    const-string v3, "MSuggestionsCoreP13NFilteringPredict"

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v35

    const-string v3, "MSuggestionsCoreSensitivityInit"

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v34

    const-string v3, "MSuggestionsCoreSensitivityPredict"

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v33

    const-string v3, "MSuggestionsCoreStickerReceiverIntentInit"

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v32

    const-string v3, "MSuggestionsCoreStickerReceiverIntentPredict"

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v31

    const-string v3, "MSuggestionsCoreStickerReceiverTagPredict"

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v30

    const-string v3, "MSuggestionsCoreStickerReceiverTagInit"

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v29

    const-string v3, "MSuggestionsCoreStickerSenderIntentInit"

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v28

    const-string v3, "MSuggestionsCoreStickerSenderIntentPredict"

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v27

    const/16 v3, 0x16

    const-string v0, "MSuggestionsCoreStickerSenderTagInit"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v26

    const/16 v3, 0x17

    const-string v0, "MSuggestionsCoreStickerSenderTagPredict"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v25

    const/16 v3, 0x18

    const-string v0, "MulticlassInitNet"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v24

    const/16 v3, 0x19

    const-string v0, "MulticlassPredictNet"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v23

    const/16 v3, 0x1a

    const-string v0, "PytorchModel"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v22

    const/16 v3, 0x1b

    const-string v0, "TargetRecognitionClassificationInit"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v21

    const/16 v3, 0x1c

    const-string v0, "TargetRecognitionClassificationPred"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v20

    const/16 v3, 0x1d

    const-string v0, "TargetRecognitionDetectionInit"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v19

    const/16 v3, 0x1e

    const-string v0, "TargetRecognitionDetectionPred"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v18

    const/16 v3, 0x1f

    const-string v0, "Unknown"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v13

    sput-object v13, LX/9GL;->A06:LX/9GL;

    const/16 v3, 0x20

    const-string v0, "XrayClasses"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v12

    const/16 v3, 0x21

    const-string v0, "XrayConfiguration"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v11

    const/16 v3, 0x22

    const-string v0, "XrayInitNet"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v10

    const/16 v3, 0x23

    const-string v0, "XrayPredictNet"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v9

    const/16 v3, 0x24

    const-string v0, "Ocr2goDetModel"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v8

    const/16 v3, 0x25

    const-string v0, "Ocr2goRcgModel"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v7

    const/16 v3, 0x26

    const-string v0, "Ocr2goConfig"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v6

    const/16 v3, 0x27

    const-string v0, "RecognitionClassificationInit"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v5

    const/16 v3, 0x28

    const-string v0, "RecognitionDetectionInit"

    invoke-static {v0, v3}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v17

    const/16 v4, 0x29

    const-string v0, "RuntimeRigRetargetingConfig"

    invoke-static {v0, v4}, LX/9GL;->A00(Ljava/lang/String;I)LX/9GL;

    move-result-object v16

    const/16 v0, 0x2a

    new-array v3, v0, [LX/9GL;

    const/4 v0, 0x0

    aput-object v44, v3, v0

    move-object/from16 v0, v43

    invoke-static {v15, v2, v1, v0, v3}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v42

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v2, v14, v1, v0, v3}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v39

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v2, v1, v0, v3}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v14, v36

    move-object/from16 v2, v35

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v14, v2, v1, v0, v3}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v14, v32

    move-object/from16 v2, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v14, v2, v1, v0, v3}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v14, v28

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v14, v2, v1, v0, v3}, LX/000;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v14, v24

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v14, v2, v1, v0, v3}, LX/001;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v20, v3, v0

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v1, v0, v13, v12, v3}, LX/0yN;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v3}, LX/6LF;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v3}, LX/0yR;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v17, v3, v0

    aput-object v16, v3, v4

    sput-object v3, LX/9GL;->A00:[LX/9GL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9GL;->mCppValue:I

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/9GL;
    .locals 1

    new-instance v0, LX/9GL;

    invoke-direct {v0, p0, p1, p1}, LX/9GL;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/9GL;
    .locals 1

    const-class v0, LX/9GL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9GL;

    return-object v0
.end method

.method public static values()[LX/9GL;
    .locals 1

    sget-object v0, LX/9GL;->A00:[LX/9GL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9GL;

    return-object v0
.end method
