.class public final enum LX/1ur;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1ur;

.field public static final enum A02:LX/1ur;

.field public static final enum A03:LX/1ur;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "ACCOUNT"

    const/4 v4, 0x0

    new-instance v3, LX/1ur;

    invoke-direct {v3, v0, v4}, LX/1ur;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1ur;->A02:LX/1ur;

    const-string v0, "NEWSLETTER"

    const/4 v2, 0x1

    new-instance v1, LX/1ur;

    invoke-direct {v1, v0, v2}, LX/1ur;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/1ur;->A03:LX/1ur;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1ur;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/1ur;->A01:[LX/1ur;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1ur;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ur;
    .locals 1

    const-class v0, LX/1ur;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1ur;

    return-object v0
.end method

.method public static values()[LX/1ur;
    .locals 1

    sget-object v0, LX/1ur;->A01:[LX/1ur;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ur;

    return-object v0
.end method
