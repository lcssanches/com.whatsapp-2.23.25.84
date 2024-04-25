.class public Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;
.super Ljava/lang/Object;


# instance fields
.field public final eventType:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

.field public final id:J

.field public final time:J

.field public final x:F

.field public final y:F


# virtual methods
.method public getTouchEventTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;->eventType:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
