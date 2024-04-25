.class public final enum LX/1wP;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1wP;

.field public static final enum A02:LX/1wP;

.field public static final enum A03:LX/1wP;

.field public static final enum A04:LX/1wP;

.field public static final enum A05:LX/1wP;

.field public static final enum A06:LX/1wP;

.field public static final enum A07:LX/1wP;

.field public static final enum A08:LX/1wP;

.field public static final enum A09:LX/1wP;

.field public static final enum A0A:LX/1wP;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string/jumbo v1, "referral"

    const-string v0, "REFERRAL"

    new-instance v11, LX/1wP;

    invoke-direct {v11, v0, v2, v1}, LX/1wP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/1wP;->A08:LX/1wP;

    const/4 v2, 0x1

    const-string/jumbo v1, "session_id"

    const-string v0, "SESSION_ID"

    new-instance v10, LX/1wP;

    invoke-direct {v10, v0, v2, v1}, LX/1wP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1wP;->A0A:LX/1wP;

    const/4 v2, 0x2

    const-string v1, "additional_params"

    const-string v0, "ADDITIONAL_PARAMS"

    new-instance v9, LX/1wP;

    invoke-direct {v9, v0, v2, v1}, LX/1wP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1wP;->A02:LX/1wP;

    sget-object v0, LX/1wO;->A07:LX/1wO;

    iget-object v2, v0, LX/1wO;->key:Ljava/lang/String;

    const-string v1, "RESUMABLE_DATA"

    const/4 v0, 0x3

    new-instance v8, LX/1wP;

    invoke-direct {v8, v1, v0, v2}, LX/1wP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1wP;->A09:LX/1wP;

    const/4 v2, 0x4

    const-string v1, "extensions_context"

    const-string v0, "EXTENSIONS_CONTEXT"

    new-instance v7, LX/1wP;

    invoke-direct {v7, v0, v2, v1}, LX/1wP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1wP;->A04:LX/1wP;

    const/4 v2, 0x5

    const-string/jumbo v1, "merge_mode"

    const-string v0, "EXTENSIONS_MERGE_MODE"

    new-instance v6, LX/1wP;

    invoke-direct {v6, v0, v2, v1}, LX/1wP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1wP;->A07:LX/1wP;

    const/4 v2, 0x6

    const-string v1, "back_nav_context"

    const-string v0, "EXTENSIONS_BACK_NAV_CONTEXT"

    new-instance v5, LX/1wP;

    invoke-direct {v5, v0, v2, v1}, LX/1wP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1wP;->A03:LX/1wP;

    const/4 v2, 0x7

    const-string v1, "is_resumed_from_phoenix_session"

    const-string v0, "EXTENSIONS_IS_RESUMED"

    new-instance v4, LX/1wP;

    invoke-direct {v4, v0, v2, v1}, LX/1wP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1wP;->A06:LX/1wP;

    const/16 v3, 0x8

    const-string v1, "is_back_triggered"

    const-string v0, "EXTENSIONS_IS_BACK_TRIGGERED"

    new-instance v2, LX/1wP;

    invoke-direct {v2, v0, v3, v1}, LX/1wP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/1wP;->A05:LX/1wP;

    const/16 v0, 0x9

    new-array v1, v0, [LX/1wP;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    invoke-static {v10, v9, v8, v7, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v1}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1wP;->A01:[LX/1wP;

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1wP;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1wP;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wP;
    .locals 1

    const-class v0, LX/1wP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wP;

    return-object v0
.end method

.method public static values()[LX/1wP;
    .locals 1

    sget-object v0, LX/1wP;->A01:[LX/1wP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wP;

    return-object v0
.end method
