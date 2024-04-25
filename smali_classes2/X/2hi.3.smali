.class public LX/2hi;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2K3;

.field public final A03:Ljava/util/Map;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/2RQ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/2hi;->A04:Z

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p1, LX/2RQ;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, LX/2hi;->A03:Ljava/util/Map;

    iget v2, p1, LX/2RQ;->A01:I

    iput v2, p0, LX/2hi;->A01:I

    iget-object v6, p1, LX/2RQ;->A03:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v5

    iput v0, p0, LX/2hi;->A00:I

    :try_start_0
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget v2, p0, LX/2hi;->A01:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, LX/0yQ;->A09(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iget v0, p0, LX/2hi;->A01:I

    invoke-static {v0, v5, v6, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    iget v3, p1, LX/2RQ;->A02:I

    iget v2, p1, LX/2RQ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    iget v0, p0, LX/2hi;->A01:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-boolean v1, p1, LX/2RQ;->A05:Z

    new-instance v0, LX/2K3;

    invoke-direct {v0, v3, v2, v1}, LX/2K3;-><init>(IIZ)V

    iput-object v0, p0, LX/2hi;->A02:LX/2K3;

    invoke-static {}, LX/371;->A00()LX/32z;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/32z;->A05:LX/2FD;

    if-eqz v2, :cond_3

    sget-object v1, LX/2x5;->A02:LX/2x5;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/2x5;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    sget-object v0, LX/2x5;->A02:LX/2x5;

    iget-object v3, v0, LX/2x5;->A00:LX/2FD;

    goto :goto_4

    :goto_3
    monitor-exit v1

    if-eqz v0, :cond_3

    iget-object v3, v3, LX/32z;->A05:LX/2FD;

    :goto_4
    monitor-enter v3

    :try_start_2
    invoke-static {p0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v3, LX/2FD;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/2hi;->A02:LX/2K3;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    return-void

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v1

    iget v0, p0, LX/2hi;->A01:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    throw v1
.end method


# virtual methods
.method public A00()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2hi;->A04:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2hi;->A04:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-array v2, v3, [I

    iget v1, p0, LX/2hi;->A00:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, LX/371;->A00()LX/32z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/32z;->A05:LX/2FD;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/2FD;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/2hi;->A02:LX/2K3;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :cond_1
    sget-object v0, LX/2x5;->A02:LX/2x5;

    iget-object v2, v0, LX/2x5;->A00:LX/2FD;

    monitor-enter v2

    :try_start_2
    iget-object v1, v2, LX/2FD;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/2hi;->A02:LX/2K3;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A01(II)V
    .locals 1

    iget-object v0, p0, LX/2hi;->A02:LX/2K3;

    iput p1, v0, LX/2K3;->A01:I

    iput p2, v0, LX/2K3;->A00:I

    return-void
.end method
