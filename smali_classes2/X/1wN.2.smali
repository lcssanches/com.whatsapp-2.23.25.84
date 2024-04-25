.class public final enum LX/1wN;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/1wN;

.field public static final enum A01:LX/1wN;

.field public static final enum A02:LX/1wN;

.field public static final enum A03:LX/1wN;

.field public static final enum A04:LX/1wN;

.field public static final enum A05:LX/1wN;

.field public static final enum A06:LX/1wN;

.field public static final enum A07:LX/1wN;

.field public static final enum A08:LX/1wN;

.field public static final enum A09:LX/1wN;


# instance fields
.field public final contextString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string/jumbo v1, "registration"

    const-string v0, "REGISTRATION"

    new-instance v11, LX/1wN;

    invoke-direct {v11, v0, v2, v1}, LX/1wN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/1wN;->A08:LX/1wN;

    const/4 v2, 0x1

    const-string v1, "interactive"

    const-string v0, "INTERACTIVE"

    new-instance v10, LX/1wN;

    invoke-direct {v10, v0, v2, v1}, LX/1wN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1wN;->A04:LX/1wN;

    const/4 v2, 0x2

    const-string v1, "background"

    const-string v0, "BACKGROUND"

    new-instance v9, LX/1wN;

    invoke-direct {v9, v0, v2, v1}, LX/1wN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1wN;->A02:LX/1wN;

    const/4 v2, 0x3

    const-string/jumbo v1, "notification"

    const-string v0, "NOTIFICATION"

    new-instance v8, LX/1wN;

    invoke-direct {v8, v0, v2, v1}, LX/1wN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1wN;->A07:LX/1wN;

    const/4 v2, 0x4

    const-string/jumbo v1, "message"

    const-string v0, "MESSAGE"

    new-instance v7, LX/1wN;

    invoke-direct {v7, v0, v2, v1}, LX/1wN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1wN;->A06:LX/1wN;

    const/4 v2, 0x5

    const-string v1, "add"

    const-string v0, "ADD"

    new-instance v6, LX/1wN;

    invoke-direct {v6, v0, v2, v1}, LX/1wN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1wN;->A01:LX/1wN;

    const/4 v2, 0x6

    const-string/jumbo v1, "voip"

    const-string v0, "VOIP"

    new-instance v5, LX/1wN;

    invoke-direct {v5, v0, v2, v1}, LX/1wN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1wN;->A09:LX/1wN;

    const/4 v2, 0x7

    const-string v1, "contact_discovery"

    const-string v0, "CONTACT_DISCOVERY"

    new-instance v4, LX/1wN;

    invoke-direct {v4, v0, v2, v1}, LX/1wN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1wN;->A03:LX/1wN;

    const/16 v3, 0x8

    const-string/jumbo v1, "lid_migration"

    const-string v0, "LID_MIGRATION"

    new-instance v2, LX/1wN;

    invoke-direct {v2, v0, v3, v1}, LX/1wN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/1wN;->A05:LX/1wN;

    const/16 v0, 0x9

    new-array v1, v0, [LX/1wN;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    invoke-static {v10, v9, v8, v7, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v1}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1wN;->A00:[LX/1wN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1wN;->contextString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wN;
    .locals 1

    const-class v0, LX/1wN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wN;

    return-object v0
.end method

.method public static values()[LX/1wN;
    .locals 1

    sget-object v0, LX/1wN;->A00:[LX/1wN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wN;

    return-object v0
.end method
