.class public final LX/358;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/30C;


# direct methods
.method public constructor <init>(LX/3Ix;LX/30C;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/358;->A00:LX/3Ix;

    iput-object p2, p0, LX/358;->A01:LX/30C;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/2nJ;Z)LX/4x6;
    .locals 11

    iget-object v0, p1, LX/2nJ;->A01:LX/1ZU;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    iget v9, p1, LX/2nJ;->A00:I

    iget-object v8, p1, LX/2nJ;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/2nJ;->A02:LX/1wD;

    new-instance v5, LX/4x6;

    move v10, p2

    invoke-direct/range {v5 .. v10}, LX/4x6;-><init>(LX/1wD;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v1, v3, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, Landroid/view/View;

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_1
    move-object v0, p0

    move-object p0, v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->right:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v5 .. v10}, LX/5Xv;->A0M(Landroid/graphics/RectF;FFFF)V

    return-object v5
.end method

.method public static final A01(Landroid/view/View;LX/33U;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    new-instance v0, LX/5dC;

    invoke-direct {v0, v3, v2, p2, v1}, LX/5dC;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/5dC;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/33U;->A0H(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/View;)Ljava/io/File;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x7f070980

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v6, v0, 0x3

    const v0, 0x7f07097c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v5, v0, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x0

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v7, p2

    invoke-static {v7}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v3, v6, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v9, p0, LX/358;->A00:LX/3Ix;

    iget-object v10, p0, LX/358;->A01:LX/30C;

    const-string v12, ".png"

    sget-object v11, LX/3Ck;->A0C:LX/3Ck;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static/range {v9 .. v14}, LX/3AD;->A0O(LX/3Ix;LX/30C;LX/3Ck;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const-string v0, "Error generating media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_4
    const-string v0, "View needs to be laid out before calling drawToBitmap()"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v8
.end method
