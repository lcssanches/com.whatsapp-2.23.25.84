.class public final LX/7vg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# instance fields
.field public final A00:LX/29Y;

.field public final A01:LX/1Pt;

.field public final A02:LX/428;


# direct methods
.method public constructor <init>(LX/29Y;LX/1Pt;LX/428;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vg;->A01:LX/1Pt;

    iput-object p1, p0, LX/7vg;->A00:LX/29Y;

    iput-object p3, p0, LX/7vg;->A02:LX/428;

    return-void
.end method


# virtual methods
.method public downloadModelMetadata(Ljava/util/List;LX/7hr;LX/9i0;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    invoke-static {v5, v0, v4}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    invoke-virtual {v1}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->getCapability()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v6, v1, [I

    const/4 v10, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v15

    new-instance v9, LX/7rf;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v11, v10

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LX/7rf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[I)V

    invoke-static {}, LX/7gd;->A00()LX/6gT;

    move-result-object v1

    invoke-static {v1}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9KA;

    iget-object v0, v2, LX/9KA;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/9KA;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7rZ;

    invoke-direct {v0, v2, v1}, LX/7rZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v2, p0

    iget-object v1, v2, LX/7vg;->A02:LX/428;

    new-instance v0, LX/8Ay;

    invoke-direct {v0, v2, v9, v7}, LX/8Ay;-><init>(LX/7vg;LX/7rf;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, LX/428;->Ayw(LX/429;)LX/3Us;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v11

    new-instance v6, LX/891;

    move-object v9, v5

    move-object v10, v3

    move-object v7, v4

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, LX/891;-><init>(LX/9i0;LX/7vg;Ljava/util/List;Ljava/util/Map;I)V

    invoke-virtual {v0, v6}, LX/3Us;->Bfk(LX/45Y;)V

    return-void
.end method
