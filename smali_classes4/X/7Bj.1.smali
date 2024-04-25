.class public final LX/7Bj;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "Camera:MicroVideo"

    const-string v2, "GCamera:MicroVideo"

    const-string v1, "Camera:MotionPhoto"

    const-string v0, "GCamera:MotionPhoto"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7Bj;->A02:[Ljava/lang/String;

    const-string v3, "Camera:MicroVideoPresentationTimestampUs"

    const-string v2, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v1, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v0, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7Bj;->A01:[Ljava/lang/String;

    const-string v1, "Camera:MicroVideoOffset"

    const-string v0, "GCamera:MicroVideoOffset"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7Bj;->A00:[Ljava/lang/String;

    return-void
.end method
