.class public LX/7U3;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Canvas;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Bitmap;

.field public final A0A:LX/3dV;

.field public final A0B:LX/7Tz;

.field public final A0C:LX/7MV;

.field public final A0D:LX/7IS;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/Set;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/3dV;LX/7MV;Ljava/lang/String;II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7U3;->A0F:Ljava/util/Set;

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0}, LX/3j4;-><init>(LX/7U3;)V

    iput-object v0, p0, LX/7U3;->A0E:Ljava/lang/Runnable;

    iput-object p3, p0, LX/7U3;->A0A:LX/3dV;

    iput-object p4, p0, LX/7U3;->A0C:LX/7MV;

    move-object v3, p1

    iput-object p1, p0, LX/7U3;->A09:Landroid/graphics/Bitmap;

    move-object v4, p2

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v1

    new-instance v0, LX/7IS;

    invoke-direct {v0, v1, v2}, LX/7IS;-><init>([II)V

    iput-object v0, p0, LX/7U3;->A0D:LX/7IS;

    move v6, p6

    iput p6, p0, LX/7U3;->A08:I

    move v7, p7

    iput p7, p0, LX/7U3;->A07:I

    new-instance v2, LX/7Tz;

    move-object v5, p5

    invoke-direct/range {v2 .. v7}, LX/7Tz;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)V

    iput-object v2, p0, LX/7U3;->A0B:LX/7Tz;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    move-object v11, p0

    iget-boolean v0, p0, LX/7U3;->A0G:Z

    if-eqz v0, :cond_f

    iget-object v6, p0, LX/7U3;->A0D:LX/7IS;

    iget v5, v6, LX/7IS;->A00:I

    const/4 v4, 0x1

    if-le v5, v4, :cond_f

    iget-object v7, p0, LX/7U3;->A0F:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-wide v2, p0, LX/7U3;->A02:J

    iget v0, p0, LX/7U3;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v13, v2

    if-ltz v0, :cond_e

    iget-object v3, p0, LX/7U3;->A03:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/7U3;->A04:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AnimatedSticker/StickerAnimationController/updateFrame/was trying to use a recycled bitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7U3;->A03:Landroid/graphics/Bitmap;

    :cond_1
    invoke-static {v7}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jf;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7U3;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget v2, p0, LX/7U3;->A08:I

    iget v1, p0, LX/7U3;->A07:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/7U3;->A04:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/7U3;->A05:Landroid/graphics/Canvas;

    :cond_3
    iget-object v2, p0, LX/7U3;->A05:Landroid/graphics/Canvas;

    if-nez v2, :cond_4

    iget-object v0, p0, LX/7U3;->A04:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, LX/7U3;->A05:Landroid/graphics/Canvas;

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/7U3;->A06:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jf;

    check-cast v3, LX/6Lt;

    iget-boolean v0, v3, LX/6Lt;->A03:Z

    if-nez v0, :cond_6

    iget v0, v3, LX/6Lt;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/6Lt;->A00:I

    iget-boolean v1, v3, LX/6Lt;->A05:Z

    iget v0, v3, LX/6Lt;->A01:I

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    if-ge v2, v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v0, v3, LX/6Lt;->A02:J

    sub-long/2addr v7, v0

    sget v0, LX/6Lt;->A09:I

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    :cond_8
    invoke-virtual {v3}, LX/6Lt;->stop()V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7U3;->A06:Z

    :cond_a
    iget v0, p0, LX/7U3;->A00:I

    add-int/lit8 v12, v0, 0x1

    rem-int/2addr v12, v5

    iput v12, p0, LX/7U3;->A00:I

    if-nez v12, :cond_b

    iput-boolean v4, p0, LX/7U3;->A06:Z

    :cond_b
    iput-wide v13, p0, LX/7U3;->A02:J

    iget-object v0, v6, LX/7IS;->A01:[I

    aget v0, v0, v12

    iput v0, p0, LX/7U3;->A01:I

    int-to-long v0, v0

    add-long/2addr v13, v0

    iget-object v1, p0, LX/7U3;->A0C:LX/7MV;

    iget-object v10, p0, LX/7U3;->A0B:LX/7Tz;

    new-instance v9, LX/8Cj;

    invoke-direct/range {v9 .. v14}, LX/8Cj;-><init>(LX/7Tz;LX/7U3;IJ)V

    iget-object v8, v1, LX/7MV;->A04:LX/7IR;

    monitor-enter v8

    :try_start_0
    iget-object v7, v8, LX/7IR;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Cj;

    iget v2, v3, LX/8Cj;->A00:I

    iget v0, v9, LX/8Cj;->A00:I

    if-lt v2, v0, :cond_c

    iget-object v2, v3, LX/8Cj;->A02:LX/7Tz;

    iget-object v0, v9, LX/8Cj;->A02:LX/7Tz;

    if-ne v2, v0, :cond_c

    iget-wide v4, v9, LX/8Cj;->A01:J

    iget-wide v2, v3, LX/8Cj;->A01:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :try_start_1
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    iget-object v0, v1, LX/7MV;->A00:LX/6vO;

    if-nez v0, :cond_11

    iget-object v5, v1, LX/7MV;->A02:LX/1Pt;

    iget-object v4, v1, LX/7MV;->A01:LX/3dV;

    iget-object v6, v1, LX/7MV;->A03:LX/2E2;

    new-instance v7, LX/7Fa;

    invoke-direct {v7, v1}, LX/7Fa;-><init>(LX/7MV;)V

    new-instance v3, LX/6vO;

    invoke-direct/range {v3 .. v8}, LX/6vO;-><init>(LX/3dV;LX/1Pt;LX/2E2;LX/7Fa;LX/7IR;)V

    iput-object v3, v1, LX/7MV;->A00:LX/6vO;

    monitor-enter v8

    :try_start_2
    iput-object v3, v8, LX/7IR;->A00:LX/6vO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    iget-object v0, v1, LX/7MV;->A00:LX/6vO;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_e
    iget-object v1, p0, LX/7U3;->A0A:LX/3dV;

    iget-object v0, p0, LX/7U3;->A0E:Ljava/lang/Runnable;

    sub-long/2addr v2, v13

    invoke-virtual {v1, v0, v2, v3}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7U3;->A0G:Z

    iget-object v1, p0, LX/7U3;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, LX/7U3;->A04:Landroid/graphics/Bitmap;

    :cond_10
    iput-object v0, p0, LX/7U3;->A03:Landroid/graphics/Bitmap;

    :cond_11
    return-void
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, LX/7U3;->A0B:LX/7Tz;

    invoke-virtual {v0}, LX/7Tz;->finalize()V

    iget-object v0, p0, LX/7U3;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7U3;->A04:Landroid/graphics/Bitmap;

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
