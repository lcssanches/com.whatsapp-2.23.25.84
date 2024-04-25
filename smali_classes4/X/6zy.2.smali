.class public final enum LX/6zy;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/6zy;

.field public static final enum A02:LX/6zy;

.field public static final enum A03:LX/6zy;

.field public static final enum A04:LX/6zy;

.field public static final enum A05:LX/6zy;

.field public static final enum A06:LX/6zy;

.field public static final enum A07:LX/6zy;

.field public static final enum A08:LX/6zy;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v10, LX/6zy;

    invoke-direct {v10, v1, v0}, LX/6zy;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/6zy;->A08:LX/6zy;

    const-string v1, "AIM_MODEL_BATCHED_MANIFEST"

    const/4 v0, 0x1

    new-instance v9, LX/6zy;

    invoke-direct {v9, v1, v0}, LX/6zy;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/6zy;->A02:LX/6zy;

    const-string v1, "AIM_MODEL_MANIFEST"

    const/4 v0, 0x2

    new-instance v8, LX/6zy;

    invoke-direct {v8, v1, v0}, LX/6zy;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/6zy;->A03:LX/6zy;

    const-string v1, "AIM_MODEL_MANIFEST_GRAPH_API"

    const/4 v0, 0x3

    new-instance v7, LX/6zy;

    invoke-direct {v7, v1, v0}, LX/6zy;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6zy;->A04:LX/6zy;

    const-string v1, "AIM_MODEL_VERSION_MANIFEST"

    const/4 v0, 0x4

    new-instance v6, LX/6zy;

    invoke-direct {v6, v1, v0}, LX/6zy;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6zy;->A05:LX/6zy;

    const-string v1, "LIGHTSPEED_ML_MODEL"

    const/4 v0, 0x5

    new-instance v5, LX/6zy;

    invoke-direct {v5, v1, v0}, LX/6zy;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6zy;->A06:LX/6zy;

    const-string v1, "NATIVE_ML_MODEL"

    const/4 v0, 0x6

    new-instance v4, LX/6zy;

    invoke-direct {v4, v1, v0}, LX/6zy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6zy;->A07:LX/6zy;

    const-string v0, "NATIVE_ML_MODELS"

    const/4 v3, 0x7

    new-instance v2, LX/6zy;

    invoke-direct {v2, v0, v3}, LX/6zy;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x8

    new-array v1, v0, [LX/6zy;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    invoke-static {v9, v8, v7, v6, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/6zy;->A01:[LX/6zy;

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/6zy;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6zy;
    .locals 1

    const-class v0, LX/6zy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6zy;

    return-object v0
.end method

.method public static values()[LX/6zy;
    .locals 1

    sget-object v0, LX/6zy;->A01:[LX/6zy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6zy;

    return-object v0
.end method
