.class public LX/90J;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;


# instance fields
.field public A00:LX/9jo;

.field public final A01:LX/9Vw;

.field public final A02:LX/9Vz;

.field public final synthetic A03:LX/9W1;


# direct methods
.method public constructor <init>(LX/9jo;LX/9W1;)V
    .locals 1

    iput-object p2, p0, LX/90J;->A03:LX/9W1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    new-instance v0, LX/9Vz;

    invoke-direct {v0}, LX/9Vz;-><init>()V

    iput-object v0, p0, LX/90J;->A02:LX/9Vz;

    new-instance v0, LX/9Vw;

    invoke-direct {v0}, LX/9Vw;-><init>()V

    iput-object v0, p0, LX/90J;->A01:LX/9Vw;

    iput-object p1, p0, LX/90J;->A00:LX/9jo;

    return-void
.end method


# virtual methods
.method public onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3

    iget-object v2, p0, LX/90J;->A00:LX/9jo;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/90J;->A03:LX/9W1;

    iget-object v0, p0, LX/90J;->A01:LX/9Vw;

    invoke-interface {v2, v0, v1}, LX/9jo;->BNO(LX/9iG;LX/9k2;)V

    :cond_0
    return-void
.end method

.method public onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    iget-object v2, p0, LX/90J;->A02:LX/9Vz;

    iput-object p3, v2, LX/9Vz;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, LX/90J;->A00:LX/9jo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/90J;->A03:LX/9W1;

    invoke-interface {v1, v2, v0}, LX/9jo;->BNN(LX/9iH;LX/9k2;)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 3

    iget-object v2, p0, LX/90J;->A00:LX/9jo;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/90J;->A03:LX/9W1;

    iget-object v0, p0, LX/90J;->A02:LX/9Vz;

    invoke-interface {v2, v0, v1}, LX/9jo;->BNN(LX/9iH;LX/9k2;)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 7

    iget-object v0, p0, LX/90J;->A00:LX/9jo;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/90J;->A03:LX/9W1;

    const-wide/16 v5, 0x0

    move-object v1, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v6}, LX/9jo;->BNP(Landroid/hardware/camera2/CaptureRequest;LX/9k2;JJ)V

    :cond_0
    return-void
.end method
