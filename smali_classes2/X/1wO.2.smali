.class public final enum LX/1wO;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1wO;

.field public static final enum A02:LX/1wO;

.field public static final enum A03:LX/1wO;

.field public static final enum A04:LX/1wO;

.field public static final enum A05:LX/1wO;

.field public static final enum A06:LX/1wO;

.field public static final enum A07:LX/1wO;

.field public static final enum A08:LX/1wO;

.field public static final enum A09:LX/1wO;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string/jumbo v1, "success"

    const-string v0, "SUCCESS_FLAG"

    new-instance v10, LX/1wO;

    invoke-direct {v10, v0, v2, v1}, LX/1wO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1wO;->A09:LX/1wO;

    const/4 v2, 0x1

    const-string/jumbo v1, "screen_data"

    const-string v0, "SCREEN_DATA"

    new-instance v9, LX/1wO;

    invoke-direct {v9, v0, v2, v1}, LX/1wO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1wO;->A08:LX/1wO;

    const/4 v2, 0x2

    const-string v1, "error"

    const-string v0, "ERROR"

    new-instance v8, LX/1wO;

    invoke-direct {v8, v0, v2, v1}, LX/1wO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1wO;->A02:LX/1wO;

    const/4 v2, 0x3

    const-string v1, "code"

    const-string v0, "ERROR_CODE"

    new-instance v7, LX/1wO;

    invoke-direct {v7, v0, v2, v1}, LX/1wO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1wO;->A03:LX/1wO;

    const/4 v2, 0x4

    const-string/jumbo v1, "message"

    const-string v0, "ERROR_MESSAGE"

    new-instance v6, LX/1wO;

    invoke-direct {v6, v0, v2, v1}, LX/1wO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1wO;->A04:LX/1wO;

    const/4 v2, 0x5

    const-string/jumbo v1, "params"

    const-string v0, "ERROR_PARAMS"

    new-instance v5, LX/1wO;

    invoke-direct {v5, v0, v2, v1}, LX/1wO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1wO;->A06:LX/1wO;

    const/4 v2, 0x6

    const-string/jumbo v1, "name"

    const-string v0, "ERROR_NAME"

    new-instance v4, LX/1wO;

    invoke-direct {v4, v0, v2, v1}, LX/1wO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1wO;->A05:LX/1wO;

    const/4 v3, 0x7

    const-string/jumbo v1, "resumable_data"

    const-string v0, "RESUMABLE_DATA"

    new-instance v2, LX/1wO;

    invoke-direct {v2, v0, v3, v1}, LX/1wO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/1wO;->A07:LX/1wO;

    const/16 v0, 0x8

    new-array v1, v0, [LX/1wO;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    invoke-static {v9, v8, v7, v6, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/1wO;->A01:[LX/1wO;

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1wO;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1wO;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wO;
    .locals 1

    const-class v0, LX/1wO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wO;

    return-object v0
.end method

.method public static values()[LX/1wO;
    .locals 1

    sget-object v0, LX/1wO;->A01:[LX/1wO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wO;

    return-object v0
.end method
