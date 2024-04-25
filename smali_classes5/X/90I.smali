.class public LX/90I;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;

# interfaces
.implements LX/9j9;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/9gx;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/9J9;

.field public final A04:LX/9JA;

.field public final A05:LX/9PX;


# direct methods
.method public constructor <init>(LX/9J9;LX/9JA;)V
    .locals 3

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, LX/90I;->A03:LX/9J9;

    iput-object p2, p0, LX/90I;->A04:LX/9JA;

    new-instance v2, LX/9PX;

    invoke-direct {v2}, LX/9PX;-><init>()V

    iput-object v2, p0, LX/90I;->A05:LX/9PX;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9PX;->A02(J)V

    return-void
.end method


# virtual methods
.method public Aww()V
    .locals 1

    iget-object v0, p0, LX/90I;->A05:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A00()V

    return-void
.end method

.method public bridge synthetic BB4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/90I;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/90I;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/90I;->A01:LX/9gx;

    throw v0

    :cond_1
    const-string v0, "Open Camera operation hasn\'t completed yet."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/90I;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v6, p0, LX/90I;->A03:LX/9J9;

    if-eqz v6, :cond_4

    iget-object v5, v6, LX/9J9;->A00:LX/9Vr;

    iget-object v0, v5, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-ne v0, p1, :cond_4

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/9Vr;->A0p:Z

    const/4 v4, 0x0

    iput-object v4, v5, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v5, LX/9Vr;->A0E:LX/9RK;

    iput-object v4, v5, LX/9Vr;->A0A:LX/93I;

    iput-object v4, v5, LX/9Vr;->A0B:LX/93J;

    iput-object v4, v5, LX/9Vr;->A05:Landroid/graphics/Rect;

    iget-object v2, v5, LX/9Vr;->A09:LX/9Sn;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9Sn;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v4, v2, LX/9Sn;->A08:LX/9RK;

    iput-object v4, v2, LX/9Sn;->A06:LX/93I;

    iput-object v4, v2, LX/9Sn;->A07:LX/93J;

    iput-object v4, v2, LX/9Sn;->A05:Landroid/graphics/Rect;

    iput-object v4, v2, LX/9Sn;->A04:Landroid/graphics/Rect;

    iput-object v4, v2, LX/9Sn;->A0A:Ljava/util/List;

    iput-object v4, v2, LX/9Sn;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v2, LX/9Sn;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_0
    iget-object v0, v5, LX/9Vr;->A0Y:LX/9SL;

    iput-boolean v3, v0, LX/9SL;->A0F:Z

    iget-object v0, v5, LX/9Vr;->A0X:LX/9Q7;

    invoke-virtual {v0}, LX/9Q7;->A00()V

    iget-object v0, v5, LX/9Vr;->A0a:LX/9OY;

    iget-boolean v0, v0, LX/9OY;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/9Vr;->A0r:Z

    if-nez v0, :cond_1

    iget-object v3, v5, LX/9Vr;->A0f:LX/9S6;

    const/4 v0, 0x7

    new-instance v2, LX/9ln;

    invoke-direct {v2, v6, v0}, LX/9ln;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/9kn;

    invoke-direct {v1, v6, v0}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "on_camera_closed_stop_video_recording"

    invoke-virtual {v3, v1, v0, v2}, LX/9S6;->A00(LX/9Oe;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9h8;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/9Ss;->A00()V

    :cond_1
    :goto_0
    iget-object v3, v5, LX/9Vr;->A0Z:LX/9Sp;

    iget-object v0, v3, LX/9Sp;->A08:LX/9k2;

    if-eqz v0, :cond_3

    sget-object v2, LX/9Sp;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v3, LX/9Sp;->A07:LX/9Vv;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Vv;->A0H:Z

    iput-object v4, v3, LX/9Sp;->A07:LX/9Vv;

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v3, LX/9Sp;->A08:LX/9k2;

    invoke-interface {v0}, LX/9k2;->Av0()V

    iget-object v0, v3, LX/9Sp;->A08:LX/9k2;

    invoke-interface {v0}, LX/9k2;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    :goto_1
    iput-object v4, v3, LX/9Sp;->A08:LX/9k2;

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/9Vr;->A0V:LX/93D;

    iget-object v0, v1, LX/93D;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/9PX;->A01()V

    iput-object v4, v1, LX/93D;->A00:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    iget-object v0, p0, LX/90I;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/90I;->A02:Ljava/lang/Boolean;

    const-string v1, "Could not open camera. Operation disconnected."

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1}, LX/9gx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/90I;->A01:LX/9gx;

    iget-object v0, p0, LX/90I;->A05:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/90I;->A04:LX/9JA;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/9JA;->A00:LX/9Vr;

    const-string v5, "Camera has been disconnected."

    const/4 v1, 0x2

    iget-object v0, v6, LX/9Vr;->A0b:LX/9PK;

    iget-object v4, v0, LX/9PK;->A00:Ljava/util/List;

    iget-object v0, v6, LX/9Vr;->A0e:LX/9Pv;

    iget-object v3, v0, LX/9Pv;->A03:Ljava/util/UUID;

    new-instance v2, LX/9gw;

    invoke-direct {v2, v1, v5}, LX/9gw;-><init>(ILjava/lang/String;)V

    iget-object v1, v6, LX/9Vr;->A0f:LX/9S6;

    new-instance v0, LX/9g6;

    invoke-direct {v0, v2, v6, v4, v3}, LX/9g6;-><init>(LX/9gw;LX/9Vr;Ljava/util/List;Ljava/util/UUID;)V

    invoke-virtual {v1, v0, v3}, LX/9S6;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7

    iget-object v0, p0, LX/90I;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/90I;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not open camera. Operation error: "

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1}, LX/9gx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/90I;->A01:LX/9gx;

    iget-object v0, p0, LX/90I;->A05:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/90I;->A04:LX/9JA;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/9JA;->A00:LX/9Vr;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const-string v5, "Unknown camera error."

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v6, LX/9Vr;->A0b:LX/9PK;

    iget-object v4, v0, LX/9PK;->A00:Ljava/util/List;

    iget-object v0, v6, LX/9Vr;->A0e:LX/9Pv;

    iget-object v3, v0, LX/9Pv;->A03:Ljava/util/UUID;

    new-instance v2, LX/9gw;

    invoke-direct {v2, v1, v5}, LX/9gw;-><init>(ILjava/lang/String;)V

    iget-object v1, v6, LX/9Vr;->A0f:LX/9S6;

    new-instance v0, LX/9g6;

    invoke-direct {v0, v2, v6, v4, v3}, LX/9g6;-><init>(LX/9gw;LX/9Vr;Ljava/util/List;Ljava/util/UUID;)V

    invoke-virtual {v1, v0, v3}, LX/9S6;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void

    :cond_2
    const/16 v1, 0x64

    const-string v5, "Camera device has encountered a fatal error."

    goto :goto_1

    :cond_3
    const-string v5, "Camera disabled, device policy error."

    goto :goto_0

    :cond_4
    const-string v5, "There are too many open camera devices."

    goto :goto_0

    :cond_5
    const-string v5, "Camera in use by higher priority component."

    goto :goto_0
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/90I;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/90I;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, LX/90I;->A05:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A01()V

    return-void
.end method
