.class public final enum LX/5Ci;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5Ci;

.field public static final enum A02:LX/5Ci;

.field public static final enum A03:LX/5Ci;

.field public static final enum A04:LX/5Ci;

.field public static final enum A05:LX/5Ci;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "METADATA_FETCHED_OR_CONSENT_REQUESTED"

    const/4 v0, 0x0

    new-instance v5, LX/5Ci;

    invoke-direct {v5, v1, v0, v0}, LX/5Ci;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5Ci;->A05:LX/5Ci;

    const-string v1, "EFFECT_FETCHED"

    const/4 v0, 0x1

    new-instance v4, LX/5Ci;

    invoke-direct {v4, v1, v0, v0}, LX/5Ci;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5Ci;->A03:LX/5Ci;

    const-string v1, "EFFECT_INITIALIZED"

    const/4 v0, 0x2

    new-instance v3, LX/5Ci;

    invoke-direct {v3, v1, v0, v0}, LX/5Ci;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/5Ci;->A04:LX/5Ci;

    const-string v0, "EFFECT_ENABLED"

    const/4 v2, 0x3

    new-instance v1, LX/5Ci;

    invoke-direct {v1, v0, v2, v2}, LX/5Ci;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5Ci;->A02:LX/5Ci;

    const/4 v0, 0x4

    new-array v0, v0, [LX/5Ci;

    invoke-static {v5, v4, v3, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/5Ci;->A01:[LX/5Ci;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5Ci;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Ci;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Ci;
    .locals 1

    const-class v0, LX/5Ci;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Ci;

    return-object v0
.end method

.method public static values()[LX/5Ci;
    .locals 1

    sget-object v0, LX/5Ci;->A01:[LX/5Ci;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Ci;

    return-object v0
.end method
