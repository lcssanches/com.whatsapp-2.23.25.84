.class public abstract LX/7vo;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uO;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/8gz;

.field public final A02:LX/7Ph;

.field public final A03:LX/7Ph;

.field public final A04:LX/7cE;

.field public final A05:LX/8sm;

.field public final A06:Ljava/lang/Class;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/8gz;LX/7cE;LX/8sm;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/7vo;->A06:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/7vo;->A01:LX/8gz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/7vo;->A04:LX/7cE;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LX/7vo;->A05:LX/8sm;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7vo;->A00:Landroid/util/SparseArray;

    const/4 v9, 0x0

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8, v9}, Landroid/util/SparseIntArray;-><init>(I)V

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, LX/7vo;->A00:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/7vo;->A04:LX/7cE;

    iget-object v5, v0, LX/7cE;->A03:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v8, v3, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    new-instance v0, LX/7Ku;

    invoke-direct {v0, v3, v2, v1}, LX/7Ku;-><init>(III)V

    invoke-virtual {v6, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7vo;->A07:Ljava/util/Set;

    new-instance v0, LX/7Ph;

    invoke-direct {v0}, LX/7Ph;-><init>()V

    iput-object v0, p0, LX/7vo;->A02:LX/7Ph;

    new-instance v0, LX/7Ph;

    invoke-direct {v0}, LX/7Ph;-><init>()V

    iput-object v0, p0, LX/7vo;->A03:LX/7Ph;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/6T0;

    if-eqz v0, :cond_0

    int-to-double v2, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/8Bx;

    invoke-direct {v0, p1}, LX/8Bx;-><init>(I)V

    return-object v0
.end method

.method public declared-synchronized A01(LX/7Ku;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/7Ku;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/7Ku;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/7Ku;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02()V
    .locals 9

    const/4 v0, 0x2

    sget-object v7, LX/7kS;->A00:LX/8sQ;

    invoke-interface {v7, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7vo;->A06:Ljava/lang/Class;

    const-string v8, "Used = (%d, %d); Free = (%d, %d)"

    iget-object v1, p0, LX/7vo;->A03:LX/7Ph;

    iget v0, v1, LX/7Ph;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v1, LX/7Ph;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, LX/7vo;->A02:LX/7Ph;

    iget v0, v1, LX/7Ph;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v1, LX/7Ph;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6, v5, v4, v1}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-static {v8, v1}, LX/6LI;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, LX/8sQ;->Bqf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A03(I)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/7vo;->A03:LX/7Ph;

    iget v8, v6, LX/7Ph;->A01:I

    iget-object v5, p0, LX/7vo;->A02:LX/7Ph;

    iget v1, v5, LX/7Ph;->A01:I

    add-int/2addr v8, v1

    sub-int v0, v8, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_3

    const/4 v1, 0x2

    sget-object v0, LX/7kS;->A00:LX/8sQ;

    invoke-interface {v0, v1}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7vo;->A06:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/7kS;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/7vo;->A02()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/7vo;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-lez v7, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ku;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v0, v1, LX/7Ku;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/7vo;->A04(Ljava/lang/Object;)V

    iget v0, v1, LX/7Ku;->A01:I

    sub-int/2addr v7, v0

    invoke-virtual {v5, v0}, LX/7Ph;->A00(I)V

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/7vo;->A02()V

    const/4 v1, 0x2

    sget-object v0, LX/7kS;->A00:LX/8sQ;

    invoke-interface {v0, v1}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/7vo;->A06:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Final Size = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v6, LX/7Ph;->A01:I

    iget v0, v5, LX/7Ph;->A01:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0, v3}, LX/7kS;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/6Sz;

    if-eqz v0, :cond_0

    check-cast p1, LX/8qW;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/8qW;->close()V

    return-void

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public declared-synchronized A05()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7vo;->A03:LX/7Ph;

    iget v1, v0, LX/7Ph;->A01:I

    iget-object v0, p0, LX/7vo;->A02:LX/7Ph;

    iget v0, v0, LX/7Ph;->A01:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/7vo;->A04:LX/7cE;

    iget v0, v0, LX/7cE;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/0yQ;->A1W(II)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BhP(Ljava/lang/Object;)V
    .locals 8

    move-object v7, p0

    instance-of v2, p0, LX/6Sz;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, LX/8qW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/8qW;->BBr()I

    move-result v5

    :goto_0
    monitor-enter v7

    goto :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/7vo;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/7vo;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_3

    iget-object v1, p0, LX/7vo;->A06:Ljava/lang/Class;

    const-string v4, "release (free, value unrecognized) (object, size) = (%x, %s)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/000;->A1N([Ljava/lang/Object;I)V

    sget-object v2, LX/7kS;->A00:LX/8sQ;

    invoke-static {v2}, LX/6LH;->A1T(LX/8sQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3}, LX/6LI;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/8sQ;->B18(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/7vo;->A04(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/7vo;->A02()V

    monitor-exit v7

    goto/16 :goto_5

    :cond_3
    if-eqz v3, :cond_8

    iget v1, v3, LX/7Ku;->A00:I

    iget-object v4, v3, LX/7Ku;->A03:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, LX/7Ku;->A02:I

    if-gt v1, v0, :cond_7

    invoke-virtual {p0}, LX/7vo;->A05()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, LX/8qW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/8qW;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, v3, LX/7Ku;->A00:I

    if-lez v0, :cond_6

    sub-int/2addr v0, v1

    iput v0, v3, LX/7Ku;->A00:I

    invoke-interface {v4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    iget-object v1, p0, LX/7vo;->A02:LX/7Ph;

    iget v0, v1, LX/7Ph;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7Ph;->A00:I

    iget v0, v1, LX/7Ph;->A01:I

    add-int/2addr v0, v5

    iput v0, v1, LX/7Ph;->A01:I

    iget-object v0, p0, LX/7vo;->A03:LX/7Ph;

    invoke-virtual {v0, v5}, LX/7Ph;->A00(I)V

    sget-object v0, LX/7kS;->A00:LX/8sQ;

    invoke-interface {v0, v6}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7vo;->A06:Ljava/lang/Class;

    const-string v0, "release (reuse) (object, size) = (%x, %s)"

    invoke-static {v1, p1, v0, v5}, LX/7kS;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string v3, "BUCKET"

    const-string v2, "Tried to release value %s from an empty bucket!"

    sget-object v1, LX/7kS;->A00:LX/8sQ;

    invoke-static {v1}, LX/6LH;->A1T(LX/8sQ;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v4}, LX/6LI;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/8sQ;->B18(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget v2, v3, LX/7Ku;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    invoke-static {v2}, LX/001;->A1V(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/7YI;->A01(Z)V

    sub-int/2addr v2, v1

    iput v2, v3, LX/7Ku;->A00:I

    :cond_8
    sget-object v0, LX/7kS;->A00:LX/8sQ;

    invoke-interface {v0, v6}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/7vo;->A06:Ljava/lang/Class;

    const-string v0, "release (free) (object, size) = (%x, %s)"

    invoke-static {v1, p1, v0, v5}, LX/7kS;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {p0, p1}, LX/7vo;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7vo;->A03:LX/7Ph;

    invoke-virtual {v0, v5}, LX/7Ph;->A00(I)V

    goto/16 :goto_2

    :goto_5
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
