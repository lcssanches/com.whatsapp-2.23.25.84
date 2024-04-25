.class public LX/7wH;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sA;


# instance fields
.field public A00:LX/8Bz;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/7Kr;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7Kr;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wH;->A02:LX/7Kr;

    iput-boolean p2, p0, LX/7wH;->A03:Z

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7wH;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public static A00(LX/8Bz;)LX/8Bz;
    .locals 2

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/8Bz;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8Bz;->A03()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Sw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8Bz;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sw;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/6Sw;->A00:LX/8Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Bz;->A02()LX/8Bz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, LX/8Bz;->close()V

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LX/8Bz;->close()V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/8Bz;->close()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized AyN(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7wH;->A02:LX/7Kr;

    iget-object v3, v0, LX/7Kr;->A02:LX/8uQ;

    iget-object v0, v0, LX/7Kr;->A00:LX/8ol;

    new-instance v2, LX/7ve;

    invoke-direct {v2, v0, p1}, LX/7ve;-><init>(LX/8ol;I)V

    check-cast v3, LX/7xA;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v3, LX/7xA;->A03:LX/7XO;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/7XO;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B3R(III)LX/8Bz;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7wH;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v5, p0, LX/7wH;->A02:LX/7Kr;

    :cond_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v5, LX/7Kr;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ol;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    monitor-exit v5

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v4, v5, LX/7Kr;->A02:LX/8uQ;

    check-cast v4, LX/7xA;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v4, LX/7xA;->A04:LX/7XO;

    invoke-virtual {v0, v1}, LX/7XO;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7M2;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v4, LX/7xA;->A03:LX/7XO;

    invoke-virtual {v0, v1}, LX/7XO;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7M2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/7M2;->A00:I

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v2}, LX/7YI;->A01(Z)V

    iget-object v0, v1, LX/7M2;->A02:LX/8Bz;

    const/4 v2, 0x1

    :goto_2
    monitor-exit v4

    if-eqz v2, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v3}, LX/7xA;->A00(LX/7M2;)V

    :cond_6
    if-eqz v0, :cond_1

    :goto_3
    invoke-static {v0}, LX/7wH;->A00(LX/8Bz;)LX/8Bz;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v5

    :goto_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B3q(I)LX/8Bz;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7wH;->A02:LX/7Kr;

    iget-object v2, v0, LX/7Kr;->A02:LX/8uQ;

    iget-object v1, v0, LX/7Kr;->A00:LX/8ol;

    new-instance v0, LX/7ve;

    invoke-direct {v0, v1, p1}, LX/7ve;-><init>(LX/8ol;I)V

    invoke-interface {v2, v0}, LX/8uN;->B2n(Ljava/lang/Object;)LX/8Bz;

    move-result-object v0

    invoke-static {v0}, LX/7wH;->A00(LX/8Bz;)LX/8Bz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B6K(I)LX/8Bz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7wH;->A00:LX/8Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Bz;->A02()LX/8Bz;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7wH;->A00(LX/8Bz;)LX/8Bz;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BFt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLE(Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized BSd(LX/8Bz;II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/7eA;->A00:LX/7eA;

    new-instance v2, LX/6Sv;

    invoke-direct {v2, p1, v0}, LX/6Sv;-><init>(LX/8Bz;LX/7eA;)V

    sget-object v1, LX/8Bz;->A05:LX/8kl;

    sget-object v0, LX/8Bz;->A04:LX/8kk;

    new-instance v4, LX/8Bz;

    invoke-direct {v4, v0, v1, v2}, LX/8Bz;-><init>(LX/8kk;LX/8kl;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/7wH;->A02:LX/7Kr;

    iget-object v2, v3, LX/7Kr;->A02:LX/8uQ;

    iget-object v0, v3, LX/7Kr;->A00:LX/8ol;

    new-instance v1, LX/7ve;

    invoke-direct {v1, v0, p2}, LX/7ve;-><init>(LX/8ol;I)V

    iget-object v0, v3, LX/7Kr;->A01:LX/7Cx;

    invoke-interface {v2, v4, v0, v1}, LX/8uQ;->Ax8(LX/8Bz;LX/7Cx;Ljava/lang/Object;)LX/8Bz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/8Bz;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7wH;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Bz;->close()V

    :cond_0
    invoke-virtual {v3, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class v2, LX/7wH;

    const-string v1, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/7kS;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v4}, LX/8Bz;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-virtual {v4}, LX/8Bz;->close()V

    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BSf(LX/8Bz;II)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v3, p0, LX/7wH;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0}, LX/8Bz;->close()V

    const-class v2, LX/7wH;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/7kS;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/7eA;->A00:LX/7eA;

    new-instance v2, LX/6Sv;

    invoke-direct {v2, p1, v0}, LX/6Sv;-><init>(LX/8Bz;LX/7eA;)V

    sget-object v1, LX/8Bz;->A05:LX/8kl;

    sget-object v0, LX/8Bz;->A04:LX/8kk;

    new-instance v4, LX/8Bz;

    invoke-direct {v4, v0, v1, v2}, LX/8Bz;-><init>(LX/8kk;LX/8kl;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/7wH;->A00:LX/8Bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Bz;->close()V

    :cond_1
    iget-object v3, p0, LX/7wH;->A02:LX/7Kr;

    iget-object v2, v3, LX/7Kr;->A02:LX/8uQ;

    iget-object v0, v3, LX/7Kr;->A00:LX/8ol;

    new-instance v1, LX/7ve;

    invoke-direct {v1, v0, p2}, LX/7ve;-><init>(LX/8ol;I)V

    iget-object v0, v3, LX/7Kr;->A01:LX/7Cx;

    invoke-interface {v2, v4, v0, v1}, LX/8uQ;->Ax8(LX/8Bz;LX/7Cx;Ljava/lang/Object;)LX/8Bz;

    move-result-object v0

    iput-object v0, p0, LX/7wH;->A00:LX/8Bz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/8Bz;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-virtual {v4}, LX/8Bz;->close()V

    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7wH;->A00:LX/8Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Bz;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7wH;->A00:LX/8Bz;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/7wH;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Bz;->close()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
