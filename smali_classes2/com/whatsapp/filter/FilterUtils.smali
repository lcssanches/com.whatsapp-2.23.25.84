.class public Lcom/whatsapp/filter/FilterUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/1P3;IZ)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const-string v0, "FilterUtils/applyFilter/source is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v3, :cond_1

    const-string v0, "Invalid bitmap config."

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    sget-object v0, LX/34W;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt p2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "FilterUtils/applyFilter/filterId is invalid"

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p1, p2}, Lcom/whatsapp/filter/FilterUtils;->A01(LX/1P3;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p3, :cond_5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "FilterUtils/applyFilter/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v4

    :cond_5
    :goto_2
    if-eqz p0, :cond_7

    if-eqz v2, :cond_7

    invoke-static {v2, p0}, Lcom/whatsapp/filter/FilterUtils;->applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v0, :cond_8

    return-object p0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-object v4
.end method

.method public static A01(LX/1P3;I)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {p1}, LX/34W;->A00(I)LX/2M6;

    move-result-object v0

    iget-object v2, v0, LX/2M6;->A02:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, LX/1P3;->A0F()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "FilterManager/Downloadable files are not ready and createLut is called, ui should have prevented calling this"

    invoke-static {v0}, LX/382;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/1P3;->A0E(LX/443;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/1P3;->A0D()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v4}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

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
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v2

    :try_start_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterManager/createLut/Could not get bitmap from downloaded file for "

    invoke-static {v4, v0, v1}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_8
    iget-object v0, p0, LX/1P3;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/36N;->A07(II)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterManager/createLut/Error getting downloaded file to compute bitmap for filterFileName="

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/1P3;I)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const-string v0, "FilterUtils/applyFilterIntoBuffer/sourceImage is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_2

    const-string v0, "Invalid sourceImage config."

    goto :goto_0

    :cond_2
    if-ltz p3, :cond_3

    sget-object v0, LX/34W;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    :try_start_0
    invoke-static {p2, p3}, Lcom/whatsapp/filter/FilterUtils;->A01(LX/1P3;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v0, "FilterUtils/applyFilterIntoBuffer/filterId is invalid"

    goto :goto_0

    :goto_1
    invoke-static {v1, p0, p1}, Lcom/whatsapp/filter/FilterUtils;->applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return v0

    :catch_0
    move-exception v1

    const-string v0, "FilterUtils/applyFilterIntoBuffer/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static native applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public static native applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public static native blurNative(Landroid/graphics/Bitmap;II)Z
.end method
