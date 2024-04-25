.class public LX/9Q7;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:Landroid/hardware/camera2/CameraManager;

.field public A02:LX/9iB;

.field public A03:LX/9J8;

.field public A04:LX/9Sp;

.field public A05:LX/9Sn;

.field public A06:LX/93I;

.field public A07:LX/9RK;

.field public A08:Ljava/util/concurrent/FutureTask;

.field public A09:Z

.field public final A0A:LX/9PP;

.field public final A0B:LX/9S6;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/9S6;)V
    .locals 1

    new-instance v0, LX/9PP;

    invoke-direct {v0, p1}, LX/9PP;-><init>(LX/9S6;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Q7;->A0B:LX/9S6;

    iput-object v0, p0, LX/9Q7;->A0A:LX/9PP;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9Q7;->A08:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Q7;->A0B:LX/9S6;

    invoke-virtual {v0, v1}, LX/9S6;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Q7;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Vv;)V
    .locals 13

    iget-object v1, p0, LX/9Q7;->A0A:LX/9PP;

    const-string v0, "Can only reset focus on the Optic thread."

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Q7;->A04:LX/9Sp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Q7;->A05:LX/9Sn;

    if-eqz v0, :cond_0

    move-object v6, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9Q7;->A07:LX/9RK;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9Q7;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Q7;->A04:LX/9Sp;

    iget-object v2, v0, LX/9Sp;->A08:LX/9k2;

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    iput-boolean v12, p0, LX/9Q7;->A0E:Z

    iput-boolean v12, p0, LX/9Q7;->A0C:Z

    iget-object v1, p0, LX/9Q7;->A05:LX/9Sn;

    invoke-virtual {v1}, LX/9Sn;->A02()F

    move-result v0

    invoke-virtual {v1, v0}, LX/9Sn;->A03(F)F

    move-result v10

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v10, v0

    iget-object v1, p0, LX/9Q7;->A05:LX/9Sn;

    iget-object v5, v1, LX/9Sn;->A04:Landroid/graphics/Rect;

    iget-object v0, v1, LX/9Sn;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0}, LX/9Sn;->A05([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    iget-object v1, p0, LX/9Q7;->A05:LX/9Sn;

    iget-object v0, v1, LX/9Sn;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0}, LX/9Sn;->A05([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v9

    iget-object v7, p0, LX/9Q7;->A07:LX/9RK;

    invoke-static/range {v5 .. v10}, LX/9Sp;->A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/9RK;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/907;->A0i(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4, p2}, LX/9k2;->AxY(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9jo;)I

    iget-object v7, p0, LX/9Q7;->A01:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, LX/9Q7;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/9Q7;->A06:LX/93I;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, LX/9Q7;->A07:LX/9RK;

    move-object v8, p1

    invoke-static/range {v7 .. v12}, LX/9QW;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, v4, p2}, LX/9k2;->Bli(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9jo;)I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v1, v0}, LX/907;->A0i(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, v4, p2}, LX/9k2;->AxY(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9jo;)I

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Vv;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    new-instance v2, LX/9lo;

    invoke-direct {v2, p1, p0, p2, v0}, LX/9lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9Q7;->A00()V

    iget-object v1, p0, LX/9Q7;->A0B:LX/9S6;

    const-string v0, "reset_focus"

    invoke-virtual {v1, v0, v2, p3, p4}, LX/9S6;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/9h8;

    move-result-object v0

    iput-object v0, p0, LX/9Q7;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03(LX/9G9;[F)V
    .locals 1

    iget-object v0, p0, LX/9Q7;->A02:LX/9iB;

    if-eqz v0, :cond_0

    new-instance v0, LX/9fU;

    invoke-direct {v0, p1, p0, p2}, LX/9fU;-><init>(LX/9G9;LX/9Q7;[F)V

    invoke-static {v0}, LX/9St;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A04(LX/9Vv;)V
    .locals 2

    iget-object v1, p0, LX/9Q7;->A07:LX/9RK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/9RK;->A03:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Q7;->A07:LX/9RK;

    sget-object v0, LX/9RK;->A02:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Q7;->A06:LX/93I;

    if-eqz v1, :cond_0

    sget-object v0, LX/9SI;->A0O:LX/9JK;

    invoke-static {v0, v1}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Q7;->A09:Z

    new-instance v0, LX/9Vs;

    invoke-direct {v0, p0}, LX/9Vs;-><init>(LX/9Q7;)V

    iput-object v0, p1, LX/9Vv;->A07:LX/9iD;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/9Vv;->A07:LX/9iD;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9Q7;->A09:Z

    return-void
.end method
