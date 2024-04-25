.class public final enum LX/5CG;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5CG;

.field public static final enum A02:LX/5CG;

.field public static final enum A03:LX/5CG;

.field public static final enum A04:LX/5CG;

.field public static final enum A05:LX/5CG;

.field public static final enum A06:LX/5CG;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    new-instance v8, LX/5CG;

    invoke-direct {v8, v1, v0}, LX/5CG;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5CG;->A06:LX/5CG;

    const-string v1, "ERROR"

    const/4 v0, 0x1

    new-instance v7, LX/5CG;

    invoke-direct {v7, v1, v0}, LX/5CG;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5CG;->A03:LX/5CG;

    const-string v1, "ERROR_AUTH_NOT_SETUP"

    const/4 v0, 0x2

    new-instance v6, LX/5CG;

    invoke-direct {v6, v1, v0}, LX/5CG;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5CG;->A04:LX/5CG;

    const-string v1, "CANCELED"

    const/4 v0, 0x3

    new-instance v5, LX/5CG;

    invoke-direct {v5, v1, v0}, LX/5CG;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5CG;->A02:LX/5CG;

    const-string v1, "FAILURE"

    const/4 v0, 0x4

    new-instance v4, LX/5CG;

    invoke-direct {v4, v1, v0}, LX/5CG;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5CG;->A05:LX/5CG;

    const-string v0, "UNLOCK_AND_CLEAR"

    const/4 v3, 0x5

    new-instance v2, LX/5CG;

    invoke-direct {v2, v0, v3}, LX/5CG;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-array v1, v0, [LX/5CG;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/5CG;->A01:[LX/5CG;

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5CG;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5CG;
    .locals 1

    const-class v0, LX/5CG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5CG;

    return-object v0
.end method

.method public static values()[LX/5CG;
    .locals 1

    sget-object v0, LX/5CG;->A01:[LX/5CG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5CG;

    return-object v0
.end method
