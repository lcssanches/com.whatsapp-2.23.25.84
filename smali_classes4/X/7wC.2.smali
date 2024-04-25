.class public final LX/7wC;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/7Ct;

.field public final A04:Landroid/graphics/Bitmap$Config;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:LX/8qV;

.field public final A09:LX/8sA;

.field public final A0A:LX/8r7;

.field public final A0B:LX/7M1;

.field public final A0C:LX/7R0;

.field public final A0D:LX/7e6;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/8qV;LX/8sA;LX/8r7;LX/7M1;LX/7R0;LX/7e6;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7wC;->A0D:LX/7e6;

    iput-object p2, p0, LX/7wC;->A09:LX/8sA;

    iput-object p1, p0, LX/7wC;->A08:LX/8qV;

    iput-object p5, p0, LX/7wC;->A0C:LX/7R0;

    iput-boolean p7, p0, LX/7wC;->A0E:Z

    iput-object p3, p0, LX/7wC;->A0A:LX/8r7;

    iput-object p4, p0, LX/7wC;->A0B:LX/7M1;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/7wC;->A04:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/7wC;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/7wC;->A07:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/7wC;->A05:Landroid/graphics/Matrix;

    invoke-virtual {p0}, LX/7wC;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/7wC;->A0C:LX/7R0;

    iget-object v0, v2, LX/7R0;->A00:LX/7fL;

    iget-object v0, v0, LX/7fL;->A06:LX/8sI;

    invoke-interface {v0}, LX/8sI;->getWidth()I

    move-result v0

    iput v0, p0, LX/7wC;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/7wC;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, LX/7wC;->A01:I

    :cond_0
    iget-object v0, v2, LX/7R0;->A00:LX/7fL;

    iget-object v0, v0, LX/7fL;->A06:LX/8sI;

    invoke-interface {v0}, LX/8sI;->getHeight()I

    move-result v0

    iput v0, p0, LX/7wC;->A00:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/7wC;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_1
    iput v1, p0, LX/7wC;->A00:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A01(Landroid/graphics/Canvas;II)Z
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/7wC;->A0E:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7wC;->A0A:LX/8r7;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-interface {v2, p2, v1, v0}, LX/8r7;->B3Q(III)LX/8Bz;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, LX/8Bz;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/7wC;->A02:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/7wC;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    iget-object v0, p0, LX/7wC;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v5}, LX/8Bz;->close()V

    return v6

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, LX/8r7;->Bg2(LX/8wE;II)V

    if-eqz v5, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/8Bz;->close()V

    return v4

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_7

    :cond_2
    const/4 v5, -0x1

    if-eqz p3, :cond_7

    const/4 v7, 0x2

    if-eq p3, v6, :cond_5

    const/4 v1, 0x3

    if-eq p3, v7, :cond_3

    :try_start_3
    iget-object v0, p0, LX/7wC;->A09:LX/8sA;

    invoke-interface {v0, p2}, LX/8sA;->B6K(I)LX/8Bz;

    move-result-object v3

    invoke-virtual {p0, p1, v3, p2, v1}, LX/7wC;->A02(Landroid/graphics/Canvas;LX/8Bz;II)Z

    move-result v4

    const/4 v6, -0x1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    iget-object v6, p0, LX/7wC;->A0D:LX/7e6;

    iget v2, p0, LX/7wC;->A01:I

    iget v1, p0, LX/7wC;->A00:I

    iget-object v0, p0, LX/7wC;->A04:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v0, v2, v1}, LX/7e6;->A01(Landroid/graphics/Bitmap$Config;II)LX/8Bz;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, LX/8Bz;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/7wC;->A0C:LX/7R0;

    invoke-static {v3}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/7R0;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/8Bz;->close()V

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, v3, p2, v7}, LX/7wC;->A02(Landroid/graphics/Canvas;LX/8Bz;II)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :catch_0
    move-exception v6

    const-class v5, LX/7wC;

    const-string v2, "Failed to create frame bitmap"

    sget-object v1, LX/7kS;->A00:LX/8sQ;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v6}, LX/8sQ;->Bqm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_5
    iget-object v2, p0, LX/7wC;->A09:LX/8sA;

    iget v1, p0, LX/7wC;->A01:I

    iget v0, p0, LX/7wC;->A00:I

    invoke-interface {v2, p2, v1, v0}, LX/8sA;->B3R(III)LX/8Bz;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/8Bz;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/7wC;->A0C:LX/7R0;

    invoke-static {v3}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/7R0;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/8Bz;->close()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v3, p2, v6}, LX/7wC;->A02(Landroid/graphics/Canvas;LX/8Bz;II)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/7wC;->A09:LX/8sA;

    invoke-interface {v0, p2}, LX/8sA;->B3q(I)LX/8Bz;

    move-result-object v3

    invoke-virtual {p0, p1, v3, p2, v4}, LX/7wC;->A02(Landroid/graphics/Canvas;LX/8Bz;II)Z

    move-result v4

    goto :goto_3

    :goto_1
    const/4 v4, 0x1

    :cond_8
    :goto_2
    const/4 v6, 0x2

    :goto_3
    if-eqz v3, :cond_a

    goto :goto_6

    :goto_4
    const/4 v4, 0x1

    :cond_9
    :goto_5
    const/4 v6, 0x3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    invoke-virtual {v3}, LX/8Bz;->close()V

    :cond_a
    if-nez v4, :cond_b

    if-eq v6, v5, :cond_b

    invoke-virtual {p0, p1, p2, v6}, LX/7wC;->A01(Landroid/graphics/Canvas;II)Z

    move-result v4

    :cond_b
    return v4

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/8Bz;->close()V

    :cond_c
    throw v0
.end method

.method public final A02(Landroid/graphics/Canvas;LX/8Bz;II)Z
    .locals 4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/8Bz;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LX/7wC;->A02:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/7wC;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iget-boolean v0, p0, LX/7wC;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7wC;->A09:LX/8sA;

    invoke-interface {v0, p2, p3, p4}, LX/8sA;->BSf(LX/8Bz;II)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    const/4 v1, 0x0

    iget-object v0, p0, LX/7wC;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public B16(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object v3, p0

    move v7, p3

    invoke-virtual {p0, p1, p3, v0}, LX/7wC;->A01(Landroid/graphics/Canvas;II)Z

    move-result v1

    iget-boolean v0, p0, LX/7wC;->A0E:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/7wC;->A0B:LX/7M1;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/7wC;->A0A:LX/8r7;

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/7wC;->A09:LX/8sA;

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LX/8r7;->Bg3(LX/8uP;LX/8sA;LX/7M1;LX/8wE;I)V

    :cond_0
    return v1
.end method

.method public B6e(I)I
    .locals 1

    iget-object v0, p0, LX/7wC;->A08:LX/8qV;

    invoke-interface {v0, p1}, LX/8qV;->B6e(I)I

    move-result v0

    return v0
.end method

.method public B7F()I
    .locals 1

    iget v0, p0, LX/7wC;->A00:I

    return v0
.end method

.method public B7G()I
    .locals 1

    iget v0, p0, LX/7wC;->A01:I

    return v0
.end method

.method public BkE(I)V
    .locals 1

    iget-object v0, p0, LX/7wC;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public BkF(LX/7Ct;)V
    .locals 0

    iput-object p1, p0, LX/7wC;->A03:LX/7Ct;

    return-void
.end method

.method public BkO(Landroid/graphics/Rect;)V
    .locals 5

    iput-object p1, p0, LX/7wC;->A02:Landroid/graphics/Rect;

    iget-object v4, p0, LX/7wC;->A0C:LX/7R0;

    iget-object v3, v4, LX/7R0;->A00:LX/7fL;

    iget-object v0, v3, LX/7fL;->A06:LX/8sI;

    invoke-static {p1, v0}, LX/7fL;->A00(Landroid/graphics/Rect;LX/8sI;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v3, LX/7fL;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/7fL;->A08:LX/745;

    iget-object v1, v3, LX/7fL;->A07:LX/7Cw;

    iget-boolean v0, v3, LX/7fL;->A09:Z

    new-instance v3, LX/7fL;

    invoke-direct {v3, p1, v1, v2, v0}, LX/7fL;-><init>(Landroid/graphics/Rect;LX/7Cw;LX/745;Z)V

    :cond_0
    iget-object v0, v4, LX/7R0;->A00:LX/7fL;

    if-eq v3, v0, :cond_1

    iput-object v3, v4, LX/7R0;->A00:LX/7fL;

    iget-boolean v2, v4, LX/7R0;->A04:Z

    iget-object v1, v4, LX/7R0;->A03:LX/8kq;

    new-instance v0, LX/7Wm;

    invoke-direct {v0, v3, v1, v2}, LX/7Wm;-><init>(LX/7fL;LX/8kq;Z)V

    iput-object v0, v4, LX/7R0;->A01:LX/7Wm;

    :cond_1
    invoke-virtual {p0}, LX/7wC;->A00()V

    return-void
.end method

.method public BkX(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/7wC;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/7wC;->A08:LX/8qV;

    invoke-interface {v0}, LX/8qV;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/7wC;->A08:LX/8qV;

    invoke-interface {v0}, LX/8qV;->getLoopCount()I

    move-result v0

    return v0
.end method
