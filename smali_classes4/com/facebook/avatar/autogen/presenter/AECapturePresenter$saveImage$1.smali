.class public final Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.autogen.presenter.AECapturePresenter$saveImage$1"
    f = "AECapturePresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cropRect:Landroid/graphics/Rect;

.field public final synthetic $data:[B

.field public final synthetic $frameHeight:I

.field public final synthetic $frameWidth:I

.field public final synthetic $rotation:I

.field public label:I

.field public final synthetic this$0:LX/7vh;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/7vh;LX/8qC;[BIII)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/7vh;

    iput-object p4, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$data:[B

    iput p5, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameWidth:I

    iput p6, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameHeight:I

    iput-object p1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    iput p7, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$rotation:I

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v2, "AECapturePresenter"

    iget v0, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/7vh;

    iget-object v0, v0, LX/7vh;->A03:LX/7sL;

    iget-object v0, v0, LX/7sL;->A00:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$data:[B

    const/16 v9, 0x11

    iget v10, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameWidth:I

    iget v11, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameHeight:I

    const/4 v12, 0x0

    new-instance v7, Landroid/graphics/YuvImage;

    invoke-direct/range {v7 .. v12}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v6

    iget v3, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameWidth:I

    iget v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameHeight:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v5, 0x43c80000    # 400.0f

    int-to-float v1, v1

    div-float/2addr v5, v1

    :try_start_0
    iget-object v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    const/16 v4, 0x64

    invoke-virtual {v7, v1, v4, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$rotation:I

    int-to-float v1, v1

    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v12, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    array-length v1, v3

    const/4 v8, 0x0

    invoke-static {v3, v8, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v13, 0x1

    move v9, v8

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/7vh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v7, v1, LX/7vh;->A04:LX/7g8;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iget-object v3, v7, LX/7g8;->A07:LX/7sL;

    iget-object v0, v3, LX/7sL;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "selfie_photo"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v3, LX/7sL;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/7g8;->A03:LX/9kW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8qZ;->pause()V

    :cond_1
    const-string v0, "onSuccessTimer"

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4, v0, v8}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v3, LX/8Lo;

    invoke-direct {v3, v7, v6}, LX/8Lo;-><init>(LX/7g8;Ljava/util/Map;)V

    const-wide/16 v0, 0x320

    invoke-virtual {v4, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/26E;->A00:LX/8Zk;

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v3

    new-instance v1, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;

    invoke-direct {v1, v7, v6, v4}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;-><init>(LX/7g8;Ljava/util/Map;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v3, v4, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to save image to file"

    invoke-static {v2, v0, v1}, LX/7mL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/7vh;

    iget-object v0, v0, LX/7vh;->A04:LX/7g8;

    sget-object v2, LX/70Q;->A05:LX/70Q;

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to create image from frame"

    invoke-static {v2, v0, v1}, LX/7mL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/7vh;

    iget-object v0, v0, LX/7vh;->A04:LX/7g8;

    sget-object v2, LX/70Q;->A01:LX/70Q;

    :goto_1
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7g8;->A08:LX/7Hd;

    iget-object v3, v2, LX/70Q;->key:Ljava/lang/String;

    invoke-static {v3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/7Hd;->A00:LX/7XS;

    iget-object v1, v0, LX/7Hd;->A01:LX/7xp;

    const/16 v0, 0x24

    invoke-static {v2, v1, v3, v0}, LX/7Yp;->A00(LX/7XS;LX/7xp;Ljava/lang/Object;I)V

    :goto_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
