.class public LX/9SL;
.super Ljava/lang/Object;


# static fields
.field public static final A0G:LX/9Hh;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/9Q7;

.field public A02:LX/9Sp;

.field public A03:LX/9OY;

.field public A04:LX/9W4;

.field public A05:LX/9Sn;

.field public A06:LX/93I;

.field public A07:LX/9kL;

.field public A08:LX/9RK;

.field public A09:LX/9k3;

.field public A0A:Z

.field public final A0B:LX/9PP;

.field public final A0C:LX/9Hh;

.field public final A0D:LX/9Pv;

.field public final A0E:LX/9S6;

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Hh;

    invoke-direct {v0}, LX/9Hh;-><init>()V

    sput-object v0, LX/9SL;->A0G:LX/9Hh;

    return-void
.end method

.method public constructor <init>(LX/9Pv;LX/9S6;)V
    .locals 2

    sget-object v1, LX/9SL;->A0G:LX/9Hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9SL;->A0E:LX/9S6;

    iput-object p1, p0, LX/9SL;->A0D:LX/9Pv;

    new-instance v0, LX/9PP;

    invoke-direct {v0, p2}, LX/9PP;-><init>(LX/9S6;)V

    iput-object v0, p0, LX/9SL;->A0B:LX/9PP;

    iput-object v1, p0, LX/9SL;->A0C:LX/9Hh;

    return-void
.end method

.method public static synthetic A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Oo;LX/9SL;LX/9Vv;LX/9kI;LX/9RS;Ljava/lang/Integer;IIIZ)V
    .locals 23

    move-object/from16 v10, p3

    iget-object v1, v10, LX/9SL;->A06:LX/93I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/9SI;->A0e:LX/9JK;

    invoke-static {v0, v1}, LX/9SI;->A06(LX/9JK;LX/9SI;)V

    invoke-static {}, LX/9Ss;->A00()V

    iget-object v12, v10, LX/9SL;->A0B:LX/9PP;

    const-string v0, "Cannot capture photo, not prepared"

    invoke-virtual {v12, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/9SL;->A02:LX/9Sp;

    const/4 v3, 0x0

    if-eqz v0, :cond_31

    iget-boolean v0, v0, LX/9Sp;->A0Q:Z

    if-eqz v0, :cond_31

    iget-object v0, v10, LX/9SL;->A0E:LX/9S6;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/9SL;->A0D:LX/9Pv;

    move-object/from16 v18, v0

    iget-object v2, v0, LX/9Pv;->A03:Ljava/util/UUID;

    move-object/from16 v22, p2

    invoke-static/range {v22 .. v22}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/9bm;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, LX/9bm;-><init>(LX/9Oo;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v2}, LX/9S6;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    iget-object v0, v10, LX/9SL;->A02:LX/9Sp;

    iget-object v1, v0, LX/9Sp;->A0H:LX/9PP;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9PP;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p11, :cond_0

    iget-object v0, v10, LX/9SL;->A02:LX/9Sp;

    invoke-virtual {v0, v3}, LX/9Sp;->A07(Z)V

    iget-object v0, v10, LX/9SL;->A02:LX/9Sp;

    invoke-virtual {v0}, LX/9Sp;->A03()V

    :cond_0
    iget-object v1, v10, LX/9SL;->A06:LX/93I;

    sget-object v0, LX/9SI;->A0A:LX/9JK;

    invoke-static {v0, v1}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v13, 0x1

    if-eq v0, v2, :cond_1

    const/4 v13, 0x0

    const/4 v7, 0x1

    if-eq v0, v8, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v1, v10, LX/9SL;->A06:LX/93I;

    sget-object v0, LX/9SI;->A0C:LX/9JK;

    invoke-static {v0, v1}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    invoke-static {v0, v8}, LX/000;->A1U(II)Z

    move-result v0

    move-object/from16 v11, p1

    move-object/from16 v9, p4

    if-nez v13, :cond_1a

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/9SL;->A01:LX/9Q7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, LX/9Q7;->A0C:Z

    if-eqz v0, :cond_1a

    :cond_3
    :goto_0
    move/from16 v20, p8

    move/from16 v0, v20

    if-ne v0, v8, :cond_19

    if-eqz v7, :cond_8

    iget-object v1, v10, LX/9SL;->A07:LX/9kL;

    if-eqz v1, :cond_8

    sget-object v0, LX/9kL;->A0A:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_1
    const-string v0, "Cannot run precapture sequence, not prepared"

    invoke-virtual {v12, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_2f

    iget-object v0, v10, LX/9SL;->A06:LX/93I;

    if-eqz v0, :cond_2f

    iget-object v0, v10, LX/9SL;->A08:LX/9RK;

    if-eqz v0, :cond_2f

    iget-object v3, v10, LX/9SL;->A02:LX/9Sp;

    if-eqz v3, :cond_2f

    iget-object v0, v10, LX/9SL;->A05:LX/9Sn;

    if-eqz v0, :cond_2f

    iget-object v1, v3, LX/9Sp;->A0H:LX/9PP;

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v1, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/9Sp;->A07:LX/9Vv;

    iget-object v3, v10, LX/9SL;->A06:LX/93I;

    iget-object v1, v10, LX/9SL;->A08:LX/9RK;

    const/4 v0, 0x0

    invoke-static {v11, v3, v1, v0}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v1, v10, LX/9SL;->A06:LX/93I;

    sget-object v0, LX/9SI;->A08:LX/9JK;

    invoke-static {v0, v1}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/9SL;->A06:LX/93I;

    iget-object v0, v10, LX/9SL;->A08:LX/9RK;

    invoke-static {v11, v1, v0, v8}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    :cond_5
    iget-object v0, v10, LX/9SL;->A05:LX/9Sn;

    invoke-virtual {v0}, LX/9Sn;->A04()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v10, LX/9SL;->A05:LX/9Sn;

    invoke-virtual {v1}, LX/9Sn;->A02()F

    move-result v0

    invoke-virtual {v1, v0}, LX/9Sn;->A03(F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v11, v10}, LX/9SL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9SL;)V

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, v4, LX/9Vv;->A0F:I

    iget-object v3, v4, LX/9Vv;->A0E:LX/9PX;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, LX/9PX;->A02(J)V

    const/4 v0, 0x4

    new-instance v3, LX/9lo;

    invoke-direct {v3, v11, v10, v4, v0}, LX/9lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "run_precapture_sequence_on_camera_handler_thread"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v3}, LX/9S6;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_8
    const-string v0, "Cannot capture still picture, not prepared"

    invoke-virtual {v12, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/9SL;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v7, 0x0

    if-eqz v0, :cond_2e

    iget-object v0, v10, LX/9SL;->A06:LX/93I;

    if-eqz v0, :cond_2e

    iget-object v4, v10, LX/9SL;->A09:LX/9k3;

    const-string v0, "Cannot get picture ImageReader, not prepared"

    invoke-virtual {v12, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/9SL;->A09:LX/9k3;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/9k3;->BCB()Landroid/view/Surface;

    move-result-object v6

    :goto_2
    iget-boolean v3, v10, LX/9SL;->A0A:Z

    iget-object v14, v10, LX/9SL;->A04:LX/9W4;

    const-string v0, "Cannot get YUV picture ImageReader, not prepared"

    invoke-virtual {v12, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/9SL;->A04:LX/9W4;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/9W4;->BCB()Landroid/view/Surface;

    move-result-object v5

    :goto_3
    if-eqz v14, :cond_9

    const/4 v1, 0x1

    if-nez v5, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz v4, :cond_b

    const/4 v0, 0x1

    if-nez v6, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v3, :cond_14

    if-eqz v1, :cond_15

    :cond_d
    const/4 v0, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v3, :cond_13

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    const-string v0, "Cannot create still capture builder, not prepared"

    invoke-virtual {v12, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_2d

    iget-object v5, v10, LX/9SL;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v5, :cond_2d

    iget-object v0, v10, LX/9SL;->A05:LX/9Sn;

    if-eqz v0, :cond_2d

    iget-object v0, v10, LX/9SL;->A06:LX/93I;

    if-eqz v0, :cond_2d

    iget-object v0, v10, LX/9SL;->A02:LX/9Sp;

    if-eqz v0, :cond_2d

    iget-object v0, v10, LX/9SL;->A08:LX/9RK;

    if-eqz v0, :cond_2d

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    move/from16 v5, p9

    invoke-static {v6, v0, v5}, LX/907;->A0i(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p7, :cond_12

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->byteValue()B

    move-result v5

    :goto_5
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v5, v10, LX/9SL;->A06:LX/93I;

    iget-object v0, v10, LX/9SL;->A08:LX/9RK;

    invoke-static {v6, v5, v0, v7}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v13, v10, LX/9SL;->A06:LX/93I;

    iget-object v5, v10, LX/9SL;->A08:LX/9RK;

    const/4 v0, 0x3

    invoke-static {v6, v13, v5, v0}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v13, v10, LX/9SL;->A06:LX/93I;

    iget-object v5, v10, LX/9SL;->A08:LX/9RK;

    const/4 v0, 0x4

    invoke-static {v6, v13, v5, v0}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v13, v10, LX/9SL;->A06:LX/93I;

    iget-object v5, v10, LX/9SL;->A08:LX/9RK;

    const/4 v0, 0x7

    invoke-static {v6, v13, v5, v0}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v5, v10, LX/9SL;->A06:LX/93I;

    iget-object v0, v10, LX/9SL;->A08:LX/9RK;

    invoke-static {v6, v5, v0, v2}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v5, v10, LX/9SL;->A06:LX/93I;

    iget-object v2, v10, LX/9SL;->A08:LX/9RK;

    const/4 v0, 0x6

    invoke-static {v6, v5, v2, v0}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v5, v10, LX/9SL;->A06:LX/93I;

    iget-object v2, v10, LX/9SL;->A08:LX/9RK;

    const/4 v0, 0x5

    invoke-static {v6, v5, v2, v0}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v2, v10, LX/9SL;->A06:LX/93I;

    sget-object v0, LX/9SI;->A08:LX/9JK;

    invoke-static {v0, v2}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v10, LX/9SL;->A06:LX/93I;

    iget-object v0, v10, LX/9SL;->A08:LX/9RK;

    invoke-static {v11, v2, v0, v8}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    :cond_e
    iget-object v0, v10, LX/9SL;->A05:LX/9Sn;

    invoke-virtual {v0}, LX/9Sn;->A04()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, v10, LX/9SL;->A05:LX/9Sn;

    invoke-virtual {v2}, LX/9Sn;->A02()F

    move-result v0

    invoke-virtual {v2, v0}, LX/9Sn;->A03(F)F

    move-result v2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {v6, v10}, LX/9SL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9SL;)V

    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_11

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_6

    :cond_12
    const/16 v5, 0x5a

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    if-nez v0, :cond_d

    :cond_15
    iput-boolean v7, v10, LX/9SL;->A0F:Z

    new-array v1, v8, [Ljava/lang/Object;

    if-eqz v3, :cond_16

    const-string v0, "YUV"

    :goto_7
    aput-object v0, v1, v7

    const-string v0, "%s ImageReader not setup before taking picture."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "JPEG"

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_19
    if-nez v7, :cond_4

    if-eqz v13, :cond_8

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_1a
    iget-object v6, v10, LX/9SL;->A01:LX/9Q7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, LX/9SL;->A02:LX/9Sp;

    iget-object v5, v0, LX/9Sp;->A08:LX/9k2;

    iget-object v1, v6, LX/9Q7;->A0A:LX/9PP;

    const-string v0, "Method lockFocusForCapture() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    if-eqz p4, :cond_30

    iput v2, v9, LX/9Vv;->A0F:I

    iget-object v4, v9, LX/9Vv;->A0E:LX/9PX;

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, LX/9PX;->A02(J)V

    iget-object v4, v6, LX/9Q7;->A0B:LX/9S6;

    new-instance v1, LX/9gc;

    invoke-direct {v1, v11, v6, v9, v5}, LX/9gc;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Q7;LX/9Vv;LX/9k2;)V

    const-string v0, "lock_focus_for_capture_on_camera_handler_thread"

    invoke-virtual {v4, v0, v1}, LX/9S6;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, v9, LX/9Vv;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1c

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, v10, LX/9SL;->A08:LX/9RK;

    sget-object v0, LX/9RK;->A0K:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, v17

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1d
    iget-object v1, v10, LX/9SL;->A08:LX/9RK;

    sget-object v0, LX/9RK;->A0B:LX/9JJ;

    invoke-virtual {v1, v0}, LX/9RK;->A05(LX/9JJ;)Ljava/lang/Object;

    if-nez v3, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    instance-of v1, v4, LX/9W4;

    new-instance v0, LX/9Vu;

    invoke-direct {v0, v1}, LX/9Vu;-><init>(Z)V

    move-object/from16 v1, v19

    iget-object v2, v1, LX/9S6;->A02:Landroid/os/Handler;

    iget-object v1, v0, LX/9Vu;->A04:LX/9N1;

    invoke-interface {v4, v2, v1}, LX/9k3;->Bfz(Landroid/os/Handler;LX/9N1;)V

    const/4 v1, 0x3

    new-instance v3, LX/9lo;

    invoke-direct {v3, v0, v10, v6, v1}, LX/9lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "capture_still_picture_on_camera_handler_thread"

    move-object/from16 v1, v19

    invoke-virtual {v1, v2, v3}, LX/9S6;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9RD;

    iput-boolean v7, v10, LX/9SL;->A0F:Z

    iget-object v5, v13, LX/9RD;->A04:[B

    iget-object v1, v13, LX/9RD;->A01:LX/9OW;

    move-object/from16 v16, v1

    move-object/from16 v21, p6

    if-eqz v5, :cond_1e

    array-length v1, v5

    if-nez v1, :cond_22

    :cond_1e
    if-nez v16, :cond_22

    const-string v1, "Image data was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/9Ss;->A00()V

    const-string v0, "Photo capture returned empty image data."

    new-instance v1, LX/9gx;

    invoke-direct {v1, v0}, LX/9gx;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v10, v0, v1}, LX/9SL;->A02(LX/9Oo;Ljava/lang/Exception;)V

    :goto_9
    sget-object v1, LX/9RS;->A03:LX/9JN;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/9RS;->A00(LX/9JN;LX/9RS;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "Cannot restore preview post capture, not prepared"

    invoke-virtual {v12, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    if-eqz p5, :cond_21

    iget-object v1, v10, LX/9SL;->A02:LX/9Sp;

    if-eqz v1, :cond_21

    iget-object v0, v10, LX/9SL;->A08:LX/9RK;

    if-eqz v0, :cond_21

    iget-object v0, v10, LX/9SL;->A06:LX/93I;

    if-eqz v0, :cond_21

    iget-object v0, v10, LX/9SL;->A05:LX/9Sn;

    if-eqz v0, :cond_21

    iget-object v3, v1, LX/9Sp;->A08:LX/9k2;

    if-eqz v3, :cond_21

    if-eqz p11, :cond_1f

    invoke-virtual {v1, v8}, LX/9Sp;->A07(Z)V

    :cond_1f
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, v17

    invoke-virtual {v11, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v11, v0, v4}, LX/907;->A0i(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-static {v11, v10}, LX/9SL;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9SL;)V

    iget-object v0, v10, LX/9SL;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v10, LX/9SL;->A06:LX/93I;

    iget-object v0, v10, LX/9SL;->A08:LX/9RK;

    move-object/from16 v12, p0

    move-object v13, v11

    move-object v14, v1

    move-object v15, v0

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/9QW;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;Ljava/lang/String;I)I

    if-eqz p4, :cond_20

    iget-object v0, v10, LX/9SL;->A02:LX/9Sp;

    iget-object v0, v0, LX/9Sp;->A0J:LX/9iE;

    iput v8, v9, LX/9Vv;->A0F:I

    iput-object v0, v9, LX/9Vv;->A08:LX/9iE;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v9, LX/9Vv;->A0A:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v9, LX/9Vv;->A03:LX/9gx;

    :cond_20
    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2, v2}, LX/9k2;->AxY(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9jo;)I

    invoke-interface {v3, v0, v2, v9}, LX/9k2;->Bli(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9jo;)I

    iget-object v1, v10, LX/9SL;->A06:LX/93I;

    iget-object v0, v10, LX/9SL;->A08:LX/9RK;

    invoke-static {v11, v1, v0, v4}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v3, v0, v2, v9}, LX/9k2;->Bli(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9jo;)I

    :cond_21
    return-void

    :cond_22
    iget-object v2, v13, LX/9RD;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_2b

    iget-object v1, v13, LX/9RD;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_a
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v7, v7, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v10, LX/9SL;->A06:LX/93I;

    sget-object v1, LX/9SI;->A0m:LX/9JK;

    invoke-static {v1, v2}, LX/9SI;->A04(LX/9JK;LX/9SI;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v3, v0, LX/9Vu;->A00:Ljava/lang/Long;

    iget-object v0, v0, LX/9Vu;->A01:LX/9NH;

    iget v1, v0, LX/9NH;->A00:I

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v1, v1, 0x3

    iget-object v0, v0, LX/9NH;->A01:[LX/9Rk;

    aget-object v2, v0, v1

    if-eqz v2, :cond_2a

    iget-boolean v0, v10, LX/9SL;->A0A:Z

    if-eqz v0, :cond_29

    sget-object v0, LX/9Rk;->A0T:LX/9JM;

    invoke-virtual {v2, v0}, LX/9Rk;->A00(LX/9JM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_23

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :cond_23
    :goto_b
    if-nez v3, :cond_24

    sget-object v1, LX/9Rk;->A0K:LX/9JM;

    invoke-virtual {v2, v1}, LX/9Rk;->A00(LX/9JM;)Ljava/lang/Object;

    move-result-object v3

    :cond_24
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_c
    move/from16 v0, p10

    invoke-static {v14, v4, v0, v15}, LX/9Hi;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    new-instance v1, LX/9PH;

    move/from16 v0, v20

    invoke-direct {v1, v14, v4, v7, v0}, LX/9PH;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v7, LX/9Rl;->A0d:LX/9JP;

    sget-object v4, LX/9RS;->A04:LX/9JN;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, LX/9RS;->A01(LX/9JN;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/9PH;->A01(LX/9JP;Ljava/lang/Object;)V

    sget-object v0, LX/9Rl;->A0T:LX/9JP;

    invoke-virtual {v1, v0, v3}, LX/9PH;->A01(LX/9JP;Ljava/lang/Object;)V

    iget v3, v13, LX/9RD;->A00:I

    const/16 v0, 0x23

    if-ne v3, v0, :cond_28

    sget-object v3, LX/9Rl;->A0Y:LX/9JP;

    move-object/from16 v0, v16

    invoke-virtual {v1, v3, v0}, LX/9PH;->A01(LX/9JP;Ljava/lang/Object;)V

    :goto_d
    if-eqz v2, :cond_25

    sget-object v3, LX/9Rl;->A0Z:LX/9JP;

    sget-object v0, LX/9Rk;->A0R:LX/9JM;

    invoke-virtual {v2, v0}, LX/9Rk;->A00(LX/9JM;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9PH;->A01(LX/9JP;Ljava/lang/Object;)V

    sget-object v3, LX/9Rl;->A0O:LX/9JP;

    sget-object v0, LX/9Rk;->A0F:LX/9JM;

    invoke-virtual {v2, v0}, LX/9Rk;->A00(LX/9JM;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9PH;->A01(LX/9JP;Ljava/lang/Object;)V

    sget-object v3, LX/9Rl;->A0V:LX/9JP;

    sget-object v0, LX/9Rk;->A0M:LX/9JM;

    invoke-virtual {v2, v0}, LX/9Rk;->A00(LX/9JM;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9PH;->A01(LX/9JP;Ljava/lang/Object;)V

    sget-object v3, LX/9Rl;->A0P:LX/9JP;

    sget-object v0, LX/9Rk;->A0G:LX/9JM;

    invoke-virtual {v2, v0}, LX/9Rk;->A00(LX/9JM;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9PH;->A01(LX/9JP;Ljava/lang/Object;)V

    sget-object v3, LX/9Rl;->A0S:LX/9JP;

    sget-object v0, LX/9Rk;->A0J:LX/9JM;

    invoke-virtual {v2, v0}, LX/9Rk;->A00(LX/9JM;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9PH;->A01(LX/9JP;Ljava/lang/Object;)V

    sget-object v3, LX/9Rl;->A0U:LX/9JP;

    sget-object v0, LX/9Rk;->A0L:LX/9JM;

    invoke-virtual {v2, v0}, LX/9Rk;->A00(LX/9JM;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9PH;->A01(LX/9JP;Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/9SL;->A0A:Z

    if-eqz v0, :cond_25

    sget-object v2, LX/9Rl;->A0a:LX/9JP;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9PH;->A01(LX/9JP;Ljava/lang/Object;)V

    :cond_25
    iget-object v0, v10, LX/9SL;->A05:LX/9Sn;

    if-eqz v0, :cond_26

    sget-object v2, LX/9Rl;->A0e:LX/9JP;

    invoke-virtual {v0}, LX/9Sn;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9PH;->A01(LX/9JP;Ljava/lang/Object;)V

    :cond_26
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sget-object v2, LX/9Rl;->A0c:LX/9JP;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/9TH;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v2, v0}, LX/9PH;->A01(LX/9JP;Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    invoke-static {}, LX/9Ss;->A00()V

    new-instance v3, LX/9Rl;

    invoke-direct {v3, v1}, LX/9Rl;-><init>(LX/9PH;)V

    move-object/from16 v0, v18

    iget-object v2, v0, LX/9Pv;->A03:Ljava/util/UUID;

    new-instance v1, LX/9dp;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v3}, LX/9dp;-><init>(LX/9Oo;LX/9Rl;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v2}, LX/9S6;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto/16 :goto_9

    :cond_27
    const/4 v0, 0x0

    goto :goto_e

    :cond_28
    sget-object v0, LX/9Rl;->A0X:LX/9JP;

    invoke-virtual {v1, v0, v5}, LX/9PH;->A01(LX/9JP;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2a
    invoke-static {v5}, LX/9QX;->A00([B)I

    move-result v15

    goto/16 :goto_c

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, v5

    invoke-static {v5, v7, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_a

    :cond_2c
    move-object v4, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :cond_2d
    const-string v0, "Trying to create capture settings after camera closed."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    iput-boolean v7, v10, LX/9SL;->A0F:Z

    const-string v1, "Camera must be opened to capture still picture."

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1}, LX/9gx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string v0, "Preview closed while processing capture request."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1}, LX/9gx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    iput-boolean v3, v10, LX/9SL;->A0F:Z

    const-string v0, "Preview closed while processing capture request."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9SL;)V
    .locals 8

    iget-object v1, p1, LX/9SL;->A05:LX/9Sn;

    invoke-virtual {v1}, LX/9Sn;->A02()F

    move-result v0

    invoke-virtual {v1, v0}, LX/9Sn;->A03(F)F

    move-result v7

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v7, v0

    iget-object v1, p1, LX/9SL;->A05:LX/9Sn;

    iget-object v2, v1, LX/9Sn;->A04:Landroid/graphics/Rect;

    iget-object v0, v1, LX/9Sn;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0}, LX/9Sn;->A05([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    iget-object v1, p1, LX/9SL;->A05:LX/9Sn;

    iget-object v0, v1, LX/9Sn;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0}, LX/9Sn;->A05([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    iget-object v4, p1, LX/9SL;->A08:LX/9RK;

    move-object v3, p0

    invoke-static/range {v2 .. v7}, LX/9Sp;->A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/9RK;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    return-void
.end method


# virtual methods
.method public A02(LX/9Oo;Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/9SL;->A0E:LX/9S6;

    iget-object v0, p0, LX/9SL;->A0D:LX/9Pv;

    iget-object v1, v0, LX/9Pv;->A03:Ljava/util/UUID;

    new-instance v0, LX/9dq;

    invoke-direct {v0, p1, p2}, LX/9dq;-><init>(LX/9Oo;Ljava/lang/Exception;)V

    invoke-virtual {v2, v0, v1}, LX/9S6;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method
