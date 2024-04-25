.class public LX/9QW;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;Ljava/lang/String;I)I
    .locals 5

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    sget-object v0, LX/9SI;->A0v:LX/9JK;

    invoke-static {v0, p2}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    return v1

    :cond_0
    sget-object v0, LX/9SI;->A0C:LX/9JK;

    invoke-static {v0, p2}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    sget-object v0, LX/9RK;->A08:LX/9JJ;

    invoke-static {v0, p3}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v0, LX/9RK;->A09:LX/9JJ;

    invoke-static {v0, p3}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    sget-object v0, LX/9RK;->A07:LX/9JJ;

    invoke-static {v0, p3}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_1

    sget-object v0, LX/9RK;->A0I:LX/9JJ;

    invoke-static {v0, p3}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9SI;->A0b:LX/9JK;

    invoke-static {v0, p2}, LX/9SI;->A04(LX/9JK;LX/9SI;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz p4, :cond_7

    invoke-static {p0, p4}, LX/9Qo;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-ne v1, v2, :cond_6

    sget-object v0, LX/9RK;->A0A:LX/9JJ;

    invoke-static {v0, p3}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_1
    invoke-static {p1, v0, v4}, LX/907;->A0i(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    return v4

    :cond_7
    const-string v0, "Camera ID must be provided to check supported modes."

    new-instance v1, LX/9gx;

    invoke-direct {v1, v0}, LX/9gx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "Trying to update builder after camera closed."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/93I;LX/9RK;I)V
    .locals 8

    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    packed-switch p3, :pswitch_data_0

    sget-object v0, LX/9SI;->A0k:LX/9JK;

    invoke-virtual {p1, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v0, LX/9RK;->A0q:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Sp;->A01(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/9RK;->A0e:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    invoke-static {v1, v0}, LX/908;->A04([II)Landroid/util/Range;

    move-result-object v3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, LX/9Qu;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/9S9;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/9SI;->A07:LX/9JK;

    goto/16 :goto_3

    :pswitch_1
    sget-object v0, LX/9Qu;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/9S9;->A02(Ljava/util/Set;)Z

    move-result v0

    const/16 v4, 0x16

    if-nez v0, :cond_6

    sget-object v0, LX/9SI;->A0p:LX/9JK;

    invoke-static {v0, p1}, LX/9SI;->A04(LX/9JK;LX/9SI;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x11

    if-ne v2, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    sget-object v0, LX/9SI;->A0T:LX/9JK;

    invoke-static {v0, p1}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9RK;->A0G:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    sget-object v0, LX/9RK;->A0v:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, LX/9RK;->A01:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/9SI;->A0N:LX/9JK;

    invoke-virtual {p1, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/9RK;->A04:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/9SI;->A0P:LX/9JK;

    invoke-virtual {p1, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3
    sget-object v0, LX/9RK;->A06:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9SI;->A04:LX/9JK;

    invoke-static {v0, p1}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9SI;->A05:LX/9JK;

    invoke-static {v0, p1}, LX/9SI;->A04(LX/9JK;LX/9SI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v3, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/9RK;->A06:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/9SI;->A04:LX/9JK;

    goto/16 :goto_3

    :pswitch_5
    sget-object v0, LX/9RK;->A06:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9SI;->A04:LX/9JK;

    invoke-static {v0, p1}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9SI;->A03:LX/9JK;

    invoke-static {v0, p1}, LX/9SI;->A04(LX/9JK;LX/9SI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v4, v0, v5

    aget v2, v0, v1

    aget v1, v0, v3

    aget v0, v0, v6

    new-instance v3, Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/9RK;->A0S:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9SI;->A07:LX/9JK;

    invoke-static {v1, p1}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    if-eq v0, v6, :cond_7

    return-void

    :pswitch_7
    sget-object v0, LX/9SI;->A00:LX/9JK;

    invoke-static {v0, p1}, LX/9SI;->A04(LX/9JK;LX/9SI;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/9RK;->A0f:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/9SI;->A0M:LX/9JK;

    invoke-static {v0, p1}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/9SI;->A07:LX/9JK;

    invoke-static {v2, p1}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p1}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    if-eq v0, v6, :cond_5

    :goto_1
    sget-object v0, LX/9RK;->A0H:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/9SI;->A0J:LX/9JK;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/9RK;->A0L:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9SI;->A0V:LX/9JK;

    invoke-static {v0, p1}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_c

    goto :goto_2

    :pswitch_a
    sget-object v0, LX/9RK;->A0U:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9SI;->A0X:LX/9JK;

    invoke-static {v0, p1}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_b
    sget-object v0, LX/9RK;->A0C:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/9SI;->A08:LX/9JK;

    :goto_3
    invoke-virtual {p1, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_b

    sget-object v2, LX/9SI;->A0p:LX/9JK;

    invoke-static {v2, p1}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/9RK;->A0G:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v3}, LX/907;->A0i(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/9SI;->A01:LX/9JK;

    invoke-virtual {p1, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_8
    const-string v1, "CaptureRequestHelper"

    const-string v0, "ISO_RANGE not supported or AE on"

    goto :goto_7

    :pswitch_c
    sget-object v0, LX/9SI;->A0W:LX/9JK;

    invoke-static {v0, p1}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_9

    sget-object v0, LX/9RK;->A0M:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :cond_9
    sget-object v0, LX/9RK;->A0N:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v3

    goto :goto_4

    :cond_a
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_5

    :cond_b
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v1}, LX/907;->A0i(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_c
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_d
    sget-object v0, LX/9SI;->A0M:LX/9JK;

    invoke-static {v0, p1}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v2, LX/9SI;->A07:LX/9JK;

    invoke-static {v2, p1}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, p1}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    if-eq v0, v6, :cond_d

    :goto_6
    sget-object v0, LX/9RK;->A0D:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v1, :cond_e

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/9SI;->A09:LX/9JK;

    invoke-virtual {p1, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    const-string v1, "CaptureRequestHelper"

    const-string v0, "EXPOSURE_TIME not supported or AE on"

    :goto_7
    invoke-static {v1, v0}, LX/9Ss;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    sget-object v0, LX/9SI;->A0M:LX/9JK;

    invoke-static {v0, p1}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v7

    sget-object v0, LX/9SI;->A0A:LX/9JK;

    invoke-static {v0, p1}, LX/9SI;->A04(LX/9JK;LX/9SI;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/9RK;->A0k:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_14

    if-eq v2, v1, :cond_11

    if-eq v2, v3, :cond_10

    if-ne v2, v6, :cond_f

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {p0, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_f
    move v6, v7

    :goto_9
    if-nez v7, :cond_12

    sget-object v0, LX/9RK;->A00:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_10
    invoke-static {v7}, LX/0yP;->A02(I)I

    move-result v6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v5}, LX/907;->A0i(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    goto :goto_9

    :cond_11
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v7, :cond_13

    invoke-static {p0, v2, v5}, LX/907;->A0i(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_12
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_14
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_15
    const-string v0, "Trying to update builder after camera closed."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
