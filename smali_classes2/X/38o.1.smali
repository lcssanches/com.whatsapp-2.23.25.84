.class public LX/38o;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/37f;


# direct methods
.method public constructor <init>(LX/37f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38o;->A00:LX/37f;

    return-void
.end method

.method public static A00(LX/41c;IIJZZ)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    new-instance v6, LX/0zo;

    invoke-direct {v6}, LX/0zo;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p0, v6}, LX/41c;->AyA(LX/0zo;)Ljava/io/Closeable;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    move-wide v7, p3

    move p0, p1

    if-lt v1, v0, :cond_0

    if-lez p1, :cond_0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_2

    if-eqz p6, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v6, p3, p4, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_3
    const/4 v4, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v1, v3

    sget-object v0, LX/3AD;->A02:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    if-lez p1, :cond_5

    invoke-static {v5, v2, p1, p1}, LX/3AD;->A0G(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v5, v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v0

    :cond_5
    if-eqz v5, :cond_7

    if-eqz p5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    if-lez p2, :cond_6

    invoke-static {p2, v5}, LX/23t;->A00(ILandroid/graphics/Bitmap;)V

    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v5, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v1, v3

    sget-object v0, LX/3AD;->A02:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    const-string/jumbo v0, "mediafileutils/createVideoThumbnail/no bitmap created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    invoke-virtual {v6}, LX/0zo;->close()V

    return-object v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/0zo;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "mediafileutils/createVideoThumbnail/unable to load video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception v1

    const-string/jumbo v0, "mediafileutils/createVideoThumbnail/corrupt video file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A01(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v0, "mediafileutils/createVideoThumbnail/file=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/8Bw;->A04(Ljava/io/File;)LX/2Lx;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p0}, LX/8Bw;->A00(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v1

    const-string/jumbo v0, "mediafileutils/createGifThumbnail/gif file not read "

    goto :goto_1

    :catch_2
    move-exception v1

    const-string/jumbo v0, "mediafileutils/createGifThumbnail/unexpected gif exception "

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    new-instance v1, LX/3WA;

    invoke-direct {v1, p0}, LX/3WA;-><init>(Ljava/io/File;)V

    move p0, v3

    move v6, v3

    invoke-static/range {v1 .. v7}, LX/38o;->A00(LX/41c;IIJZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public static A02(Ljava/io/File;J)Landroid/graphics/Bitmap;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/38o;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    :catch_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v0, LX/0zo;

    invoke-direct {v0}, LX/0zo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p0}, LX/0yS;->A0o(Landroid/media/MediaMetadataRetriever;Ljava/io/File;)V

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/0zo;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, LX/0zo;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :goto_1
    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public static A03(Landroid/graphics/Bitmap;I)[B
    .locals 7

    if-eqz p0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "orig_thumbnail/width:"

    invoke-static {p0, v0, v1}, LX/0yP;->A10(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "/height:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/maxDimension:"

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, p1

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v6, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, LX/0yR;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "video-thumbnail/scale/out-of-memory"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    throw v1

    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, p0, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "rescaled_thumbnail/width:"

    invoke-static {v2, v0, v1}, LX/0yP;->A10(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    move-object p0, v2

    :cond_2
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yQ;->A1Z(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/io/File;)[B
    .locals 1

    invoke-static {p0}, LX/38o;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 v0, 0x64

    invoke-static {p0, v0}, LX/38o;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A05(Landroid/net/Uri;III)[B
    .locals 11

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v3
    :try_end_0
    .catch LX/1y0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p0, LX/38o;->A00:LX/37f;

    const/4 v9, 0x1

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/37f;->A04(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-lez p4, :cond_0

    invoke-static {p4, v2}, LX/23t;->A00(ILandroid/graphics/Bitmap;)V

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-object v4
    :try_end_2
    .catch LX/1y0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch LX/1y0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "thumbnailutils/getImageThumb/out of memory when generating the thumbnail"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "thumbnailutils/getImageThumb/file is not an image"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string/jumbo v0, "thumbnailutils/getImageThumb/unable to load image"

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method
