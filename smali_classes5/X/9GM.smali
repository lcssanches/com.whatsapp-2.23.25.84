.class public final enum LX/9GM;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9GM;

.field public static final enum A01:LX/9GM;

.field public static final enum A02:LX/9GM;

.field public static final enum A03:LX/9GM;

.field public static final enum A04:LX/9GM;

.field public static final enum A05:LX/9GM;

.field public static final enum A06:LX/9GM;


# instance fields
.field public final mOrder:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, -0x1

    const-string v0, "VIRTUAL"

    const/4 v2, 0x0

    new-instance v8, LX/9GM;

    invoke-direct {v8, v0, v2, v1}, LX/9GM;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/9GM;->A06:LX/9GM;

    const-string v0, "PREVIEW"

    const/4 v1, 0x1

    new-instance v7, LX/9GM;

    invoke-direct {v7, v0, v1, v2}, LX/9GM;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/9GM;->A05:LX/9GM;

    const-string v0, "CAPTURE"

    const/4 v2, 0x2

    new-instance v6, LX/9GM;

    invoke-direct {v6, v0, v2, v1}, LX/9GM;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/9GM;->A01:LX/9GM;

    const-string v0, "CAPTURE_IMAGE"

    const/4 v1, 0x3

    new-instance v5, LX/9GM;

    invoke-direct {v5, v0, v1, v2}, LX/9GM;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/9GM;->A02:LX/9GM;

    const-string v0, "OVERLAY"

    const/4 v4, 0x4

    new-instance v3, LX/9GM;

    invoke-direct {v3, v0, v4, v1}, LX/9GM;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/9GM;->A03:LX/9GM;

    const-string v0, "PEER"

    const/4 v2, 0x5

    new-instance v1, LX/9GM;

    invoke-direct {v1, v0, v2, v4}, LX/9GM;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/9GM;->A04:LX/9GM;

    const/4 v0, 0x6

    new-array v0, v0, [LX/9GM;

    invoke-static {v8, v7, v6, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v3, v0}, LX/0yO;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/9GM;->A00:[LX/9GM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9GM;->mOrder:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9GM;
    .locals 1

    const-class v0, LX/9GM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9GM;

    return-object v0
.end method

.method public static values()[LX/9GM;
    .locals 1

    sget-object v0, LX/9GM;->A00:[LX/9GM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9GM;

    return-object v0
.end method
