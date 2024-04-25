.class public LX/90H;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# instance fields
.field public A00:LX/9W0;

.field public final synthetic A01:LX/9W7;


# direct methods
.method public constructor <init>(LX/9W7;)V
    .locals 0

    iput-object p1, p0, LX/90H;->A01:LX/9W7;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/9W0;
    .locals 2

    iget-object v1, p0, LX/90H;->A00:LX/9W0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9W0;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v1, LX/9W0;

    invoke-direct {v1, p1}, LX/9W0;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v1, p0, LX/90H;->A00:LX/9W0;

    :cond_1
    return-object v1
.end method

.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v0, p0, LX/90H;->A01:LX/9W7;

    invoke-virtual {p0, p1}, LX/90H;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/9W0;

    iget-object v1, v0, LX/9W7;->A00:LX/9JH;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9JH;->A00:LX/9Sp;

    iget-object v3, v0, LX/9Sp;->A0N:LX/9S6;

    const/16 v0, 0xc

    new-instance v2, LX/9ln;

    invoke-direct {v2, v1, v0}, LX/9ln;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/93A;

    invoke-direct {v1}, LX/93A;-><init>()V

    const-string v0, "camera_session_active"

    invoke-virtual {v3, v1, v0, v2}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    :cond_0
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v3, p0, LX/90H;->A01:LX/9W7;

    invoke-virtual {p0, p1}, LX/90H;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/9W0;

    move-result-object v2

    iget v1, v3, LX/9W7;->A03:I

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/907;->A0m(LX/9W7;LX/9k2;II)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v2, p0, LX/90H;->A01:LX/9W7;

    invoke-virtual {p0, p1}, LX/90H;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/9W0;

    iget v1, v2, LX/9W7;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/9W7;->A03:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9W7;->A05:Ljava/lang/Boolean;

    iget-object v0, v2, LX/9W7;->A02:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A01()V

    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v3, p0, LX/90H;->A01:LX/9W7;

    invoke-virtual {p0, p1}, LX/90H;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/9W0;

    move-result-object v2

    iget v1, v3, LX/9W7;->A03:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/907;->A0m(LX/9W7;LX/9k2;II)V

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v3, p0, LX/90H;->A01:LX/9W7;

    invoke-virtual {p0, p1}, LX/90H;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/9W0;

    move-result-object v2

    iget v1, v3, LX/9W7;->A03:I

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/907;->A0m(LX/9W7;LX/9k2;II)V

    return-void
.end method
