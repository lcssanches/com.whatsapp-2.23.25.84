.class public final enum LX/5CI;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/5CI;

.field public static final enum A01:LX/5CI;

.field public static final enum A02:LX/5CI;

.field public static final enum A03:LX/5CI;

.field public static final enum A04:LX/5CI;

.field public static final enum A05:LX/5CI;

.field public static final enum A06:LX/5CI;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "INFO"

    const/4 v0, 0x0

    new-instance v9, LX/5CI;

    invoke-direct {v9, v1, v0}, LX/5CI;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/5CI;->A04:LX/5CI;

    const-string v1, "SEARCH"

    const/4 v0, 0x1

    new-instance v8, LX/5CI;

    invoke-direct {v8, v1, v0}, LX/5CI;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5CI;->A06:LX/5CI;

    const-string v1, "FORWARD"

    const/4 v0, 0x2

    new-instance v7, LX/5CI;

    invoke-direct {v7, v1, v0}, LX/5CI;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5CI;->A02:LX/5CI;

    const-string v1, "AVATAR"

    const/4 v0, 0x3

    new-instance v6, LX/5CI;

    invoke-direct {v6, v1, v0}, LX/5CI;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5CI;->A01:LX/5CI;

    const-string v1, "FUN_STICKER"

    const/4 v0, 0x4

    new-instance v5, LX/5CI;

    invoke-direct {v5, v1, v0}, LX/5CI;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5CI;->A03:LX/5CI;

    const-string v1, "MARKETING_OPT_OUT"

    const/4 v0, 0x5

    new-instance v4, LX/5CI;

    invoke-direct {v4, v1, v0}, LX/5CI;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5CI;->A05:LX/5CI;

    const-string v0, "HOVER_ACTION"

    const/4 v3, 0x6

    new-instance v2, LX/5CI;

    invoke-direct {v2, v0, v3}, LX/5CI;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    new-array v1, v0, [LX/5CI;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/5CI;->A00:[LX/5CI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5CI;
    .locals 1

    const-class v0, LX/5CI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5CI;

    return-object v0
.end method

.method public static values()[LX/5CI;
    .locals 1

    sget-object v0, LX/5CI;->A00:[LX/5CI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5CI;

    return-object v0
.end method
