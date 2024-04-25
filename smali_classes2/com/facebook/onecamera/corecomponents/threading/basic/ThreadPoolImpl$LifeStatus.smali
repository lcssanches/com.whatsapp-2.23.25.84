.class public final enum Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

.field public static final enum A01:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

.field public static final enum A02:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

.field public static final enum A03:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "AVAILABLE"

    const/4 v6, 0x0

    new-instance v5, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    invoke-direct {v5, v0, v6}, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A01:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    const-string v0, "TAKEN"

    const/4 v4, 0x1

    new-instance v3, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    invoke-direct {v3, v0, v4}, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A03:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    const-string v0, "QUITTING"

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    invoke-direct {v1, v0, v2}, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A02:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A00:[Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;
    .locals 1

    const-class v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    return-object v0
.end method

.method public static values()[Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;
    .locals 1

    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A00:[Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    return-object v0
.end method
