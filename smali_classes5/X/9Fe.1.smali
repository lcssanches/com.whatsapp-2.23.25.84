.class public final enum LX/9Fe;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9Fe;

.field public static final enum A01:LX/9Fe;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "Front"

    const/4 v4, 0x0

    new-instance v3, LX/9Fe;

    invoke-direct {v3, v0, v4}, LX/9Fe;-><init>(Ljava/lang/String;I)V

    const-string v0, "Back"

    const/4 v2, 0x1

    new-instance v1, LX/9Fe;

    invoke-direct {v1, v0, v2}, LX/9Fe;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/9Fe;->A01:LX/9Fe;

    const/4 v0, 0x2

    new-array v0, v0, [LX/9Fe;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/9Fe;->A00:[LX/9Fe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/9Fe;
    .locals 1

    sget-object v0, LX/9Fe;->A00:[LX/9Fe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Fe;

    return-object v0
.end method
