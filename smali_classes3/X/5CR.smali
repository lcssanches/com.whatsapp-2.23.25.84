.class public final enum LX/5CR;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5CR;

.field public static final enum A02:LX/5CR;

.field public static final enum A03:LX/5CR;

.field public static final enum A04:LX/5CR;

.field public static final enum A05:LX/5CR;

.field public static final enum A06:LX/5CR;

.field public static final enum A07:LX/5CR;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "PICTURE_IN_PICTURE"

    const/4 v0, 0x0

    new-instance v8, LX/5CR;

    invoke-direct {v8, v1, v0}, LX/5CR;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5CR;->A06:LX/5CR;

    const-string v1, "INCOMING_CALL"

    const/4 v0, 0x1

    new-instance v7, LX/5CR;

    invoke-direct {v7, v1, v0}, LX/5CR;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5CR;->A05:LX/5CR;

    const-string v1, "AV_SWITCH"

    const/4 v0, 0x2

    new-instance v6, LX/5CR;

    invoke-direct {v6, v1, v0}, LX/5CR;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5CR;->A03:LX/5CR;

    const-string v1, "ACTIVITY_PAUSE"

    const/4 v0, 0x3

    new-instance v5, LX/5CR;

    invoke-direct {v5, v1, v0}, LX/5CR;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5CR;->A02:LX/5CR;

    const-string v1, "SAVE_INSTANCE_STATE"

    const/4 v0, 0x4

    new-instance v4, LX/5CR;

    invoke-direct {v4, v1, v0}, LX/5CR;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5CR;->A07:LX/5CR;

    const-string v0, "CALL_FAILED_SCREEN"

    const/4 v3, 0x5

    new-instance v2, LX/5CR;

    invoke-direct {v2, v0, v3}, LX/5CR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/5CR;->A04:LX/5CR;

    const/4 v0, 0x6

    new-array v1, v0, [LX/5CR;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/5CR;->A01:[LX/5CR;

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5CR;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5CR;
    .locals 1

    const-class v0, LX/5CR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5CR;

    return-object v0
.end method

.method public static values()[LX/5CR;
    .locals 1

    sget-object v0, LX/5CR;->A01:[LX/5CR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5CR;

    return-object v0
.end method
