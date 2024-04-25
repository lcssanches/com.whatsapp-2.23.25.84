.class public LX/9lr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/9lr;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lr;->A01:Ljava/lang/Object;

    iput p2, p0, LX/9lr;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/9lr;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/9lr;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Vr;

    iget v3, p0, LX/9lr;->A00:I

    invoke-virtual {v6}, LX/9Vr;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v6, LX/9Vr;->A0Z:LX/9Sp;

    iget-object v1, v5, LX/9Sp;->A0H:LX/9PP;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9PP;->A00:Z

    if-eqz v0, :cond_6

    iget-object v7, v6, LX/9Vr;->A09:LX/9Sn;

    if-eqz v7, :cond_6

    iget-object v1, v7, LX/9Sn;->A08:LX/9RK;

    iget-object v0, v7, LX/9Sn;->A06:LX/93I;

    iget-object v10, v7, LX/9Sn;->A07:LX/93J;

    iget-object v4, v7, LX/9Sn;->A05:Landroid/graphics/Rect;

    iget-object v2, v7, LX/9Sn;->A04:Landroid/graphics/Rect;

    iget-object v9, v7, LX/9Sn;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    if-eqz v1, :cond_0

    if-eqz v9, :cond_0

    iget-boolean v0, v7, LX/9Sn;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/9Sn;->A09:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v6, LX/9Vr;->A09:LX/9Sn;

    invoke-virtual {v0}, LX/9Sn;->A04()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    iget v0, v7, LX/9Sn;->A03:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v7, LX/9Sn;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v7}, LX/9Sn;->A04()I

    move-result v0

    if-eq v3, v0, :cond_0

    int-to-float v11, v3

    iget v0, v7, LX/9Sn;->A03:I

    int-to-float v12, v0

    iget v0, v7, LX/9Sn;->A02:I

    int-to-float v8, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v12, v8, v1, v0}, LX/9Sn;->A00(FFFFF)F

    move-result v12

    invoke-virtual {v7}, LX/9Sn;->A02()F

    move-result v8

    iget v1, v7, LX/9Sn;->A01:F

    cmpg-float v0, v12, v1

    if-gez v0, :cond_4

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_4

    const/4 v13, 0x1

    :cond_2
    :goto_2
    iget v0, v7, LX/9Sn;->A03:I

    int-to-float v12, v0

    iget v0, v7, LX/9Sn;->A02:I

    int-to-float v8, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v12, v8, v1, v0}, LX/9Sn;->A00(FFFFF)F

    move-result v8

    sget-object v1, LX/9SI;->A0x:LX/9JK;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/93J;->A00(LX/93J;LX/9JK;Ljava/lang/Object;)V

    sget-object v1, LX/9SI;->A0q:LX/9JK;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/93J;->A00(LX/93J;LX/9JK;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/9Sn;->A0B:Z

    if-nez v0, :cond_3

    invoke-static {v9, v3}, LX/907;->A01(Ljava/util/List;I)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v4, v2, v1}, LX/9Sn;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    :cond_3
    iget-object v2, v7, LX/9Sn;->A0E:Landroid/os/Handler;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v6, LX/9Vr;->A09:LX/9Sn;

    invoke-virtual {v1}, LX/9Sn;->A02()F

    move-result v0

    invoke-virtual {v1, v0}, LX/9Sn;->A03(F)F

    move-result v4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    iget-object v1, v6, LX/9Vr;->A09:LX/9Sn;

    iget-object v3, v1, LX/9Sn;->A04:Landroid/graphics/Rect;

    iget-object v0, v1, LX/9Sn;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0}, LX/9Sn;->A05([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iget-object v1, v6, LX/9Vr;->A09:LX/9Sn;

    iget-object v0, v1, LX/9Sn;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0}, LX/9Sn;->A05([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0, v4}, LX/9Sp;->A05(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    goto/16 :goto_0

    :cond_4
    cmpl-float v0, v12, v1

    if-ltz v0, :cond_5

    cmpg-float v0, v8, v1

    const/4 v13, 0x2

    if-ltz v0, :cond_2

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, p0, LX/9lr;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Vq;

    iget v1, p0, LX/9lr;->A00:I

    invoke-virtual {v2}, LX/9Vq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/9Vq;->A0g:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/9Vq;->A0O:LX/9Td;

    invoke-virtual {v0, v1}, LX/9Td;->A00(I)V

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_1
    iget v0, p0, LX/9lr;->A00:I

    invoke-static {}, LX/9Ss;->A00()V

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {}, LX/9Ss;->A00()V

    return-object v1

    :pswitch_2
    iget-object v4, p0, LX/9lr;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Vq;

    iget v1, p0, LX/9lr;->A00:I

    const-string v0, "Can not update preview display rotation"

    invoke-virtual {v4, v0}, LX/9Vq;->A0B(Ljava/lang/String;)V

    iput v1, v4, LX/9Vq;->A01:I

    iget-object v0, v4, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/9Vq;->A0a:LX/9Q8;

    iget-object v1, v4, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    if-nez v0, :cond_8

    iget v0, v4, LX/9Vq;->A01:I

    invoke-virtual {v4, v0}, LX/9Vq;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_4
    const-string v0, "Cannot get camera settings"

    invoke-virtual {v4, v0}, LX/9Vq;->A0B(Ljava/lang/String;)V

    iget-object v1, v4, LX/9Vq;->A0P:LX/9PW;

    iget v0, v4, LX/9Vq;->A00:I

    invoke-virtual {v1, v0}, LX/9PW;->A02(I)LX/9SI;

    move-result-object v3

    sget-object v0, LX/9SI;->A0n:LX/9JK;

    invoke-static {v0, v3}, LX/9SI;->A04(LX/9JK;LX/9SI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PS;

    iget v1, v0, LX/9PS;->A02:I

    iget v0, v0, LX/9PS;->A01:I

    invoke-virtual {v4, v1, v0}, LX/9Vq;->A08(II)V

    iget v2, v4, LX/9Vq;->A00:I

    invoke-virtual {v4}, LX/9Vq;->B44()LX/9RK;

    move-result-object v1

    new-instance v0, LX/9LG;

    invoke-direct {v0, v1, v3, v2}, LX/9LG;-><init>(LX/9RK;LX/9SI;I)V

    new-instance v1, LX/9LH;

    invoke-direct {v1, v0}, LX/9LH;-><init>(LX/9LG;)V

    return-object v1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/9Vq;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v3, v4, LX/9Vq;->A0a:LX/9Q8;

    iget v2, v4, LX/9Vq;->A01:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v1, 0x3

    const/16 v0, 0x10e

    if-eq v2, v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    :goto_5
    invoke-virtual {v3, v0}, LX/9Q8;->A04(I)V

    goto :goto_4

    :cond_a
    const/16 v0, 0xb4

    goto :goto_5

    :cond_b
    const/16 v0, 0x5a

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
