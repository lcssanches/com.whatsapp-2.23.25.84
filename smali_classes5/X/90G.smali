.class public LX/90G;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# instance fields
.field public final A00:LX/9Vx;

.field public final A01:LX/9Vy;

.field public final A02:LX/9jo;

.field public final synthetic A03:LX/9W0;


# direct methods
.method public constructor <init>(LX/9W0;LX/9jo;)V
    .locals 1

    iput-object p1, p0, LX/90G;->A03:LX/9W0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance v0, LX/9Vy;

    invoke-direct {v0}, LX/9Vy;-><init>()V

    iput-object v0, p0, LX/90G;->A01:LX/9Vy;

    new-instance v0, LX/9Vx;

    invoke-direct {v0}, LX/9Vx;-><init>()V

    iput-object v0, p0, LX/90G;->A00:LX/9Vx;

    iput-object p2, p0, LX/90G;->A02:LX/9jo;

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object v2, p0, LX/90G;->A01:LX/9Vy;

    iput-object p3, v2, LX/9Vy;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, LX/90G;->A02:LX/9jo;

    iget-object v0, p0, LX/90G;->A03:LX/9W0;

    invoke-interface {v1, v2, v0}, LX/9jo;->BNN(LX/9iH;LX/9k2;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object v2, p0, LX/90G;->A00:LX/9Vx;

    iput-object p3, v2, LX/9Vx;->A00:Landroid/hardware/camera2/CaptureFailure;

    iget-object v1, p0, LX/90G;->A02:LX/9jo;

    iget-object v0, p0, LX/90G;->A03:LX/9W0;

    invoke-interface {v1, v2, v0}, LX/9jo;->BNO(LX/9iG;LX/9k2;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-super/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v7, p0, LX/90G;->A02:LX/9jo;

    iget-object v9, p0, LX/90G;->A03:LX/9W0;

    move-object v8, v2

    move-wide v10, v3

    move-wide v12, v5

    invoke-interface/range {v7 .. v13}, LX/9jo;->BNP(Landroid/hardware/camera2/CaptureRequest;LX/9k2;JJ)V

    return-void
.end method
