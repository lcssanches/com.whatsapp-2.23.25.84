.class public final enum Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

.field public static final enum CANCEL:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

.field public static final enum DOWN:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

.field public static final enum MOVE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

.field public static final enum UP:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "DOWN"

    const/4 v8, 0x0

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    invoke-direct {v7, v0, v8}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;->DOWN:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    const-string v0, "UP"

    const/4 v6, 0x1

    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    invoke-direct {v5, v0, v6}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;->UP:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    const-string v0, "MOVE"

    const/4 v4, 0x2

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    invoke-direct {v3, v0, v4}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;->MOVE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    const-string v0, "CANCEL"

    const/4 v2, 0x3

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    invoke-direct {v1, v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;->CANCEL:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;
    .locals 1

    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    return-object v0
.end method
