.class public abstract LX/9V3;
.super Ljava/lang/Object;

# interfaces
.implements LX/9k1;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9V3;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/9k1;
    .locals 2

    iget-object v0, p0, LX/9V3;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9k1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No asset storage exists for type: "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/9Sl;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/929;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/9Sl;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/9Sl;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "The capability cannot be null in AR asset metadata"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/9Sl;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0
.end method

.method public B3p(LX/9Sl;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p1}, LX/9V3;->A01(LX/9Sl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9V3;->A00(Ljava/lang/Object;)LX/9k1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/9k1;->B3p(LX/9Sl;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public BFz(LX/9Sl;Z)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/9V3;->A01(LX/9Sl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9V3;->A00(Ljava/lang/Object;)LX/9k1;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/9k1;->BFz(LX/9Sl;Z)Z

    move-result v0

    return v0
.end method

.method public Bhg(LX/9Sl;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/9V3;->A01(LX/9Sl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9V3;->A00(Ljava/lang/Object;)LX/9k1;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9k1;->Bhg(LX/9Sl;)V

    return-void
.end method

.method public BjH(LX/9Sl;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p1}, LX/9V3;->A01(LX/9Sl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9V3;->A00(Ljava/lang/Object;)LX/9k1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/9k1;->BjH(LX/9Sl;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public BqW(LX/9Sl;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/9V3;->A01(LX/9Sl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9V3;->A00(Ljava/lang/Object;)LX/9k1;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9k1;->BqW(LX/9Sl;)V

    return-void
.end method
