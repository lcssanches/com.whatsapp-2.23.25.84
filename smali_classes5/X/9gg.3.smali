.class public final synthetic LX/9gg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/9Q8;

.field public final synthetic A06:LX/9JE;

.field public final synthetic A07:LX/9OY;

.field public final synthetic A08:LX/9Vv;

.field public final synthetic A09:LX/9PS;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Q8;LX/9JE;LX/9OY;LX/9Vv;LX/9PS;Ljava/lang/String;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9gg;->A07:LX/9OY;

    iput-object p7, p0, LX/9gg;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/9gg;->A09:LX/9PS;

    iput p8, p0, LX/9gg;->A00:I

    iput p9, p0, LX/9gg;->A01:I

    iput p10, p0, LX/9gg;->A02:I

    iput-object p2, p0, LX/9gg;->A05:LX/9Q8;

    iput-object p3, p0, LX/9gg;->A06:LX/9JE;

    iput-object p1, p0, LX/9gg;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p5, p0, LX/9gg;->A08:LX/9Vv;

    iput-wide p11, p0, LX/9gg;->A03:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v11, v1, LX/9gg;->A07:LX/9OY;

    iget-object v0, v1, LX/9gg;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v13, 0x0

    iget-object v15, v1, LX/9gg;->A09:LX/9PS;

    iget v12, v1, LX/9gg;->A00:I

    iget v10, v1, LX/9gg;->A02:I

    iget-object v9, v1, LX/9gg;->A05:LX/9Q8;

    iget-object v8, v1, LX/9gg;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v1, LX/9gg;->A08:LX/9Vv;

    iget-wide v0, v1, LX/9gg;->A03:J

    move-wide/from16 v16, v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    const/4 v6, 0x0

    iget-object v1, v11, LX/9OY;->A09:LX/9PP;

    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    iget-object v0, v11, LX/9OY;->A0B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/9OY;->A06:LX/9RK;

    if-eqz v0, :cond_c

    iget-object v1, v11, LX/9OY;->A04:LX/93I;

    if-eqz v1, :cond_c

    iget-object v0, v11, LX/9OY;->A03:LX/9Sp;

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/9OY;->A02:LX/9Q7;

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/9OY;->A05:LX/9kL;

    if-eqz v0, :cond_b

    sget-object v3, LX/9SI;->A0A:LX/9JK;

    invoke-static {v3, v1}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    new-instance v1, LX/9PJ;

    invoke-direct {v1}, LX/9PJ;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9PJ;->A01(LX/9JK;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9PJ;->A00()LX/9Oc;

    move-result-object v1

    iget-object v0, v11, LX/9OY;->A04:LX/93I;

    invoke-virtual {v0, v1}, LX/93I;->A0A(LX/9Oc;)Z

    iget-object v1, v11, LX/9OY;->A04:LX/93I;

    iget-object v0, v11, LX/9OY;->A06:LX/9RK;

    invoke-static {v8, v1, v0, v6}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v0, v11, LX/9OY;->A03:LX/9Sp;

    invoke-virtual {v0}, LX/9Sp;->A03()V

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v0, v2}, LX/907;->A0i(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    iget-object v1, v11, LX/9OY;->A05:LX/9kL;

    sget-object v0, LX/9kL;->A0U:LX/9JI;

    invoke-interface {v1, v0}, LX/9kL;->B2l(LX/9JI;)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v11, LX/9OY;->A08:LX/9QH;

    :try_start_0
    invoke-virtual {v5, v12}, LX/9QH;->A02(I)LX/9LD;

    move-result-object v1

    iget-object v1, v1, LX/9LD;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "CameraInventory"

    const-string v1, "Failed to load CameraInfo to obtain camera id"

    invoke-static {v2, v1}, LX/9Ss;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v14}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    iget-object v1, v11, LX/9OY;->A04:LX/93I;

    sget-object v3, LX/9SI;->A0s:LX/9JK;

    invoke-virtual {v1, v3}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v15, LX/9PS;->A02:I

    iget v1, v15, LX/9PS;->A01:I

    sget-object v15, LX/9GJ;->A02:LX/9GJ;

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const v15, 0x4c4b40

    :cond_1
    :goto_1
    iput v15, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    :goto_2
    const/4 v0, 0x2

    iput v0, v4, Landroid/media/CamcorderProfile;->videoCodec:I

    iget-object v0, v11, LX/9OY;->A04:LX/93I;

    invoke-static {v3, v0}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    iput v0, v4, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v2, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v1, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, LX/9OY;->A01:LX/9Q8;

    iget-object v9, v11, LX/9OY;->A02:LX/9Q7;

    iget-object v1, v9, LX/9Q7;->A0B:LX/9S6;

    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/9S6;->A06(Ljava/lang/String;)V

    iget-object v0, v9, LX/9Q7;->A01:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/9Q7;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/9Q7;->A04:LX/9Sp;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/9Q7;->A07:LX/9RK;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/9Sp;->A08:LX/9k2;

    if-eqz v2, :cond_2

    iput-boolean v14, v9, LX/9Q7;->A0E:Z

    iget-boolean v0, v9, LX/9Q7;->A0C:Z

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/9Q7;->A00()V

    :cond_2
    :goto_3
    iget-object v6, v11, LX/9OY;->A01:LX/9Q8;

    const/4 v0, -0x1

    if-eq v10, v0, :cond_9

    goto :goto_5

    :cond_3
    iget-object v1, v9, LX/9Q7;->A07:LX/9RK;

    sget-object v0, LX/9RK;->A09:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    :goto_4
    iget-object v1, v9, LX/9Q7;->A06:LX/93I;

    if-eqz v1, :cond_4

    sget-object v0, LX/9SI;->A0U:LX/9JK;

    invoke-virtual {v1, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_5

    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v8, v1, v0}, LX/907;->A0i(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, v13, v7}, LX/9k2;->AxY(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9jo;)I

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v0, v3}, LX/907;->A0i(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v0, v6}, LX/907;->A0i(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, v13, v7}, LX/9k2;->Bli(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9jo;)I

    goto :goto_3

    :cond_6
    iget-object v1, v9, LX/9Q7;->A07:LX/9RK;

    sget-object v0, LX/9RK;->A08:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    goto :goto_4

    :cond_7
    sget-object v15, LX/9GJ;->A04:LX/9GJ;

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const v15, 0x2dc6c0

    goto/16 :goto_1

    :cond_8
    sget-object v15, LX/9GJ;->A03:LX/9GJ;

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v15, 0xf4240

    if-nez v0, :cond_1

    goto/16 :goto_2

    :goto_5
    :try_start_1
    invoke-virtual {v5, v12}, LX/9QH;->A02(I)LX/9LD;

    goto :goto_6
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "CameraInventory"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get info to calculate media rotation: "

    invoke-static {v0, v1, v3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9Ss;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    iget-object v1, v11, LX/9OY;->A04:LX/93I;

    sget-object v0, LX/9SI;->A0L:LX/9JK;

    invoke-virtual {v1, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, LX/9OY;->A03:LX/9Sp;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/9Sp;->A09:LX/93I;

    if-eqz v2, :cond_a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/9SI;->A0I:LX/9JK;

    invoke-virtual {v2, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, v18

    invoke-virtual {v6, v4, v0, v12}, LX/9Q8;->A01(Landroid/media/CamcorderProfile;Ljava/lang/String;I)LX/9Rr;

    move-result-object v2

    iput-object v2, v11, LX/9OY;->A07:LX/9Rr;

    iput-object v2, v11, LX/9OY;->A07:LX/9Rr;

    sget-object v1, LX/9Rr;->A0N:LX/9JQ;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9Rr;->A02(LX/9JQ;Ljava/lang/Object;)V

    iget-object v0, v11, LX/9OY;->A07:LX/9Rr;

    return-object v0

    :cond_b
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Cannot start recording video, camera is closed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
