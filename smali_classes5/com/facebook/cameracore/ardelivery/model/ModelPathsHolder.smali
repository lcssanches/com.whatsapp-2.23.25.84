.class public Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "ModelPathsHolder"

.field public static final UNKNOWN_VERSION:I = -0x1


# instance fields
.field public final mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final mModelPaths:Ljava/util/Map;

.field public final mVersion:I


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iput p2, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    return-void
.end method

.method public static create(II[I[Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
    .locals 4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/9GL;->values()[LX/9GL;

    move-result-object v1

    aget v0, p2, v2

    aget-object v1, v1, v0

    aget-object v0, p3, v2

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILjava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public getCapability()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    return-object v0
.end method

.method public getModelPath(LX/9GL;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-static {p1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to get model path for model asset type: %s, for capability: %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ModelPathsHolder"

    invoke-static {v0, v1}, LX/7mL;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    return v0
.end method

.method public modelPathsExists(LX/9GL;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ModelPathsHolder{mCapability="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mModelPaths="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0yL;->A0W(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
