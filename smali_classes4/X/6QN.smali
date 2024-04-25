.class public LX/6QN;
.super LX/6Q9;


# static fields
.field public static A04:Landroid/graphics/Bitmap;

.field public static A05:Landroid/graphics/PorterDuffColorFilter;

.field public static A06:LX/7XD;

.field public static final A07:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:Ljava/util/EnumSet;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/6QB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6QN;->A07:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/7vX;LX/6QB;)V
    .locals 18

    new-instance v1, LX/7Cm;

    invoke-direct {v1}, LX/7Cm;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v1, LX/7Cm;->A00:LX/8sk;

    const/4 v3, 0x0

    sget-object v0, LX/6QN;->A06:LX/7XD;

    if-nez v0, :cond_0

    new-instance v0, LX/7XD;

    invoke-direct {v0}, LX/7XD;-><init>()V

    sput-object v0, LX/6QN;->A06:LX/7XD;

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v0, v1}, LX/6Q9;-><init>(LX/7vX;LX/7XD;LX/7Cm;)V

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/6QN;->A02:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput v0, v2, LX/6QN;->A00:I

    iput v3, v2, LX/7vR;->A03:I

    iput-object v4, v2, LX/6QN;->A03:LX/6QB;

    iget-object v0, v4, LX/6QB;->A03:LX/7NU;

    iget-boolean v0, v0, LX/7NU;->A06:Z

    if-eqz v0, :cond_4

    const-string v0, "dark"

    :goto_0
    iput-object v0, v4, LX/6QB;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/7vR;->A09:LX/7vX;

    iget-object v0, v1, LX/7vX;->A0R:LX/6N6;

    iget-object v0, v0, LX/6N6;->A0k:Ljava/util/EnumSet;

    iput-object v0, v2, LX/6QN;->A01:Ljava/util/EnumSet;

    new-instance v0, LX/6QC;

    invoke-direct {v0, v2}, LX/6QC;-><init>(LX/6QN;)V

    iput-object v0, v2, LX/6QA;->A08:LX/7Tt;

    sget-object v0, LX/6QN;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    iget v3, v1, LX/7vX;->A0O:I

    iget-object v0, v1, LX/7vX;->A0P:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/6QN;->A04:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x140

    const/16 v2, 0x10

    if-lt v1, v0, :cond_1

    const/16 v2, 0x20

    :cond_1
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const v0, -0x6e685d

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    int-to-float v8, v3

    cmpg-float v0, v5, v8

    if-gtz v0, :cond_5

    cmpl-float v0, v5, v6

    if-eqz v0, :cond_2

    cmpl-float v1, v5, v8

    const/16 v0, 0x12

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x2c

    :cond_3
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v11, v5, v0

    move-object v10, v4

    move v12, v6

    move v13, v11

    move v14, v8

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v5

    move-object v12, v4

    move v13, v6

    move v14, v5

    move v15, v8

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v11

    move v14, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v2

    add-float/2addr v5, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static A00([I)V
    .locals 10

    sget-object v8, LX/6QN;->A07:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    aput v9, p0, v9

    aput v9, p0, v6

    return-void

    :cond_0
    int-to-double v0, v7

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    const-wide v2, 0x3ff999999999999aL    # 1.6

    sub-double/2addr v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QA;

    iget v0, v0, LX/6QA;->A00:I

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-double v1, v3

    mul-double/2addr v1, v4

    double-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    sub-int v0, v1, v3

    sub-int/2addr v0, v6

    aput v1, p0, v9

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p0, v6

    return-void
.end method


# virtual methods
.method public A07(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-super {p0, p1}, LX/6QA;->A07(Landroid/graphics/Canvas;)V

    sget-object v0, LX/7fZ;->A0F:LX/7fZ;

    invoke-static {v0, v1, v2}, LX/7fZ;->A01(LX/7fZ;J)V

    return-void
.end method

.method public A08(III)LX/7io;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/6Q9;->A08(III)LX/7io;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, LX/7io;->A02:I

    iput p2, v0, LX/7io;->A03:I

    iput p3, v0, LX/7io;->A04:I

    :cond_0
    return-object v0
.end method

.method public A09()V
    .locals 4

    invoke-super {p0}, LX/6QA;->A09()V

    const/4 v3, 0x0

    iput v3, p0, LX/6QA;->A00:I

    sget-object v0, LX/6QN;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    iget-object v1, p0, LX/6QA;->A0A:LX/7XD;

    iget v0, v1, LX/7XD;->A03:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/7XD;->A03:I

    :cond_0
    iget-object v2, p0, LX/6QA;->A0B:[I

    invoke-static {v2}, LX/6QN;->A00([I)V

    iget-object v1, p0, LX/6QA;->A0A:LX/7XD;

    aget v0, v2, v3

    iput v0, v1, LX/7XD;->A01:I

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v1, LX/7XD;->A02:I

    invoke-virtual {v1}, LX/7XD;->A01()V

    return-void
.end method
