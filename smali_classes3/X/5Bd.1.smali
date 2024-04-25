.class public final enum LX/5Bd;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5Bd;

.field public static final enum A02:LX/5Bd;

.field public static final enum A03:LX/5Bd;

.field public static final enum A04:LX/5Bd;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DIRECT_LINK"

    const/4 v0, 0x0

    new-instance v4, LX/5Bd;

    invoke-direct {v4, v1, v0}, LX/5Bd;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5Bd;->A02:LX/5Bd;

    const-string v1, "SUGGEST"

    const/4 v0, 0x1

    new-instance v3, LX/5Bd;

    invoke-direct {v3, v1, v0}, LX/5Bd;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5Bd;->A04:LX/5Bd;

    const-string v2, "GROUP_UPGRADE"

    const/4 v0, 0x2

    new-instance v1, LX/5Bd;

    invoke-direct {v1, v2, v0}, LX/5Bd;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5Bd;->A03:LX/5Bd;

    const/4 v0, 0x3

    new-array v0, v0, [LX/5Bd;

    invoke-static {v4, v3, v1, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Bd;->A01:[LX/5Bd;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5Bd;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Bd;
    .locals 1

    const-class v0, LX/5Bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Bd;

    return-object v0
.end method

.method public static values()[LX/5Bd;
    .locals 1

    sget-object v0, LX/5Bd;->A01:[LX/5Bd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Bd;

    return-object v0
.end method
