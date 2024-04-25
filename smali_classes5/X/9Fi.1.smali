.class public final enum LX/9Fi;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9Fi;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "Dummy"

    const/4 v6, 0x0

    new-instance v5, LX/9Fi;

    invoke-direct {v5, v0, v6, v6}, LX/9Fi;-><init>(Ljava/lang/String;II)V

    const-string v0, "VideoCaptureBitrate_Bit_Rate_Per_Pixel_Per_Frame"

    const/4 v4, 0x1

    new-instance v3, LX/9Fi;

    invoke-direct {v3, v0, v4, v4}, LX/9Fi;-><init>(Ljava/lang/String;II)V

    const-string v0, "Avatars_MaxSdkDeltaSeconds"

    const/4 v2, 0x2

    new-instance v1, LX/9Fi;

    invoke-direct {v1, v0, v2, v2}, LX/9Fi;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/9Fi;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/9Fi;->A00:[LX/9Fi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9Fi;->mCppValue:I

    return-void
.end method

.method public static values()[LX/9Fi;
    .locals 1

    sget-object v0, LX/9Fi;->A00:[LX/9Fi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Fi;

    return-object v0
.end method
