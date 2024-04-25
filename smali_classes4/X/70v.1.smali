.class public final enum LX/70v;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[LX/70v;

.field public static final enum DONE:LX/70v;

.field public static final enum FAILED:LX/70v;

.field public static final enum NOT_READY:LX/70v;

.field public static final enum READY:LX/70v;


# direct methods
.method public static synthetic $values()[LX/70v;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/70v;

    const/4 v1, 0x0

    sget-object v0, LX/70v;->READY:LX/70v;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/70v;->NOT_READY:LX/70v;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/70v;->DONE:LX/70v;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/70v;->FAILED:LX/70v;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "READY"

    const/4 v1, 0x0

    new-instance v0, LX/70v;

    invoke-direct {v0, v2, v1}, LX/70v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/70v;->READY:LX/70v;

    const-string v2, "NOT_READY"

    const/4 v1, 0x1

    new-instance v0, LX/70v;

    invoke-direct {v0, v2, v1}, LX/70v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/70v;->NOT_READY:LX/70v;

    const-string v2, "DONE"

    const/4 v1, 0x2

    new-instance v0, LX/70v;

    invoke-direct {v0, v2, v1}, LX/70v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/70v;->DONE:LX/70v;

    const-string v2, "FAILED"

    const/4 v1, 0x3

    new-instance v0, LX/70v;

    invoke-direct {v0, v2, v1}, LX/70v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/70v;->FAILED:LX/70v;

    invoke-static {}, LX/70v;->$values()[LX/70v;

    move-result-object v0

    sput-object v0, LX/70v;->$VALUES:[LX/70v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70v;
    .locals 1

    const-class v0, LX/70v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70v;

    return-object v0
.end method

.method public static values()[LX/70v;
    .locals 1

    sget-object v0, LX/70v;->$VALUES:[LX/70v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70v;

    return-object v0
.end method
