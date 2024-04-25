.class public LX/92x;
.super LX/7R1;


# direct methods
.method public constructor <init>(LX/32z;)V
    .locals 5

    const/16 v1, 0x8

    const/16 v4, 0x8

    invoke-direct {p0, p1}, LX/7R1;-><init>(LX/32z;)V

    const/4 v0, 0x5

    new-array v3, v0, [I

    const/16 v0, 0x3057

    const/4 v2, 0x0

    aput v0, v3, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v1, 0x2

    const/16 v0, 0x3056

    aput v0, v3, v1

    const/4 v0, 0x3

    aput v4, v3, v0

    const/4 v1, 0x4

    const/16 v0, 0x3038

    aput v0, v3, v1

    iget-object v0, p0, LX/7R1;->A01:LX/32z;

    iget-object v1, v0, LX/32z;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/32z;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/7R1;->A00:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    invoke-static {v0}, LX/7gK;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/7R1;->A00:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
