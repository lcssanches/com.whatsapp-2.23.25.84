.class public LX/585;
.super LX/7iy;


# instance fields
.field public A00:J

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/VideoTimelineView;Ljava/io/File;FFI)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/585;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/585;->A04:Ljava/io/File;

    iput p5, p0, LX/585;->A03:I

    iput p3, p0, LX/585;->A02:F

    iput p4, p0, LX/585;->A01:F

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/585;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/mediacomposer/VideoTimelineView;

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/585;->A00:J

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/585;->A00:J

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    new-instance v12, LX/0zo;

    invoke-direct {v12}, LX/0zo;-><init>()V

    :try_start_0
    move-object/from16 v13, p0

    iget-object v0, v13, LX/585;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/585;->A00:J

    iget v11, v13, LX/585;->A02:F

    iget v10, v13, LX/585;->A01:F

    invoke-static {v11, v10}, LX/4C8;->A0H(FF)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v8

    const/4 v7, 0x1

    invoke-static {v7}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v14, v13, LX/585;->A03:I

    if-ge v4, v14, :cond_3

    invoke-static {v13}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v16

    int-to-long v0, v4

    mul-long/2addr v2, v0

    int-to-long v0, v14

    div-long/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v0, v14

    cmpl-float v0, v0, v11

    if-lez v0, :cond_1

    int-to-float v0, v3

    cmpl-float v0, v0, v10

    if-lez v0, :cond_1

    float-to-int v15, v11

    float-to-int v1, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v15, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-le v14, v3, :cond_0

    iput v5, v8, Landroid/graphics/Rect;->top:I

    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v3

    div-int/lit8 v0, v14, 0x2

    iput v0, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, v8, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-static {v1}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v2, v8, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_0
    iput v5, v8, Landroid/graphics/Rect;->left:I

    iput v14, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v14

    div-int/lit8 v0, v3, 0x2

    iput v0, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v14

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    const/4 v2, 0x0

    :cond_1
    move-object v1, v2

    :goto_2
    if-eq v1, v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    new-array v0, v7, [Landroid/graphics/Bitmap;

    aput-object v1, v0, v5

    invoke-virtual {v13, v0}, LX/7iy;->A07([Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    invoke-virtual {v12}, LX/0zo;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v12}, LX/0zo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    invoke-virtual {v12}, LX/0zo;->close()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/585;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
