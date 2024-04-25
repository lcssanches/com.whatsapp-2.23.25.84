.class public final enum LX/0Fe;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/0Fe;

.field public static final enum A01:LX/0Fe;

.field public static final enum A02:LX/0Fe;

.field public static final enum A03:LX/0Fe;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "E164"

    const/4 v0, 0x0

    new-instance v6, LX/0Fe;

    invoke-direct {v6, v1, v0}, LX/0Fe;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Fe;->A01:LX/0Fe;

    const-string v1, "INTERNATIONAL"

    const/4 v0, 0x1

    new-instance v5, LX/0Fe;

    invoke-direct {v5, v1, v0}, LX/0Fe;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Fe;->A02:LX/0Fe;

    const-string v1, "NATIONAL"

    const/4 v0, 0x2

    new-instance v4, LX/0Fe;

    invoke-direct {v4, v1, v0}, LX/0Fe;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Fe;->A03:LX/0Fe;

    const-string v0, "RFC3966"

    const/4 v3, 0x3

    new-instance v2, LX/0Fe;

    invoke-direct {v2, v0, v3}, LX/0Fe;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v1, v0, [LX/0Fe;

    invoke-static {v6, v5, v1}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0Fe;->A00:[LX/0Fe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/0Fe;
    .locals 1

    sget-object v0, LX/0Fe;->A00:[LX/0Fe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Fe;

    return-object v0
.end method
