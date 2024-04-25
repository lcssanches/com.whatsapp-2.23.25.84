.class public final enum LX/1va;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1va;

.field public static final enum A02:LX/1va;

.field public static final enum A03:LX/1va;

.field public static final enum A04:LX/1va;

.field public static final enum A05:LX/1va;

.field public static final enum A06:LX/1va;

.field public static final enum A07:LX/1va;

.field public static final enum A08:LX/1va;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "CHAT_LIST_SCREEN"

    const/4 v0, 0x0

    new-instance v9, LX/1va;

    invoke-direct {v9, v1, v0}, LX/1va;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/1va;->A02:LX/1va;

    const-string v1, "CONTACT_INFO"

    const/4 v0, 0x1

    new-instance v8, LX/1va;

    invoke-direct {v8, v1, v0}, LX/1va;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1va;->A04:LX/1va;

    const-string v1, "CONVERSATION_SCREEN"

    const/4 v0, 0x2

    new-instance v7, LX/1va;

    invoke-direct {v7, v1, v0}, LX/1va;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/1va;->A05:LX/1va;

    const-string v1, "LEAVE_GROUPS"

    const/4 v0, 0x3

    new-instance v6, LX/1va;

    invoke-direct {v6, v1, v0}, LX/1va;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1va;->A06:LX/1va;

    const-string v1, "NOTIFICATION"

    const/4 v0, 0x4

    new-instance v5, LX/1va;

    invoke-direct {v5, v1, v0}, LX/1va;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1va;->A07:LX/1va;

    const-string v1, "WEB"

    const/4 v0, 0x5

    new-instance v4, LX/1va;

    invoke-direct {v4, v1, v0}, LX/1va;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1va;->A08:LX/1va;

    const-string v0, "COMMUNITY_NAVIGATION"

    const/4 v3, 0x6

    new-instance v2, LX/1va;

    invoke-direct {v2, v0, v3}, LX/1va;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1va;->A03:LX/1va;

    const/4 v0, 0x7

    new-array v1, v0, [LX/1va;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1va;->A01:[LX/1va;

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1va;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1va;
    .locals 1

    const-class v0, LX/1va;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1va;

    return-object v0
.end method

.method public static values()[LX/1va;
    .locals 1

    sget-object v0, LX/1va;->A01:[LX/1va;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1va;

    return-object v0
.end method
