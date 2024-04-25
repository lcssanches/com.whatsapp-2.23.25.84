.class public final enum LX/1uW;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/1uW;

.field public static final enum A01:LX/1uW;

.field public static final enum A02:LX/1uW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "BUFFERS"

    const/4 v0, 0x0

    new-instance v3, LX/1uW;

    invoke-direct {v3, v1, v0}, LX/1uW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1uW;->A01:LX/1uW;

    const-string v2, "SURFACE"

    const/4 v0, 0x1

    new-instance v1, LX/1uW;

    invoke-direct {v1, v2, v0}, LX/1uW;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/1uW;->A02:LX/1uW;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1uW;

    invoke-static {v3, v1, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1uW;->A00:[LX/1uW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1uW;
    .locals 1

    const-class v0, LX/1uW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1uW;

    return-object v0
.end method

.method public static values()[LX/1uW;
    .locals 1

    sget-object v0, LX/1uW;->A00:[LX/1uW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1uW;

    return-object v0
.end method
