.class public final enum LX/6zD;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/6zD;

.field public static final enum A01:LX/6zD;

.field public static final enum A02:LX/6zD;

.field public static final enum A03:LX/6zD;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "START"

    const/4 v0, 0x0

    new-instance v4, LX/6zD;

    invoke-direct {v4, v1, v0}, LX/6zD;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6zD;->A03:LX/6zD;

    const-string v1, "ACTIVE"

    const/4 v0, 0x1

    new-instance v3, LX/6zD;

    invoke-direct {v3, v1, v0}, LX/6zD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6zD;->A01:LX/6zD;

    const-string v2, "END"

    const/4 v0, 0x2

    new-instance v1, LX/6zD;

    invoke-direct {v1, v2, v0}, LX/6zD;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/6zD;->A02:LX/6zD;

    const/4 v0, 0x3

    new-array v0, v0, [LX/6zD;

    invoke-static {v4, v3, v1, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6zD;->A00:[LX/6zD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6zD;
    .locals 1

    const-class v0, LX/6zD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6zD;

    return-object v0
.end method

.method public static values()[LX/6zD;
    .locals 1

    sget-object v0, LX/6zD;->A00:[LX/6zD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6zD;

    return-object v0
.end method
