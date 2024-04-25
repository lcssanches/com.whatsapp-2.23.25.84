.class public LX/6Sw;
.super LX/7xH;

# interfaces
.implements LX/8vd;


# instance fields
.field public A00:LX/8Bz;

.field public final A01:LX/7eA;

.field public volatile A02:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/8Bz;LX/7eA;)V
    .locals 1

    invoke-direct {p0}, LX/7xH;-><init>()V

    invoke-virtual {p1}, LX/8Bz;->A02()LX/8Bz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/6Sw;->A00:LX/8Bz;

    invoke-static {v0}, LX/8Bz;->A00(LX/8Bz;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/6Sw;->A02:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/6Sw;->A01:LX/7eA;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/6Sw;->A00:LX/8Bz;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Sw;->A00:LX/8Bz;

    iput-object v0, p0, LX/6Sw;->A02:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8Bz;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getSizeInBytes()I
    .locals 1

    iget-object v0, p0, LX/6Sw;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method
