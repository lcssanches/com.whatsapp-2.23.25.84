.class public final enum LX/6yo;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/6yo;

.field public static final enum A01:LX/6yo;

.field public static final enum A02:LX/6yo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "BLEND_WITH_PREVIOUS"

    const/4 v0, 0x0

    new-instance v3, LX/6yo;

    invoke-direct {v3, v1, v0}, LX/6yo;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6yo;->A01:LX/6yo;

    const-string v2, "NO_BLEND"

    const/4 v0, 0x1

    new-instance v1, LX/6yo;

    invoke-direct {v1, v2, v0}, LX/6yo;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/6yo;->A02:LX/6yo;

    const/4 v0, 0x2

    new-array v0, v0, [LX/6yo;

    invoke-static {v3, v1, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6yo;->A00:[LX/6yo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6yo;
    .locals 1

    const-class v0, LX/6yo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6yo;

    return-object v0
.end method

.method public static values()[LX/6yo;
    .locals 1

    sget-object v0, LX/6yo;->A00:[LX/6yo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6yo;

    return-object v0
.end method
