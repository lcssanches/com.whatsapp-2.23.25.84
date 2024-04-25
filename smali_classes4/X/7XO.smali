.class public LX/7XO;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:LX/8kr;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/8kr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7XO;->A02:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput v0, p0, LX/7XO;->A00:I

    iput-object p1, p0, LX/7XO;->A01:LX/8kr;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7XO;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/7XO;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7XO;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/7XO;->A00:I

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7XO;->A01:LX/8kr;

    invoke-interface {v0, v2}, LX/8kr;->BBt(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    iput v1, p0, LX/7XO;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/7Cy;)Ljava/util/ArrayList;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/7XO;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/7Cy;->A00:Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, p0, LX/7XO;->A00:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/7XO;->A01:LX/8kr;

    invoke-interface {v0, v1}, LX/8kr;->BBt(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sub-int/2addr v2, v0

    iput v2, p0, LX/7XO;->A00:I

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/7XO;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/7XO;->A00:I

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7XO;->A01:LX/8kr;

    invoke-interface {v0, v2}, LX/8kr;->BBt(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    iput v1, p0, LX/7XO;->A00:I

    invoke-virtual {v3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/7XO;->A00:I

    iget-object v0, p0, LX/7XO;->A01:LX/8kr;

    invoke-interface {v0, p2}, LX/8kr;->BBt(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/7XO;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
