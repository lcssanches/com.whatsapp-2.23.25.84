.class public abstract LX/7yI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    return-void
.end method


# virtual methods
.method public B3C()Ljava/util/Set;
    .locals 11

    instance-of v0, p0, LX/6Ti;

    if-eqz v0, :cond_2

    move-object v9, p0

    check-cast v9, LX/6Ti;

    iget-object v10, v9, LX/6Ti;->A00:LX/8km;

    invoke-interface {v10}, LX/8km;->now()J

    move-result-wide v2

    invoke-interface {v10}, LX/8km;->now()J

    move-result-wide v4

    iget-wide v0, v9, LX/6Ti;->A02:J

    sub-long/2addr v4, v0

    sget-wide v7, LX/6Ti;->A04:J

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    iget-object v6, v9, LX/6Ti;->A01:Ljava/util/Set;

    monitor-enter v6

    :try_start_0
    invoke-interface {v10}, LX/8km;->now()J

    move-result-wide v4

    iget-wide v0, v9, LX/6Ti;->A02:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v0, v9, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, LX/8s2;->B3C()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-wide v2, v9, LX/6Ti;->A02:J

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v9, LX/6Ti;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    iget-object v0, p0, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, LX/8s2;->B3C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public B7X(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, LX/8s2;->B7X(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public BBs()J
    .locals 2

    iget-object v0, p0, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, LX/8s2;->BBs()J

    move-result-wide v0

    return-wide v0
.end method

.method public BE2(Ljava/lang/String;)Z
    .locals 6

    instance-of v0, p0, LX/6Ti;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/6Ti;

    iget-wide v3, v5, LX/6Ti;->A02:J

    sget-wide v1, LX/6Ti;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, v5, LX/6Ti;->A01:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, LX/8s2;->BE2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v5, LX/6Ti;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, LX/8s2;->BE2(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public BIP(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, LX/8s2;->BIP(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Bhh(Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/6Th;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/7yI;->Bhi(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/6Ti;

    iget-object v0, v1, LX/6Ti;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, LX/8s2;->Bhh(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Bhi(Ljava/lang/String;I)Z
    .locals 4

    instance-of v0, p0, LX/6Th;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Th;

    const/4 v2, 0x0

    iget-object v3, v0, LX/6Th;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v0, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, v2}, LX/8s2;->Bhi(Ljava/lang/String;I)Z

    move-result v2

    if-nez v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onRemove"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return v2

    :cond_1
    move-object v2, p0

    check-cast v2, LX/6Ti;

    const/4 v1, 0x0

    iget-object v0, v2, LX/6Ti;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, v1}, LX/8s2;->Bhi(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public Bhj()Z
    .locals 2

    instance-of v0, p0, LX/6Ti;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6Ti;

    iget-object v0, v1, LX/6Ti;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    :goto_0
    invoke-interface {v0}, LX/8s2;->Bhj()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    goto :goto_0
.end method

.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    instance-of v0, p0, LX/6Th;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/6Th;

    iget-object v1, v2, LX/6Th;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    :try_start_0
    iget-object v0, v2, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p1}, LX/8s2;->BE2(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onGet"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onGet"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    throw v2

    :cond_3
    move-object v5, p0

    check-cast v5, LX/6Ti;

    iget-wide v3, v5, LX/6Ti;->A02:J

    sget-wide v1, LX/6Ti;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/6Ti;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v0, v5, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    instance-of v0, p0, LX/6Th;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6Th;

    iget-object v3, v0, LX/6Th;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v0, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {v0, p1}, LX/8s2;->BE2(Ljava/lang/String;)Z

    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onInsert"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onInsert"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    throw v2

    :cond_3
    move-object v1, p0

    check-cast v1, LX/6Ti;

    iget-object v0, v1, LX/6Ti;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/7yI;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
