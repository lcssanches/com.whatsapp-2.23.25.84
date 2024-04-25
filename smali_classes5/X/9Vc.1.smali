.class public LX/9Vc;
.super Ljava/lang/Object;

# interfaces
.implements LX/8or;


# static fields
.field public static final A05:[F


# instance fields
.field public A00:LX/9R3;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2K2;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, LX/9Vc;->A05:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>(LX/9R3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Vc;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9Vc;->A02:Z

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

    iput-object v0, p0, LX/9Vc;->A03:LX/2K2;

    iput-object p1, p0, LX/9Vc;->A00:LX/9R3;

    sget-object v2, LX/9R3;->A05:LX/9Hc;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p1, LX/9R3;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9Vc;->A01:Z

    return-void

    nop

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


# virtual methods
.method public B0W()V
    .locals 3

    iget-object v2, p0, LX/9Vc;->A04:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35e;

    invoke-virtual {v0}, LX/35e;->A03()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public Bi7(LX/2hi;LX/8rT;LX/7WF;)V
    .locals 21

    move-object/from16 v0, p2

    check-cast v0, LX/9Vb;

    iget-object v9, v0, LX/9Vb;->A04:LX/2pK;

    move-object/from16 v1, p3

    iget v7, v1, LX/7WF;->A00:I

    iget v6, v1, LX/7WF;->A01:I

    iget v0, v1, LX/7WF;->A03:I

    move/from16 v20, v0

    iget v5, v1, LX/7WF;->A02:I

    iget-object v0, v1, LX/7WF;->A08:[F

    move-object/from16 v19, v0

    iget-object v0, v1, LX/7WF;->A06:[F

    move-object/from16 v18, v0

    iget-object v0, v1, LX/7WF;->A07:[F

    move-object/from16 v17, v0

    iget-object v0, v1, LX/7WF;->A05:[F

    move-object/from16 v16, v0

    const-string v1, "uMaxContentLuminance"

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v0, "GlCoreCopyRenderer::renderFrame:err1 Already in error state entering renderAfterBind"

    invoke-static {v0, v2}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xbe2

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const-string v2, "GlCoreCopyRenderer::renderFrame:err4"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v20

    invoke-static {v4, v4, v0, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v2, "GlCoreCopyRenderer::renderFrame:err4b glViewport"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v2, "GlCoreCopyRenderer::renderFrame:err5a glClearColor"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v2, "GlCoreCopyRenderer::renderFrame:err5b glClear"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v8, p1

    iget v2, v8, LX/2hi;->A01:I

    const v0, 0x8d65

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v14

    mul-int/lit8 v0, v7, 0x2

    add-int v11, v14, v0

    mul-int/lit8 v0, v6, 0x64

    add-int/2addr v11, v0

    move-object/from16 v10, p0

    iget-object v13, v10, LX/9Vc;->A04:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/35e;

    if-nez v11, :cond_8

    const/4 v15, 0x7

    const/4 v11, 0x3

    const/4 v0, 0x6

    if-eq v7, v0, :cond_5

    if-eq v7, v15, :cond_1

    if-eqz v14, :cond_0

    :try_start_0
    iget-boolean v0, v10, LX/9Vc;->A02:Z

    if-eqz v0, :cond_0

    sget v6, LX/0HF;->passthrough_300_vs:I

    sget v0, LX/0HF;->bt709_yuv_to_rgb_sampler_fs:I

    invoke-virtual {v9, v6, v0, v3}, LX/2pK;->A01(IIZ)LX/35e;

    move-result-object v11

    goto :goto_0

    :cond_0
    const v6, 0x7f140026

    const v0, 0x7f140025

    invoke-virtual {v9, v6, v0, v14}, LX/2pK;->A01(IIZ)LX/35e;

    move-result-object v11

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v7, "alpha"

    if-eqz v14, :cond_3

    if-ne v6, v11, :cond_2

    :try_start_1
    sget v6, LX/0HF;->passthrough_300_vs:I

    sget v0, LX/0HF;->wrapping_tonemap_hlg_fs:I

    invoke-virtual {v9, v6, v0, v3}, LX/2pK;->A01(IIZ)LX/35e;

    move-result-object v11

    invoke-virtual {v11}, LX/35e;->A02()LX/2jZ;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, LX/2jZ;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_2
    sget v6, LX/0HF;->hdr_yuv_to_rgb_sampler_vs:I

    sget v0, LX/0HF;->hdr_yuv_to_rgb_sampler_fs:I

    invoke-virtual {v9, v6, v0, v3}, LX/2pK;->A01(IIZ)LX/35e;

    move-result-object v11

    goto :goto_0

    :cond_3
    if-ne v6, v11, :cond_4

    sget v6, LX/0HF;->passthrough_300_vs:I

    sget v0, LX/0HF;->bt2020_rgb_to_bt709:I

    invoke-virtual {v9, v6, v0, v4}, LX/2pK;->A01(IIZ)LX/35e;

    move-result-object v11

    invoke-virtual {v11}, LX/35e;->A02()LX/2jZ;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, LX/2jZ;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_4
    const v6, 0x7f140026

    const v0, 0x7f140025

    invoke-virtual {v9, v6, v0, v4}, LX/2pK;->A01(IIZ)LX/35e;

    move-result-object v11

    goto :goto_0

    :cond_5
    if-ne v6, v11, :cond_6

    sget v6, LX/0HF;->wrapping_tonemap_pq_vs:I

    sget v0, LX/0HF;->wrapping_tonemap_pq_fs:I

    invoke-virtual {v9, v6, v0, v14}, LX/2pK;->A01(IIZ)LX/35e;

    move-result-object v11

    goto :goto_0

    :cond_6
    if-ne v6, v15, :cond_7

    sget v6, LX/0HF;->wrapping_tonemap_pq_vs:I

    sget v0, LX/0HF;->wrapping_tonemap_pq_to_hlg_fs:I

    invoke-virtual {v9, v6, v0, v14}, LX/2pK;->A01(IIZ)LX/35e;

    move-result-object v11

    goto :goto_0

    :cond_7
    sget v6, LX/0HF;->hdr_yuv_to_rgb_sampler_vs:I

    sget v0, LX/0HF;->hdr_yuv_to_rgb_sampler_fs:I

    invoke-virtual {v9, v6, v0, v14}, LX/2pK;->A01(IIZ)LX/35e;

    move-result-object v11

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const v6, 0x7f140026

    const v0, 0x7f140025

    invoke-virtual {v9, v6, v0, v14}, LX/2pK;->A01(IIZ)LX/35e;

    move-result-object v11

    :goto_0
    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v6, "GlCoreCopyRenderer::renderFrame:err6"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v0}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v8, LX/2hi;->A02:LX/2K3;

    iget v12, v0, LX/2K3;->A01:I

    iget v6, v0, LX/2K3;->A00:I

    iget-boolean v0, v10, LX/9Vc;->A01:Z

    if-eqz v0, :cond_9

    const-string v9, "GlCoreCopyRenderer"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v7, v12, v4, v6, v3}, LX/6LF;->A1S([Ljava/lang/Object;IIII)V

    const/4 v6, 0x2

    move/from16 v0, v20

    invoke-static {v7, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v7, v5, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "input=%dx%d output=%dx%d"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/7mL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v11}, LX/35e;->A02()LX/2jZ;

    move-result-object v7

    const-string v5, "uTextureTransformMatrix"

    move-object/from16 v0, v19

    invoke-virtual {v7, v5, v0}, LX/2jZ;->A02(Ljava/lang/String;[F)V

    const-string v5, "uCropTransformMatrix"

    move-object/from16 v0, v18

    invoke-virtual {v7, v5, v0}, LX/2jZ;->A02(Ljava/lang/String;[F)V

    const-string v5, "uInContentTransformMatrix"

    move-object/from16 v0, v17

    invoke-virtual {v7, v5, v0}, LX/2jZ;->A02(Ljava/lang/String;[F)V

    const-string v5, "uContentTransformMatrix"

    move-object/from16 v0, v16

    invoke-virtual {v7, v5, v0}, LX/2jZ;->A02(Ljava/lang/String;[F)V

    const-string v0, "sTexture"

    invoke-virtual {v7, v8, v0}, LX/2jZ;->A01(LX/2hi;Ljava/lang/String;)V

    iget-object v6, v7, LX/2jZ;->A00:LX/35e;

    iget v0, v6, LX/35e;->A00:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_a

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v7, v1}, LX/2jZ;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_a
    iget-object v0, v10, LX/9Vc;->A03:LX/2K2;

    invoke-static {v0, v6}, LX/35e;->A01(LX/2K2;LX/35e;)V
    :try_end_2
    .catch LX/8JS; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iget v0, v8, LX/2hi;->A00:I

    invoke-static {v1, v0, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    invoke-static {v0, v1}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v3

    iget v2, v3, LX/8JS;->mLastErrorCode:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlCoreCopyRenderer"

    invoke-static {v0, v1, v3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8JS;

    invoke-direct {v0, v2, v1}, LX/8JS;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method
