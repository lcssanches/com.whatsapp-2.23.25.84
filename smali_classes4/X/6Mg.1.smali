.class public LX/6Mg;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/8EH;

.field public A02:LX/6Mo;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExoPlayer:DummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v12, 0x1

    if-eq v1, v12, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    :try_start_0
    iget-object v0, p0, LX/6Mg;->A01:LX/8EH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/6Mg;->A01:LX/8EH;

    iget-object v0, v3, LX/8EH;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/8EH;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v1, v3, LX/8EH;->A05:[I

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v1, v3, LX/8EH;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v3, LX/8EH;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v1, v3, LX/8EH;->A03:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/8EH;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/8EH;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v1, v3, LX/8EH;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/8EH;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, v3, LX/8EH;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/8EH;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_4
    iput-object v2, v3, LX/8EH;->A02:Landroid/opengl/EGLDisplay;

    iput-object v2, v3, LX/8EH;->A01:Landroid/opengl/EGLContext;

    iput-object v2, v3, LX/8EH;->A03:Landroid/opengl/EGLSurface;

    iput-object v2, v3, LX/8EH;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catchall_0
    move-exception v5

    iget-object v1, v3, LX/8EH;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_5

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v3, LX/8EH;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_5
    iget-object v1, v3, LX/8EH;->A03:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/8EH;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/8EH;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    iget-object v1, v3, LX/8EH;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/8EH;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, v3, LX/8EH;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_8

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/8EH;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_8
    iput-object v2, v3, LX/8EH;->A02:Landroid/opengl/EGLDisplay;

    iput-object v2, v3, LX/8EH;->A01:Landroid/opengl/EGLContext;

    iput-object v2, v3, LX/8EH;->A03:Landroid/opengl/EGLSurface;

    iput-object v2, v3, LX/8EH;->A00:Landroid/graphics/SurfaceTexture;

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v1, "DummySurface"

    const-string v0, "Failed to release dummy surface"

    invoke-static {v1, v0, v2}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v12

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_9
    :try_start_4
    iget v6, v0, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/6Mg;->A01:LX/8EH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/6Mg;->A01:LX/8EH;

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    invoke-static {v7, v0, v9, v0, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v7, v2, LX/8EH;->A02:Landroid/opengl/EGLDisplay;

    new-array v10, v12, [Landroid/opengl/EGLConfig;

    new-array v13, v12, [I

    sget-object v8, LX/8EH;->A06:[I

    move v14, v9

    move v11, v9

    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_10

    aget v0, v13, v9

    if-lez v0, :cond_10

    aget-object v5, v10, v9

    if-eqz v5, :cond_10

    iget-object v3, v2, LX/8EH;->A02:Landroid/opengl/EGLDisplay;

    if-nez v6, :cond_d

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    :goto_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v5, v0, v1, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    if-eqz v4, :cond_f

    iput-object v4, v2, LX/8EH;->A01:Landroid/opengl/EGLContext;

    iget-object v3, v2, LX/8EH;->A02:Landroid/opengl/EGLDisplay;

    if-ne v6, v12, :cond_b

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_a
    invoke-static {v3, v1, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v1, v2, LX/8EH;->A03:Landroid/opengl/EGLSurface;

    iget-object v4, v2, LX/8EH;->A05:[I

    invoke-static {v12, v4, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GlUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_b
    const/4 v0, 0x2

    if-ne v6, v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_4

    :goto_3
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    :goto_4
    invoke-static {v3, v5, v0, v9}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v0, "eglCreatePbufferSurface failed"

    new-instance v1, LX/8JL;

    invoke-direct {v1, v0}, LX/8JL;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    goto :goto_1

    :cond_e
    aget v1, v4, v9

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v2, LX/8EH;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, LX/6Mg;->A01:LX/8EH;

    iget-object v1, v0, LX/8EH;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/6Mo;

    invoke-direct {v0, v1, p0}, LX/6Mo;-><init>(Landroid/graphics/SurfaceTexture;LX/6Mg;)V

    iput-object v0, p0, LX/6Mg;->A02:LX/6Mo;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v12

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_f
    :try_start_6
    const-string v0, "eglCreateContext failed"

    new-instance v1, LX/8JL;

    invoke-direct {v1, v0}, LX/8JL;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9, v1}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    aget v0, v13, v9

    invoke-static {v2, v0, v12}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    aget-object v0, v10, v9

    aput-object v0, v2, v1

    const-string v1, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8JL;

    invoke-direct {v1, v0}, LX/8JL;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const-string v0, "eglInitialize failed"

    new-instance v1, LX/8JL;

    invoke-direct {v1, v0}, LX/8JL;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    const-string v0, "eglGetDisplay failed"

    new-instance v1, LX/8JL;

    invoke-direct {v1, v0}, LX/8JL;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    const-string v0, "eglMakeCurrent failed"

    new-instance v1, LX/8JL;

    invoke-direct {v1, v0}, LX/8JL;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catch_0
    move-exception v2

    :try_start_7
    const-string v1, "DummySurface"

    const-string v0, "Failed to initialize dummy surface"

    invoke-static {v1, v0, v2}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LX/6Mg;->A03:Ljava/lang/Error;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v12

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catch_1
    move-exception v2

    :try_start_9
    const-string v1, "DummySurface"

    const-string v0, "Failed to initialize dummy surface"

    invoke-static {v1, v0, v2}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LX/6Mg;->A04:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-enter p0

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :cond_14
    return v12

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    monitor-enter p0

    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :goto_6
    monitor-exit p0

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_6

    :goto_7
    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
