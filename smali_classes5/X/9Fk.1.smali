.class public final enum LX/9Fk;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9Fk;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "Dummy"

    const/4 v10, 0x0

    new-instance v9, LX/9Fk;

    invoke-direct {v9, v0, v10, v10}, LX/9Fk;-><init>(Ljava/lang/String;II)V

    const-string v0, "Jest_E2E_Static_Frame_Path"

    const/4 v8, 0x1

    new-instance v7, LX/9Fk;

    invoke-direct {v7, v0, v8, v8}, LX/9Fk;-><init>(Ljava/lang/String;II)V

    const-string v0, "WorldTracker_ARCommerceEffectIds"

    const/4 v6, 0x2

    new-instance v5, LX/9Fk;

    invoke-direct {v5, v0, v6, v6}, LX/9Fk;-><init>(Ljava/lang/String;II)V

    const-string v0, "MoveVideoRecordingCacheGeneration"

    const/4 v4, 0x3

    new-instance v3, LX/9Fk;

    invoke-direct {v3, v0, v4, v4}, LX/9Fk;-><init>(Ljava/lang/String;II)V

    const-string v0, "AvatarsPerformanceTier"

    const/4 v2, 0x4

    new-instance v1, LX/9Fk;

    invoke-direct {v1, v0, v2, v2}, LX/9Fk;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/9Fk;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/9Fk;->A00:[LX/9Fk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9Fk;->mCppValue:I

    return-void
.end method

.method public static values()[LX/9Fk;
    .locals 1

    sget-object v0, LX/9Fk;->A00:[LX/9Fk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Fk;

    return-object v0
.end method
