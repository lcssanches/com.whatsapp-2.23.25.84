.class public final LX/3yM;
.super LX/31h;


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(LX/73T;[I)V
    .locals 10

    invoke-direct {p0}, LX/31h;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/3yM;->A03:Landroid/opengl/EGLSurface;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, p0, LX/3yM;->A02:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x1

    new-array v5, v7, [Landroid/opengl/EGLConfig;

    new-array v8, v7, [I

    move v9, v4

    move-object v3, p2

    move v6, v4

    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v3, v5, v4

    iput-object v3, p0, LX/3yM;->A00:Landroid/opengl/EGLConfig;

    iget-object v2, p0, LX/3yM;->A02:Landroid/opengl/EGLDisplay;

    if-eqz p1, :cond_0

    const-string v0, "egl14Context"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v0, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_1

    iput-object v1, p0, LX/3yM;->A01:Landroid/opengl/EGLContext;

    return-void

    :cond_1
    const-string v0, "eglCreateContext"

    invoke-static {v0}, LX/3yM;->A00(Ljava/lang/String;)V

    const-string v0, "Failed to create EGL context"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "eglChooseConfig"

    invoke-static {v0}, LX/3yM;->A00(Ljava/lang/String;)V

    const-string v0, "Unable to find any matching EGL config"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "eglInitialize"

    invoke-static {v0}, LX/3yM;->A00(Ljava/lang/String;)V

    const-string v0, "Unable to initialize EGL14"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Unable to get EGL14 display"

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

.method public static A00(Ljava/lang/String;)V
    .locals 3

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": glError "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/3yM;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/3yM;->A01:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3yM;->A00:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "This object has been released"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v0, "Input must be either a Surface or SurfaceTexture"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/3yM;->A05()V

    iget-object v1, p0, LX/3yM;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v3

    const/16 v0, 0x3038

    const/4 v2, 0x0

    aput v0, v3, v2

    iget-object v1, p0, LX/3yM;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/3yM;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, LX/3yM;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/3yM;->A00(Ljava/lang/String;)V

    const-string v0, "Failed to create window surface"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Already has an EGLSurface"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
