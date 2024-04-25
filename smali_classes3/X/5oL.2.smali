.class public LX/5oL;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/5Xa;

.field public final A03:LX/3KY;

.field public final A04:LX/36b;

.field public final A05:LX/2t7;

.field public final A06:LX/32y;

.field public final A07:LX/36V;

.field public final A08:LX/2jo;

.field public final A09:LX/36W;

.field public final A0A:LX/2uF;

.field public final A0B:LX/5a3;

.field public final A0C:LX/3S0;

.field public final A0D:LX/2sg;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/5Xa;LX/3KY;LX/36b;LX/2t7;LX/32y;LX/36V;LX/2jo;LX/36W;LX/2uF;LX/5a3;LX/3S0;LX/2sg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oL;->A00:LX/3dV;

    iput-object p9, p0, LX/5oL;->A08:LX/2jo;

    iput-object p2, p0, LX/5oL;->A01:LX/2uE;

    iput-object p11, p0, LX/5oL;->A0A:LX/2uF;

    iput-object p3, p0, LX/5oL;->A02:LX/5Xa;

    iput-object p4, p0, LX/5oL;->A03:LX/3KY;

    iput-object p8, p0, LX/5oL;->A07:LX/36V;

    iput-object p5, p0, LX/5oL;->A04:LX/36b;

    iput-object p10, p0, LX/5oL;->A09:LX/36W;

    iput-object p14, p0, LX/5oL;->A0D:LX/2sg;

    iput-object p13, p0, LX/5oL;->A0C:LX/3S0;

    iput-object p6, p0, LX/5oL;->A05:LX/2t7;

    iput-object p12, p0, LX/5oL;->A0B:LX/5a3;

    iput-object p7, p0, LX/5oL;->A06:LX/32y;

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 14

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move/from16 v1, p2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_0

    float-to-int v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v13

    int-to-float v1, v1

    const/4 v10, 0x0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v10, v10, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v0, p1, v10

    if-nez v0, :cond_2

    invoke-virtual {v8, v9, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v13, v0}, LX/4C4;->A0w(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v10, v10, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    if-lez v5, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-virtual {v8, p0, v3, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v7

    :cond_1
    neg-int v2, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    invoke-virtual {v8, v9, p1, p1, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/high16 v0, -0x31000000

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    invoke-static {v9}, LX/39V;->A03(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v8, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static A01(Ljava/io/InputStream;FI)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/2xk;

    move v3, p2

    move v4, p2

    invoke-direct/range {v0 .. v5}, LX/2xk;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v0, p0}, LX/39V;->A07(LX/2xk;Ljava/io/InputStream;)LX/2KL;

    move-result-object v0

    iget-object v0, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0, p1, p2}, LX/5oL;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/List;F)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v7, p0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/0yQ;->A1W(II)Z

    move-result v1

    const-string v0, "Insufficient number of bitmaps to combine"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v11, v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v9, v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    goto :goto_0

    :cond_3
    invoke-static {v11, v9}, LX/4C9;->A0L(II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    int-to-float v4, v11

    int-to-float v3, v9

    const/4 v8, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8, v8, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v10, p1

    cmpl-float v0, p1, v8

    if-eqz v0, :cond_4

    if-lez v0, :cond_8

    invoke-virtual {v5, v1, v10, v10, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v0}, LX/4C4;->A0w(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v8, 0x3f400000    # 0.75f

    const/4 v0, 0x2

    const/high16 v10, 0x3f000000    # 0.5f

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    const/high16 v17, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_6

    int-to-double v0, v11

    mul-double v0, v0, v18

    double-to-int v11, v0

    add-int/lit8 v1, v11, 0x1

    mul-float/2addr v8, v4

    float-to-int v0, v8

    sub-int/2addr v0, v6

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v12, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    mul-float/2addr v10, v4

    sub-float v0, v10, v17

    const/4 v8, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8, v8, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v11, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-float v10, v10, v17

    invoke-static {v10, v8, v4, v3}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v11, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    return-object p0

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const-wide/high16 v15, 0x3fe8000000000000L    # 0.75

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    int-to-double v0, v11

    mul-double v0, v0, v18

    double-to-int v11, v0

    add-int/lit8 v13, v11, 0x1

    mul-float/2addr v8, v4

    float-to-int v14, v8

    sub-int/2addr v14, v6

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v13, v12, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    mul-float v11, v4, v10

    sub-float v0, v11, v17

    const/4 v10, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v10, v10, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    int-to-double v0, v9

    mul-double v8, v0, v18

    double-to-int v12, v8

    add-int/lit8 v12, v12, 0x1

    mul-double/2addr v0, v15

    double-to-int v9, v0

    sub-int/2addr v9, v6

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v13, v12, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    add-float v11, v11, v17

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v9, v3, v0

    sub-float v0, v9, v17

    invoke-static {v11, v10, v4, v0}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-float v9, v9, v17

    invoke-static {v11, v9, v4, v3}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x2

    :goto_2
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p0

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    int-to-double v0, v11

    mul-double v0, v0, v18

    double-to-int v10, v0

    add-int/lit8 v11, v10, 0x1

    int-to-double v0, v9

    mul-double v9, v0, v18

    double-to-int v12, v9

    add-int/lit8 v12, v12, 0x1

    mul-float/2addr v8, v4

    float-to-int v10, v8

    sub-int/2addr v10, v6

    mul-double/2addr v0, v15

    double-to-int v9, v0

    sub-int/2addr v9, v6

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v11, v12, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v9, v4, v10

    sub-float v13, v9, v17

    mul-float/2addr v10, v3

    sub-float v12, v10, v17

    const/4 v11, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v11, v11, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v7}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-float v10, v10, v17

    invoke-static {v11, v10, v13, v3}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-float v9, v9, v17

    invoke-static {v9, v11, v4, v12}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v9, v10, v4, v3}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_2

    :cond_8
    const/high16 v16, 0x43b40000    # 360.0f

    move-object v13, v5

    move-object v14, v1

    move v15, v8

    move/from16 v17, v6

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public A03(Landroid/content/Context;LX/3gO;II)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v1, p0, LX/5oL;->A0D:LX/2sg;

    move-object v2, p2

    iget-object v0, p2, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    :cond_0
    iget-object v0, p0, LX/5oL;->A05:LX/2t7;

    int-to-float v3, v1

    invoke-virtual {p2, v3, v4}, LX/3gO;->A0M(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2t7;->A02:LX/32M;

    invoke-virtual {v0}, LX/32M;->A01()LX/1m8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-boolean v0, p2, LX/3gO;->A0h:Z

    if-eqz v0, :cond_1

    if-lez v4, :cond_1

    iget-object v0, p0, LX/5oL;->A06:LX/32y;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public A04(Landroid/content/Context;LX/0t3;Ljava/lang/String;)LX/5Xp;
    .locals 3

    invoke-virtual {p0, p1, p3}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v2

    invoke-interface {p2}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;

    invoke-direct {v0, v2}, Lcom/whatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;-><init>(LX/5Xp;)V

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    return-object v2
.end method

.method public A05(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070be6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v5, 0x1

    new-instance v0, LX/5Xp;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/5Xp;-><init>(LX/5oL;Ljava/lang/String;FIZ)V

    return-object v0
.end method

.method public A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070be6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v5, 0x0

    new-instance v0, LX/5Xp;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/5Xp;-><init>(LX/5oL;Ljava/lang/String;FIZ)V

    return-object v0
.end method

.method public A07(Ljava/lang/String;FI)LX/5Xp;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/5Xp;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/5Xp;-><init>(LX/5oL;Ljava/lang/String;FIZ)V

    return-object v0
.end method
