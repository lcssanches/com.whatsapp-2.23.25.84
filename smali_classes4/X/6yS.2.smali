.class public final enum LX/6yS;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/6yS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "WIDTH"

    const/4 v6, 0x0

    new-instance v5, LX/6yS;

    invoke-direct {v5, v0, v6}, LX/6yS;-><init>(Ljava/lang/String;I)V

    const-string v0, "HEIGHT"

    const/4 v4, 0x1

    new-instance v3, LX/6yS;

    invoke-direct {v3, v0, v4}, LX/6yS;-><init>(Ljava/lang/String;I)V

    const-string v0, "BASELINE"

    const/4 v2, 0x2

    new-instance v1, LX/6yS;

    invoke-direct {v1, v0, v2}, LX/6yS;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/6yS;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/6yS;->A00:[LX/6yS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/6yS;
    .locals 1

    sget-object v0, LX/6yS;->A00:[LX/6yS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6yS;

    return-object v0
.end method
