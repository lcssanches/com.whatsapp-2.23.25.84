.class public final enum LX/1uN;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/1uN;

.field public static final enum A01:LX/1uN;

.field public static final enum A02:LX/1uN;

.field public static final enum A03:LX/1uN;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "HE"

    const/4 v0, 0x0

    new-instance v5, LX/1uN;

    invoke-direct {v5, v1, v0}, LX/1uN;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1uN;->A01:LX/1uN;

    const-string v1, "LC"

    const/4 v0, 0x1

    new-instance v4, LX/1uN;

    invoke-direct {v4, v1, v0}, LX/1uN;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1uN;->A02:LX/1uN;

    const-string v1, "Main"

    const/4 v0, 0x2

    new-instance v3, LX/1uN;

    invoke-direct {v3, v1, v0}, LX/1uN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1uN;->A03:LX/1uN;

    const-string v0, "SSR"

    const/4 v2, 0x3

    new-instance v1, LX/1uN;

    invoke-direct {v1, v0, v2}, LX/1uN;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/1uN;

    invoke-static {v5, v4, v3, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/1uN;->A00:[LX/1uN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/1uN;
    .locals 1

    sget-object v0, LX/1uN;->A00:[LX/1uN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1uN;

    return-object v0
.end method
