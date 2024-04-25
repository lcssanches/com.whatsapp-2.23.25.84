.class public LX/9V1;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jj;


# instance fields
.field public final A00:LX/929;


# direct methods
.method public constructor <init>(LX/929;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9V1;->A00:LX/929;

    return-void
.end method


# virtual methods
.method public AvO(LX/9Sl;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/9V1;->A00:LX/929;

    invoke-virtual {v0, p2}, LX/9V3;->A00(Ljava/lang/Object;)LX/9k1;

    move-result-object v0

    check-cast v0, LX/9V4;

    invoke-virtual {v0, p1, p2}, LX/9V4;->A01(LX/9Sl;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v1, "SingleARModelLoader"

    const-string v0, "Failed to get model storage for capability %s"

    invoke-static {v1, v0, v4, v3}, LX/7mL;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v2
.end method

.method public BIj(LX/9Og;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/9V1;->A00:LX/929;

    invoke-virtual {v0, p2}, LX/9V3;->A00(Ljava/lang/Object;)LX/9k1;

    move-result-object v1

    check-cast v1, LX/9V4;

    iget-object v0, v1, LX/9V4;->A05:LX/9jx;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9V4;->A05:LX/9jx;

    invoke-interface {v0, p2}, LX/9jx;->getModelPathsHolderForLastSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9Og;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v1, "SingleARModelLoader"

    const-string v0, "Failed to get model storage for capability: %s"

    invoke-static {v1, v0, v3, v2}, LX/7mL;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v4
.end method

.method public BIm(LX/9Og;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/9V1;->A00:LX/929;

    invoke-virtual {v0, p2}, LX/9V3;->A00(Ljava/lang/Object;)LX/9k1;

    move-result-object v1

    check-cast v1, LX/9V4;

    iget-object v0, v1, LX/9V4;->A05:LX/9jx;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, LX/9V4;->A05:LX/9jx;

    invoke-interface {v0, p2, p3}, LX/9jx;->getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p1, LX/9Og;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :catch_0
    move-exception v2

    const-string v1, "ModelCacheAssetStorage"

    const-string v0, "Failed call to ModelCache.getModelPathsHolder"

    invoke-static {v1, v0, v2}, LX/7mL;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v1, "SingleARModelLoader"

    const-string v0, "Failed to get model storage for capability: %s"

    invoke-static {v1, v0, v3, v2}, LX/7mL;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v4
.end method
