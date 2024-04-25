.class public LX/9V6;
.super Ljava/lang/Object;

# interfaces
.implements LX/9k1;


# instance fields
.field public final A00:LX/928;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/928;LX/9IY;LX/9IY;LX/9IY;LX/9IY;LX/9IY;LX/9IY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9V6;->A00:LX/928;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/9V6;->A01:Ljava/util/Map;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/9Sl;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/9Sl;
    .locals 22

    move-object/from16 v0, p0

    iget-object v9, v0, LX/9Sl;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v10, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v9}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unknown asset type : {0}"

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v4, v0, LX/9Sl;->A0A:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v3, v0, LX/9Sl;->A0C:Ljava/lang/String;

    const/16 p1, -0x1

    iget-object v2, v0, LX/9Sl;->A09:Ljava/lang/String;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v13, v0, LX/9Sl;->A06:LX/9GL;

    iget-object v1, v0, LX/9Sl;->A07:Ljava/lang/Boolean;

    iget-object v0, v0, LX/9Sl;->A0E:Ljava/lang/String;

    new-instance v8, LX/9Sl;

    move-object v14, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object v12, v11

    move-object/from16 p0, v0

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v23}, LX/9Sl;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/9GI;LX/9GL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :pswitch_1
    iget-object v6, v0, LX/9Sl;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/9Sl;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/9Sl;->A0C:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v10, v0, LX/9Sl;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    const/16 p1, -0x1

    iget-object v3, v0, LX/9Sl;->A09:Ljava/lang/String;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v2, 0x0

    if-eq v9, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "Cannot get isLoggingDisabled from support asset"

    if-eqz v2, :cond_1

    iget-object v15, v0, LX/9Sl;->A08:Ljava/lang/Boolean;

    iget-object v0, v0, LX/9Sl;->A07:Ljava/lang/Boolean;

    new-instance v8, LX/9Sl;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 p0, v11

    move-object v12, v11

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v23}, LX/9Sl;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/9GI;LX/9GL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :cond_1
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v6, v0, LX/9Sl;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/9Sl;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/9Sl;->A0C:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 p1, -0x1

    iget-object v3, v0, LX/9Sl;->A09:Ljava/lang/String;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v2, 0x0

    if-eq v9, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v1, "Cannot get isLoggingDisabled from support asset"

    if-eqz v2, :cond_3

    iget-object v15, v0, LX/9Sl;->A08:Ljava/lang/Boolean;

    iget-object v12, v0, LX/9Sl;->A05:LX/9GI;

    iget-object v0, v0, LX/9Sl;->A07:Ljava/lang/Boolean;

    new-instance v8, LX/9Sl;

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 p0, v11

    move-object v13, v11

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v23}, LX/9Sl;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/9GI;LX/9GL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :cond_3
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v7, v0, LX/9Sl;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/9Sl;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/9Sl;->A0C:Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {v9, v3}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Cannot get effect asset type from asset type other than effect"

    if-eqz v2, :cond_7

    iget-object v11, v0, LX/9Sl;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    invoke-static {v9, v3}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Cannot get required SDK version from support asset"

    if-eqz v2, :cond_6

    iget-object v4, v0, LX/9Sl;->A0D:Ljava/lang/String;

    const/16 p1, -0x1

    iget-object v3, v0, LX/9Sl;->A09:Ljava/lang/String;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v2, 0x0

    if-eq v9, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v1, "Cannot get isLoggingDisabled from support asset"

    if-eqz v2, :cond_5

    iget-object v15, v0, LX/9Sl;->A08:Ljava/lang/Boolean;

    iget-object v0, v0, LX/9Sl;->A07:Ljava/lang/Boolean;

    new-instance v8, LX/9Sl;

    move-object v14, v12

    move-object/from16 p0, v12

    move-object v13, v12

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v23}, LX/9Sl;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/9GI;LX/9GL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :cond_5
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v3, v0, LX/9Sl;->A0A:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v2, v0, LX/9Sl;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/9Sl;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v14

    invoke-virtual {v0}, LX/9Sl;->A02()I

    move-result p1

    iget-object v1, v0, LX/9Sl;->A09:Ljava/lang/String;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v13, v0, LX/9Sl;->A06:LX/9GL;

    iget-object v0, v0, LX/9Sl;->A07:Ljava/lang/Boolean;

    new-instance v8, LX/9Sl;

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 p0, v11

    move-object v12, v11

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v23}, LX/9Sl;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/9GI;LX/9GL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/9IY;
    .locals 2

    iget-object v0, p0, LX/9V6;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9IY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported asset type : "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02()LX/929;
    .locals 2

    iget-object v1, p0, LX/9V6;->A00:LX/928;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0}, LX/9V3;->A00(Ljava/lang/Object;)LX/9k1;

    move-result-object v0

    check-cast v0, LX/929;

    return-object v0
.end method

.method public B3p(LX/9Sl;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 2

    iget-object v0, p1, LX/9Sl;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {p0, v0}, LX/9V6;->A01(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/9IY;

    iget-object v1, p0, LX/9V6;->A00:LX/928;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {p1, v0}, LX/9V6;->A00(LX/9Sl;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/9Sl;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/9V3;->B3p(LX/9Sl;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public BFz(LX/9Sl;Z)Z
    .locals 3

    iget-object v0, p1, LX/9Sl;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {p0, v0}, LX/9V6;->A01(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/9IY;

    iget-object v2, p0, LX/9V6;->A00:LX/928;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {p1, v0}, LX/9V6;->A00(LX/9Sl;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/9Sl;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9V3;->BFz(LX/9Sl;Z)Z

    move-result v0

    return v0
.end method

.method public Bhg(LX/9Sl;)V
    .locals 1

    iget-object v0, p0, LX/9V6;->A00:LX/928;

    invoke-virtual {v0, p1}, LX/9V3;->Bhg(LX/9Sl;)V

    return-void
.end method

.method public BjH(LX/9Sl;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 13

    iget-object v11, p1, LX/9Sl;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {p0, v11}, LX/9V6;->A01(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/9IY;

    move-result-object v1

    iget-object v12, p0, LX/9V6;->A00:LX/928;

    const-string v10, "decompression result is null"

    :try_start_0
    iget-object v0, p1, LX/9Sl;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const-string v10, "Encountered Unexpected Encrypted Asset in Android Delivery"

    :cond_0
    invoke-interface {p2, v8, v10}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, p1, LX/9Sl;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    const/4 v6, 0x1

    if-eq v3, v7, :cond_b

    invoke-interface {p2}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v1, LX/9IY;->A00:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9KD;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/9Sl;->A0A:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    const-string v0, "file to decompress is null"

    new-instance v4, LX/9R4;

    invoke-direct {v4, v0}, LX/9R4;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/9QU;->A00(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-static {}, LX/9IS;->A00()V

    sget-object v3, LX/9IS;->A00:LX/9hw;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/9hw;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/9R4;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Got unsupported compression: "

    invoke-static {v3, v0, v2}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/9IS;->A00()V

    sget-object v3, LX/9IS;->A01:LX/9hw;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/9hw;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/9R4;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v0, v4, LX/9R4;->A00:Ljava/io/File;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/9QU;->A00(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_1
    :try_start_4
    iget-object v2, v4, LX/9R4;->A00:Ljava/io/File;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-eq v11, v0, :cond_6

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v11, v0, :cond_9

    :cond_6
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v0, v1

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_7

    aget-object v0, v1, v8

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_7
    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-le v0, v6, :cond_8

    const-string v2, "AlwaysUnzipStorageStrategy"

    const-string v1, "%s [%s] has more than one file in tar."

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v8

    aput-object v5, v0, v6

    invoke-static {v2, v1, v0}, LX/7mL;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v2, v3

    :cond_9
    invoke-static {v2}, LX/9QU;->A01(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v4, LX/9R4;->A01:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-static {v1}, LX/9QU;->A00(Ljava/io/File;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_a

    :try_start_7
    iget-object v10, v9, LX/9R4;->A01:Ljava/lang/String;

    :cond_a
    invoke-interface {p2, v8, v10}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object/from16 v2, p3

    goto :goto_3

    :cond_c
    iget-object v0, v4, LX/9R4;->A01:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V

    :goto_3
    invoke-static {p1, v7}, LX/9V6;->A00(LX/9Sl;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/9Sl;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onCachePutStart()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v12, v0, p2, v2}, LX/9V3;->BjH(LX/9Sl;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_d

    const/4 v8, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_d
    :try_start_9
    invoke-interface {p2, v8}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onCachePutFinish(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_4
    invoke-static/range {p3 .. p3}, LX/9QU;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p3 .. p3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    :cond_e
    return-object v9

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-interface {p2, v8}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onCachePutFinish(Z)V

    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static/range {p3 .. p3}, LX/9QU;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p3 .. p3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    :cond_f
    throw v1
.end method

.method public BqW(LX/9Sl;)V
    .locals 1

    iget-object v0, p0, LX/9V6;->A00:LX/928;

    invoke-virtual {v0, p1}, LX/9V3;->BqW(LX/9Sl;)V

    return-void
.end method
