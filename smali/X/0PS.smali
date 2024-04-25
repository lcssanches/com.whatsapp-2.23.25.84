.class public LX/0PS;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:Landroid/view/Surface;

.field public A02:LX/0XB;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/0XB;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/0PS;->A00:Landroid/opengl/EGLSurface;

    iput-object p2, p0, LX/0PS;->A02:LX/0XB;

    if-ne v0, v0, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid surface: "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [I

    const/16 v0, 0x3038

    const/4 v2, 0x0

    aput v0, v3, v2

    iget-object v1, p2, LX/0XB;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p2, LX/0XB;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    const-string v1, "eglCreateWindowSurface"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v0, 0x3000

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_1

    iput-object v3, p0, LX/0PS;->A00:Landroid/opengl/EGLSurface;

    iput-object p1, p0, LX/0PS;->A01:Landroid/view/Surface;

    iput-boolean p3, p0, LX/0PS;->A03:Z

    return-void

    :cond_1
    const-string v0, "surface was null"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": EGL error: 0x"

    invoke-static {v0, v1, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "surface already created"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/0PS;->A02:LX/0XB;

    iget-object v2, p0, LX/0PS;->A00:Landroid/opengl/EGLSurface;

    iget-object v1, v3, LX/0XB;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v0, :cond_0

    const-string v1, "Grafika"

    const-string v0, "NOTE: makeCurrent w/o display"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v3, LX/0XB;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/0XB;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/0PS;->A02:LX/0XB;

    iget-object v1, p0, LX/0PS;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/0XB;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/0PS;->A00:Landroid/opengl/EGLSurface;

    iget-object v1, p0, LX/0PS;->A01:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0PS;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0PS;->A01:Landroid/view/Surface;

    :cond_1
    return-void
.end method
