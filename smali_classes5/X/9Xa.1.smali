.class public final LX/9Xa;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public final synthetic A00:LX/9Oh;

.field public final synthetic A01:LX/7hg;


# direct methods
.method public constructor <init>(LX/9Oh;LX/7hg;)V
    .locals 0

    iput-object p1, p0, LX/9Xa;->A00:LX/9Oh;

    iput-object p2, p0, LX/9Xa;->A01:LX/7hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2Qu;->A04:LX/2fi;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2Qu;->A03:LX/2Vm;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v0, v3, LX/2Qu;->A00:I

    move-object/from16 v4, p0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rj;

    iget-object v2, v4, LX/9Xa;->A00:LX/9Oh;

    if-eqz v0, :cond_0

    const-string v14, "c09f8be9f8178e1887a74f86cb9c3d86bf8e61fe"

    iget v3, v0, LX/7rj;->A00:I

    iget-object v1, v0, LX/7rj;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;

    invoke-direct {v0, v14, v3, v1}, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v2, LX/9Oh;->A00:LX/9fQ;

    iget-object v6, v3, LX/9fQ;->A01:LX/9M8;

    iget-object v5, v0, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;->mCdnUrl:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;->mRevision:I

    const/4 v10, 0x0

    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const-wide/16 v25, -0x1

    sget-object v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {v14}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v21

    new-instance v7, LX/9U9;

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object v11, v10

    move-object/from16 v18, v5

    move/from16 v24, v4

    move-wide/from16 v27, v25

    invoke-direct/range {v7 .. v28}, LX/9U9;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/9Fr;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/9GL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v9, v6, LX/9M8;->A00:LX/9SX;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v12, LX/9H8;

    invoke-direct {v12}, LX/9H8;-><init>()V

    new-instance v11, LX/9Ut;

    invoke-direct {v11, v2}, LX/9Ut;-><init>(LX/9Oh;)V

    iget-object v13, v3, LX/9fQ;->A02:LX/7hr;

    invoke-virtual/range {v9 .. v14}, LX/9SX;->A04(LX/9Mk;LX/9j4;LX/9H8;LX/7hr;Ljava/util/List;)LX/9hy;

    return-void

    :cond_0
    const-string v3, "scripting metadata fetcher received empty data"

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/2fi;->A00:Ljava/util/Map;

    if-nez v0, :cond_2

    iget-object v2, v4, LX/9Xa;->A00:LX/9Oh;

    const-string v3, "Scripting metadata request failed without errors set. Possibly caused by data processor"

    :goto_0
    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A0C:LX/9GQ;

    iput-object v0, v1, LX/9QA;->A00:LX/9GQ;

    iput-object v3, v1, LX/9QA;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9QA;->A01()LX/9Go;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Oh;->A00(LX/9Go;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/9Xa;->A00:LX/9Oh;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WA scripting metadata fetcher failed to query because: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9Xa;->A00:LX/9Oh;

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A0C:LX/9GQ;

    invoke-static {v1, v0, p1}, LX/9QA;->A00(LX/9QA;LX/9GQ;Ljava/lang/Throwable;)LX/9Go;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Oh;->A00(LX/9Go;)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9Xa;->A00:LX/9Oh;

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A0C:LX/9GQ;

    invoke-static {v1, v0, p1}, LX/9QA;->A00(LX/9QA;LX/9GQ;Ljava/lang/Throwable;)LX/9Go;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Oh;->A00(LX/9Go;)V

    return-void
.end method
