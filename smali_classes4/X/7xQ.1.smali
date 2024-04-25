.class public LX/7xQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r9;
.implements LX/8sB;
.implements LX/8ku;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8rT;

.field public A03:LX/8rU;

.field public A04:Z

.field public final A05:LX/7d9;

.field public final A06:LX/7lU;

.field public final A07:LX/9S3;

.field public final A08:LX/9NI;

.field public volatile A09:LX/7R1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/7d9;LX/9S3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xQ;->A05:LX/7d9;

    iput-object p2, p0, LX/7xQ;->A07:LX/9S3;

    new-instance v1, LX/6TA;

    invoke-direct {v1}, LX/6TA;-><init>()V

    iput-object v1, p0, LX/7xQ;->A06:LX/7lU;

    const-string v0, "glSurfaceOutput"

    iput-object v0, v1, LX/7lU;->A05:Ljava/lang/String;

    new-instance v0, LX/9NI;

    invoke-direct {v0}, LX/9NI;-><init>()V

    iput-object v0, p0, LX/7xQ;->A08:LX/9NI;

    return-void
.end method


# virtual methods
.method public AwL(LX/8rT;)V
    .locals 4

    iget-object v3, p0, LX/7xQ;->A07:LX/9S3;

    monitor-enter v3

    :try_start_0
    iput-object p1, p0, LX/7xQ;->A02:LX/8rT;

    iget-object v0, p0, LX/7xQ;->A09:LX/7R1;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/8rT;->BCC()LX/8kv;

    move-result-object v2

    invoke-virtual {v3}, LX/9S3;->A03()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/8rT;->B5z()LX/32z;

    move-result-object v0

    iget v0, v0, LX/32z;->A00:I

    and-int/lit8 v0, v0, -0x21

    invoke-interface {v2, v1, v0}, LX/8kv;->Aza(Landroid/view/Surface;I)LX/7R1;

    move-result-object v0

    iput-object v0, p0, LX/7xQ;->A09:LX/7R1;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B0W()V
    .locals 4

    const/4 v0, 0x0

    iget-object v3, p0, LX/7xQ;->A07:LX/9S3;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/7xQ;->A09:LX/7R1;

    iput-object v0, p0, LX/7xQ;->A09:LX/7R1;

    iput-object v0, p0, LX/7xQ;->A02:LX/8rT;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/7R1;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/7R1;->A01:LX/32z;

    iget-object v0, v0, LX/32z;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, LX/7R1;->A00:Landroid/opengl/EGLSurface;

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/7xQ;->A03:LX/8rU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8rU;->BAs()LX/8os;

    move-result-object v0

    invoke-interface {v0, p0}, LX/8os;->AxW(LX/8ku;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B62()Ljava/lang/String;
    .locals 1

    const-string v0, "GlSurfaceOutput"

    return-object v0
.end method

.method public B7z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7xQ;->A07:LX/9S3;

    return-object v0
.end method

.method public B93()I
    .locals 2

    iget-object v0, p0, LX/7xQ;->A02:LX/8rT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8rT;->B5z()LX/32z;

    move-result-object v0

    iget v0, v0, LX/32z;->A00:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    :cond_1
    return v1
.end method

.method public B97()I
    .locals 2

    iget-object v0, p0, LX/7xQ;->A07:LX/9S3;

    invoke-virtual {v0}, LX/9S3;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public BEa(LX/8rU;)V
    .locals 0

    iput-object p1, p0, LX/7xQ;->A03:LX/8rU;

    return-void
.end method

.method public BGN(LX/7N4;)Z
    .locals 6

    iget-object v5, p0, LX/7xQ;->A07:LX/9S3;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/7xQ;->A09:LX/7R1;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/9S3;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p1, LX/7N4;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BJJ()Ljava/lang/Exception;
    .locals 4

    iget-object v3, p0, LX/7xQ;->A07:LX/9S3;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/7xQ;->A09:LX/7R1;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7xQ;->A05:LX/7d9;

    sget-object v0, LX/705;->A0Q:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    const-string v0, "Gl surface is null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_0
    monitor-exit v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LX/7R1;->A00()V

    goto :goto_2
    :try_end_1
    .catch LX/8JS; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    iget-object v1, p0, LX/7xQ;->A05:LX/7d9;

    sget-object v0, LX/705;->A0L:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    goto :goto_0

    :goto_1
    return-object v2

    :goto_2
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public Bp0()V
    .locals 4

    iget-object v3, p0, LX/7xQ;->A07:LX/9S3;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/7xQ;->A09:LX/7R1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7R1;->A01:LX/32z;

    iget-object v2, v1, LX/7R1;->A00:Landroid/opengl/EGLSurface;

    iget-object v1, v0, LX/32z;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/32z;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    iget-object v1, p0, LX/7xQ;->A05:LX/7d9;

    sget-object v0, LX/705;->A0R:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/7xQ;->A03:LX/8rU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8rU;->BAs()LX/8os;

    move-result-object v0

    invoke-interface {v0, p0}, LX/8os;->Bk6(LX/8ku;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public BqM(LX/7N4;)LX/7Qj;
    .locals 19

    move-object/from16 v5, p0

    iget-object v11, v5, LX/7xQ;->A06:LX/7lU;

    iget-object v2, v5, LX/7xQ;->A07:LX/9S3;

    monitor-enter v2

    :try_start_0
    move-object/from16 v6, p1

    iget-object v7, v6, LX/7N4;->A05:LX/7Qj;

    const/4 v3, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/7Qj;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/7xQ;->A05:LX/7d9;

    sget-object v0, LX/705;->A0T:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    :goto_0
    monitor-exit v2

    goto :goto_3

    :cond_0
    iget-object v9, v5, LX/7xQ;->A09:LX/7R1;

    if-nez v9, :cond_1

    iget-object v1, v5, LX/7xQ;->A05:LX/7d9;

    sget-object v0, LX/705;->A0S:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    goto :goto_0

    :cond_1
    iget-object v8, v9, LX/7R1;->A01:LX/32z;

    iget-object v4, v9, LX/7R1;->A00:Landroid/opengl/EGLSurface;

    iget-object v3, v9, LX/7R1;->A04:[I

    const/16 v1, 0x3057

    iget-object v0, v8, LX/32z;->A04:Landroid/opengl/EGLDisplay;

    const/4 v10, 0x0

    invoke-static {v0, v4, v1, v3, v10}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v3, v10

    iput v0, v5, LX/7xQ;->A01:I

    iget-object v4, v9, LX/7R1;->A00:Landroid/opengl/EGLSurface;

    iget-object v3, v9, LX/7R1;->A03:[I

    const/16 v1, 0x3056

    iget-object v0, v8, LX/32z;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v4, v1, v3, v10}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v3, v10

    iput v0, v5, LX/7xQ;->A00:I

    invoke-virtual {v2}, LX/9S3;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    iget-wide v3, v6, LX/7N4;->A03:J

    iget-object v1, v9, LX/7R1;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v8, LX/32z;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    goto :goto_2

    :goto_1
    iget-object v3, v5, LX/7xQ;->A08:LX/9NI;

    iget-wide v0, v6, LX/7N4;->A03:J

    invoke-virtual {v3, v0, v1}, LX/9NI;->A00(J)J

    move-result-wide v3

    iget-object v1, v9, LX/7R1;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v8, LX/32z;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_3
    :goto_2
    iget v12, v7, LX/7Qj;->A01:I

    iget v13, v7, LX/7Qj;->A00:I

    iget v14, v5, LX/7xQ;->A01:I

    iget v15, v5, LX/7xQ;->A00:I

    invoke-virtual {v2}, LX/9S3;->A00()I

    move-result v16

    iget-boolean v0, v6, LX/7N4;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/9S3;->A06()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    iget-boolean v0, v5, LX/7xQ;->A04:Z

    move/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, LX/7lU;->A03(IIIIIZZ)V

    invoke-virtual {v11}, LX/7lU;->A02()LX/7Qj;

    move-result-object v3

    goto :goto_0

    :cond_6
    iget-object v1, v5, LX/7xQ;->A05:LX/7d9;

    sget-object v0, LX/705;->A0U:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    goto :goto_0

    :goto_3
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/7xQ;->A07:LX/9S3;

    invoke-static {v0, p1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/7xQ;->A07:LX/9S3;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/9S3;->A04()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/7xQ;->A03:LX/8rU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8rU;->BAs()LX/8os;

    move-result-object v0

    invoke-interface {v0, p0}, LX/8os;->AxW(LX/8ku;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
