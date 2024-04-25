.class public final enum LX/1vU;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1vU;

.field public static final enum A02:LX/1vU;

.field public static final enum A03:LX/1vU;

.field public static final enum A04:LX/1vU;

.field public static final enum A05:LX/1vU;

.field public static final enum A06:LX/1vU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "NOT_SUPPORTED"

    const/4 v0, 0x0

    new-instance v6, LX/1vU;

    invoke-direct {v6, v1, v0}, LX/1vU;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1vU;->A05:LX/1vU;

    const-string v1, "INVITE"

    const/4 v0, 0x1

    new-instance v5, LX/1vU;

    invoke-direct {v5, v1, v0}, LX/1vU;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1vU;->A04:LX/1vU;

    const-string v1, "ACCEPT_INVITE"

    const/4 v0, 0x2

    new-instance v4, LX/1vU;

    invoke-direct {v4, v1, v0}, LX/1vU;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1vU;->A02:LX/1vU;

    const-string v1, "REVOKE"

    const/4 v0, 0x3

    new-instance v3, LX/1vU;

    invoke-direct {v3, v1, v0}, LX/1vU;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1vU;->A06:LX/1vU;

    const-string v2, "DISMISS"

    const/4 v0, 0x4

    new-instance v1, LX/1vU;

    invoke-direct {v1, v2, v0}, LX/1vU;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/1vU;->A03:LX/1vU;

    const/4 v0, 0x5

    new-array v0, v0, [LX/1vU;

    invoke-static {v6, v5, v4, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/0yO;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1vU;->A01:[LX/1vU;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1vU;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1vU;
    .locals 1

    const-class v0, LX/1vU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1vU;

    return-object v0
.end method

.method public static values()[LX/1vU;
    .locals 1

    sget-object v0, LX/1vU;->A01:[LX/1vU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1vU;

    return-object v0
.end method
