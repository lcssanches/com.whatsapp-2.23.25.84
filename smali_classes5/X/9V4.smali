.class public abstract LX/9V4;
.super Ljava/lang/Object;

# interfaces
.implements LX/9k1;


# instance fields
.field public final A00:LX/9k1;

.field public final A01:LX/6gT;

.field public final A02:LX/767;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/43H;

.field public volatile A05:LX/9jx;


# direct methods
.method public constructor <init>(LX/9k1;LX/6gT;LX/767;LX/43H;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9V4;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/9V4;->A00:LX/9k1;

    iput-object p4, p0, LX/9V4;->A04:LX/43H;

    iput-object p3, p0, LX/9V4;->A02:LX/767;

    iput-object p2, p0, LX/9V4;->A01:LX/6gT;

    iget-object v0, p0, LX/9V4;->A05:LX/9jx;

    if-nez v0, :cond_4

    iget-object v3, p0, LX/9V4;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/9V4;->A05:LX/9jx;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9V4;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9i2;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/9V4;->A00(LX/9i2;)LX/9jx;

    move-result-object v0

    iput-object v0, p0, LX/9V4;->A05:LX/9jx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    instance-of v0, p0, LX/92B;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9V4;->A05:LX/9jx;

    const-string v4, "MultiModelCacheAssetStorage"

    if-nez v0, :cond_0

    const-string v0, "model cache is not initialized before trimming"

    invoke-static {v4, v0}, LX/7mL;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/9V4;->A01:LX/6gT;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/9V4;->A05:LX/9jx;

    check-cast v0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    goto :goto_0
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "Failed call to trimExceptVersion"

    invoke-static {v4, v0, v1}, LX/7mL;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9V4;->A05:LX/9jx;

    if-nez v0, :cond_2

    const-string v1, "ModelCacheAssetStorage"

    const-string v0, "model cache is not initialized before trimming"

    invoke-static {v1, v0}, LX/7mL;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/9V4;->A05:LX/9jx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9jx;->trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V
    :try_end_3
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_3
    :goto_1
    :try_start_4
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, LX/9V4;->A05:LX/9jx;

    if-nez v0, :cond_5

    const-string v1, "ModelCacheAssetStorage"

    const-string v0, "Model cache could not be initialized"

    invoke-static {v1, v0}, LX/7mL;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A00(LX/9i2;)LX/9jx;
    .locals 6

    instance-of v0, p0, LX/92A;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9V4;->A01:LX/6gT;

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-object v4, p1

    check-cast v4, LX/9V7;

    monitor-enter p1

    :try_start_0
    iget-object v3, v4, LX/9V7;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    if-nez v3, :cond_0

    iget-wide v1, v4, LX/9V7;->A01:J

    iget-object v0, v4, LX/9V7;->A02:Lcom/facebook/stash/core/FileStash;

    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    iput-object v3, v4, LX/9V7;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;

    invoke-direct {v0, v5, v3}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)V

    return-object v0

    :cond_1
    move-object v4, p1

    check-cast v4, LX/9V7;

    monitor-enter p1

    :try_start_1
    iget-object v3, v4, LX/9V7;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    if-nez v3, :cond_2

    iget-wide v1, v4, LX/9V7;->A01:J

    iget-object v0, v4, LX/9V7;->A02:Lcom/facebook/stash/core/FileStash;

    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    iput-object v3, v4, LX/9V7;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p1

    iget-object v1, p0, LX/9V4;->A01:LX/6gT;

    new-instance v0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;

    invoke-direct {v0, v3, v1}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;-><init>(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final A01(LX/9Sl;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 6

    iget-object v0, p0, LX/9V4;->A05:LX/9jx;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/9Sl;->A09:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "ModelCacheAssetStorage"

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model cache key is empty when saving for "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9Sl;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :cond_0
    return v5

    :cond_1
    iget-object v2, p1, LX/9Sl;->A0C:Ljava/lang/String;

    iget-object v1, p1, LX/9Sl;->A06:LX/9GL;

    if-eqz v1, :cond_2

    sget-object v0, LX/9GL;->A06:LX/9GL;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model type is empty when saving for "

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v1, p0, LX/9V4;->A05:LX/9jx;

    invoke-virtual {p1}, LX/9Sl;->A02()I

    move-result v0

    invoke-interface {v1, v0, v4, v2, p2}, LX/9jx;->addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to save model to cache"

    invoke-static {v3, v0, v1}, LX/7mL;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method public final B3p(LX/9Sl;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/9V4;->A00:LX/9k1;

    invoke-interface {v0, p1, p2}, LX/9k1;->B3p(LX/9Sl;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final BFz(LX/9Sl;Z)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/9V4;->A00:LX/9k1;

    invoke-interface {v0, p1, v1}, LX/9k1;->BFz(LX/9Sl;Z)Z

    move-result v0

    return v0
.end method

.method public Bhg(LX/9Sl;)V
    .locals 1

    iget-object v0, p0, LX/9V4;->A00:LX/9k1;

    invoke-interface {v0, p1}, LX/9k1;->Bhg(LX/9Sl;)V

    return-void
.end method

.method public final BjH(LX/9Sl;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/9V4;->A00:LX/9k1;

    invoke-interface {v0, p1, p2, p3}, LX/9k1;->BjH(LX/9Sl;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public BqW(LX/9Sl;)V
    .locals 1

    iget-object v0, p0, LX/9V4;->A00:LX/9k1;

    invoke-interface {v0, p1}, LX/9k1;->BqW(LX/9Sl;)V

    return-void
.end method
