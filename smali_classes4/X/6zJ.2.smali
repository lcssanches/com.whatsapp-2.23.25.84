.class public final enum LX/6zJ;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/6zJ;

.field public static final enum A01:LX/6zJ;

.field public static final enum A02:LX/6zJ;

.field public static final enum A03:LX/6zJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "Insignificant"

    const/4 v0, 0x0

    new-instance v4, LX/6zJ;

    invoke-direct {v4, v1, v0}, LX/6zJ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6zJ;->A03:LX/6zJ;

    const-string v1, "AboveThreshold"

    const/4 v0, 0x1

    new-instance v3, LX/6zJ;

    invoke-direct {v3, v1, v0}, LX/6zJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6zJ;->A01:LX/6zJ;

    const-string v2, "BelowThreshold"

    const/4 v0, 0x2

    new-instance v1, LX/6zJ;

    invoke-direct {v1, v2, v0}, LX/6zJ;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/6zJ;->A02:LX/6zJ;

    const/4 v0, 0x3

    new-array v0, v0, [LX/6zJ;

    invoke-static {v4, v3, v1, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6zJ;->A00:[LX/6zJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6zJ;
    .locals 1

    const-class v0, LX/6zJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6zJ;

    return-object v0
.end method

.method public static values()[LX/6zJ;
    .locals 1

    sget-object v0, LX/6zJ;->A00:[LX/6zJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6zJ;

    return-object v0
.end method