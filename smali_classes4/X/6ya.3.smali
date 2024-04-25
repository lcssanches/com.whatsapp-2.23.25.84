.class public final enum LX/6ya;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/6ya;

.field public static final enum A01:LX/6ya;

.field public static final enum A02:LX/6ya;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "AUDIO_VIDEO"

    const/4 v6, 0x0

    new-instance v5, LX/6ya;

    invoke-direct {v5, v0, v6, v6}, LX/6ya;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6ya;->A02:LX/6ya;

    const-string v0, "AUDIO_ONLY"

    const/4 v4, 0x1

    new-instance v3, LX/6ya;

    invoke-direct {v3, v0, v4, v4}, LX/6ya;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6ya;->A01:LX/6ya;

    const-string v0, "VIDEO_ONLY"

    const/4 v2, 0x2

    new-instance v1, LX/6ya;

    invoke-direct {v1, v0, v2, v2}, LX/6ya;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/6ya;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/6ya;->A00:[LX/6ya;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6ya;->mValue:I

    return-void
.end method

.method public static values()[LX/6ya;
    .locals 1

    sget-object v0, LX/6ya;->A00:[LX/6ya;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6ya;

    return-object v0
.end method
