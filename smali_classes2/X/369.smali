.class public LX/369;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:Lcom/whatsapp/stickers/WebpUtils;

.field public volatile A02:LX/3g0;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/2jo;Lcom/whatsapp/stickers/WebpUtils;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/369;->A00:LX/2jo;

    iput-object p2, p0, LX/369;->A01:Lcom/whatsapp/stickers/WebpUtils;

    :try_start_0
    iget-object v0, p1, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2w0;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static A00([B)Lcom/facebook/animated/webp/WebPImage;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Lcom/facebook/animated/webp/WebPImage;->createFromByteArray([BLX/7VV;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WebPImageLoader/createWebPImageFromBytes/failed to create webp image object"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception v1

    const-string v0, "WebPImageLoader/createWebPImageFromBytes/unsatisfiedLinkError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final A01(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/"

    const-string v0, "-"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result v0

    if-ne v0, v7, :cond_0

    if-ne v1, v8, :cond_0

    invoke-virtual {v2, p3, p4, v4}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    int-to-float v5, p3

    int-to-float v0, v1

    div-float/2addr v5, v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    int-to-float v0, v8

    mul-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    int-to-float v0, v7

    mul-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-virtual {v2, v8, v7, v6}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v7, v6, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v0, "WebPImageLoader/createStaticImage creating framebitmap"

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v0, "WebPImageLoader/createStaticImage creating bitmap"

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebPImageLoader/createStaticImage creating bitmap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-static {v0, v1, p4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, p2}, LX/369;->A07(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_2
    return-object v4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "WebPImageLoader/createBitmapFromWebPImageAndCache/failed to create static image"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    const-string/jumbo v4, "loadStaticImageAsBitmapFromFile/getting sticker bitmap failed:"

    invoke-static {p2, p3, p4}, LX/369;->A01(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, LX/369;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v1, p0, LX/369;->A01:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->A02(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, v3, Lcom/whatsapp/stickers/WebpInfo;->numFrames:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v1, v3, Lcom/whatsapp/stickers/WebpInfo;->width:I

    iget v0, v3, Lcom/whatsapp/stickers/WebpInfo;->height:I

    invoke-static {v1, v0, p3, p4, v2}, LX/39V;->A00(IIIII)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v6}, LX/369;->A07(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v2}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3, p4}, LX/369;->A05(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, p2, v0, v1}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, LX/369;->A06()LX/3g0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0, p1}, LX/3g0;->A08(Ljava/lang/String;)LX/3fo;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WebPImageLoader/error getting bitmap from cache"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_1
    const/4 v1, 0x0

    iget-object v0, v0, LX/3fo;->A00:[Ljava/io/InputStream;

    aget-object v2, v0, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_3
    return-object v3
.end method

.method public A05(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p1, p3, p4}, LX/369;->A01(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/369;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/369;->A00([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0, v1, p3, p4}, LX/369;->A02(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/3g0;
    .locals 4

    iget-boolean v0, p0, LX/369;->A03:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/369;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/369;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "webp_static_cache"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WebPImageLoader/getDiskLruCache could not init directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/369;->A03:Z

    :cond_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    const-wide/32 v1, 0x200000

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v3, v1, v2}, LX/3g0;->A00(LX/2DN;Ljava/io/File;J)LX/3g0;

    move-result-object v0

    iput-object v0, p0, LX/369;->A02:LX/3g0;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "WebPImageLoader/getDiskLruCache error opening cache"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/369;->A02:LX/3g0;

    return-object v0
.end method

.method public final A07(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/369;->A06()LX/3g0;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, LX/3g0;->A07(Ljava/lang/String;)LX/2gG;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v5}, LX/2gG;->A00()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v5}, LX/2gG;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WebPImageLoader/saving bitmap to cache"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
