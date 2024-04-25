.class public final enum LX/1uO;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/1uO;

.field public static final enum A01:LX/1uO;

.field public static final enum A02:LX/1uO;

.field public static final enum A03:LX/1uO;

.field public static final enum A04:LX/1uO;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "Quality360p"

    const/4 v0, 0x0

    new-instance v5, LX/1uO;

    invoke-direct {v5, v1, v0}, LX/1uO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1uO;->A02:LX/1uO;

    const-string v1, "Quality480p"

    const/4 v0, 0x1

    new-instance v4, LX/1uO;

    invoke-direct {v4, v1, v0}, LX/1uO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1uO;->A03:LX/1uO;

    const-string v1, "Quality720p"

    const/4 v0, 0x2

    new-instance v3, LX/1uO;

    invoke-direct {v3, v1, v0}, LX/1uO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1uO;->A04:LX/1uO;

    const-string v0, "Quality1080p"

    const/4 v2, 0x3

    new-instance v1, LX/1uO;

    invoke-direct {v1, v0, v2}, LX/1uO;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/1uO;->A01:LX/1uO;

    const/4 v0, 0x4

    new-array v0, v0, [LX/1uO;

    invoke-static {v5, v4, v3, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/1uO;->A00:[LX/1uO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/1uO;
    .locals 1

    sget-object v0, LX/1uO;->A00:[LX/1uO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1uO;

    return-object v0
.end method
