.class public LX/7Wm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/7fL;

.field public final A02:LX/8kq;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7fL;LX/8kq;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Wm;->A01:LX/7fL;

    iput-object p2, p0, LX/7Wm;->A02:LX/8kq;

    iput-boolean p3, p0, LX/7Wm;->A03:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/7Wm;->A00:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4C2;->A0q(ILandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/4C4;->A0w(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public A00(ILandroid/graphics/Bitmap;)V
    .locals 15

    iget-boolean v0, p0, LX/7Wm;->A03:Z

    move/from16 v6, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_9

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, LX/7Wm;->A01:LX/7fL;

    iget-object v1, v5, LX/7fL;->A06:LX/8sI;

    invoke-interface {v1, v6}, LX/8sI;->getFrame(I)LX/8rn;

    move-result-object v4

    invoke-interface {v1, v6}, LX/8sI;->getFrameInfo(I)LX/7Me;

    move-result-object v10

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, LX/8sI;->getFrameInfo(I)LX/7Me;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-interface {v4}, LX/8rn;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v4}, LX/8rn;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v1}, LX/8sI;->doesRenderSupportScaling()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/8sI;->getWidth()I

    move-result v11

    invoke-interface {v1}, LX/8sI;->getHeight()I

    move-result v1

    int-to-float v6, v11

    int-to-float v2, v1

    invoke-interface {v4}, LX/8rn;->getWidth()I

    move-result v9

    invoke-interface {v4}, LX/8rn;->getHeight()I

    move-result v8

    invoke-interface {v4}, LX/8rn;->getXOffset()I

    move-result v14

    invoke-interface {v4}, LX/8rn;->getYOffset()I

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_1

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-float v0, v6, v2

    if-le v8, v1, :cond_2

    int-to-float v12, v8

    div-float v11, v12, v0

    goto :goto_1

    :cond_2
    int-to-float v11, v1

    mul-float v12, v11, v0

    :goto_1
    div-float/2addr v12, v6

    div-float/2addr v11, v2

    invoke-interface {v4}, LX/8rn;->getWidth()I

    move-result v0

    invoke-static {v0, v12}, LX/6LH;->A04(IF)I

    move-result v9

    invoke-interface {v4}, LX/8rn;->getHeight()I

    move-result v0

    invoke-static {v0, v11}, LX/6LH;->A04(IF)I

    move-result v8

    invoke-interface {v4}, LX/8rn;->getXOffset()I

    move-result v0

    invoke-static {v0, v12}, LX/6LH;->A04(IF)I

    move-result v14

    invoke-interface {v4}, LX/8rn;->getYOffset()I

    move-result v0

    invoke-static {v0, v11}, LX/6LH;->A04(IF)I

    move-result v13

    :goto_2
    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0, v0, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    add-int v1, v14, v9

    add-int v0, v13, v8

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v14, v13, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v3, :cond_3

    invoke-virtual {v5, v7, v3, v12, v11}, LX/7fL;->A03(Landroid/graphics/Canvas;LX/7Me;FF)V

    :cond_3
    iget-object v1, v10, LX/7Me;->A04:LX/6yo;

    sget-object v0, LX/6yo;->A02:LX/6yo;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/7fL;->A02:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, v9, v8}, LX/7fL;->A01(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v4, v9, v8, v1}, LX/8rn;->renderFrame(IILandroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v6, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    iget-object v1, v5, LX/7fL;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    if-eqz v3, :cond_6

    invoke-virtual {v5, v7, v3, v2, v2}, LX/7fL;->A03(Landroid/graphics/Canvas;LX/7Me;FF)V

    :cond_6
    invoke-interface {v4}, LX/8rn;->getWidth()I

    move-result v8

    invoke-interface {v4}, LX/8rn;->getHeight()I

    move-result v6

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v0, v8

    mul-float/2addr v0, v2

    float-to-int v11, v0

    int-to-float v0, v6

    mul-float/2addr v0, v2

    float-to-int v9, v0

    invoke-interface {v4}, LX/8rn;->getXOffset()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-interface {v4}, LX/8rn;->getYOffset()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v11, v1

    add-int/2addr v9, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v0, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v10, LX/7Me;->A04:LX/6yo;

    sget-object v0, LX/6yo;->A02:LX/6yo;

    if-ne v1, v0, :cond_7

    iget-object v0, v5, LX/7fL;->A02:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5, v8, v6}, LX/7fL;->A01(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v4, v8, v6, v1}, LX/8rn;->renderFrame(IILandroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    monitor-exit v5

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    :goto_4
    invoke-interface {v4}, LX/8rn;->dispose()V

    return-void

    :catchall_2
    move-exception v0

    invoke-interface {v4}, LX/8rn;->dispose()V

    throw v0

    :cond_9
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v6}, LX/7Wm;->A02(I)Z

    move-result v0

    move v7, v6

    if-nez v0, :cond_12

    add-int/lit8 v7, p1, -0x1

    :goto_5
    if-ltz v7, :cond_10

    iget-object v0, p0, LX/7Wm;->A01:LX/7fL;

    iget-object v4, v0, LX/7fL;->A0B:[LX/7Me;

    aget-object v3, v4, v7

    iget-object v1, v3, LX/7Me;->A05:LX/6z1;

    sget-object v0, LX/6z1;->A01:LX/6z1;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/6z1;->A02:LX/6z1;

    if-ne v1, v0, :cond_d

    invoke-virtual {p0, v3}, LX/7Wm;->A03(LX/7Me;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/6yX;->A02:LX/6yX;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    :cond_a
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_b
    aget-object v4, v4, v7

    iget-object v1, p0, LX/7Wm;->A02:LX/8kq;

    check-cast v1, LX/8yO;

    iget v0, v1, LX/8yO;->A01:I

    if-nez v0, :cond_11

    iget-object v0, v1, LX/8yO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7R0;

    iget-object v0, v0, LX/7R0;->A02:LX/8sA;

    invoke-interface {v0, v7}, LX/8sA;->B3q(I)LX/8Bz;

    move-result-object v3

    if-eqz v3, :cond_11

    :try_start_5
    invoke-static {v3}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v4, LX/7Me;->A05:LX/6z1;

    sget-object v0, LX/6z1;->A02:LX/6z1;

    if-ne v1, v0, :cond_c

    invoke-virtual {p0, v5, v4}, LX/7Wm;->A01(Landroid/graphics/Canvas;LX/7Me;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_c
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3}, LX/8Bz;->close()V

    goto :goto_7

    :cond_d
    sget-object v0, LX/6z1;->A03:LX/6z1;

    if-ne v1, v0, :cond_e

    sget-object v0, LX/6yX;->A04:LX/6yX;

    goto :goto_6

    :cond_e
    sget-object v0, LX/6yX;->A01:LX/6yX;

    goto :goto_6

    :cond_f
    sget-object v0, LX/6yX;->A03:LX/6yX;

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v7}, LX/7Wm;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_12
    :goto_7
    if-ge v7, v6, :cond_15

    iget-object v4, p0, LX/7Wm;->A01:LX/7fL;

    iget-object v0, v4, LX/7fL;->A0B:[LX/7Me;

    aget-object v3, v0, v7

    iget-object v2, v3, LX/7Me;->A05:LX/6z1;

    sget-object v0, LX/6z1;->A03:LX/6z1;

    if-eq v2, v0, :cond_14

    iget-object v1, v3, LX/7Me;->A04:LX/6yo;

    sget-object v0, LX/6yo;->A02:LX/6yo;

    if-ne v1, v0, :cond_13

    invoke-virtual {p0, v5, v3}, LX/7Wm;->A01(Landroid/graphics/Canvas;LX/7Me;)V

    :cond_13
    invoke-virtual {v4, v5, v7}, LX/7fL;->A02(Landroid/graphics/Canvas;I)V

    sget-object v0, LX/6z1;->A02:LX/6z1;

    if-ne v2, v0, :cond_14

    invoke-virtual {p0, v5, v3}, LX/7Wm;->A01(Landroid/graphics/Canvas;LX/7Me;)V

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, LX/8Bz;->close()V

    throw v0

    :cond_15
    iget-object v3, p0, LX/7Wm;->A01:LX/7fL;

    iget-object v0, v3, LX/7fL;->A0B:[LX/7Me;

    aget-object v2, v0, p1

    iget-object v1, v2, LX/7Me;->A04:LX/6yo;

    sget-object v0, LX/6yo;->A02:LX/6yo;

    if-ne v1, v0, :cond_16

    invoke-virtual {p0, v5, v2}, LX/7Wm;->A01(Landroid/graphics/Canvas;LX/7Me;)V

    :cond_16
    invoke-virtual {v3, v5, v6}, LX/7fL;->A02(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public final A01(Landroid/graphics/Canvas;LX/7Me;)V
    .locals 8

    iget v2, p2, LX/7Me;->A02:I

    int-to-float v3, v2

    iget v1, p2, LX/7Me;->A03:I

    int-to-float v4, v1

    iget v0, p2, LX/7Me;->A01:I

    add-int/2addr v2, v0

    int-to-float v5, v2

    iget v0, p2, LX/7Me;->A00:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, LX/7Wm;->A00:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final A02(I)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7Wm;->A01:LX/7fL;

    iget-object v0, v0, LX/7fL;->A0B:[LX/7Me;

    aget-object v3, v0, p1

    sub-int/2addr p1, v4

    aget-object v2, v0, p1

    iget-object v1, v3, LX/7Me;->A04:LX/6yo;

    sget-object v0, LX/6yo;->A02:LX/6yo;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3}, LX/7Wm;->A03(LX/7Me;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v1, v2, LX/7Me;->A05:LX/6z1;

    sget-object v0, LX/6z1;->A02:LX/6z1;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2}, LX/7Wm;->A03(LX/7Me;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final A03(LX/7Me;)Z
    .locals 3

    iget v0, p1, LX/7Me;->A02:I

    if-nez v0, :cond_0

    iget v0, p1, LX/7Me;->A03:I

    if-nez v0, :cond_0

    iget v2, p1, LX/7Me;->A01:I

    iget-object v0, p0, LX/7Wm;->A01:LX/7fL;

    iget-object v1, v0, LX/7fL;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget v2, p1, LX/7Me;->A00:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
