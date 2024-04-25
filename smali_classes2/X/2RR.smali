.class public LX/2RR;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public final A03:Landroid/view/Surface;

.field public final A04:LX/2pK;

.field public final A05:LX/2e2;

.field public final synthetic A06:LX/273;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/2do;LX/30X;LX/2t6;LX/273;LX/2e2;)V
    .locals 35

    const/4 v4, 0x0

    move-object/from16 v13, p0

    move-object/from16 v3, p6

    iput-object v3, v13, LX/2RR;->A06:LX/273;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v13, LX/2RR;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v13, LX/2RR;->A00:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v13, LX/2RR;->A02:Landroid/opengl/EGLSurface;

    move-object/from16 v12, p7

    iput-object v12, v13, LX/2RR;->A05:LX/2e2;

    move-object/from16 v26, p1

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/2pK;

    invoke-direct {v0, v1}, LX/2pK;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v13, LX/2RR;->A04:LX/2pK;

    move-object/from16 v0, p2

    iput-object v0, v13, LX/2RR;->A03:Landroid/view/Surface;

    iget-object v0, v3, LX/273;->A00:LX/2TP;

    if-nez v0, :cond_10

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v13, LX/2RR;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_e

    const/4 v7, 0x2

    new-array v0, v7, [I

    const/4 v5, 0x1

    invoke-static {v1, v0, v9, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v11, v13, LX/2RR;->A03:Landroid/view/Surface;

    const/16 v25, 0x4

    const/16 v24, 0x4

    if-nez v11, :cond_0

    const/16 v24, 0x1

    :cond_0
    const/16 v23, 0x3025

    const/16 v22, 0x9

    const/16 v21, 0x3021

    const/4 v8, 0x7

    const/16 v20, 0x3022

    const/4 v6, 0x6

    const/16 v19, 0x3023

    const/16 v18, 0x3024

    const/16 v17, 0x3040

    const/16 v10, 0x11

    const/4 v1, 0x5

    const/4 v14, 0x3

    const/16 v16, 0x3038

    const/16 v2, 0xa

    const/16 v0, 0x8

    new-array v15, v10, [I

    aput v17, v15, v9

    aput v25, v15, v5

    aput v18, v15, v7

    aput v0, v15, v14

    aput v19, v15, v25

    aput v0, v15, v1

    aput v20, v15, v6

    aput v0, v15, v8

    aput v21, v15, v0

    aput v0, v15, v22

    aput v23, v15, v2

    const/16 v0, 0xb

    aput v9, v15, v0

    const/16 v2, 0x3027

    const/16 v0, 0xc

    aput v2, v15, v0

    const/16 v0, 0xd

    aput v16, v15, v0

    const/16 v2, 0xe

    const/16 v0, 0x3033

    aput v0, v15, v2

    const/16 v0, 0xf

    aput v24, v15, v0

    const/16 v0, 0x10

    aput v16, v15, v0

    new-array v10, v5, [Landroid/opengl/EGLConfig;

    new-array v2, v5, [I

    iget-object v0, v13, LX/2RR;->A01:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x0

    move/from16 v21, v9

    move/from16 v24, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v22, v5

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v24}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v15, v14, [I

    fill-array-data v15, :array_0

    iget-object v14, v13, LX/2RR;->A01:Landroid/opengl/EGLDisplay;

    aget-object v2, v10, v9

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v14, v2, v0, v15, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v13, LX/2RR;->A00:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-static {v0}, LX/7gK;->A01(Ljava/lang/String;)V

    iget-object v0, v13, LX/2RR;->A00:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_b

    new-array v2, v5, [I

    aput v16, v2, v9

    if-eqz v11, :cond_1

    iget-object v1, v13, LX/2RR;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v10, v9

    invoke-static {v1, v0, v11, v2, v9}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    :goto_0
    iput-object v0, v13, LX/2RR;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/7gK;->A01(Ljava/lang/String;)V

    iget-object v2, v13, LX/2RR;->A02:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_a

    iget-object v1, v13, LX/2RR;->A00:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_2

    iget-object v0, v13, LX/2RR;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    iget-object v1, v13, LX/2RR;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v10, v9

    invoke-static {v1, v0, v2, v9}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v11, v13, LX/2RR;->A06:LX/273;

    iget-object v10, v13, LX/2RR;->A04:LX/2pK;

    iget-object v9, v13, LX/2RR;->A00:Landroid/opengl/EGLContext;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, LX/2RR;->A01:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, LX/2RR;->A02:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/2TP;

    move-object/from16 v31, p3

    move-object/from16 v32, p4

    move-object/from16 v33, p5

    move-object/from16 v25, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object/from16 v34, v12

    invoke-direct/range {v25 .. v34}, LX/2TP;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/2pK;LX/2do;LX/30X;LX/2t6;LX/2e2;)V

    iput-object v2, v11, LX/273;->A00:LX/2TP;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v0, v2, LX/2TP;->A05:LX/2do;

    if-eqz v0, :cond_4

    iget v1, v0, LX/2do;->A02:I

    if-eq v1, v6, :cond_3

    if-ne v1, v8, :cond_4

    :cond_3
    iget-object v0, v2, LX/2TP;->A07:LX/2e2;

    instance-of v0, v0, LX/15L;

    if-eqz v0, :cond_4

    iput v1, v2, LX/2TP;->A00:I

    :cond_4
    iget v0, v2, LX/2TP;->A00:I

    if-ne v0, v6, :cond_5

    :try_start_0
    iget-object v9, v2, LX/2TP;->A0D:LX/2pK;

    const v1, 0x7f140035

    const v0, 0x7f140032

    invoke-static {v9, v1, v0}, LX/2pK;->A00(LX/2pK;II)LX/35e;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-ne v0, v8, :cond_6

    iget-object v9, v2, LX/2TP;->A0D:LX/2pK;

    const v1, 0x7f140035

    const v0, 0x7f140030

    invoke-static {v9, v1, v0}, LX/2pK;->A00(LX/2pK;II)LX/35e;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/2TP;->A03:LX/35e;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v9, v2, LX/2TP;->A0D:LX/2pK;

    const v1, 0x7f140034

    const v0, 0x7f140031

    invoke-static {v9, v1, v0}, LX/2pK;->A00(LX/2pK;II)LX/35e;

    move-result-object v0

    iput-object v0, v2, LX/2TP;->A03:LX/35e;

    goto :goto_2

    :catch_0
    iget-object v9, v2, LX/2TP;->A0D:LX/2pK;

    const v1, 0x7f140034

    const v0, 0x7f140031

    invoke-static {v9, v1, v0}, LX/2pK;->A00(LX/2pK;II)LX/35e;

    move-result-object v0

    iput-object v0, v2, LX/2TP;->A03:LX/35e;

    :goto_2
    iget-object v6, v2, LX/2TP;->A0F:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "SimpleFrameRenderer"

    new-instance v5, LX/2RQ;

    invoke-direct {v5, v0}, LX/2RQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/2RQ;->A06:Landroid/util/SparseIntArray;

    invoke-static {v0}, LX/0yP;->A13(Landroid/util/SparseIntArray;)V

    iget-boolean v1, v2, LX/2TP;->A08:Z

    const v0, 0x8d65

    if-eqz v1, :cond_7

    const/16 v0, 0xde1

    :cond_7
    iput v0, v5, LX/2RQ;->A01:I

    new-instance v0, LX/2hi;

    invoke-direct {v0, v5}, LX/2hi;-><init>(LX/2RQ;)V

    iput-object v0, v2, LX/2TP;->A04:LX/2hi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/46b;

    instance-of v0, v5, LX/3F8;

    if-eqz v0, :cond_8

    move-object v1, v5

    check-cast v1, LX/3F8;

    iget v0, v2, LX/2TP;->A00:I

    iput v0, v1, LX/3F8;->A00:I

    :cond_8
    invoke-interface {v5, v9}, LX/46b;->BcU(LX/2pK;)V

    iget-object v0, v2, LX/2TP;->A06:LX/30X;

    iget v1, v0, LX/30X;->A0A:I

    iget v0, v0, LX/30X;->A08:I

    invoke-interface {v5, v1, v0}, LX/46b;->BcT(II)V

    goto :goto_3

    :cond_9
    new-array v0, v5, [I

    invoke-static {v5, v0, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v7

    iput v0, v2, LX/2TP;->A01:I

    const v5, 0x8d65

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture mTextureID"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    invoke-static {v5, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v0, 0x46180400    # 9729.0f

    invoke-static {v5, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const-string/jumbo v0, "surface was null"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string/jumbo v0, "null context"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string/jumbo v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iput-object v4, v13, LX/2RR;->A01:Landroid/opengl/EGLDisplay;

    const-string/jumbo v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string/jumbo v0, "unable to get EGL14 display"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v0, "video texture"

    invoke-static {v0, v1}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v2, LX/2TP;->A04:LX/2hi;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v4}, LX/33c;->A02(ZLjava/lang/String;)V

    iget v1, v1, LX/2hi;->A00:I

    :goto_5
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v2, LX/2TP;->A02:Landroid/graphics/SurfaceTexture;

    :cond_10
    iget-object v0, v3, LX/273;->A00:LX/2TP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_11
    iget v1, v2, LX/2TP;->A01:I

    goto :goto_5

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x8
        0x3056
        0x8
        0x3038
    .end array-data
.end method
