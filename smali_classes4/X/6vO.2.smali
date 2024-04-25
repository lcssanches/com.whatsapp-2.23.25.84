.class public final LX/6vO;
.super LX/3ly;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/1Pt;

.field public final A02:LX/2E2;

.field public final A03:LX/7IR;

.field public final A04:LX/7Fb;

.field public volatile A05:LX/7Fa;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/3dV;LX/1Pt;LX/2E2;LX/7Fa;LX/7IR;)V
    .locals 1

    const-string v0, "StickerFramePreloader"

    invoke-direct {p0, v0}, LX/3ly;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6vO;->A01:LX/1Pt;

    iput-object p1, p0, LX/6vO;->A00:LX/3dV;

    iput-object p5, p0, LX/6vO;->A03:LX/7IR;

    iput-object p3, p0, LX/6vO;->A02:LX/2E2;

    iput-object p4, p0, LX/6vO;->A05:LX/7Fa;

    new-instance v0, LX/7Fb;

    invoke-direct {v0}, LX/7Fb;-><init>()V

    iput-object v0, p0, LX/6vO;->A04:LX/7Fb;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6vO;->A06:Z

    iget-object v0, p0, LX/6vO;->A05:LX/7Fa;

    iget-object v1, v0, LX/7Fa;->A00:LX/7MV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7MV;->A00:LX/6vO;

    iget-object v1, v1, LX/7MV;->A04:LX/7IR;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/7IR;->A00:LX/6vO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public run()V
    .locals 13

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v3, 0x0

    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/6vO;->A06:Z

    const/16 v6, 0x114

    if-nez v0, :cond_e

    :try_start_0
    iget-object v5, p0, LX/6vO;->A03:LX/7IR;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v5, LX/7IR;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Cj;

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/7IR;->A00:LX/6vO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6vO;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    monitor-exit v5

    const/4 v4, 0x0

    goto :goto_2

    :goto_1
    monitor-exit v5

    :goto_2
    iget-object v0, p0, LX/6vO;->A01:LX/1Pt;

    invoke-virtual {v0, v6}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_6

    iget-object v7, p0, LX/6vO;->A04:LX/7Fb;

    iget-object v0, v4, LX/8Cj;->A02:LX/7Tz;

    iget v5, v0, LX/7Tz;->A06:I

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, v7, LX/7Fb;->A00:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    monitor-exit v7

    move-object v3, v0

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/8Cj;->A02:LX/7Tz;

    iget v2, v0, LX/7Tz;->A06:I

    iget v1, v0, LX/7Tz;->A05:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_6
    :goto_4
    iget-boolean v0, p0, LX/6vO;->A06:Z

    if-nez v0, :cond_e

    if-eqz v4, :cond_0

    iget-object v5, v4, LX/8Cj;->A02:LX/7Tz;

    iget-object v7, p0, LX/6vO;->A02:LX/2E2;

    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, v5, LX/7Tz;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    iget v2, v5, LX/7Tz;->A06:I

    iget v1, v5, LX/7Tz;->A05:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, LX/7Tz;->A01:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v6, v5, LX/7Tz;->A03:Landroid/graphics/Canvas;

    iget-object v2, v5, LX/7Tz;->A08:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    iget-object v0, v5, LX/7Tz;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7Tz;->A03:Landroid/graphics/Canvas;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v2, v5, LX/7Tz;->A00:I

    add-int/lit8 v1, v2, 0x1

    iget v0, v5, LX/7Tz;->A07:I

    rem-int/2addr v1, v0

    iput v1, v5, LX/7Tz;->A00:I

    iget-object v1, v5, LX/7Tz;->A0A:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v1, v2}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/7Me;

    move-result-object v11

    iget v0, v5, LX/7Tz;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v2

    iget v0, v5, LX/7Tz;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/7Me;

    move-result-object v10

    iget v6, v5, LX/7Tz;->A00:I

    if-nez v6, :cond_8

    iget-object v1, v5, LX/7Tz;->A08:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_8
    iget-object v0, v5, LX/7Tz;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_frame_"

    invoke-static {v0, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/2E2;->A00:LX/32M;

    invoke-virtual {v0}, LX/32M;->A03()LX/1m8;

    move-result-object v6

    invoke-virtual {v6, v8}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v8}, LX/1m8;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_9
    :goto_5
    const/4 v9, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    iput-object v1, v5, LX/7Tz;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/7Tz;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v6, v5, LX/7Tz;->A03:Landroid/graphics/Canvas;

    iget-object v1, v5, LX/7Tz;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    iget-object v6, v5, LX/7Tz;->A02:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v8, v5, LX/7Tz;->A04:F

    mul-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v0

    invoke-static {v0, v8}, LX/6LH;->A04(IF)I

    move-result v0

    invoke-virtual {v2, v12, v0, v3}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    iget-object v1, v11, LX/7Me;->A05:LX/6z1;

    sget-object v0, LX/6z1;->A02:LX/6z1;

    if-ne v1, v0, :cond_b

    iget-object v0, v5, LX/7Tz;->A03:Landroid/graphics/Canvas;

    invoke-virtual {v5, v0, v11}, LX/7Tz;->A00(Landroid/graphics/Canvas;LX/7Me;)V

    :cond_b
    iget-object v1, v10, LX/7Me;->A04:LX/6yo;

    sget-object v0, LX/6yo;->A02:LX/6yo;

    if-ne v1, v0, :cond_c

    iget-object v0, v5, LX/7Tz;->A03:Landroid/graphics/Canvas;

    invoke-virtual {v5, v0, v10}, LX/7Tz;->A00(Landroid/graphics/Canvas;LX/7Me;)V

    :cond_c
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v1

    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v0

    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    iget-object v2, v5, LX/7Tz;->A03:Landroid/graphics/Canvas;

    int-to-float v1, v1

    mul-float/2addr v1, v8

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-virtual {v2, v3, v1, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, v5, LX/7Tz;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, LX/7Tz;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/7Tz;->A0B:Ljava/lang/String;

    iget v2, v5, LX/7Tz;->A00:I

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_frame_"

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, LX/2E2;->A00:LX/32M;

    invoke-virtual {v0}, LX/32M;->A03()LX/1m8;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception v1

    :try_start_8
    iget-object v0, v5, LX/7Tz;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v5, LX/7Tz;->A02:Landroid/graphics/Bitmap;

    const-string v0, "AnimatedWebpRenderer/renderNextFrame/OutofMemoryError: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iget-object v6, v5, LX/7Tz;->A02:Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    :try_start_9
    monitor-exit v5

    iget-object v2, p0, LX/6vO;->A00:LX/3dV;

    const/16 v1, 0x23

    new-instance v0, LX/3jB;

    invoke-direct {v0, v4, v1, v6}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto/16 :goto_0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v5

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v7

    :goto_8
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "StickerFramePreloader/FrameLoaderThread failed to load frame "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/6vO;->A01:LX/1Pt;

    invoke-virtual {v0, v6}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, p0, LX/6vO;->A04:LX/7Fb;

    monitor-enter v4

    :try_start_c
    iget-object v3, v4, LX/7Fb;->A00:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    return-void
.end method
