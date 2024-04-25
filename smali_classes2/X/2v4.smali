.class public final LX/2v4;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    move-object v7, p0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    new-array v8, v1, [I

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    move v12, v9

    move v11, v9

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v5, v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v5

    aget v0, v8, v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_5

    move v1, v5

    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    aget v0, v8, v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_4
    move v6, v2

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_6
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v5, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v6, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    aget v0, v8, v0

    if-eqz v0, :cond_7

    move v4, v2

    :cond_8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :cond_9
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v6, :cond_b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :cond_a
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v5, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    aget v0, v8, v0

    if-eqz v0, :cond_a

    move v3, v2

    :cond_b
    sub-int/2addr v4, v5

    sub-int/2addr v3, v6

    invoke-static {v7, v5, v6, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/8CN;

    if-nez v0, :cond_c

    move-object v7, v1

    :cond_c
    check-cast v7, Landroid/graphics/Bitmap;

    return-object v7
.end method
