.class public final enum LX/5Cd;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5Cd;

.field public static final enum A02:LX/5Cd;

.field public static final enum A03:LX/5Cd;

.field public static final enum A04:LX/5Cd;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ExitWithChanges"

    const/4 v0, 0x0

    new-instance v4, LX/5Cd;

    invoke-direct {v4, v1, v0, v1}, LX/5Cd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5Cd;->A04:LX/5Cd;

    const-string v1, "ExitNoChanges"

    const/4 v0, 0x1

    new-instance v3, LX/5Cd;

    invoke-direct {v3, v1, v0, v1}, LX/5Cd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/5Cd;->A03:LX/5Cd;

    const-string v2, "ExitEditExpired"

    const/4 v0, 0x2

    new-instance v1, LX/5Cd;

    invoke-direct {v1, v2, v0, v2}, LX/5Cd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/5Cd;->A02:LX/5Cd;

    const/4 v0, 0x3

    new-array v0, v0, [LX/5Cd;

    invoke-static {v4, v3, v1, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Cd;->A01:[LX/5Cd;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5Cd;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Cd;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Cd;
    .locals 1

    const-class v0, LX/5Cd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Cd;

    return-object v0
.end method

.method public static values()[LX/5Cd;
    .locals 1

    sget-object v0, LX/5Cd;->A01:[LX/5Cd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Cd;

    return-object v0
.end method
