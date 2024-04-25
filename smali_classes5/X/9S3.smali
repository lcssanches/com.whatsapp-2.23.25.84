.class public LX/9S3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Z

.field public volatile A01:F

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:Landroid/graphics/SurfaceTexture;

.field public volatile A0C:Landroid/view/Surface;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/9S3;->A07:I

    iput-object p1, p0, LX/9S3;->A0B:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9S3;->A00:Z

    iput-boolean v0, p0, LX/9S3;->A0D:Z

    iput-boolean v1, p0, LX/9S3;->A0E:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/9S3;->A07:I

    iput-object p1, p0, LX/9S3;->A0C:Landroid/view/Surface;

    iput-boolean p2, p0, LX/9S3;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9S3;->A0D:Z

    iput-boolean v1, p0, LX/9S3;->A0E:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget v0, p0, LX/9S3;->A06:I

    return v0
.end method

.method public A01()I
    .locals 1

    iget v0, p0, LX/9S3;->A07:I

    return v0
.end method

.method public A02()I
    .locals 1

    iget v0, p0, LX/9S3;->A09:I

    return v0
.end method

.method public declared-synchronized A03()Landroid/view/Surface;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9S3;->A0B:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/9S3;->A0C:Landroid/view/Surface;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/9S3;->A0C:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/9S3;->A0C:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/9S3;->A0C:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/9S3;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/9S3;->A0C:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(I)V
    .locals 0

    iput p1, p0, LX/9S3;->A06:I

    return-void
.end method

.method public A06()Z
    .locals 1

    iget-boolean v0, p0, LX/9S3;->A0E:Z

    return v0
.end method

.method public declared-synchronized A07()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9S3;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9S3;->A0C:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9S3;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
