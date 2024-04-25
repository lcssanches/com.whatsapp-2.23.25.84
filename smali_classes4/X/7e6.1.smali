.class public abstract LX/7e6;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(II)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, LX/001;->A1V(I)Z

    move-result v1

    const-string v0, "width must be > 0"

    if-eqz v1, :cond_2

    if-gtz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "height must be > 0"

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LX/6LG;->A0f(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/6LG;->A0f(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(Landroid/graphics/Bitmap$Config;II)LX/8Bz;
    .locals 16

    move-object/from16 v12, p0

    check-cast v12, LX/6St;

    const/4 v11, 0x2

    move-object/from16 v15, p1

    invoke-static {v15, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move/from16 v14, p2

    if-lez p2, :cond_e

    move/from16 v13, p3

    if-lez p3, :cond_d

    invoke-static {v15}, LX/7ZQ;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v2

    mul-int v10, p2, p3

    mul-int v9, v10, v2

    if-lez v9, :cond_c

    iget-object v8, v12, LX/6St;->A01:LX/6T0;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8}, LX/7vo;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/7vo;->A02:LX/7Ph;

    iget v1, v0, LX/7Ph;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7YI;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v8

    monitor-enter v8

    :try_start_1
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v7, v8, LX/7vo;->A00:Landroid/util/SparseArray;

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ku;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-exit v8

    if-eqz v6, :cond_3

    invoke-virtual {v8, v6}, LX/7vo;->A01(LX/7Ku;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v8, LX/7vo;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7YI;->A01(Z)V

    move-object v0, v3

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    iget-object v1, v8, LX/7vo;->A03:LX/7Ph;

    iget v0, v1, LX/7Ph;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7Ph;->A00:I

    iget v0, v1, LX/7Ph;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, LX/7Ph;->A01:I

    iget-object v0, v8, LX/7vo;->A02:LX/7Ph;

    invoke-virtual {v0, v2}, LX/7Ph;->A00(I)V

    invoke-virtual {v8}, LX/7vo;->A02()V

    sget-object v0, LX/7kS;->A00:LX/8sQ;

    invoke-interface {v0, v11}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/7vo;->A06:Ljava/lang/Class;

    const-string v0, "get (reuse) (object, size) = (%x, %s)"

    invoke-static {v1, v3, v0, v2}, LX/7kS;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_2
    monitor-exit v8

    goto/16 :goto_1

    :cond_3
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v1, v8, LX/7vo;->A04:LX/7cE;

    iget v5, v1, LX/7cE;->A01:I

    iget-object v4, v8, LX/7vo;->A03:LX/7Ph;

    iget v3, v4, LX/7Ph;->A01:I

    sub-int v0, v5, v3

    if-gt v9, v0, :cond_b

    iget v2, v1, LX/7cE;->A02:I

    iget-object v1, v8, LX/7vo;->A02:LX/7Ph;

    iget v0, v1, LX/7Ph;->A01:I

    add-int/2addr v3, v0

    sub-int v0, v2, v3

    if-le v9, v0, :cond_4

    sub-int v0, v2, v9

    invoke-virtual {v8, v0}, LX/7vo;->A03(I)V

    :cond_4
    iget v0, v4, LX/7Ph;->A01:I

    iget v1, v1, LX/7Ph;->A01:I

    add-int/2addr v0, v1

    sub-int v0, v5, v0

    if-gt v9, v0, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    monitor-exit v8

    iget v0, v4, LX/7Ph;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/7Ph;->A00:I

    iget v0, v4, LX/7Ph;->A01:I

    add-int/2addr v0, v9

    iput v0, v4, LX/7Ph;->A01:I

    if-eqz v6, :cond_5

    iget v0, v6, LX/7Ku;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/7Ku;->A00:I

    :cond_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v8, v9}, LX/7vo;->A00(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v3

    monitor-enter v8

    :try_start_7
    invoke-virtual {v4, v9}, LX/7Ph;->A00(I)V

    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ku;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v8

    if-eqz v5, :cond_6

    iget v4, v5, LX/7Ku;->A00:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v1, 0x1

    invoke-static {v4}, LX/001;->A1V(I)Z

    move-result v0

    :try_start_a
    invoke-static {v0}, LX/7YI;->A01(Z)V

    sub-int/2addr v4, v1

    iput v4, v5, LX/7Ku;->A00:I

    :cond_6
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-class v1, Ljava/lang/Error;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x0

    :goto_0
    monitor-enter v8

    :try_start_b
    iget-object v0, v8, LX/7vo;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7YI;->A01(Z)V

    monitor-enter v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v8}, LX/7vo;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v2}, LX/7vo;->A03(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_7
    :try_start_d
    monitor-exit v8

    invoke-virtual {v8}, LX/7vo;->A02()V

    sget-object v0, LX/7kS;->A00:LX/8sQ;

    invoke-interface {v0, v11}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/7vo;->A06:Ljava/lang/Class;

    const-string v0, "get (alloc) (object, size) = (%x, %s)"

    invoke-static {v1, v3, v0, v9}, LX/7kS;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_8
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-static {v15}, LX/7ZQ;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v10, v0

    if-lt v1, v10, :cond_9

    invoke-virtual {v3, v14, v13, v15}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object v0, v12, LX/6St;->A00:LX/7Cz;

    iget-object v1, v0, LX/7Cz;->A00:LX/8kk;

    new-instance v0, LX/8Bz;

    invoke-direct {v0, v1, v8, v3}, LX/8Bz;-><init>(LX/8kk;LX/8kl;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    const-string v0, "Check failed."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    :try_start_e
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_3
    :try_start_f
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :catchall_5
    :try_start_11
    move-exception v0

    monitor-exit v8

    goto :goto_2

    :cond_b
    monitor-exit v8

    iget v2, v4, LX/7Ph;->A01:I

    iget-object v0, v8, LX/7vo;->A02:LX/7Ph;

    iget v1, v0, LX/7Ph;->A01:I

    new-instance v0, LX/8JJ;

    invoke-direct {v0, v5, v2, v1, v9}, LX/8JJ;-><init>(IIII)V

    :goto_2
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size must be > 0: size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pixelSize: "

    invoke-static {v0, v1, v2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "height must be > 0, height is: "

    invoke-static {v0, v1, v13}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "width must be > 0, width is: "

    invoke-static {v0, v1, v14}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02(Landroid/graphics/Bitmap;)LX/8Bz;
    .locals 9

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v8, v2}, LX/7e6;->A00(II)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v8, v0}, LX/0yT;->A1P(II)Z

    move-result v1

    const-string v0, "x + width must be <= bitmap.width()"

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, "y + height must be <= bitmap.height()"

    if-eqz v3, :cond_4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v3, v8

    int-to-float v1, v2

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/79L;->A00:[I

    invoke-static {v1, v0}, LX/6LI;->A03(Ljava/lang/Enum;[I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-static {v8, v2}, LX/7e6;->A00(II)V

    invoke-virtual {p0, v7, v8, v2}, LX/7e6;->A01(Landroid/graphics/Bitmap$Config;II)LX/8Bz;

    move-result-object v2

    invoke-static {v2}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v7, v0, :cond_2

    if-nez v3, :cond_2

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    invoke-static {v2}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    invoke-static {v2}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1, v5, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/6LG;->A0f(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/6LG;->A0f(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
