.class public abstract LX/7R1;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/32z;

.field public final A02:LX/32z;

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/32z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/7R1;->A00:Landroid/opengl/EGLSurface;

    const/4 v1, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, LX/7R1;->A04:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/7R1;->A03:[I

    iput-object p1, p0, LX/7R1;->A01:LX/32z;

    iput-object p1, p0, LX/7R1;->A02:LX/32z;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/7R1;->A01:LX/32z;

    iget-object v0, p0, LX/7R1;->A00:Landroid/opengl/EGLSurface;

    iget-object v1, v2, LX/32z;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2, v0, v0}, LX/32z;->A05(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
