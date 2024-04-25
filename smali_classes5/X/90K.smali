.class public LX/90K;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;


# instance fields
.field public A00:LX/9W1;

.field public final synthetic A01:LX/9W7;

.field public final synthetic A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/9W7;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LX/90K;->A01:LX/9W7;

    iput-object p2, p0, LX/90K;->A02:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 4

    iget-object v3, p0, LX/90K;->A01:LX/9W7;

    iget-object v1, p0, LX/90K;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/90K;->A00:LX/9W1;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/9W1;->A00(LX/9W1;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v2, LX/9W1;

    invoke-direct {v2, p1, v1}, LX/9W1;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LX/90K;->A00:LX/9W1;

    :cond_1
    iget v1, v3, LX/9W7;->A03:I

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/907;->A0m(LX/9W7;LX/9k2;II)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    iget-object v2, p0, LX/90K;->A01:LX/9W7;

    iget-object v1, p0, LX/90K;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/90K;->A00:LX/9W1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9W1;->A00(LX/9W1;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/9W1;

    invoke-direct {v0, p1, v1}, LX/9W1;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/90K;->A00:LX/9W1;

    :cond_1
    iget v1, v2, LX/9W7;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, v2, LX/9W7;->A03:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9W7;->A05:Ljava/lang/Boolean;

    iget-object v0, v2, LX/9W7;->A02:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A01()V

    :cond_2
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 4

    iget-object v3, p0, LX/90K;->A01:LX/9W7;

    iget-object v1, p0, LX/90K;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/90K;->A00:LX/9W1;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/9W1;->A00(LX/9W1;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v2, LX/9W1;

    invoke-direct {v2, p1, v1}, LX/9W1;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LX/90K;->A00:LX/9W1;

    :cond_1
    iget v1, v3, LX/9W7;->A03:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/907;->A0m(LX/9W7;LX/9k2;II)V

    return-void
.end method
