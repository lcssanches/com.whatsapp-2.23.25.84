.class public LX/9lo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9lo;->A03:I

    iput-object p2, p0, LX/9lo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9lo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9lo;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9lo;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9lo;->A00:Ljava/lang/Object;

    check-cast v1, LX/9SL;

    iget-object v0, v1, LX/9SL;->A02:LX/9Sp;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/9Sp;->A0Q:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/9SL;->A02:LX/9Sp;

    iget-object v6, v0, LX/9Sp;->A08:LX/9k2;

    if-eqz v6, :cond_4

    iget-object v5, p0, LX/9lo;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v3, p0, LX/9lo;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Vv;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1, v3}, LX/9k2;->AxY(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9jo;)I

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v6, v0, v1, v3}, LX/9k2;->AxY(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9jo;)I

    invoke-virtual {v5, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v6, v0, v1, v3}, LX/9k2;->Bli(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9jo;)I

    :catch_0
    :cond_0
    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/9lo;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Q7;

    iget-object v1, v2, LX/9Q7;->A0A:LX/9PP;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9Q7;->A03:LX/9J8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/9J8;->A00:LX/9Vr;

    invoke-virtual {v0}, LX/9Vr;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/9Q7;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/9Q7;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9Q7;->A0C:Z

    invoke-virtual {v2}, LX/9Q7;->A00()V

    sget-object v0, LX/9G9;->A03:LX/9G9;

    invoke-virtual {v2, v0, v3}, LX/9Q7;->A03(LX/9G9;[F)V

    iget-object v1, p0, LX/9lo;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Vv;

    iput-object v3, v1, LX/9Vv;->A07:LX/9iD;

    iput-object v3, v1, LX/9Vv;->A05:LX/9JG;

    :try_start_0
    iget-object v0, p0, LX/9lo;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v0, v1}, LX/9Q7;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Vv;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget-object v7, p0, LX/9lo;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Vq;

    iget-object v6, p0, LX/9lo;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Oo;

    iget-object v8, p0, LX/9lo;->A02:Ljava/lang/Object;

    check-cast v8, LX/9RS;

    const-string v0, "Cannot get camera settings"

    invoke-virtual {v7, v0}, LX/9Vq;->A0B(Ljava/lang/String;)V

    iget-object v3, v7, LX/9Vq;->A0P:LX/9PW;

    iget v0, v7, LX/9Vq;->A00:I

    invoke-virtual {v3, v0}, LX/9PW;->A02(I)LX/9SI;

    move-result-object v1

    sget-object v0, LX/9SI;->A0e:LX/9JK;

    invoke-static {v0, v1}, LX/9SI;->A06(LX/9JK;LX/9SI;)V

    invoke-static {}, LX/9Ss;->A00()V

    iget v2, v7, LX/9Vq;->A0Y:I

    iget-object v1, v7, LX/9Vq;->A0J:LX/9Rz;

    iget v0, v7, LX/9Vq;->A00:I

    invoke-virtual {v1, v0, v2}, LX/9Rz;->A03(II)I

    move-result v10

    iget v0, v7, LX/9Vq;->A00:I

    invoke-virtual {v3, v0}, LX/9PW;->A00(I)LX/93K;

    move-result-object v2

    sget-object v1, LX/9SI;->A0d:LX/9JK;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/93K;->A02()V

    iget v0, v7, LX/9Vq;->A00:I

    invoke-virtual {v3, v0}, LX/9PW;->A02(I)LX/9SI;

    move-result-object v4

    sget-object v0, LX/9SI;->A0m:LX/9JK;

    invoke-static {v0, v4}, LX/9SI;->A04(LX/9JK;LX/9SI;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    sget-object v0, LX/9SI;->A0p:LX/9JK;

    invoke-static {v0, v4}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v11

    iget-object v2, v7, LX/9Vq;->A0U:LX/9S6;

    iget-object v0, v7, LX/9Vq;->A0T:LX/9Pv;

    iget-object v1, v0, LX/9Pv;->A03:Ljava/util/UUID;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9bm;

    invoke-direct {v0, v6}, LX/9bm;-><init>(LX/9Oo;)V

    invoke-virtual {v2, v0, v1}, LX/9S6;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    sget-object v0, LX/9RS;->A01:LX/9JN;

    invoke-static {v0, v8}, LX/9RS;->A00(LX/9JN;LX/9RS;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v2, v3

    :goto_0
    sget-object v0, LX/9SI;->A0g:LX/9JK;

    invoke-static {v0, v4}, LX/9SI;->A04(LX/9JK;LX/9SI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v0, v7, LX/9Vq;->A00:I

    new-instance v9, LX/9PH;

    invoke-direct {v9, v1, v5, v10, v0}, LX/9PH;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v0, LX/9RS;->A02:LX/9JN;

    invoke-static {v0, v8}, LX/9RS;->A00(LX/9JN;LX/9RS;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/9Tf;

    invoke-direct {v1, v6, v7, v8, v9}, LX/9Tf;-><init>(LX/9Oo;LX/9Vq;LX/9RS;LX/9PH;)V

    :goto_1
    iget-object v0, v7, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    new-instance v4, LX/9Tg;

    invoke-direct/range {v4 .. v11}, LX/9Tg;-><init>(Landroid/graphics/Rect;LX/9Oo;LX/9Vq;LX/9RS;LX/9PH;II)V

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    iget-object v0, v7, LX/9Vq;->A0L:LX/9Nq;

    iget-object v2, v0, LX/9Nq;->A00:LX/9NG;

    iget-object v1, v2, LX/9NG;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, v7, LX/9Vq;->A0N:LX/9N0;

    iget-object v0, v0, LX/9N0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/907;->A1U(Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v1, v3

    goto :goto_1

    :cond_2
    sget-object v2, LX/9Vq;->A0h:Landroid/hardware/Camera$ShutterCallback;

    goto :goto_0

    :goto_2
    :try_start_1
    iput v0, v2, LX/9NG;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "Some how photo taking call is happening on the UI Thread!!"

    invoke-static {v0}, LX/9St;->A01(Ljava/lang/String;)V

    :try_start_2
    iget-object v2, v7, LX/9Vq;->A0N:LX/9N0;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    iget-object v2, v2, LX/9N0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Camera1Device"

    const-string v0, "Interrupted while waiting on Camera.takePicture"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-object v6, v7, LX/9Vq;->A0N:LX/9N0;

    iget-object v0, v6, LX/9N0;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_8

    sget-object v0, LX/9RS;->A03:LX/9JN;

    invoke-static {v0, v8}, LX/9RS;->A00(LX/9JN;LX/9RS;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/9St;->A01(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/9Vq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v7}, LX/9Vq;->A05()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/9N0;->A00(I)V

    return-object v3

    :cond_4
    iget-object v3, p0, LX/9lo;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/9lo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SL;

    iget-object v0, v0, LX/9SL;->A02:LX/9Sp;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/9Sp;->A08:LX/9k2;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/9lo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v3, p0, LX/9lo;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Vu;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, LX/9k2;->AxY(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9jo;)I

    return-object v3

    :cond_5
    const-string v1, "Session closed while capturing photo."

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1}, LX/9gx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Preview closed while capturing photo."

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1}, LX/9gx;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/9lo;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Q7;

    iget-object v1, v2, LX/9Q7;->A0A:LX/9PP;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9Q7;->A03:LX/9J8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/9J8;->A00:LX/9Vr;

    invoke-virtual {v0}, LX/9Vr;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/9Q7;->A0E:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/9lo;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Vv;

    new-instance v0, LX/9JG;

    invoke-direct {v0, p0}, LX/9JG;-><init>(LX/9lo;)V

    iput-object v0, v1, LX/9Vv;->A05:LX/9JG;

    :cond_7
    const/4 v3, 0x0

    return-object v3

    :goto_4
    return-object v3

    :cond_8
    iget-object v1, v7, LX/9Vq;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/9gu;

    invoke-direct {v0}, LX/9gu;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
