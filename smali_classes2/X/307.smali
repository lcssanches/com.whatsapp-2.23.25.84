.class public final LX/307;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/307;->A02:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, p0, LX/307;->A01:Landroid/opengl/EGLContext;

    iput-object v4, p0, LX/307;->A00:Landroid/opengl/EGLConfig;

    if-ne v0, v0, :cond_6

    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, LX/307;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_5

    const/4 v3, 0x2

    new-array v0, v3, [I

    const/4 v11, 0x1

    invoke-static {v1, v0, v8, v0, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    iget-object v5, p0, LX/307;->A01:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v5, v0, :cond_2

    const/4 v6, 0x4

    const/16 v0, 0xf

    new-array v7, v0, [I

    const/16 v0, 0x3024

    aput v0, v7, v8

    const/16 v5, 0x8

    aput v5, v7, v11

    const/16 v0, 0x3023

    aput v0, v7, v3

    aput v5, v7, v4

    const/16 v0, 0x3022

    aput v0, v7, v6

    const/4 v0, 0x5

    aput v5, v7, v0

    const/4 v1, 0x6

    const/16 v0, 0x3021

    aput v0, v7, v1

    const/4 v0, 0x7

    aput v5, v7, v0

    const/16 v0, 0x3025

    aput v0, v7, v5

    const/16 v1, 0x9

    const/16 v0, 0x18

    aput v0, v7, v1

    const/16 v1, 0xa

    const/16 v0, 0x3040

    aput v0, v7, v1

    const/16 v0, 0xb

    aput v6, v7, v0

    const/16 v0, 0xc

    const/16 v1, 0x3038

    aput v1, v7, v0

    const/16 v0, 0xd

    aput v8, v7, v0

    const/16 v0, 0xe

    aput v1, v7, v0

    new-array v9, v11, [Landroid/opengl/EGLConfig;

    new-array v12, v11, [I

    iget-object v6, p0, LX/307;->A02:Landroid/opengl/EGLDisplay;

    move v13, v8

    move v10, v8

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unable to find RGB8888 / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " EGLConfig"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MsqrdEglCore"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "Unable to find a suitable EGLConfig"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    aget-object v3, v9, v8

    if-eqz v3, :cond_0

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, LX/307;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v2, v1, v8}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    const-string v1, "eglCreateContext"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v0, 0x3000

    if-ne v2, v0, :cond_3

    iput-object v3, p0, LX/307;->A00:Landroid/opengl/EGLConfig;

    iput-object v5, p0, LX/307;->A01:Landroid/opengl/EGLContext;

    :cond_2
    new-array v2, v11, [I

    iget-object v1, p0, LX/307;->A02:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3098

    invoke-static {v1, v5, v0, v2, v8}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EGLContext created, client version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v8

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MsqrdEglCore"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": EGL error: 0x"

    invoke-static {v0, v1, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v4, p0, LX/307;->A02:Landroid/opengl/EGLDisplay;

    const-string/jumbo v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "unable to get EGL14 display"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "EGL already set up"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/307;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, LX/307;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/307;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, LX/307;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/307;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/307;->A01:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, LX/307;->A00:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public finalize()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/307;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    const-string v1, "MsqrdEglCore"

    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LX/307;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
