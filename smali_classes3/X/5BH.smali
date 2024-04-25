.class public final enum LX/5BH;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5BH;

.field public static final enum A02:LX/5BH;

.field public static final enum A03:LX/5BH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "TAP_FOR_INFO"

    const/4 v4, 0x0

    new-instance v3, LX/5BH;

    invoke-direct {v3, v0, v4}, LX/5BH;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5BH;->A03:LX/5BH;

    const-string v0, "AI"

    const/4 v2, 0x1

    new-instance v1, LX/5BH;

    invoke-direct {v1, v0, v2}, LX/5BH;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5BH;->A02:LX/5BH;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5BH;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/5BH;->A01:[LX/5BH;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5BH;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5BH;
    .locals 1

    const-class v0, LX/5BH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5BH;

    return-object v0
.end method

.method public static values()[LX/5BH;
    .locals 1

    sget-object v0, LX/5BH;->A01:[LX/5BH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5BH;

    return-object v0
.end method
