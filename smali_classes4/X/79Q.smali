.class public LX/79Q;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "features_model.bin"

    const-string v2, "pdm_multires.bin"

    const-string v1, "face_detector_model.bin"

    const-string v0, "face_tracker_model.bin"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/79Q;->A00:[Ljava/lang/String;

    return-void
.end method
