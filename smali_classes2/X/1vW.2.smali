.class public final enum LX/1vW;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1vW;

.field public static final enum A02:LX/1vW;

.field public static final enum A03:LX/1vW;

.field public static final enum A04:LX/1vW;

.field public static final enum A05:LX/1vW;

.field public static final enum A06:LX/1vW;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "RESULT_ACCEPT"

    const/4 v0, 0x0

    new-instance v6, LX/1vW;

    invoke-direct {v6, v1, v0}, LX/1vW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1vW;->A02:LX/1vW;

    const-string v1, "RESULT_OK"

    const/4 v0, 0x1

    new-instance v5, LX/1vW;

    invoke-direct {v5, v1, v0}, LX/1vW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1vW;->A06:LX/1vW;

    const-string v1, "RESULT_DENY"

    const/4 v0, 0x2

    new-instance v4, LX/1vW;

    invoke-direct {v4, v1, v0}, LX/1vW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1vW;->A04:LX/1vW;

    const-string v1, "RESULT_BACK"

    const/4 v0, 0x3

    new-instance v3, LX/1vW;

    invoke-direct {v3, v1, v0}, LX/1vW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1vW;->A03:LX/1vW;

    const-string v2, "RESULT_ERROR"

    const/4 v0, 0x4

    new-instance v1, LX/1vW;

    invoke-direct {v1, v2, v0}, LX/1vW;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/1vW;->A05:LX/1vW;

    const/4 v0, 0x5

    new-array v0, v0, [LX/1vW;

    invoke-static {v6, v5, v4, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/0yO;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1vW;->A01:[LX/1vW;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1vW;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1vW;
    .locals 1

    const-class v0, LX/1vW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1vW;

    return-object v0
.end method

.method public static values()[LX/1vW;
    .locals 1

    sget-object v0, LX/1vW;->A01:[LX/1vW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1vW;

    return-object v0
.end method
