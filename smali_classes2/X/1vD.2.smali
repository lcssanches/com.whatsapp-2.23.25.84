.class public final enum LX/1vD;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1vD;

.field public static final enum A02:LX/1vD;

.field public static final enum A03:LX/1vD;

.field public static final enum A04:LX/1vD;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ELIGIBILITY"

    const/4 v0, 0x0

    new-instance v4, LX/1vD;

    invoke-direct {v4, v1, v0}, LX/1vD;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1vD;->A03:LX/1vD;

    const-string v1, "MEDIA_UPLOAD"

    const/4 v0, 0x1

    new-instance v3, LX/1vD;

    invoke-direct {v3, v1, v0}, LX/1vD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1vD;->A04:LX/1vD;

    const-string v2, "CROSSPOST"

    const/4 v0, 0x2

    new-instance v1, LX/1vD;

    invoke-direct {v1, v2, v0}, LX/1vD;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/1vD;->A02:LX/1vD;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1vD;

    invoke-static {v4, v3, v1, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1vD;->A01:[LX/1vD;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1vD;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1vD;
    .locals 1

    const-class v0, LX/1vD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1vD;

    return-object v0
.end method

.method public static values()[LX/1vD;
    .locals 1

    sget-object v0, LX/1vD;->A01:[LX/1vD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1vD;

    return-object v0
.end method
