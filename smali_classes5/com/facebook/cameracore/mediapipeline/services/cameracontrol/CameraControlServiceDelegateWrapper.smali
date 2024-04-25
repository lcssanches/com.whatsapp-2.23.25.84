.class public Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;
.super Ljava/lang/Object;


# instance fields
.field public final mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;


# virtual methods
.method public canUpdateCaptureDevicePosition(I)Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    if-ltz p1, :cond_0

    invoke-static {}, LX/9Fe;->values()[LX/9Fe;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LX/9Fe;->values()[LX/9Fe;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->canUpdateCaptureDevicePosition(LX/9Fe;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/9Fe;->A01:LX/9Fe;

    goto :goto_0
.end method

.method public getExposureTime()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getExposureTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIso()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getIso()I

    move-result v0

    return v0
.end method

.method public getMaxExposureTime()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getMaxExposureTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxIso()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getMaxIso()I

    move-result v0

    return v0
.end method

.method public getMinExposureTime()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getMinExposureTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinIso()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getMinIso()I

    move-result v0

    return v0
.end method

.method public isFocusModeSupported(I)Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    if-ltz p1, :cond_0

    invoke-static {}, LX/9Ff;->values()[LX/9Ff;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LX/9Ff;->values()[LX/9Ff;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->isFocusModeSupported(LX/9Ff;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/9Ff;->A01:LX/9Ff;

    goto :goto_0
.end method

.method public isLockExposureAndFocusSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->isLockExposureAndFocusSupported()Z

    move-result v0

    return v0
.end method

.method public lockExposureAndFocus(JI)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->lockExposureAndFocus(JI)V

    return-void
.end method

.method public unlockExposureAndFocus()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->unlockExposureAndFocus()V

    return-void
.end method

.method public updateCaptureDevicePosition(I)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    if-ltz p1, :cond_0

    invoke-static {}, LX/9Fe;->values()[LX/9Fe;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LX/9Fe;->values()[LX/9Fe;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->updateCaptureDevicePosition(LX/9Fe;)V

    return-void

    :cond_0
    sget-object v0, LX/9Fe;->A01:LX/9Fe;

    goto :goto_0
.end method

.method public updateFocusMode(I)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    if-ltz p1, :cond_0

    invoke-static {}, LX/9Ff;->values()[LX/9Ff;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LX/9Ff;->values()[LX/9Ff;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->updateFocusMode(LX/9Ff;)V

    return-void

    :cond_0
    sget-object v0, LX/9Ff;->A01:LX/9Ff;

    goto :goto_0
.end method
