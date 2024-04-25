.class public LX/9V0;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jj;


# instance fields
.field public final A00:LX/92B;


# direct methods
.method public constructor <init>(LX/92B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9V0;->A00:LX/92B;

    return-void
.end method


# virtual methods
.method public AvO(LX/9Sl;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 1

    iget-object v0, p0, LX/9V0;->A00:LX/92B;

    invoke-virtual {v0, p1, p2}, LX/9V4;->A01(LX/9Sl;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0

    return v0
.end method

.method public BIj(LX/9Og;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 2

    iget-object v1, p0, LX/9V0;->A00:LX/92B;

    iget-object v0, v1, LX/9V4;->A05:LX/9jx;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9V4;->A05:LX/9jx;

    invoke-interface {v0, p2}, LX/9jx;->getModelPathsHolderForLastSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9Og;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BIm(LX/9Og;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z
    .locals 3

    iget-object v1, p0, LX/9V0;->A00:LX/92B;

    iget-object v0, v1, LX/9V4;->A05:LX/9jx;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/9V4;->A05:LX/9jx;

    invoke-interface {v0, p2, p3}, LX/9jx;->getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/9Og;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    const-string v1, "ModelCacheAssetStorage"

    const-string v0, "Failed call to ModelCache.getModelPathsHolder"

    invoke-static {v1, v0, v2}, LX/7mL;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
