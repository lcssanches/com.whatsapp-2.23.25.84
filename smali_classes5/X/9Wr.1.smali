.class public LX/9Wr;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rs;


# instance fields
.field public A00:Z

.field public final A01:LX/3dV;

.field public final A02:LX/7Mr;

.field public final A03:LX/9N2;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/7Mr;LX/9N2;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Wr;->A01:LX/3dV;

    iput-object p4, p0, LX/9Wr;->A04:LX/472;

    iput-object p3, p0, LX/9Wr;->A03:LX/9N2;

    iput-object p2, p0, LX/9Wr;->A02:LX/7Mr;

    return-void
.end method

.method public static A00(Landroid/view/SurfaceView;LX/7He;LX/9Wq;LX/9N2;)V
    .locals 4

    iget-boolean v0, p2, LX/9Wq;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    invoke-static {p2}, LX/9Wr;->A02(LX/9Wq;)V

    iget-object v0, p2, LX/9Wq;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, LX/9Wq;->A0B:Z

    :goto_1
    iget-object v1, p1, LX/7He;->A01:LX/7xp;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/9fY;

    invoke-direct {v2, p1, p2, p3}, LX/9fY;-><init>(LX/7He;LX/9Wq;LX/9N2;)V

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p2, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    iget-object v0, p2, LX/9Wq;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    iget-object v1, p2, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    iget-object v0, p2, LX/9Wq;->A03:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    iget-object v0, p2, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget v0, p2, LX/9Wq;->A00:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p2, LX/9Wq;->A00:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p2, LX/9Wq;->A00:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    :goto_2
    iget-object v1, p2, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v1, p2, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v2, p2, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    iget v1, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v1, p2, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    const v0, 0x3e800

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v1, p2, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    iget v0, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v1, p1, LX/7He;->A01:LX/7xp;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yyyyMMdd_HHmmss"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VID_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p3, v1}, LX/9N2;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v1, p2, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    iget-object v0, p2, LX/9Wq;->A06:LX/94w;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0}, LX/94w;->getDisplayOrientation()I

    move-result v0

    rsub-int v0, v0, 0x168

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v1, p2, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    goto :goto_3

    :cond_2
    iget v0, p2, LX/9Wq;->A00:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto/16 :goto_2

    :goto_3
    :try_start_0
    iget-object v0, p2, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p2, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p2}, LX/9Wr;->A02(LX/9Wq;)V

    invoke-static {p2}, LX/9Wr;->A02(LX/9Wq;)V

    goto/16 :goto_1
.end method

.method public static A01(LX/7He;LX/9Wq;LX/9N2;)V
    .locals 6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p1, LX/9Wq;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x5faa95b

    const/4 v5, 0x1

    if-eq v2, v0, :cond_7

    const v0, 0x6b0147b

    if-eq v2, v0, :cond_6

    const v0, 0x772e22f

    if-ne v2, v0, :cond_0

    const-string v0, "image_and_video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v4, -0x1

    :cond_1
    const-string v3, "video_file_name"

    if-eqz v4, :cond_5

    const-string v2, "image_file_name"

    if-eq v4, v5, :cond_3

    iget-object v0, p1, LX/9Wq;->A07:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v4, p0, LX/7He;->A01:LX/7xp;

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    invoke-static {v1}, LX/2uS;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v1

    iget-object v0, p0, LX/7He;->A00:LX/7XS;

    invoke-static {v0, v4, v1, v3}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p1, LX/9Wq;->A0C:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/9Wq;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/9Wq;->A06:LX/94w;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-static {v0, p0, p1, p2}, LX/9Wr;->A00(Landroid/view/SurfaceView;LX/7He;LX/9Wq;LX/9N2;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/9Wq;->A07:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/9Wq;->A09:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/9Wq;->A0C:Z

    iput-boolean v0, p1, LX/9Wq;->A0A:Z

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/9Wq;->A09:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    goto :goto_0
.end method

.method public static A02(LX/9Wq;)V
    .locals 1

    iget-object v0, p0, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Wq;->A04:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/9Wq;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    :cond_0
    return-void
.end method


# virtual methods
.method public AwW(Landroid/content/Context;)LX/7Mr;
    .locals 1

    iget-object v0, p0, LX/9Wr;->A02:LX/7Mr;

    return-object v0
.end method

.method public AwX(Landroid/content/Context;)LX/9kW;
    .locals 9

    const/4 v8, 0x0

    new-instance v6, LX/9Q8;

    invoke-direct {v6, v8}, LX/9Q8;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/9Ft;->A01:LX/9Ft;

    invoke-static {p1, v0}, LX/9Hg;->A00(Landroid/content/Context;LX/9Ft;)LX/9kG;

    move-result-object v7

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, LX/9Tq;

    invoke-direct {v5}, LX/9Tq;-><init>()V

    new-instance v2, LX/9VA;

    invoke-direct/range {v2 .. v8}, LX/9VA;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/9Tq;LX/9Q8;LX/9kG;Z)V

    iput-boolean v8, v2, LX/9VA;->A0F:Z

    const v1, 0xe1000

    :try_start_0
    invoke-virtual {v2, v1}, LX/9VA;->BmI(I)V

    const/high16 v0, 0x100000

    invoke-virtual {v2, v0}, LX/9VA;->BlS(I)V

    invoke-virtual {v2, v1}, LX/9VA;->Bld(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/9VA;->BlK(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public Awq(Landroid/content/Context;Landroid/view/View;LX/0sr;LX/7He;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v6, p9

    const/4 v3, 0x0

    move-object v9, p0

    iput-boolean v3, p0, LX/9Wr;->A00:Z

    move-object v7, p4

    iget-object v1, p4, LX/7He;->A00:LX/7XS;

    iget-object v0, p4, LX/7He;->A01:LX/7xp;

    invoke-static {v1, v0}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, LX/8j4;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v8, LX/9Wq;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v8, LX/9Wq;->A01:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v8, LX/9Wq;->A02:I

    const v0, 0x7f0b02cc

    invoke-static {p2, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const-string v0, "front"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput v2, v8, LX/9Wq;->A00:I

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    if-ge v1, v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput v3, v8, LX/9Wq;->A00:I

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CAMERA EXPECTION"

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v8, LX/9Wq;->A03:Landroid/hardware/Camera;

    move-object/from16 v10, p6

    iput-object v10, v8, LX/9Wq;->A08:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v8, LX/9Wq;->A07:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/9Wq;->A09:Ljava/lang/String;

    iput-boolean v3, v8, LX/9Wq;->A0C:Z

    iput-boolean v3, v8, LX/9Wq;->A0A:Z

    const v0, 0x7f0b048e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bloks/BloksCameraOverlay;

    iput-object v0, v8, LX/9Wq;->A05:Lcom/whatsapp/bloks/BloksCameraOverlay;

    iget-object v4, v8, LX/9Wq;->A03:Landroid/hardware/Camera;

    iget v3, v8, LX/9Wq;->A00:I

    iget v2, v8, LX/9Wq;->A02:I

    iget v1, v8, LX/9Wq;->A01:I

    new-instance v0, LX/94w;

    invoke-direct {v0, p1}, LX/94w;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LX/94w;->A02:Landroid/hardware/Camera;

    iput v2, v0, LX/94w;->A01:I

    iput v1, v0, LX/94w;->A00:I

    iput v3, v0, LX/6lO;->A00:I

    iput-object v0, v8, LX/9Wq;->A06:LX/94w;

    iget-object v0, v8, LX/9Wq;->A05:Lcom/whatsapp/bloks/BloksCameraOverlay;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    if-nez p9, :cond_2

    const-string v6, "original"

    :cond_2
    invoke-virtual {v0, v6}, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v8, LX/9Wq;->A06:LX/94w;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, LX/9Wq;->A06:LX/94w;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0}, LX/94w;->getDisplayOrientation()I

    const v0, 0x7f0b1907

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/9Te;

    invoke-direct {v6, p3, v8, p0}, LX/9Te;-><init>(LX/0sr;LX/9Wq;LX/9Wr;)V

    new-instance v5, LX/9UL;

    invoke-direct/range {v5 .. v10}, LX/9UL;-><init>(Landroid/hardware/Camera$PictureCallback;LX/7He;LX/9Wq;LX/9Wr;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public AzL()LX/8j4;
    .locals 1

    new-instance v0, LX/9Wq;

    invoke-direct {v0}, LX/9Wq;-><init>()V

    return-object v0
.end method

.method public BIc()LX/0te;
    .locals 1

    new-instance v0, LX/9Ug;

    invoke-direct {v0}, LX/9Ug;-><init>()V

    return-object v0
.end method

.method public Bpm(LX/8j4;)V
    .locals 1

    check-cast p1, LX/9Wq;

    invoke-static {p1}, LX/9Wr;->A02(LX/9Wq;)V

    iget-object v0, p1, LX/9Wq;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/9Wq;->A03:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method
