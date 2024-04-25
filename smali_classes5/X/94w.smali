.class public LX/94w;
.super LX/95I;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/hardware/Camera;

.field public final A03:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/95I;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, LX/94w;->A03:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public Bii()V
    .locals 1

    iget-object v0, p0, LX/94w;->A03:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, LX/6lO;->A0A(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public getDisplayOrientation()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36V;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v0, p0, LX/6lO;->A00:I

    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v4

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v2, :cond_0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const/16 v5, 0x10e

    :cond_0
    :goto_0
    sub-int v0, v3, v5

    add-int/lit16 v0, v0, 0x168

    if-eqz v4, :cond_1

    add-int v0, v3, v5

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    :cond_1
    rem-int/lit16 v2, v0, 0x168

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bloks_camera/startpreview display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " camera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " front:"

    invoke-static {v0, v1, v4}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2

    :cond_2
    const/16 v5, 0xb4

    goto :goto_0

    :cond_3
    const/16 v5, 0x5a

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v8, v4, LX/94w;->A03:Landroid/view/SurfaceHolder;

    invoke-interface {v8}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/94w;->A02:Landroid/hardware/Camera;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/94w;->A02:Landroid/hardware/Camera;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/94w;->getDisplayOrientation()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v4, LX/94w;->A02:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v1

    :try_start_3
    const-string v0, "bloks_camera/startpreview/setdisplayorientation "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v4, LX/94w;->A02:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bloks_camera/startpreview supported focus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "continuous-picture"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "auto"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "macro"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "edof"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget v2, v4, LX/94w;->A01:I

    if-lez v2, :cond_a

    iget v11, v4, LX/94w;->A00:I

    if-lez v11, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_2
    const-string v0, "bloks_camera/startpreview supported focus:null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    int-to-double v5, v2

    int-to-double v0, v11

    goto :goto_3

    :goto_2
    int-to-double v5, v11

    int-to-double v0, v2

    :goto_3
    div-double/2addr v5, v0

    goto :goto_4

    :cond_4
    const-wide/16 v5, 0x0

    :goto_4
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v9, 0x0

    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_5
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    iget v12, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v12

    div-double/2addr v0, v2

    invoke-static {v0, v1, v5, v6}, LX/6LI;->A01(DD)D

    move-result-wide v13

    const-wide v1, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v13, v1

    if-gtz v0, :cond_5

    sub-int v0, v11, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    cmpg-double v2, v0, v15

    if-gez v2, :cond_5

    move-wide v15, v0

    move-object v9, v10

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    const-string v0, "bloks_camera/getOptimalSize optimalSize under tolerance not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3, v5, v6}, LX/6LI;->A01(DD)D

    move-result-wide v1

    cmpg-double v0, v1, v17

    if-gez v0, :cond_7

    move-object v9, v10

    move-wide/from16 v17, v1

    goto :goto_6

    :cond_8
    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    iget v1, v9, Landroid/hardware/Camera$Size;->width:I

    iget v0, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget v1, v9, Landroid/hardware/Camera$Size;->width:I

    iget v0, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bloks_camera/preview and picture size width : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "height :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    const-string v0, "bloks_camera/startpreview optimal size not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    :goto_8
    iget-object v0, v4, LX/94w;->A02:Landroid/hardware/Camera;

    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v4, LX/94w;->A02:Landroid/hardware/Camera;

    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, v4, LX/94w;->A02:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_9
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_c
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
