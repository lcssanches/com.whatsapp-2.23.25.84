.class public LX/39V;
.super Ljava/lang/Object;


# direct methods
.method public static A00(IIIII)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    div-int/2addr v0, p4

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 v0, p1, -0x1

    div-int/2addr v0, p4

    add-int/lit8 v2, v0, 0x1

    :goto_0
    const/4 v1, 0x2

    add-int/lit8 v0, p0, -0x1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p2, :cond_0

    add-int/lit8 v0, v2, -0x1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_0

    add-int/lit8 v0, p0, -0x1

    div-int/2addr v0, v1

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 v0, v2, -0x1

    div-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 p4, p4, 0x2

    goto :goto_0

    :cond_0
    return p4
.end method

.method public static A01(Landroid/graphics/Bitmap$Config;II)I
    .locals 2

    mul-int/2addr p1, p2

    sget-object v1, LX/7AI;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    :cond_1
    mul-int/2addr p1, v1

    return p1
.end method

.method public static A02(LX/2xk;II)I
    .locals 11

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    if-gez p2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitmaputils/wrong raw image/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, LX/2xk;->A02:Landroid/graphics/BitmapFactory$Options;

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v7, p0, LX/2xk;->A03:Ljava/lang/Long;

    move v6, p1

    move v5, p2

    const/4 v4, 0x1

    if-nez v7, :cond_5

    :cond_3
    iget-boolean v0, p0, LX/2xk;->A04:Z

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    move p2, p1

    :cond_4
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, LX/2xk;->A01:I

    iget v0, p0, LX/2xk;->A00:I

    invoke-static {p1, p2, v1, v0, v2}, LX/39V;->A00(IIIII)I

    move-result v0

    return v0

    :cond_5
    :goto_0
    int-to-long v2, v6

    int-to-long v0, v5

    mul-long/2addr v2, v0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-lez v0, :cond_3

    const/4 v1, 0x2

    add-int/lit8 v0, v6, -0x1

    div-int/2addr v0, v1

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v0, v5, -0x1

    div-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x1

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0
.end method

.method public static A03(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 9

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    move v8, v4

    move v6, v4

    move v7, v5

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    move v6, v4

    move v7, v5

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    move v8, v4

    move v6, v4

    move v7, v5

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget p0, v0, Landroid/graphics/RectF;->top:F

    move v6, v4

    move v7, v5

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method public static A04(LX/2h6;LX/2xk;Ljava/io/InputStream;Z)LX/2KL;
    .locals 1

    new-instance v0, LX/29x;

    invoke-direct {v0, p2}, LX/29x;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iget-object v0, v0, LX/29x;->A00:Ljava/io/InputStream;

    invoke-static {v0}, LX/38f;->A06(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1, v0, p3}, LX/39V;->A05(LX/2h6;LX/2xk;[BZ)LX/2KL;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p0

    const-string v0, "bitmaputils/decoder failed"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    new-instance p1, LX/2KL;

    invoke-direct {p1, v0, v0, p0}, LX/2KL;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static A05(LX/2h6;LX/2xk;[BZ)LX/2KL;
    .locals 12

    iget-object v9, p1, LX/2xk;->A02:Landroid/graphics/BitmapFactory$Options;

    iget-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, p2

    invoke-static {p2, v8, v0, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_0
    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v2, 0x0

    if-lez v6, :cond_8

    if-lez v5, :cond_8

    invoke-static {p1, v6, v5}, LX/39V;->A02(LX/2xk;II)I

    move-result v0

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v8, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    if-nez p3, :cond_1

    array-length v0, p2

    invoke-static {p2, v8, v0, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    new-instance v0, LX/2KL;

    invoke-direct {v0, v6, v5, v2}, LX/2KL;-><init>(IILandroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v7, p0, LX/2h6;->A00:LX/0Ry;

    monitor-enter v7

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v1}, LX/39V;->A01(Landroid/graphics/Bitmap$Config;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v11, p0, LX/2h6;->A02:Ljava/util/TreeSet;

    invoke-static {v11, v0}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v11, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_2
    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/2h6;->A01:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/3mv;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7, v1}, LX/0Ry;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v7

    const/4 v4, 0x0

    if-eqz v10, :cond_5

    iget-object v3, v10, LX/3gF;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v10, LX/3gF;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_6

    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :cond_6
    :goto_1
    :try_start_1
    array-length v0, p2

    invoke-static {p2, v8, v0, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "bitmaputils/decode failed with bitmap pool"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    monitor-enter v7

    :try_start_2
    invoke-virtual {v7, v2, v3}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/2h6;->A00(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    :cond_7
    :goto_2
    move-object v2, v4

    goto/16 :goto_0

    :cond_8
    const-string v0, "bitmaputils/decode bad image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static A06(LX/2xk;Ljava/io/File;)LX/2KL;
    .locals 5

    iget-object v1, p0, LX/2xk;->A02:Landroid/graphics/BitmapFactory$Options;

    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_0
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v2, 0x0

    if-lez v4, :cond_1

    if-lez v3, :cond_1

    invoke-static {p0, v4, v3}, LX/39V;->A02(LX/2xk;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v0, "bitmapcache/decode bad image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v0, "bitmaputils/error-on-decode-api21+"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, LX/2KL;

    invoke-direct {v0, v4, v3, v2}, LX/2KL;-><init>(IILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A07(LX/2xk;Ljava/io/InputStream;)LX/2KL;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/39V;->A04(LX/2h6;LX/2xk;Ljava/io/InputStream;Z)LX/2KL;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0yP;->A0T(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/38f;->A04(Ljava/io/Closeable;)V

    return-object v0
.end method
