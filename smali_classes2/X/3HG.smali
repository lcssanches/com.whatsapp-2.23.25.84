.class public abstract LX/3HG;
.super Ljava/lang/Object;

# interfaces
.implements LX/400;
.implements LX/41i;


# instance fields
.field public final A00:LX/2U9;

.field public final A01:LX/1cd;


# direct methods
.method public constructor <init>(LX/2JR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2JR;->A01:LX/1cd;

    iput-object v0, p0, LX/3HG;->A01:LX/1cd;

    iget-object v0, p1, LX/2JR;->A00:LX/2U9;

    iput-object v0, p0, LX/3HG;->A00:LX/2U9;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/3HG;->A01:LX/1cd;

    invoke-virtual {v0, p0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3HG;->A00:LX/2U9;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2U9;->A00:Ljava/util/Set;

    invoke-static {p0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public BC5()Ljava/lang/String;
    .locals 6

    move-object v5, p0

    instance-of v0, p0, LX/1m9;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1m9;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mtc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1m9;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1m3;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1m3;

    monitor-enter v5

    :try_start_0
    const-string/jumbo v0, "sc="

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1m3;->A00:LX/0Ry;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LX/0Ry;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1m3;->A00:LX/0Ry;

    invoke-virtual {v0}, LX/0Ry;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    instance-of v0, p0, LX/1m6;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1m6;

    monitor-enter v5

    :try_start_1
    const-string v0, "fpspc/"

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, LX/1m6;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "s="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/el="

    invoke-static {v0, v4, v1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v5

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1m7;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/1m7;

    monitor-enter v5

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LinkedAccountMediaCacheManager="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1m7;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0yR;->A1N(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1m7;->A02:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0yR;->A1N(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1m7;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    instance-of v0, p0, LX/1mA;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/1mA;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/1mA;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yN;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LX/1mA;->A06:LX/1KB;

    iget-object v1, v0, LX/1m8;->A02:LX/11A;

    invoke-virtual {v1}, LX/0Ry;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0Ry;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1m2;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/1m2;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FunStickersCache - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1m2;->A00:LX/0Ry;

    invoke-virtual {v0}, LX/0Ry;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1m4;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/1m4;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "state a="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v5

    :try_start_3
    iget-object v0, v2, LX/1m4;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_9
    instance-of v0, p0, LX/1m8;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/1m8;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/1m8;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yN;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v1, LX/1m8;->A02:LX/11A;

    invoke-virtual {v1}, LX/0Ry;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0Ry;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v1, p0

    check-cast v1, LX/1m5;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "bkch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1m5;->A01:LX/2h8;

    iget-object v2, v0, LX/2h8;->A00:LX/3g0;

    if-nez v2, :cond_b

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v3, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    monitor-enter v2

    :try_start_4
    iget-wide v0, v2, LX/3g0;->A02:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public BdT(Z)V
    .locals 8

    move-object v7, p0

    instance-of v0, p0, LX/1m9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1m9;

    monitor-enter v7

    :try_start_0
    iget-object v0, v0, LX/1m9;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    instance-of v0, p0, LX/1m3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1m3;

    monitor-enter v7

    :try_start_1
    iget-object v1, v0, LX/1m3;->A00:LX/0Ry;

    if-eqz v1, :cond_d

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Ry;->A07(I)V

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    instance-of v0, p0, LX/1m6;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1m6;

    monitor-enter v7

    :try_start_2
    iget-object v3, v0, LX/1m6;->A00:Ljava/util/Map;

    invoke-static {v3}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    instance-of v0, p0, LX/1m7;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1m7;

    monitor-enter v7

    :try_start_3
    iget-object v0, v1, LX/1m7;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/1m7;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/1m7;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    instance-of v0, p0, LX/1mA;

    if-eqz v0, :cond_7

    move-object v6, p0

    check-cast v6, LX/1mA;

    monitor-enter v7

    if-eqz p1, :cond_6

    :try_start_4
    iget-object v0, v6, LX/1mA;->A06:LX/1KB;

    iget-object v0, v0, LX/1m8;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_d

    :cond_6
    iget-object v2, v6, LX/1mA;->A06:LX/1KB;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1m8;->A07(LX/40U;)V

    iget-object v1, v2, LX/1m8;->A02:LX/11A;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Ry;->A07(I)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/1mA;->A09:Z

    iget-object v0, v6, LX/1mA;->A03:LX/40U;

    invoke-virtual {v2, v0}, LX/1m8;->A07(LX/40U;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    instance-of v0, p0, LX/1m2;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/1m2;

    iget-object v1, v0, LX/1m2;->A00:LX/0Ry;

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Ry;->A07(I)V

    :cond_8
    return-void

    :cond_9
    instance-of v0, p0, LX/1m4;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/1m4;

    monitor-enter v7

    goto :goto_3

    :cond_a
    instance-of v0, p0, LX/1m8;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/1m8;

    if-eqz p1, :cond_b

    iget-object v0, v1, LX/1m8;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, LX/1m8;->A06(I)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    move-object v0, p0

    check-cast v0, LX/1m5;

    iget-object v0, v0, LX/1m5;->A00:LX/2EI;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2EI;->A00:LX/2s1;

    iget-object v1, v0, LX/2s1;->A01:LX/0Ry;

    goto :goto_1

    :goto_3
    :try_start_5
    iget-object v0, v0, LX/1m4;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    :goto_4
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method
