.class public final enum LX/6zL;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/6zL;

.field public static final enum A01:LX/6zL;

.field public static final enum A02:LX/6zL;

.field public static final enum A03:LX/6zL;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "SUSPEND"

    const/4 v0, 0x0

    new-instance v4, LX/6zL;

    invoke-direct {v4, v1, v0}, LX/6zL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6zL;->A03:LX/6zL;

    const-string v1, "DROP_OLDEST"

    const/4 v0, 0x1

    new-instance v3, LX/6zL;

    invoke-direct {v3, v1, v0}, LX/6zL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6zL;->A02:LX/6zL;

    const-string v2, "DROP_LATEST"

    const/4 v0, 0x2

    new-instance v1, LX/6zL;

    invoke-direct {v1, v2, v0}, LX/6zL;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/6zL;->A01:LX/6zL;

    const/4 v0, 0x3

    new-array v0, v0, [LX/6zL;

    invoke-static {v4, v3, v1, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6zL;->A00:[LX/6zL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00()LX/8aN;
    .locals 3

    sget-object v2, LX/6zL;->A03:LX/6zL;

    const/4 v1, 0x0

    new-instance v0, LX/8aN;

    invoke-direct {v0, v2, v1, v1}, LX/8aN;-><init>(LX/6zL;II)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6zL;
    .locals 1

    const-class v0, LX/6zL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6zL;

    return-object v0
.end method

.method public static values()[LX/6zL;
    .locals 1

    sget-object v0, LX/6zL;->A00:[LX/6zL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6zL;

    return-object v0
.end method
