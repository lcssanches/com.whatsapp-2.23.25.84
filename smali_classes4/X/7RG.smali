.class public LX/7RG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public volatile A03:I

.field public volatile A04:Landroid/graphics/SurfaceTexture;

.field public volatile A05:LX/7FZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7RG;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/8xh;

    invoke-direct {v0, p0, v1}, LX/8xh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7RG;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-boolean v2, p0, LX/7RG;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/SurfaceTexture;
    .locals 3

    iget-object v2, p0, LX/7RG;->A04:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_2

    iget-object v1, p0, LX/7RG;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LX/7RG;->A04:Landroid/graphics/SurfaceTexture;

    iget v0, p0, LX/7RG;->A03:I

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, LX/7RG;->A04:Landroid/graphics/SurfaceTexture;

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7RG;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7RG;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v2
.end method
