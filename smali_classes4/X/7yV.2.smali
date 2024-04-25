.class public final LX/7yV;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uM;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit16 v2, p1, 0x400

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/7yV;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7yV;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7yV;->A02:Ljava/util/HashMap;

    const/4 v1, 0x0

    new-instance v0, LX/8wz;

    invoke-direct {v0, p0, v2, v1}, LX/8wz;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/7yV;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    return-void
.end method

.method public static final A00(LX/8Cu;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/8Cu;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8Cu;->A05:J

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/8Cu;)LX/8Cu;
    .locals 15

    move-object/from16 v6, p1

    iget-object v7, v6, LX/8Cu;->A07:Ljava/lang/String;

    iget-wide v8, v6, LX/8Cu;->A05:J

    iget-object v0, p0, LX/7yV;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeSet;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Cu;

    if-eqz v4, :cond_1

    iget-wide v2, v4, LX/8Cu;->A05:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    iget-wide v0, v4, LX/8Cu;->A04:J

    add-long/2addr v2, v0

    cmp-long v0, v8, v2

    if-gez v0, :cond_1

    invoke-virtual {p0, v4}, LX/7yV;->A02(LX/8Cu;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0, v6}, LX/7yV;->A01(LX/8Cu;)LX/8Cu;

    move-result-object v5

    return-object v5

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cu;

    if-eqz v0, :cond_2

    iget-wide v10, v0, LX/8Cu;->A05:J

    sub-long/2addr v10, v8

    const/4 v14, 0x0

    const-wide/16 v12, -0x1

    const/4 v6, 0x0

    new-instance v5, LX/8Cu;

    invoke-direct/range {v5 .. v14}, LX/8Cu;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    return-object v5

    :cond_2
    const-wide/16 v10, -0x1

    const/4 v14, 0x0

    const/4 v6, 0x0

    new-instance v5, LX/8Cu;

    move-wide v12, v10

    invoke-direct/range {v5 .. v14}, LX/8Cu;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    return-object v5
.end method

.method public final A02(LX/8Cu;)Z
    .locals 2

    invoke-static {p1}, LX/7yV;->A00(LX/8Cu;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7yV;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7yV;->A01:Ljava/util/HashMap;

    iget-object v0, p1, LX/8Cu;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized AvW(LX/8qT;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "MemoryCache does not support key listeners"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AvX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized Axz(Ljava/io/File;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized Ay0(LX/8Cu;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/7yV;->A01:Ljava/util/HashMap;

    iget-object v1, p1, LX/8Cu;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/7yV;->A00:Landroid/util/LruCache;

    invoke-static {p1}, LX/7yV;->A00(LX/8Cu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B3o()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7yV;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B3r(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7yV;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
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

.method public declared-synchronized B7n()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7yV;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

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

.method public declared-synchronized BCa(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7yV;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :goto_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BG0(Ljava/lang/String;JJ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7yV;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeSet;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-static {p1, p2, p3}, LX/7l7;->A02(Ljava/lang/String;J)LX/8Cu;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Cu;

    if-eqz v5, :cond_2

    iget-wide v1, v5, LX/8Cu;->A05:J

    iget-wide v3, v5, LX/8Cu;->A04:J

    add-long/2addr v1, v3

    cmp-long v0, v1, p2

    if-lez v0, :cond_2

    add-long/2addr p2, p4

    cmp-long v0, v1, p2

    if-ltz v0, :cond_0

    invoke-virtual {p0, v5}, LX/7yV;->A02(LX/8Cu;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5, v8}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Cu;

    iget-wide v5, v7, LX/8Cu;->A05:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    iget-wide v3, v7, LX/8Cu;->A04:J

    add-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-ltz v0, :cond_1

    invoke-virtual {p0, v7}, LX/7yV;->A02(LX/8Cu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    monitor-exit p0

    return v8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BG1(Ljava/lang/String;JJ)Z
    .locals 1

    invoke-virtual/range {p0 .. p5}, LX/7yV;->BG0(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public BGr(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized Bh1(LX/8Cu;)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7yV;->A00:Landroid/util/LruCache;

    invoke-static {p1}, LX/7yV;->A00(LX/8Cu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BhS(LX/8Cu;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized Bhq(LX/8qT;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "MemoryCache does not support key listeners"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bi1(LX/8Cu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "not_provided"

    invoke-virtual {p0, p1, v0}, LX/7yV;->Bi2(LX/8Cu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bi2(LX/8Cu;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/7yV;->A01:Ljava/util/HashMap;

    iget-object v1, p1, LX/8Cu;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7yV;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/7yV;->A00:Landroid/util/LruCache;

    invoke-static {p1}, LX/7yV;->A00(LX/8Cu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bm9(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7yV;->A02:Ljava/util/HashMap;

    invoke-static {p1, v0, p2, p3}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BoC(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized BoR(LX/6yL;Ljava/lang/String;JJ)LX/8Cu;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3, p4}, LX/7l7;->A02(Ljava/lang/String;J)LX/8Cu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7yV;->A01(LX/8Cu;)LX/8Cu;

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

.method public declared-synchronized BoS(LX/6yL;Ljava/lang/String;J)LX/8Cu;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3, p4}, LX/7l7;->A02(Ljava/lang/String;J)LX/8Cu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7yV;->A01(LX/8Cu;)LX/8Cu;

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

.method public declared-synchronized BoT(LX/6yL;Ljava/lang/String;J)LX/8Cu;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3, p4}, LX/7l7;->A02(Ljava/lang/String;J)LX/8Cu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7yV;->A01(LX/8Cu;)LX/8Cu;

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
