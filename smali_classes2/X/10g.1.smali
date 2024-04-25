.class public LX/10g;
.super Landroid/view/SurfaceView;

# interfaces
.implements LX/6FC;
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/hardware/Camera$Size;

.field public A03:Landroid/hardware/Camera;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/os/HandlerThread;

.field public A07:Landroid/os/HandlerThread;

.field public A08:LX/6f3;

.field public A09:LX/45q;

.field public A0A:LX/5sB;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/hardware/Camera$AutoFocusCallback;

.field public final A0I:Landroid/hardware/Camera$PreviewCallback;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/SurfaceHolder$Callback;

.field public final A0L:Landroid/view/SurfaceHolder;

.field public final A0M:LX/7dA;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/10g;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10g;->A0D:Z

    invoke-virtual {p0}, LX/10g;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/10g;->A0J:Landroid/os/Handler;

    new-instance v0, LX/7dA;

    invoke-direct {v0}, LX/7dA;-><init>()V

    iput-object v0, p0, LX/10g;->A0M:LX/7dA;

    iput-boolean v1, p0, LX/10g;->A0E:Z

    new-instance v2, LX/3Db;

    invoke-direct {v2, p0}, LX/3Db;-><init>(LX/10g;)V

    iput-object v2, p0, LX/10g;->A0K:Landroid/view/SurfaceHolder$Callback;

    new-instance v0, LX/3B5;

    invoke-direct {v0, p0}, LX/3B5;-><init>(LX/10g;)V

    iput-object v0, p0, LX/10g;->A0I:Landroid/hardware/Camera$PreviewCallback;

    new-instance v0, LX/3B3;

    invoke-direct {v0, p0}, LX/3B3;-><init>(LX/10g;)V

    iput-object v0, p0, LX/10g;->A0H:Landroid/hardware/Camera$AutoFocusCallback;

    const/16 v1, 0x18

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/10g;->A0N:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, LX/10g;->A0L:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v0, p0, LX/10g;->A09:LX/45q;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/10g;->A0J:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, LX/3jX;

    invoke-direct {v0, p0, p1, v1}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public BHy()Z
    .locals 2

    iget-object v1, p0, LX/10g;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/10g;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/10g;->A0G:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BiR()V
    .locals 2

    iget-object v1, p0, LX/10g;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/3j2;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public Bih()V
    .locals 2

    iget-object v1, p0, LX/10g;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/3j2;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BoA()V
    .locals 2

    const-string/jumbo v0, "qrview/startcameraPreview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10g;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "qrview/startCamerapreview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public Boh()V
    .locals 2

    const-string/jumbo v0, "qrview/stopcameraPreview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10g;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "qrview/stopcamera error stopping camera preview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public Boz()Z
    .locals 1

    iget-boolean v0, p0, LX/10g;->A0F:Z

    return v0
.end method

.method public BpS()V
    .locals 3

    iget-object v2, p0, LX/10g;->A03:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/10g;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10g;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/10g;->A0G:Z

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-boolean v0, p0, LX/10g;->A0G:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "torch"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "off"

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10g;->A0A:LX/5sB;

    if-nez v0, :cond_0

    new-instance v0, LX/5sB;

    invoke-direct {v0, p0}, LX/5sB;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/10g;->A0A:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    iget-object v0, p0, LX/10g;->A02:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const-string/jumbo v0, "qrview/onAttachedToWindow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    const-string v1, "QrScannerCamera"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/10g;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/10g;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/10g;->A04:Landroid/os/Handler;

    const-string v1, "QrScannerViewDecode"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/10g;->A07:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/10g;->A07:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/10g;->A05:Landroid/os/Handler;

    iget-boolean v0, p0, LX/10g;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2FR;

    invoke-direct {v1, v0}, LX/2FR;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x100

    iget-object v2, v1, LX/2FR;->A01:LX/6ZS;

    iput v0, v2, LX/6ZS;->A00:I

    iget-object v0, v1, LX/2FR;->A00:Landroid/content/Context;

    new-instance v1, LX/6er;

    invoke-direct {v1, v0, v2}, LX/6er;-><init>(Landroid/content/Context;LX/6ZS;)V

    new-instance v0, LX/6f3;

    invoke-direct {v0, v1}, LX/6f3;-><init>(LX/6er;)V

    iput-object v0, p0, LX/10g;->A08:LX/6f3;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const-string/jumbo v0, "qrview/onDetachedFromWindow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/10g;->A06:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    iget-object v0, p0, LX/10g;->A07:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iget-object v0, p0, LX/10g;->A08:LX/6f3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2jb;->A01()V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v11, p0

    move/from16 v1, p1

    move/from16 v0, p2

    invoke-super {v11, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    const/4 v0, 0x0

    iput v0, v11, LX/10g;->A01:I

    iput v0, v11, LX/10g;->A00:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v0, v11, LX/10g;->A03:Landroid/hardware/Camera;

    const-string/jumbo v12, "x"

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/10g;->A0B:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36V;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, v11, LX/10g;->A0B:Ljava/util/List;

    move v1, v14

    move v0, v13

    if-eqz v3, :cond_2

    move v1, v13

    move v0, v14

    :cond_2
    invoke-static {v2, v1, v0}, LX/6lO;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v10

    if-eqz v10, :cond_3

    int-to-double v6, v14

    int-to-double v4, v13

    div-double v2, v6, v4

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    move/from16 v16, v0

    int-to-double v8, v0

    iget v15, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v15

    div-double/2addr v8, v0

    sub-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double v0, v4, v6

    sub-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "qrview/measure optimalpreviewsize:"

    move/from16 v2, v16

    invoke-static {v8, v12, v3, v2, v15}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, " measured:"

    invoke-static {v2, v12, v3, v14, v13}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, " aspect diff:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0yM;->A18(Ljava/lang/Object;)V

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v8

    if-lez v2, :cond_3

    invoke-static {v14, v13}, LX/0yQ;->A1W(II)Z

    move-result v1

    iget v3, v10, Landroid/hardware/Camera$Size;->width:I

    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v3, v2}, LX/0yQ;->A1W(II)Z

    move-result v0

    const-string/jumbo v8, "qrview/measure optimalpreviewsize scale:"

    if-ne v1, v0, :cond_4

    int-to-double v0, v3

    div-double/2addr v6, v0

    int-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0yM;->A18(Ljava/lang/Object;)V

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v5, v0

    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    :goto_0
    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v4, v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "qrview/measure result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v5, v11, LX/10g;->A01:I

    iput v4, v11, LX/10g;->A00:I

    invoke-virtual {v11, v5, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_3
    return-void

    :cond_4
    int-to-double v0, v2

    div-double/2addr v6, v0

    int-to-double v0, v3

    div-double/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0yM;->A18(Ljava/lang/Object;)V

    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v5, v0

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    goto :goto_0
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/10g;->A0C:Ljava/util/Map;

    return-void
.end method

.method public setQrScannerCallback(LX/45q;)V
    .locals 0

    iput-object p1, p0, LX/10g;->A09:LX/45q;

    return-void
.end method

.method public setShouldUseGoogleVisionScanner(Z)V
    .locals 0

    iput-boolean p1, p0, LX/10g;->A0E:Z

    return-void
.end method
