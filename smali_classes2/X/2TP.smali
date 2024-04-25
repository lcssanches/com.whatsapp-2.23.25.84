.class public LX/2TP;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:LX/35e;

.field public A04:LX/2hi;

.field public A05:LX/2do;

.field public A06:LX/30X;

.field public A07:LX/2e2;

.field public A08:Z

.field public final A09:Landroid/opengl/EGLContext;

.field public final A0A:Landroid/opengl/EGLDisplay;

.field public final A0B:Landroid/opengl/EGLSurface;

.field public final A0C:LX/2K2;

.field public final A0D:LX/2pK;

.field public final A0E:LX/2zH;

.field public final A0F:Ljava/util/List;

.field public final A0G:[F

.field public final A0H:[F

.field public final A0I:[F

.field public final A0J:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/2pK;LX/2do;LX/30X;LX/2t6;LX/2e2;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/2Z0;

    invoke-direct {v3}, LX/2Z0;-><init>()V

    const/4 v0, 0x5

    iput v0, v3, LX/2Z0;->A00:I

    const/16 v2, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/2FE;

    invoke-direct {v1, v0}, LX/2FE;-><init>([F)V

    const-string v0, "aPosition"

    invoke-virtual {v3, v1, v0}, LX/2Z0;->A00(LX/2FE;Ljava/lang/String;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    new-instance v1, LX/2FE;

    invoke-direct {v1, v0}, LX/2FE;-><init>([F)V

    const-string v0, "aTextureCoord"

    invoke-virtual {v3, v1, v0}, LX/2Z0;->A00(LX/2FE;Ljava/lang/String;)V

    new-instance v0, LX/2K2;

    invoke-direct {v0, v3}, LX/2K2;-><init>(LX/2Z0;)V

    iput-object v0, p0, LX/2TP;->A0C:LX/2K2;

    const/16 v0, 0x10

    new-array v3, v0, [F

    iput-object v3, p0, LX/2TP;->A0I:[F

    new-array v6, v0, [F

    iput-object v6, p0, LX/2TP;->A0G:[F

    new-array v1, v0, [F

    iput-object v1, p0, LX/2TP;->A0J:[F

    new-array v4, v0, [F

    iput-object v4, p0, LX/2TP;->A0H:[F

    new-instance v0, LX/2zH;

    invoke-direct {v0}, LX/2zH;-><init>()V

    iput-object v0, p0, LX/2TP;->A0E:LX/2zH;

    const/16 v0, -0x3039

    iput v0, p0, LX/2TP;->A01:I

    const/4 v7, 0x0

    iput v7, p0, LX/2TP;->A00:I

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2TP;->A0D:LX/2pK;

    move-object/from16 v2, p7

    iput-object v2, p0, LX/2TP;->A06:LX/30X;

    iput-object p2, p0, LX/2TP;->A09:Landroid/opengl/EGLContext;

    iput-object p3, p0, LX/2TP;->A0A:Landroid/opengl/EGLDisplay;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2TP;->A0B:Landroid/opengl/EGLSurface;

    iget-boolean v0, v2, LX/30X;->A0I:Z

    iput-boolean v0, p0, LX/2TP;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/30X;->A0G:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/30X;->A0G:Ljava/util/List;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/30X;->A0G:Ljava/util/List;

    new-instance v0, LX/3F8;

    invoke-direct {v0, v7}, LX/3F8;-><init>(Z)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/2TP;->A06:LX/30X;

    iget-object v0, v0, LX/30X;->A0G:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/2TP;->A0F:Ljava/util/List;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2TP;->A07:LX/2e2;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2TP;->A05:LX/2do;

    if-nez p6, :cond_3

    move-object/from16 v5, p8

    if-eqz p8, :cond_3

    sget-object v0, LX/1vo;->A03:LX/1vo;

    invoke-virtual {v5, v0}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qJ;

    iget-object v0, v0, LX/2qJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0yS;->A0B(Ljava/util/Collection;)LX/2r4;

    move-result-object v0

    iget-object v0, v0, LX/2r4;->A02:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/33a;->A01(Landroid/content/Context;Ljava/lang/String;)LX/2do;

    move-result-object v0

    iput-object v0, p0, LX/2TP;->A05:LX/2do;

    :cond_3
    invoke-static {v3, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v4, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v2, LX/30X;->A0C:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x0

    invoke-static {v6, v7, v1, v0, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, v2, LX/30X;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v2, LX/30X;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v1, v0, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-boolean v0, v2, LX/30X;->A0J:Z

    if-eqz v0, :cond_5

    iget v0, v2, LX/30X;->A06:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_7

    iget v0, v2, LX/30X;->A05:I

    iget v1, v2, LX/30X;->A07:I

    :goto_0
    int-to-float v5, v0

    iget-object v0, v2, LX/30X;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v5, v0

    int-to-float v1, v1

    iget-object v0, v2, LX/30X;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v5, v1

    iget v0, v2, LX/30X;->A09:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    div-float v5, v3, v5

    :cond_4
    iget v0, v2, LX/30X;->A0A:I

    int-to-float v1, v0

    div-float/2addr v1, v5

    iget v0, v2, LX/30X;->A08:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v4, v7, v3, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v0, v0, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v2, LX/30X;->A0D:LX/1vj;

    sget-object v0, LX/1vj;->A01:LX/1vj;

    if-ne v1, v0, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v6, v7, v0, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_6
    iget v0, v2, LX/30X;->A09:I

    int-to-float v8, v0

    const/high16 v11, -0x40800000    # -1.0f

    move v10, v9

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v6, v7, v0, v0, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void

    :cond_7
    iget v0, v2, LX/30X;->A07:I

    iget v1, v2, LX/30X;->A05:I

    goto :goto_0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
