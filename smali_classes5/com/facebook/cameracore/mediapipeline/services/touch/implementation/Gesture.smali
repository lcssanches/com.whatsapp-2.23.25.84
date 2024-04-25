.class public abstract Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;
.super Ljava/lang/Object;


# instance fields
.field public final gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

.field public final id:J

.field public final x:F

.field public final y:F


# virtual methods
.method public getGestureStateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;
.end method

.method public getGestureTypeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
