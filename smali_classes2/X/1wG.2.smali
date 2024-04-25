.class public final enum LX/1wG;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1wG;

.field public static final enum A02:LX/1wG;

.field public static final enum A03:LX/1wG;

.field public static final enum A04:LX/1wG;

.field public static final enum A05:LX/1wG;


# instance fields
.field public final readableName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "Impression"

    const-string v0, "IMPRESSION"

    new-instance v7, LX/1wG;

    invoke-direct {v7, v0, v2, v1}, LX/1wG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1wG;->A03:LX/1wG;

    const/4 v2, 0x1

    const-string v1, "Primary Action Clicks"

    const-string v0, "PRIMARY_ACTION"

    new-instance v6, LX/1wG;

    invoke-direct {v6, v0, v2, v1}, LX/1wG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1wG;->A04:LX/1wG;

    const/4 v2, 0x2

    const-string v1, "Secondary Action Clicks"

    const-string v0, "SECONDARY_ACTION"

    new-instance v5, LX/1wG;

    invoke-direct {v5, v0, v2, v1}, LX/1wG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1wG;->A05:LX/1wG;

    const/4 v2, 0x3

    const-string v1, "Dismiss Action Clicks"

    const-string v0, "DISMISS_ACTION"

    new-instance v4, LX/1wG;

    invoke-direct {v4, v0, v2, v1}, LX/1wG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1wG;->A02:LX/1wG;

    const/4 v3, 0x4

    const-string v2, "Dismissal"

    const-string v0, "DISMISSAL"

    new-instance v1, LX/1wG;

    invoke-direct {v1, v0, v3, v2}, LX/1wG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/1wG;

    invoke-static {v7, v6, v5, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/0yO;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1wG;->A01:[LX/1wG;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1wG;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1wG;->readableName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wG;
    .locals 1

    const-class v0, LX/1wG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wG;

    return-object v0
.end method

.method public static values()[LX/1wG;
    .locals 1

    sget-object v0, LX/1wG;->A01:[LX/1wG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wG;

    return-object v0
.end method
