.class public final enum LX/5BN;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/5BN;

.field public static final enum A01:LX/5BN;

.field public static final enum A02:LX/5BN;

.field public static final enum A03:LX/5BN;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/5BN;

    invoke-direct {v4, v1, v0}, LX/5BN;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5BN;->A03:LX/5BN;

    const-string v1, "CORNER"

    const/4 v0, 0x1

    new-instance v3, LX/5BN;

    invoke-direct {v3, v1, v0}, LX/5BN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5BN;->A02:LX/5BN;

    const-string v2, "BOTTOM"

    const/4 v0, 0x2

    new-instance v1, LX/5BN;

    invoke-direct {v1, v2, v0}, LX/5BN;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5BN;->A01:LX/5BN;

    const/4 v0, 0x3

    new-array v0, v0, [LX/5BN;

    invoke-static {v4, v3, v1, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5BN;->A00:[LX/5BN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5BN;
    .locals 1

    const-class v0, LX/5BN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5BN;

    return-object v0
.end method

.method public static values()[LX/5BN;
    .locals 1

    sget-object v0, LX/5BN;->A00:[LX/5BN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5BN;

    return-object v0
.end method
