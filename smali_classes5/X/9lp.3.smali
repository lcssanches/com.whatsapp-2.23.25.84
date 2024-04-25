.class public LX/9lp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9lp;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9lp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9lp;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/9lp;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v3, LX/9lp;->A01:Ljava/lang/Object;

    check-cast v5, LX/9W6;

    iget-object v0, v5, LX/9W6;->A00:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A01()V

    return-object v5

    :pswitch_0
    iget-object v2, v3, LX/9lp;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Vr;

    iget-object v0, v2, LX/9Vr;->A0A:LX/93I;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/9Vr;->A0E:LX/9RK;

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/9Vr;->A0A:LX/93I;

    sget-object v0, LX/9SI;->A0I:LX/9JK;

    invoke-static {v0, v1}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v7

    iget-object v1, v2, LX/9Vr;->A0A:LX/93I;

    sget-object v6, LX/9SI;->A0U:LX/9JK;

    invoke-static {v6, v1}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v5

    iget-object v1, v2, LX/9Vr;->A0A:LX/93I;

    sget-object v9, LX/9SI;->A0K:LX/9JK;

    invoke-static {v9, v1}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v11

    iget-object v1, v2, LX/9Vr;->A0A:LX/93I;

    sget-object v8, LX/9SI;->A02:LX/9JK;

    invoke-virtual {v1, v8}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_c

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v4, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v1, v3, LX/9lp;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Oc;

    invoke-virtual {v4, v1}, LX/93I;->A0A(LX/9Oc;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/9Vr;->A0Z:LX/9Sp;

    iget-boolean v3, v1, LX/9Sp;->A0Q:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, LX/9Vr;->A0C:LX/9kI;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v2, LX/9Vr;->A0A:LX/93I;

    invoke-static {v9, v3}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v9

    iget-object v3, v2, LX/9Vr;->A0A:LX/93I;

    invoke-virtual {v3, v8}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    if-eqz v8, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    if-ne v11, v9, :cond_1

    if-eqz v11, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {v2, v4}, LX/9Vr;->A07(Z)V

    iget-object v0, v2, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Vr;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_1
    :goto_2
    iget-object v5, v2, LX/9Vr;->A0A:LX/93I;

    return-object v5

    :cond_2
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v8, v2, LX/9Vr;->A0A:LX/93I;

    sget-object v3, LX/9SI;->A0R:LX/9JK;

    invoke-static {v3, v8}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v3

    iput-boolean v3, v2, LX/9Vr;->A0o:Z

    iget-object v8, v2, LX/9Vr;->A0A:LX/93I;

    sget-object v3, LX/9SI;->A0O:LX/9JK;

    invoke-static {v3, v8}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, LX/9Vr;->A0l:LX/9Vv;

    if-eqz v3, :cond_4

    iget-object v8, v2, LX/9Vr;->A0X:LX/9Q7;

    iget-object v3, v2, LX/9Vr;->A0l:LX/9Vv;

    invoke-virtual {v8, v3}, LX/9Q7;->A04(LX/9Vv;)V

    :cond_4
    invoke-virtual {v1}, LX/9Sp;->A04()V

    iget-object v10, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v8, v2, LX/9Vr;->A0E:LX/9RK;

    const/4 v3, 0x0

    invoke-static {v10, v9, v8, v3}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v9, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v8, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v3, v2, LX/9Vr;->A0E:LX/9RK;

    invoke-static {v9, v8, v3, v4}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v10, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v8, v2, LX/9Vr;->A0E:LX/9RK;

    const/4 v3, 0x2

    invoke-static {v10, v9, v8, v3}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v10, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v8, v2, LX/9Vr;->A0E:LX/9RK;

    const/4 v3, 0x3

    invoke-static {v10, v9, v8, v3}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v10, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v8, v2, LX/9Vr;->A0E:LX/9RK;

    const/4 v3, 0x4

    invoke-static {v10, v9, v8, v3}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v11, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v9, v2, LX/9Vr;->A0E:LX/9RK;

    const/4 v8, 0x5

    invoke-static {v11, v10, v9, v8}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v11, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v9, v2, LX/9Vr;->A0E:LX/9RK;

    const/4 v8, 0x6

    invoke-static {v11, v10, v9, v8}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v11, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v9, v2, LX/9Vr;->A0E:LX/9RK;

    const/4 v8, 0x7

    invoke-static {v11, v10, v9, v8}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v11, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v9, v2, LX/9Vr;->A0E:LX/9RK;

    const/16 v8, 0x8

    invoke-static {v11, v10, v9, v8}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v11, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v9, v2, LX/9Vr;->A0E:LX/9RK;

    const/16 v8, 0x9

    invoke-static {v11, v10, v9, v8}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v11, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v9, v2, LX/9Vr;->A0E:LX/9RK;

    const/16 v8, 0xa

    invoke-static {v11, v10, v9, v8}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v11, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v9, v2, LX/9Vr;->A0E:LX/9RK;

    const/16 v8, 0xb

    invoke-static {v11, v10, v9, v8}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v11, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v9, v2, LX/9Vr;->A0E:LX/9RK;

    const/16 v8, 0xc

    invoke-static {v11, v10, v9, v8}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v11, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v9, v2, LX/9Vr;->A0E:LX/9RK;

    const/16 v8, 0xd

    invoke-static {v11, v10, v9, v8}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v11, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v9, v2, LX/9Vr;->A0E:LX/9RK;

    const/16 v8, 0xe

    invoke-static {v11, v10, v9, v8}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    iget-object v11, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v9, v2, LX/9Vr;->A0E:LX/9RK;

    const/16 v8, 0xf

    invoke-static {v11, v10, v9, v8}, LX/9QW;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V

    const/4 v15, 0x0

    iget-object v10, v2, LX/9Vr;->A0O:Landroid/hardware/camera2/CameraManager;

    iget-object v8, v2, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v12, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v13, v2, LX/9Vr;->A0E:LX/9RK;

    invoke-static/range {v10 .. v15}, LX/9QW;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;Ljava/lang/String;I)I

    iget-object v8, v2, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v2, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v2, LX/9Vr;->A0A:LX/93I;

    iget-object v8, v2, LX/9Vr;->A0E:LX/9RK;

    move-object v12, v9

    move-object v13, v8

    move v15, v4

    invoke-static/range {v10 .. v15}, LX/9QW;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;Ljava/lang/String;I)I

    iget-object v9, v2, LX/9Vr;->A0E:LX/9RK;

    sget-object v8, LX/9RK;->A0B:LX/9JJ;

    invoke-static {v8, v9}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v9, v2, LX/9Vr;->A0A:LX/93I;

    sget-object v8, LX/9SI;->A0i:LX/9JK;

    invoke-virtual {v9, v8}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    :cond_5
    iget-object v10, v1, LX/9Sp;->A09:LX/93I;

    if-eqz v10, :cond_6

    iget-object v9, v1, LX/9Sp;->A07:LX/9Vv;

    if-eqz v9, :cond_6

    sget-object v8, LX/9SI;->A0Q:LX/9JK;

    invoke-static {v8, v10}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v8

    iput-boolean v8, v9, LX/9Vv;->A0G:Z

    :cond_6
    iget-object v8, v2, LX/9Vr;->A0A:LX/93I;

    invoke-static {v0, v8}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, v2, LX/9Vr;->A0A:LX/93I;

    invoke-static {v6, v0}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v6

    iget-object v0, v2, LX/9Vr;->A0E:LX/9RK;

    instance-of v0, v0, LX/93F;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/9Vr;->A0Y:LX/9SL;

    iget-boolean v0, v0, LX/9SL;->A0F:Z

    if-nez v0, :cond_b

    iget-object v0, v2, LX/9Vr;->A0a:LX/9OY;

    iget-boolean v0, v0, LX/9OY;->A0D:Z

    if-nez v0, :cond_b

    if-eq v6, v5, :cond_b

    iget-object v1, v2, LX/9Vr;->A09:LX/9Sn;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/9Sn;->A02()F

    move-result v0

    invoke-virtual {v1, v0}, LX/9Sn;->A03(F)F

    move-result v5

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v5, v0

    const-string v1, "Google"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3f628c76

    if-eqz v6, :cond_7

    const v0, 0x3f90a3d7    # 1.13f

    :cond_7
    :goto_3
    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v4}, LX/9Vr;->A07(Z)V

    iget-object v0, v2, LX/9Vr;->A0E:LX/9RK;

    check-cast v0, LX/93F;

    if-nez v6, :cond_8

    const/4 v3, -0x1

    :cond_8
    invoke-virtual {v0, v3}, LX/93F;->A07(I)V

    iget-object v0, v2, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9Vr;->A02(LX/9Vr;Ljava/lang/String;)V

    invoke-static {v2}, LX/9Vr;->A00(LX/9Vr;)V

    iget-object v0, v2, LX/9Vr;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9Vr;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_2

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, LX/9Sp;->A03()V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    goto/16 :goto_0

    :cond_d
    const-string v0, "Cannot modify settings, camera was closed."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v4, v3, LX/9lp;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Vr;

    iget-object v6, v3, LX/9lp;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v14, v0, [F

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v14, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x1

    aput v0, v14, v3

    iget-object v0, v4, LX/9Vr;->A04:Landroid/graphics/Matrix;

    if-eqz v0, :cond_e

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v4, LX/9Vr;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_e
    iget-object v12, v4, LX/9Vr;->A0X:LX/9Q7;

    iget-boolean v15, v4, LX/9Vr;->A0L:Z

    iget-object v11, v4, LX/9Vr;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v4, LX/9Vr;->A0C:LX/9kI;

    iget-object v13, v4, LX/9Vr;->A0l:LX/9Vv;

    iget-object v1, v12, LX/9Q7;->A0A:LX/9PP;

    const-string v0, "Cannot perform focus, not on Optic thread."

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9PP;->A00:Z

    if-eqz v0, :cond_16

    iget-object v0, v12, LX/9Q7;->A03:LX/9J8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/9J8;->A00:LX/9Vr;

    invoke-virtual {v0}, LX/9Vr;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v12, LX/9Q7;->A04:LX/9Sp;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/9Sp;->A0Q:Z

    if-eqz v0, :cond_16

    if-eqz v11, :cond_16

    if-eqz v13, :cond_16

    iget-object v1, v12, LX/9Q7;->A07:LX/9RK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/9RK;->A0P:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    iget-object v0, v12, LX/9Q7;->A05:LX/9Sn;

    if-eqz v0, :cond_16

    iget-boolean v0, v12, LX/9Q7;->A0D:Z

    if-eqz v0, :cond_16

    iget-object v0, v12, LX/9Q7;->A04:LX/9Sp;

    iget-object v5, v0, LX/9Sp;->A08:LX/9k2;

    if-eqz v5, :cond_16

    invoke-virtual {v12}, LX/9Q7;->A00()V

    sget-object v0, LX/9G9;->A06:LX/9G9;

    invoke-virtual {v12, v0, v14}, LX/9Q7;->A03(LX/9G9;[F)V

    new-array v4, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, v12, LX/9Q7;->A05:LX/9Sn;

    iget-object v10, v0, LX/9Sn;->A05:Landroid/graphics/Rect;

    iget-object v2, v0, LX/9Sn;->A04:Landroid/graphics/Rect;

    if-eqz v10, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v7, v1, 0x2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v9

    int-to-float v0, v7

    add-float/2addr v1, v0

    float-to-int v7, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v8

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v0, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    move-object v6, v2

    :cond_f
    const/16 v1, 0x3e8

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v6, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v2, 0x0

    iput-object v2, v13, LX/9Vv;->A05:LX/9JG;

    new-instance v10, LX/9Vt;

    invoke-direct/range {v10 .. v15}, LX/9Vt;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Q7;LX/9Vv;[FZ)V

    iput-object v10, v13, LX/9Vv;->A07:LX/9iD;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput-boolean v3, v12, LX/9Q7;->A0C:Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v11, v1, v0}, LX/907;->A0i(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v5, v0, v2, v13}, LX/9k2;->AxY(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9jo;)I

    invoke-static {v11, v1, v7}, LX/907;->A0i(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v5, v0, v2, v13}, LX/9k2;->Bli(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9jo;)I

    invoke-virtual {v11, v1, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v5, v0, v2, v13}, LX/9k2;->AxY(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9jo;)I

    if-eqz v15, :cond_10

    const-wide/16 v0, 0x1770

    :goto_5
    invoke-virtual {v12, v11, v13, v0, v1}, LX/9Q7;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Vv;J)V

    goto/16 :goto_8

    :cond_10
    const-wide/16 v0, 0xfa0

    goto :goto_5

    :pswitch_2
    iget-object v0, v3, LX/9lp;->A00:Ljava/lang/Object;

    check-cast v0, LX/93B;

    iget-object v1, v3, LX/9lp;->A01:Ljava/lang/Object;

    check-cast v1, LX/9RS;

    iget-object v2, v0, LX/93B;->A01:LX/9Vq;

    sget-object v0, LX/9RS;->A03:LX/9JN;

    invoke-static {v0, v1}, LX/9RS;->A00(LX/9JN;LX/9RS;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/9St;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9Vq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_11

    invoke-virtual {v2}, LX/9Vq;->A05()V

    :cond_11
    iget-object v1, v2, LX/9Vq;->A0N:LX/9N0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9N0;->A00(I)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v4, v3, LX/9lp;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Vq;

    iget-object v1, v4, LX/9Vq;->A0L:LX/9Nq;

    iget-object v3, v3, LX/9lp;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/9Nq;->A00(ZLandroid/hardware/Camera;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Camera1Device"

    const-string v0, "Unable to remove the current SurfaceTexture"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    iget-object v0, v4, LX/9Vq;->A0M:LX/9Pg;

    invoke-virtual {v0, v3}, LX/9Pg;->A01(Landroid/hardware/Camera;)V

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    return-object v5

    :pswitch_4
    iget-object v1, v3, LX/9lp;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Vq;

    iget-object v7, v3, LX/9lp;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v1}, LX/9Vq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/9Vq;->A07()V

    iget-object v4, v1, LX/9Vq;->A0K:LX/9PB;

    const/4 v6, 0x1

    new-instance v3, LX/9mD;

    invoke-direct {v3, v1, v6}, LX/9mD;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/9PB;->A06:LX/9S6;

    const-string v0, "Focus requests must be on the Optic thread. "

    invoke-virtual {v1, v0}, LX/9S6;->A06(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/9PB;->A09:Z

    if-eqz v0, :cond_16

    iget-object v8, v4, LX/9PB;->A05:LX/9PW;

    iget v0, v4, LX/9PB;->A00:I

    invoke-virtual {v8, v0}, LX/9PW;->A01(I)LX/9RK;

    move-result-object v1

    sget-object v0, LX/9RK;->A0Q:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v4, LX/9PB;->A00:I

    invoke-virtual {v8, v0}, LX/9PW;->A00(I)LX/93K;

    move-result-object v5

    invoke-static {v7}, LX/9T3;->A03(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/9JL;->A00:LX/9PJ;

    sget-object v0, LX/9SI;->A0c:LX/9JK;

    invoke-virtual {v1, v0, v2}, LX/9PJ;->A01(LX/9JK;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/93K;->A02()V

    :cond_12
    iget-boolean v0, v4, LX/9PB;->A09:Z

    if-eqz v0, :cond_16

    iget v0, v4, LX/9PB;->A00:I

    invoke-virtual {v8, v0}, LX/9PW;->A01(I)LX/9RK;

    move-result-object v1

    sget-object v2, LX/9RK;->A0P:LX/9JJ;

    invoke-static {v2, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/9RK;->A03:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_13
    iget-boolean v0, v4, LX/9PB;->A08:Z

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/9PB;->A01:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :cond_14
    const/4 v1, 0x0

    iput-boolean v1, v4, LX/9PB;->A07:Z

    iput-boolean v6, v4, LX/9PB;->A08:Z

    iput-boolean v1, v4, LX/9PB;->A0A:Z

    iget v0, v4, LX/9PB;->A00:I

    invoke-virtual {v8, v0}, LX/9PW;->A00(I)LX/93K;

    move-result-object v5

    iget v0, v4, LX/9PB;->A00:I

    invoke-virtual {v8, v0}, LX/9PW;->A01(I)LX/9RK;

    move-result-object v0

    invoke-static {v2, v0}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/9T3;->A03(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/9JL;->A00:LX/9PJ;

    sget-object v0, LX/9SI;->A0B:LX/9JK;

    invoke-virtual {v1, v0, v2}, LX/9PJ;->A01(LX/9JK;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_7
    sget-object v1, LX/9SI;->A0C:LX/9JK;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/9JL;->A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/93K;->A02()V

    sget-object v1, LX/9G9;->A06:LX/9G9;

    iget-object v0, v4, LX/9PB;->A02:LX/9iB;

    invoke-virtual {v4, v2, v1, v0}, LX/9PB;->A00(Landroid/graphics/Point;LX/9G9;LX/9iB;)V

    iget-object v1, v4, LX/9PB;->A01:Landroid/hardware/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/9Tb;

    invoke-direct {v0, v2, v3, v4}, LX/9Tb;-><init>(Landroid/graphics/Point;LX/9iB;LX/9PB;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_8

    :cond_15
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_7

    :pswitch_5
    iget-object v0, v3, LX/9lp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vq;

    iget-object v1, v3, LX/9lp;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/9Vq;->A0L:LX/9Nq;

    iget-object v0, v0, LX/9Nq;->A01:LX/9PK;

    invoke-virtual {v0, v1}, LX/9PK;->A01(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_6
    iget-object v4, v3, LX/9lp;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Vq;

    iget-object v2, v3, LX/9lp;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Oc;

    const-string v0, "Cannot modify settings"

    invoke-virtual {v4, v0}, LX/9Vq;->A0B(Ljava/lang/String;)V

    iget v0, v4, LX/9Vq;->A00:I

    iget-object v1, v4, LX/9Vq;->A0P:LX/9PW;

    invoke-virtual {v1, v0}, LX/9PW;->A00(I)LX/93K;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/93K;->A04(LX/9Oc;)V

    iget v0, v4, LX/9Vq;->A00:I

    invoke-virtual {v1, v0}, LX/9PW;->A02(I)LX/9SI;

    move-result-object v5

    return-object v5

    :pswitch_7
    iget-object v1, v3, LX/9lp;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Vq;

    iget-object v4, v3, LX/9lp;->A01:Ljava/lang/Object;

    check-cast v4, LX/9SI;

    invoke-virtual {v1}, LX/9Vq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, v1, LX/9Vq;->A0M:LX/9Pg;

    iget-object v2, v1, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    sget-object v0, LX/9SI;->A0n:LX/9JK;

    invoke-virtual {v4, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9PS;

    sget-object v0, LX/9SI;->A0j:LX/9JK;

    invoke-static {v0, v4}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/9Pg;->A02(Landroid/hardware/Camera;LX/9PS;I)V

    goto :goto_8

    :pswitch_8
    iget-object v4, v3, LX/9lp;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Vq;

    iget-object v2, v3, LX/9lp;->A01:Ljava/lang/Object;

    :try_start_1
    iget-object v1, v4, LX/9Vq;->A0T:LX/9Pv;

    iget-object v0, v1, LX/9Pv;->A03:Ljava/util/UUID;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-static {}, LX/9Ss;->A00()V

    invoke-virtual {v4}, LX/9Vq;->A04()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, LX/9Pv;->A03:Ljava/util/UUID;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/9Ss;->A00()V

    return-object v5

    :catch_1
    move-exception v1

    :try_start_2
    iget-object v0, v4, LX/9Vq;->A0T:LX/9Pv;

    iget-object v0, v0, LX/9Pv;->A03:Ljava/util/UUID;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/9Ss;->A00()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/9Vq;->A0T:LX/9Pv;

    iget-object v0, v0, LX/9Pv;->A03:Ljava/util/UUID;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/9Ss;->A00()V

    throw v1

    :pswitch_9
    iget-object v0, v3, LX/9lp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vq;

    iget-object v1, v3, LX/9lp;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/9Vq;->A0L:LX/9Nq;

    iget-object v0, v0, LX/9Nq;->A01:LX/9PK;

    invoke-virtual {v0, v1}, LX/9PK;->A02(Ljava/lang/Object;)Z

    :cond_16
    :goto_8
    const/4 v5, 0x0

    return-object v5

    :pswitch_a
    :try_start_3
    iget-object v4, v3, LX/9lp;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v2, v3, LX/9lp;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Vr;

    iget-object v1, v2, LX/9Vr;->A0e:LX/9Pv;

    iget-object v0, v1, LX/9Pv;->A03:Ljava/util/UUID;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-static {}, LX/9Ss;->A00()V

    invoke-virtual {v2}, LX/9Vr;->A04()V

    iget-object v0, v2, LX/9Vr;->A0k:LX/9Q8;

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/9Vr;->A0k:LX/9Q8;

    invoke-virtual {v0}, LX/9Q8;->A02()V

    iput-object v5, v2, LX/9Vr;->A0k:LX/9Q8;

    iput-object v5, v2, LX/9Vr;->A0C:LX/9kI;

    :cond_17
    iput-object v5, v2, LX/9Vr;->A07:LX/9Ot;

    iput-object v5, v2, LX/9Vr;->A0D:LX/9kL;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, LX/9Pv;->A03:Ljava/util/UUID;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/9Ss;->A00()V

    return-object v5

    :catch_2
    move-exception v2

    :try_start_4
    iget-object v1, v3, LX/9lp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v0, v3, LX/9lp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vr;

    iget-object v0, v0, LX/9Vr;->A0e:LX/9Pv;

    iget-object v0, v0, LX/9Pv;->A03:Ljava/util/UUID;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/9Ss;->A00()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, v3, LX/9lp;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/9lp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vr;

    iget-object v0, v0, LX/9Vr;->A0e:LX/9Pv;

    iget-object v0, v0, LX/9Pv;->A03:Ljava/util/UUID;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/9Ss;->A00()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
