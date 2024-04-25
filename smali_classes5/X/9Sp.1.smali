.class public LX/9Sp;
.super Ljava/lang/Object;


# static fields
.field public static final A0S:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraCharacteristics;

.field public A01:Landroid/hardware/camera2/CameraDevice;

.field public A02:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/Surface;

.field public A06:LX/9OR;

.field public A07:LX/9Vv;

.field public A08:LX/9k2;

.field public A09:LX/93I;

.field public A0A:LX/93J;

.field public A0B:LX/9kI;

.field public A0C:LX/9kL;

.field public A0D:LX/9RK;

.field public A0E:Z

.field public A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0H:LX/9PP;

.field public final A0I:LX/9iE;

.field public final A0J:LX/9iE;

.field public final A0K:LX/9W7;

.field public final A0L:LX/9PK;

.field public final A0M:LX/9PK;

.field public final A0N:LX/9S6;

.field public final A0O:Ljava/util/List;

.field public volatile A0P:LX/9Gt;

.field public volatile A0Q:Z

.field public volatile A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/9Sp;->A0S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/9S6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    iput-object v0, p0, LX/9Sp;->A0L:LX/9PK;

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    iput-object v0, p0, LX/9Sp;->A0M:LX/9PK;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Sp;->A0O:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/9T7;

    invoke-direct {v0, p0, v1}, LX/9T7;-><init>(LX/9Sp;I)V

    iput-object v0, p0, LX/9Sp;->A0J:LX/9iE;

    const/4 v1, 0x1

    new-instance v0, LX/9T7;

    invoke-direct {v0, p0, v1}, LX/9T7;-><init>(LX/9Sp;I)V

    iput-object v0, p0, LX/9Sp;->A0I:LX/9iE;

    new-instance v1, LX/9JH;

    invoke-direct {v1, p0}, LX/9JH;-><init>(LX/9Sp;)V

    new-instance v0, LX/9W7;

    invoke-direct {v0, v1}, LX/9W7;-><init>(LX/9JH;)V

    iput-object v0, p0, LX/9Sp;->A0K:LX/9W7;

    iput-object p1, p0, LX/9Sp;->A0N:LX/9S6;

    new-instance v0, LX/9PP;

    invoke-direct {v0, p1}, LX/9PP;-><init>(LX/9S6;)V

    iput-object v0, p0, LX/9Sp;->A0H:LX/9PP;

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/9RK;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    sget-object v0, LX/9RK;->A0J:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/9RK;->A0P:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/9RK;->A0Q:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/9RK;->A0X:LX/9JJ;

    invoke-static {v0, p2}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A01(Ljava/util/List;[I)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    aget v0, p1, v5

    const/4 v4, 0x1

    if-nez v0, :cond_1

    aget v0, p1, v4

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v1, v2, v5

    aget v0, p1, v5

    if-ne v1, v0, :cond_2

    aget v1, v2, v4

    aget v0, p1, v4

    if-ne v1, v0, :cond_2

    return v4
.end method


# virtual methods
.method public A02(LX/9iE;ZZ)LX/9k2;
    .locals 12

    iget-object v9, p0, LX/9Sp;->A0H:LX/9PP;

    const-string v0, "Cannot start preview."

    invoke-virtual {v9, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9Sp;->A07:LX/9Vv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, v1, LX/9Vv;->A0F:I

    iput-object p1, v1, LX/9Vv;->A08:LX/9iE;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9Vv;->A0A:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Vv;->A03:LX/9gx;

    iget-object v0, p0, LX/9Sp;->A08:LX/9k2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9k2;->close()V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-wide/16 v2, 0x0

    if-lt v1, v0, :cond_c

    iget-object v0, p0, LX/9Sp;->A09:LX/93I;

    if-eqz v0, :cond_c

    sget-object v1, LX/9SI;->A0r:LX/9JK;

    invoke-virtual {v0, v1}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/9Sp;->A09:LX/93I;

    invoke-static {v1, v0}, LX/9SI;->A04(LX/9JK;LX/9SI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_0
    iget-object v6, p0, LX/9Sp;->A09:LX/93I;

    if-eqz v6, :cond_1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, LX/9SI;->A0I:LX/9JK;

    invoke-virtual {v6, v4}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    const/4 v6, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 v8, 0x0

    if-eqz v11, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    const-string v4, "Cannot get output surfaces."

    invoke-virtual {v9, v4}, LX/9PP;->A00(Ljava/lang/String;)V

    iget-object v10, p0, LX/9Sp;->A06:LX/9OR;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, p0, LX/9Sp;->A04:Landroid/view/Surface;

    if-eqz v5, :cond_5

    new-instance v4, LX/9LE;

    invoke-direct {v4, v5, v11, v0, v1}, LX/9LE;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v11, v0, v2

    if-eqz v11, :cond_6

    iget-object v1, p0, LX/9Sp;->A0C:LX/9kL;

    if-eqz v1, :cond_6

    sget-object v0, LX/9kL;->A0P:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v4, 0x2

    :cond_6
    if-eqz p2, :cond_7

    if-eqz v10, :cond_7

    iget-object v0, v10, LX/9OR;->A01:Landroid/media/ImageReader;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9Sp;->A06:LX/9OR;

    iget-object v0, v0, LX/9OR;->A01:Landroid/media/ImageReader;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    const/4 v1, 0x0

    new-instance v0, LX/9LE;

    invoke-direct {v0, v10, v1, v2, v3}, LX/9LE;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v10, p0, LX/9Sp;->A05:Landroid/view/Surface;

    if-nez v10, :cond_8

    iget-object v10, p0, LX/9Sp;->A03:Landroid/view/Surface;

    if-eqz v10, :cond_9

    :cond_8
    const/4 v1, 0x0

    new-instance v0, LX/9LE;

    invoke-direct {v0, v10, v1, v4, v5}, LX/9LE;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v5, "start_preview_on_camera_handler_thread"

    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    invoke-virtual {v9, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    iget-object v4, p0, LX/9Sp;->A09:LX/93I;

    if-eqz v4, :cond_a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/9SI;->A0U:LX/9JK;

    invoke-virtual {v4, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    iget-object v0, p0, LX/9Sp;->A0K:LX/9W7;

    iput v6, v0, LX/9W7;->A03:I

    iget-object v0, v0, LX/9W7;->A02:LX/9PX;

    invoke-virtual {v0, v2, v3}, LX/9PX;->A02(J)V

    iget-object v1, p0, LX/9Sp;->A0N:LX/9S6;

    new-instance v0, LX/9gd;

    invoke-direct {v0, p0, v7, v4, v8}, LX/9gd;-><init>(LX/9Sp;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v5, v0}, LX/9S6;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9k2;

    iput-object v0, p0, LX/9Sp;->A08:LX/9k2;

    invoke-virtual {p0, p2}, LX/9Sp;->A07(Z)V

    const-string v0, "Preview session was closed while starting preview"

    invoke-virtual {p0, p3, v0}, LX/9Sp;->A08(ZLjava/lang/String;)V

    iput-boolean v6, p0, LX/9Sp;->A0Q:Z

    iget-object v0, p0, LX/9Sp;->A08:LX/9k2;

    return-object v0

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v0, "Getting image reader surface without initialize."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Getting image reader surface without initialize."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/9Sp;->A0H:LX/9PP;

    const-string v0, "Cannot refresh camera preview."

    invoke-virtual {v1, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/9Sp;->A08(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v1, p0, LX/9Sp;->A0H:LX/9PP;

    const-string v0, "Cannot update frame metadata collection."

    invoke-virtual {v1, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9Sp;->A09:LX/93I;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9Sp;->A06:LX/9OR;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Sp;->A07:LX/9Vv;

    if-eqz v0, :cond_1

    sget-object v0, LX/9SI;->A0R:LX/9JK;

    invoke-static {v0, v1}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v3

    iget-object v2, p0, LX/9Sp;->A07:LX/9Vv;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/9Sp;->A06:LX/9OR;

    iget-object v1, v0, LX/9OR;->A07:LX/9JF;

    iget-object v0, v2, LX/9Vv;->A06:LX/9NH;

    if-nez v0, :cond_0

    new-instance v0, LX/9NH;

    invoke-direct {v0}, LX/9NH;-><init>()V

    iput-object v0, v2, LX/9Vv;->A06:LX/9NH;

    :cond_0
    :goto_0
    iput-boolean v3, v2, LX/9Vv;->A0I:Z

    iput-object v1, v2, LX/9Vv;->A04:LX/9JF;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A05(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .locals 6

    iget-object v1, p0, LX/9Sp;->A0H:LX/9PP;

    const-string v0, "Can only apply zoom on the Optic thread"

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9PP;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/9Sp;->A0D:LX/9RK;

    if-eqz v2, :cond_0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, LX/9Sp;->A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/9RK;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    iget-boolean v0, p0, LX/9Sp;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9Sp;->A03()V

    :cond_0
    return-void
.end method

.method public A06(Landroid/graphics/SurfaceTexture;LX/9JB;)V
    .locals 6

    iget-object v0, p0, LX/9Sp;->A0B:LX/9kI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, LX/9Sp;->A0B:LX/9kI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iget-object v1, p0, LX/9Sp;->A0H:LX/9PP;

    const-string v0, "Cannot configure camera preview."

    invoke-virtual {v1, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    iput-object v3, p0, LX/9Sp;->A04:Landroid/view/Surface;

    iput-boolean v2, p0, LX/9Sp;->A0E:Z

    iget-object v1, p0, LX/9Sp;->A01:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/9Sp;->A0B:LX/9kI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LX/9Sp;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LX/9Sp;->A0F:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Sp;->A0C:LX/9kL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/9kL;->A05:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0, v4}, LX/907;->A0i(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_0
    iget-object v2, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Sp;->A0A:LX/93J;

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, LX/9Sp;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, LX/9Sp;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v5}, LX/9Sp;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9Sp;->A0A:LX/93J;

    sget-object v0, LX/9SI;->A0C:LX/9JK;

    invoke-static {v1, v0, v3}, LX/93J;->A00(LX/93J;LX/9JK;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/9Sp;->A0A:LX/93J;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/9Sp;->A0D:LX/9RK;

    if-eqz v1, :cond_2

    sget-object v0, LX/9RK;->A0L:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, p0, LX/9Sp;->A0A:LX/93J;

    sget-object v1, LX/9SI;->A0V:LX/9JK;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1, v0}, LX/93J;->A00(LX/93J;LX/9JK;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/9Sp;->A0D:LX/9RK;

    if-eqz v1, :cond_3

    sget-object v0, LX/9RK;->A0U:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, p0, LX/9Sp;->A0A:LX/93J;

    sget-object v1, LX/9SI;->A0X:LX/9JK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v1, v0}, LX/93J;->A00(LX/93J;LX/9JK;Ljava/lang/Object;)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v0, 0x21

    if-lt v1, v0, :cond_9

    iget-object v1, p0, LX/9Sp;->A0D:LX/9RK;

    if-eqz v1, :cond_8

    sget-object v0, LX/9RK;->A0M:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/9Sp;->A0C:LX/9kL;

    if-eqz v1, :cond_8

    sget-object v0, LX/9kL;->A08:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    iget-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, p0, LX/9Sp;->A0A:LX/93J;

    sget-object v1, LX/9SI;->A0W:LX/9JK;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1, v0}, LX/93J;->A00(LX/93J;LX/9JK;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/9Sp;->A0D:LX/9RK;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/9Sp;->A0A:LX/93J;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/9Sp;->A0C:LX/9kL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/9kL;->A09:LX/9JI;

    invoke-interface {v1, v0}, LX/9kL;->B2l(LX/9JI;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Mo;

    iget-object v1, p0, LX/9Sp;->A0D:LX/9RK;

    sget-object v0, LX/9RK;->A0q:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9Mo;->A00(Ljava/util/List;)[I

    move-result-object v3

    invoke-static {v0, v3}, LX/9Sp;->A01(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/9Sp;->A0A:LX/93J;

    sget-object v0, LX/9SI;->A0k:LX/9JK;

    invoke-static {v1, v0, v3}, LX/93J;->A00(LX/93J;LX/9JK;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Sp;->A0D:LX/9RK;

    sget-object v0, LX/9RK;->A0e:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    invoke-static {v3, v0}, LX/908;->A04([II)Landroid/util/Range;

    move-result-object v3

    iget-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/9Sp;->A0D:LX/9RK;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/9Sp;->A09:LX/93I;

    if-eqz v0, :cond_b

    sget-object v0, LX/9RK;->A0B:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/9Sp;->A09:LX/93I;

    sget-object v0, LX/9SI;->A0i:LX/9JK;

    invoke-virtual {v1, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Sp;->A0D:LX/9RK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/9RK;->A0K:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0, v4}, LX/907;->A0i(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_7
    iget-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/9Sp;->A04:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, LX/9Sp;->A07:LX/9Vv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, LX/9Vv;->A01:LX/9JB;

    invoke-virtual {p0}, LX/9Sp;->A04()V

    return-void

    :cond_8
    iget-object v1, p0, LX/9Sp;->A0C:LX/9kL;

    if-eqz v1, :cond_9

    sget-object v0, LX/9kL;->A07:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/9Sp;->A0D:LX/9RK;

    if-eqz v1, :cond_4

    sget-object v0, LX/9RK;->A0M:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LX/9Sp;->A0D:LX/9RK;

    if-eqz v1, :cond_4

    sget-object v0, LX/9RK;->A0N:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/9Sp;->A0C:LX/9kL;

    if-eqz v1, :cond_4

    sget-object v0, LX/9kL;->A06:LX/9JI;

    invoke-static {v0, v1}, LX/907;->A1V(LX/9JI;LX/9kL;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, LX/9Sp;->A0A:LX/93J;

    sget-object v0, LX/9SI;->A0C:LX/9JK;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v0, v4}, LX/93J;->A00(LX/93J;LX/9JK;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "Cannot initialize custom capture settings, preview closed."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Cannot initialize fps settings, preview closed."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Cannot initialize stabilization settings, preview closed."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A07(Z)V
    .locals 3

    iget-object v1, p0, LX/9Sp;->A0H:LX/9PP;

    const-string v0, "Cannot update preview builder for CPU frames."

    invoke-virtual {v1, v0}, LX/9PP;->A00(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, LX/9Sp;->A06:LX/9OR;

    iget-object v1, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9OR;->A01:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iput-boolean v2, p0, LX/9Sp;->A0R:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9Sp;->A0R:Z

    return-void

    :cond_2
    const-string v0, "Getting image reader surface without initialize."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A08(ZLjava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/9Sp;->A0H:LX/9PP;

    const-string v0, "Method updatePreviewView must be invoked in the Optic background thread"

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    sget-object v4, LX/9Sp;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/9Sp;->A08:LX/9k2;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/9Sp;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/9Sp;->A07:LX/9Vv;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/9k2;->Bli(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/9jo;)I

    :cond_0
    monitor-exit v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const-string p2, "Trying to update preview view while preview is closed"

    :cond_2
    new-instance v0, LX/9gx;

    invoke-direct {v0, p2}, LX/9gx;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09(ZZ)V
    .locals 2

    iget-object v1, p0, LX/9Sp;->A0H:LX/9PP;

    const-string v0, "Method restartPreview() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Sp;->A07:LX/9Vv;

    if-eqz v0, :cond_0

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/9PP;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9PP;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Sp;->A07:LX/9Vv;

    iget-boolean v0, v1, LX/9Vv;->A0H:Z

    if-eqz v0, :cond_1

    iget v1, v1, LX/9Vv;->A0F:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9Sp;->A0O:Ljava/util/List;

    new-instance v0, LX/9KO;

    invoke-direct {v0, p1, p2}, LX/9KO;-><init>(ZZ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/9Sp;->A0J:LX/9iE;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/9Sp;->A02(LX/9iE;ZZ)LX/9k2;

    move-result-object v0

    iput-object v0, p0, LX/9Sp;->A08:LX/9k2;

    return-void

    :cond_2
    iget-object v1, p0, LX/9Sp;->A0I:LX/9iE;

    goto :goto_0
.end method

.method public final A0A(I)Z
    .locals 4

    iget-object v1, p0, LX/9Sp;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget v0, v3, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
