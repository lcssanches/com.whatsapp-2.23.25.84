.class public final enum LX/0GS;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/0GS;

.field public static final enum A02:LX/0GS;

.field public static final enum A03:LX/0GS;

.field public static final enum A04:LX/0GS;

.field public static final enum A05:LX/0GS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "IDLE"

    const/4 v0, 0x0

    new-instance v6, LX/0GS;

    invoke-direct {v6, v1, v0}, LX/0GS;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0GS;->A03:LX/0GS;

    const-string v1, "REQUESTING"

    const/4 v0, 0x1

    new-instance v5, LX/0GS;

    invoke-direct {v5, v1, v0}, LX/0GS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0GS;->A04:LX/0GS;

    const-string v1, "SUCCESS"

    const/4 v0, 0x2

    new-instance v4, LX/0GS;

    invoke-direct {v4, v1, v0}, LX/0GS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0GS;->A05:LX/0GS;

    const-string v0, "FAILED"

    const/4 v3, 0x3

    new-instance v2, LX/0GS;

    invoke-direct {v2, v0, v3}, LX/0GS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0GS;->A02:LX/0GS;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0GS;

    invoke-static {v6, v5, v1}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0GS;->A01:[LX/0GS;

    invoke-static {v1}, LX/78K;->A00([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/0GS;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0GS;
    .locals 1

    const-class v0, LX/0GS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0GS;

    return-object v0
.end method

.method public static values()[LX/0GS;
    .locals 1

    sget-object v0, LX/0GS;->A01:[LX/0GS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GS;

    return-object v0
.end method
