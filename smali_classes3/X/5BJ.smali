.class public final enum LX/5BJ;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5BJ;

.field public static final enum A02:LX/5BJ;

.field public static final enum A03:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "INVOKE"

    const/4 v4, 0x0

    new-instance v3, LX/5BJ;

    invoke-direct {v3, v0, v4}, LX/5BJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5BJ;->A03:LX/5BJ;

    const-string v0, "AGENT"

    const/4 v2, 0x1

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5BJ;->A02:LX/5BJ;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5BJ;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/5BJ;->A01:[LX/5BJ;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5BJ;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5BJ;
    .locals 1

    const-class v0, LX/5BJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5BJ;

    return-object v0
.end method

.method public static values()[LX/5BJ;
    .locals 1

    sget-object v0, LX/5BJ;->A01:[LX/5BJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5BJ;

    return-object v0
.end method
