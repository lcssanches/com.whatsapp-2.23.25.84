.class public final enum LX/6yX;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/6yX;

.field public static final enum A01:LX/6yX;

.field public static final enum A02:LX/6yX;

.field public static final enum A03:LX/6yX;

.field public static final enum A04:LX/6yX;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "REQUIRED"

    const/4 v0, 0x0

    new-instance v5, LX/6yX;

    invoke-direct {v5, v1, v0}, LX/6yX;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6yX;->A03:LX/6yX;

    const-string v1, "NOT_REQUIRED"

    const/4 v0, 0x1

    new-instance v4, LX/6yX;

    invoke-direct {v4, v1, v0}, LX/6yX;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6yX;->A02:LX/6yX;

    const-string v1, "SKIP"

    const/4 v0, 0x2

    new-instance v3, LX/6yX;

    invoke-direct {v3, v1, v0}, LX/6yX;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6yX;->A04:LX/6yX;

    const-string v0, "ABORT"

    const/4 v2, 0x3

    new-instance v1, LX/6yX;

    invoke-direct {v1, v0, v2}, LX/6yX;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/6yX;->A01:LX/6yX;

    const/4 v0, 0x4

    new-array v0, v0, [LX/6yX;

    invoke-static {v5, v4, v3, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/6yX;->A00:[LX/6yX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/6yX;
    .locals 1

    sget-object v0, LX/6yX;->A00:[LX/6yX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6yX;

    return-object v0
.end method
