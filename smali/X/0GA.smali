.class public final enum LX/0GA;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/0GA;

.field public static final enum A01:LX/0GA;

.field public static final enum A02:LX/0GA;

.field public static final enum A03:LX/0GA;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "pad"

    const/4 v0, 0x0

    new-instance v4, LX/0GA;

    invoke-direct {v4, v1, v0}, LX/0GA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0GA;->A01:LX/0GA;

    const-string v1, "reflect"

    const/4 v0, 0x1

    new-instance v3, LX/0GA;

    invoke-direct {v3, v1, v0}, LX/0GA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0GA;->A02:LX/0GA;

    const-string v0, "repeat"

    const/4 v2, 0x2

    new-instance v1, LX/0GA;

    invoke-direct {v1, v0, v2}, LX/0GA;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0GA;->A03:LX/0GA;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0GA;

    invoke-static {v4, v3, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/0GA;->A00:[LX/0GA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0GA;
    .locals 1

    const-class v0, LX/0GA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0GA;

    return-object v0
.end method

.method public static values()[LX/0GA;
    .locals 1

    sget-object v0, LX/0GA;->A00:[LX/0GA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GA;

    return-object v0
.end method
