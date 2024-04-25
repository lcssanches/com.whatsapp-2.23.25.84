.class public final enum LX/1wM;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1wM;

.field public static final enum A02:LX/1wM;

.field public static final enum A03:LX/1wM;

.field public static final enum A04:LX/1wM;

.field public static final enum A05:LX/1wM;

.field public static final enum A06:LX/1wM;

.field public static final enum A07:LX/1wM;

.field public static final enum A08:LX/1wM;

.field public static final enum A09:LX/1wM;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "CALL_ENDED"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v10, LX/1wM;

    invoke-direct {v10, v1, v0, v2}, LX/1wM;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/1wM;->A02:LX/1wM;

    const-string v0, "STOP_FROM_BOTTOM_SHEET"

    const/4 v1, 0x2

    new-instance v9, LX/1wM;

    invoke-direct {v9, v0, v2, v1}, LX/1wM;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/1wM;->A08:LX/1wM;

    const-string v0, "STOP_FROM_GRID_TILE"

    const/4 v3, 0x4

    new-instance v8, LX/1wM;

    invoke-direct {v8, v0, v1, v3}, LX/1wM;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1wM;->A09:LX/1wM;

    const/4 v2, 0x3

    const/16 v1, 0x10

    const-string v0, "PEER_TAKEOVER"

    new-instance v7, LX/1wM;

    invoke-direct {v7, v0, v2, v1}, LX/1wM;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1wM;->A06:LX/1wM;

    const-string v1, "ERROR"

    const/16 v0, 0x80

    new-instance v6, LX/1wM;

    invoke-direct {v6, v1, v3, v0}, LX/1wM;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1wM;->A04:LX/1wM;

    const/4 v2, 0x5

    const/16 v1, 0x200

    const-string v0, "DISPLAY_PENDING_CALL"

    new-instance v5, LX/1wM;

    invoke-direct {v5, v0, v2, v1}, LX/1wM;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1wM;->A03:LX/1wM;

    const/4 v2, 0x6

    const/16 v1, 0x400

    const-string v0, "SCREEN_LOCKED"

    new-instance v4, LX/1wM;

    invoke-direct {v4, v0, v2, v1}, LX/1wM;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1wM;->A07:LX/1wM;

    const/4 v3, 0x7

    const/16 v1, 0x800

    const-string v0, "OTHER"

    new-instance v2, LX/1wM;

    invoke-direct {v2, v0, v3, v1}, LX/1wM;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/1wM;->A05:LX/1wM;

    const/16 v0, 0x8

    new-array v1, v0, [LX/1wM;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    invoke-static {v9, v8, v7, v6, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/1wM;->A01:[LX/1wM;

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1wM;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1wM;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wM;
    .locals 1

    const-class v0, LX/1wM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wM;

    return-object v0
.end method

.method public static values()[LX/1wM;
    .locals 1

    sget-object v0, LX/1wM;->A01:[LX/1wM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wM;

    return-object v0
.end method
