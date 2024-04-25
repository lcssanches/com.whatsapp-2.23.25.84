.class public final enum LX/1wH;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1wH;

.field public static final enum A02:LX/1wH;

.field public static final enum A03:LX/1wH;

.field public static final enum A04:LX/1wH;

.field public static final enum A05:LX/1wH;

.field public static final enum A06:LX/1wH;


# instance fields
.field public final mutationName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string/jumbo v1, "nux"

    const-string v0, "Nux"

    new-instance v7, LX/1wH;

    invoke-direct {v7, v0, v2, v1}, LX/1wH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1wH;->A04:LX/1wH;

    const/4 v2, 0x1

    const-string v1, "external_web_beta"

    const-string v0, "EXTERNAL_WEB_BETA"

    new-instance v6, LX/1wH;

    invoke-direct {v6, v0, v2, v1}, LX/1wH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1wH;->A03:LX/1wH;

    const/4 v2, 0x2

    const-string/jumbo v1, "ugc_bot"

    const-string v0, "UGC_BOT"

    new-instance v5, LX/1wH;

    invoke-direct {v5, v0, v2, v1}, LX/1wH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1wH;->A06:LX/1wH;

    const/4 v2, 0x3

    const-string/jumbo v1, "setting_relayAllCalls"

    const-string v0, "PRIVACY_SETTING_RELAY_ALL_CALLS"

    new-instance v4, LX/1wH;

    invoke-direct {v4, v0, v2, v1}, LX/1wH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1wH;->A05:LX/1wH;

    const/4 v3, 0x4

    const-string v2, "bot_welcome_request"

    const-string v0, "BOT_WELCOME_REQUEST"

    new-instance v1, LX/1wH;

    invoke-direct {v1, v0, v3, v2}, LX/1wH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/1wH;->A02:LX/1wH;

    const/4 v0, 0x5

    new-array v0, v0, [LX/1wH;

    invoke-static {v7, v6, v5, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/0yO;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1wH;->A01:[LX/1wH;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1wH;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1wH;->mutationName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wH;
    .locals 1

    const-class v0, LX/1wH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wH;

    return-object v0
.end method

.method public static values()[LX/1wH;
    .locals 1

    sget-object v0, LX/1wH;->A01:[LX/1wH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wH;

    return-object v0
.end method
