.class public LX/9SX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/9Pk;

.field public final A01:LX/9Rh;

.field public final A02:LX/9V6;

.field public final A03:LX/9HB;

.field public final A04:LX/7W0;

.field public final A05:LX/767;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/9Pk;LX/9V6;LX/9HB;LX/7W0;LX/767;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9SX;->A06:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9SX;->A07:Ljava/util/List;

    iput-object p6, p0, LX/9SX;->A08:Ljava/util/concurrent/Executor;

    iput-object p7, p0, LX/9SX;->A0A:Ljava/util/concurrent/Executor;

    iput-object p8, p0, LX/9SX;->A09:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/9SX;->A02:LX/9V6;

    iput-object p1, p0, LX/9SX;->A00:LX/9Pk;

    iput-object p4, p0, LX/9SX;->A04:LX/7W0;

    new-instance v0, LX/9Rh;

    invoke-direct {v0, p5}, LX/9Rh;-><init>(LX/767;)V

    iput-object v0, p0, LX/9SX;->A01:LX/9Rh;

    iput-object p3, p0, LX/9SX;->A03:LX/9HB;

    iput-object p5, p0, LX/9SX;->A05:LX/767;

    invoke-static {}, LX/9IS;->A00()V

    return-void
.end method

.method public static A00(LX/9U9;)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, LX/9U9;->A02:LX/9Sl;

    iget-object v1, p0, LX/9Sl;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "UnknownAssetType"

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v3, "ARDeliveryLoggerUtil"

    packed-switch v0, :pswitch_data_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Invalid ARAssetType: %s"

    :goto_0
    invoke-static {v3, v0, v2}, LX/7mL;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :pswitch_0
    invoke-virtual {p0}, LX/9Sl;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/9Sl;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Invalid capability: "

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/9Sl;->A05:LX/9GI;

    sget-object v0, LX/9GI;->A01:LX/9GI;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/9GI;->A04:LX/9GI;

    if-eq v1, v0, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v0, "Invalid async asset type: "

    goto :goto_0

    :pswitch_3
    const-string v0, "AREffect"

    return-object v0

    :pswitch_4
    const-string v0, "RemoteAsset"

    return-object v0

    :pswitch_5
    const-string v0, "ScriptingPackage"

    return-object v0

    :pswitch_6
    const-string v0, "SparkVisionNativeMLModel"

    return-object v0

    :pswitch_7
    const-string v0, "FaceTrackerModel"

    return-object v0

    :pswitch_8
    const-string v0, "SegmentationModel"

    return-object v0

    :pswitch_9
    const-string v0, "HandTrackerModel"

    return-object v0

    :pswitch_a
    const-string v0, "TargetRecognitionModel"

    return-object v0

    :pswitch_b
    const-string v0, "XRayModel"

    return-object v0

    :pswitch_c
    const-string v0, "HairSegmentationModel"

    return-object v0

    :pswitch_d
    const-string v0, "MSuggestionsCoreModel"

    return-object v0

    :pswitch_e
    const-string v0, "BodyTrackingModel"

    return-object v0

    :cond_0
    const-string v0, "Block"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method

.method public static synthetic A01(LX/9Fh;LX/9SX;LX/9U9;Ljava/util/List;Z)V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move p0, p4

    invoke-virtual/range {v0 .. v7}, LX/9SX;->A09(LX/9Fh;LX/9U9;LX/9Go;Ljava/util/List;JZ)V

    return-void
.end method

.method public static A02(LX/7hr;LX/7W0;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, LX/7W0;->A02(LX/7hr;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(Ljava/util/List;Ljava/util/List;Z)LX/0QC;
    .locals 18

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9P1;

    iget-object v12, v3, LX/9P1;->A03:LX/9U9;

    iget-object v2, v12, LX/9U9;->A02:LX/9Sl;

    sget-object v11, LX/9Fh;->A02:LX/9Fh;

    const/4 v0, 0x1

    const/4 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v10, p0

    move-object/from16 v14, p1

    move/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, LX/9SX;->A09(LX/9Fh;LX/9U9;LX/9Go;Ljava/util/List;JZ)V

    iget-object v6, v10, LX/9SX;->A02:LX/9V6;

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, LX/9V6;->BFz(LX/9Sl;Z)Z

    move-result v17

    sget-object v11, LX/9Fh;->A01:LX/9Fh;

    invoke-virtual/range {v10 .. v17}, LX/9SX;->A09(LX/9Fh;LX/9U9;LX/9Go;Ljava/util/List;JZ)V

    if-eqz v17, :cond_2

    if-nez p3, :cond_0

    iget-object v8, v2, LX/9Sl;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    if-eq v8, v7, :cond_0

    invoke-virtual {v6, v2}, LX/9V6;->BqW(LX/9Sl;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v7, LX/9V8;

    invoke-direct {v7, v10, v12, v14}, LX/9V8;-><init>(LX/9SX;LX/9U9;Ljava/util/List;)V

    invoke-virtual {v6, v2, v7}, LX/9V6;->B3p(LX/9Sl;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, LX/9QU;->A01(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v0, LX/9KB;

    invoke-direct {v0, v12, v8}, LX/9KB;-><init>(LX/9U9;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, v2, LX/9Sl;->A0A:Ljava/lang/String;

    aput-object v0, v7, v1

    const-string v1, "DefaultAssetManager"

    const-string v0, "Cached file not found? id=%s"

    invoke-static {v1, v0, v7}, LX/7mL;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LX/9V6;->Bhg(LX/9Sl;)V

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5, v4}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/9Mk;LX/9j4;LX/9H8;LX/7hr;Ljava/util/List;)LX/9hy;
    .locals 9

    iget-object v2, p0, LX/9SX;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9SX;->A01:LX/9Rh;

    new-instance v3, LX/9PA;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, LX/9PA;-><init>(LX/9Mk;LX/9j4;LX/9H8;LX/7hr;Ljava/util/List;)V

    iget-object v1, v0, LX/9Rh;->A04:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p4, LX/7hr;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9SX;->A0A:Ljava/util/concurrent/Executor;

    :goto_0
    new-instance v0, LX/9fO;

    invoke-direct {v0, p0, v3, p5}, LX/9fO;-><init>(LX/9SX;LX/9PA;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/9Ur;

    invoke-direct {v0, p0, v3}, LX/9Ur;-><init>(LX/9SX;LX/9PA;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/9SX;->A08:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/9P1;)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/9SX;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p1, LX/9P1;->A00:I

    if-gtz v0, :cond_0

    iget v1, p1, LX/9P1;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/9SX;->A06(LX/9P1;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06(LX/9P1;)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/9SX;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/9SX;->A01:LX/9Rh;

    iget-object v0, v1, LX/9Rh;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/9Rh;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Rh;->A00:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InternalLoadRequest not present in mInternalToExternalMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9P1;->A03:LX/9U9;

    iget-object v0, v0, LX/9U9;->A02:LX/9Sl;

    iget-object v0, v0, LX/9Sl;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v10, p3

    invoke-virtual {v7, v1, v0, v10}, LX/9SX;->A03(Ljava/util/List;Ljava/util/List;Z)LX/0QC;

    move-result-object v1

    iget-object v0, v1, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v8, v1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v6, v7, LX/9SX;->A06:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v20 .. v20}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9P1;

    iget v0, v5, LX/9P1;->A00:I

    if-gtz v0, :cond_1

    iget v1, v5, LX/9P1;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9KB;

    invoke-virtual {v7, v5}, LX/9SX;->A06(LX/9P1;)Ljava/util/List;

    move-result-object v2

    if-nez v4, :cond_6

    if-eqz p3, :cond_3

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PA;

    invoke-virtual {v0}, LX/9PA;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_7
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9PA;

    iget-object v0, v5, LX/9P1;->A03:LX/9U9;

    const-wide/16 v2, 0x1

    iget-object v11, v12, LX/9PA;->A05:LX/9Mk;

    if-eqz v11, :cond_7

    iget-object v0, v0, LX/9U9;->A02:LX/9Sl;

    iget-object v13, v0, LX/9Sl;->A0A:Ljava/lang/String;

    long-to-double v0, v2

    div-double/2addr v0, v0

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v12, LX/9PA;->A09:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v12, LX/9PA;->A00:D

    add-double/2addr v2, v0

    sub-double/2addr v2, v14

    iput-wide v2, v12, LX/9PA;->A00:D

    monitor-exit v12

    goto :goto_4

    :cond_8
    const-wide/16 v14, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    iget v0, v12, LX/9PA;->A04:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    instance-of v0, v11, LX/927;

    if-eqz v0, :cond_9

    check-cast v11, LX/927;

    iget-object v12, v11, LX/927;->A01:LX/9No;

    if-eqz v12, :cond_7

    iget-object v14, v11, LX/927;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v14}, LX/907;->A00(Ljava/util/concurrent/atomic/AtomicReference;)D

    move-result-wide v17

    iget-object v13, v11, LX/927;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v13}, LX/907;->A00(Ljava/util/concurrent/atomic/AtomicReference;)D

    move-result-wide v0

    sub-double v15, v2, v0

    iget v0, v11, LX/927;->A00:I

    int-to-double v0, v0

    div-double/2addr v15, v0

    add-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v14}, LX/907;->A00(Ljava/util/concurrent/atomic/AtomicReference;)D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/9No;->A00(D)V

    goto :goto_2

    :cond_9
    check-cast v11, LX/926;

    iget-object v13, v11, LX/926;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v11, LX/926;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/907;->A00(Ljava/util/concurrent/atomic/AtomicReference;)D

    move-result-wide v11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v11

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v7, v5, v4, v1, v0}, LX/9SX;->A0A(LX/9P1;LX/9KB;LX/9Go;Z)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12

    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9P1;

    iget v2, v4, LX/9P1;->A00:I

    if-gtz v2, :cond_d

    iget v1, v4, LX/9P1;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_c

    iget-object v10, v4, LX/9P1;->A03:LX/9U9;

    iget-object v12, v7, LX/9SX;->A00:LX/9Pk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v2}, LX/001;->A1V(I)Z

    move-result v0

    :try_start_5
    xor-int/lit8 v11, v0, 0x1

    new-instance v8, LX/9L5;

    invoke-direct {v8, v7, v4, v10}, LX/9L5;-><init>(LX/9SX;LX/9P1;LX/9U9;)V

    iget-object v5, v10, LX/9U9;->A0A:Ljava/lang/String;

    iget-object v3, v12, LX/9Pk;->A06:Ljava/lang/Object;

    monitor-enter v3

    if-nez v5, :cond_f

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_f
    :try_start_6
    iget-object v2, v12, LX/9Pk;->A09:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already download "

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :goto_6
    const-string v1, "Uri is null "

    :goto_7
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-exit v3

    goto :goto_5

    :cond_10
    new-instance v1, LX/9RW;

    invoke-direct {v1, v8, v10, v11}, LX/9RW;-><init>(LX/9L5;LX/9U9;Z)V

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/9Pk;->A0A:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v12}, LX/9Pk;->A01()V

    invoke-virtual {v12}, LX/9Pk;->A00()Ljava/util/List;

    move-result-object v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v12, v0}, LX/9Pk;->A02(Ljava/util/List;)V

    new-instance v3, LX/9On;

    invoke-direct {v3, v1, v12}, LX/9On;-><init>(LX/9RW;LX/9Pk;)V

    iget-object v0, v7, LX/9SX;->A01:LX/9Rh;

    iget-object v1, v0, LX/9Rh;->A02:Ljava/util/Map;

    iget-object v0, v10, LX/9U9;->A02:LX/9Sl;

    iget-object v2, v0, LX/9Sl;->A0A:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9P1;->A02:Z

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_11
    :try_start_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InternalLoadRequest already has linked token: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0

    :cond_12
    monitor-exit v6

    return-object v9

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public final A08()V
    .locals 8

    iget-object v2, p0, LX/9SX;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/9SX;->A07:Ljava/util/List;

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9PA;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    monitor-enter v5

    :try_start_1
    iget v3, v5, LX/9PA;->A01:I

    iget v0, v5, LX/9PA;->A04:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v0}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/9HX;->A00(Z)V

    iget-boolean v0, v5, LX/9PA;->A03:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/9HX;->A00(Z)V

    iput-boolean v1, v5, LX/9PA;->A03:Z

    iget-object v4, v5, LX/9PA;->A06:LX/9j4;

    iget-object v3, v5, LX/9PA;->A02:LX/9Go;

    if-nez v3, :cond_2

    iget-object v0, v5, LX/9PA;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QC;

    iget-object v0, v1, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0QC;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/9KB;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    monitor-exit v5

    if-eqz v3, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v3}, LX/9j4;->BRe(LX/9Go;)V

    goto :goto_0

    :cond_3
    invoke-interface {v4, v6}, LX/9j4;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A09(LX/9Fh;LX/9U9;LX/9Go;Ljava/util/List;JZ)V
    .locals 8

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7hr;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "unknown asset loading stage reported : {0}"

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/9SX;->A04:LX/7W0;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/7W0;->A02(LX/7hr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/7W0;->A00:LX/6jd;

    const/4 v2, 0x3

    iget-object v6, v5, LX/7hr;->A01:Ljava/lang/String;

    invoke-static {p2, v6}, LX/6jd;->A00(LX/9U9;Ljava/lang/String;)I

    move-result v3

    if-eqz p7, :cond_2

    const-string v0, "download_success"

    :goto_1
    invoke-virtual {v4, v3, v0}, LX/7XC;->A01(ILjava/lang/String;)V

    if-eqz p7, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-nez v0, :cond_1

    invoke-static {p2}, LX/9SX;->A00(LX/9U9;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, LX/9H7;->A00(LX/9U9;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AssetQPLogger/logAssetDownloadFinish Successful download with empty result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const-string v1, "downloaded_bytes"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "download_fail"

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, LX/9Go;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "failure_reason"

    invoke-virtual {v4, v3, v0, v1}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, v3, v2}, LX/7XC;->A03(IS)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, LX/9SX;->A04:LX/7W0;

    invoke-static {v5, v1}, LX/9SX;->A02(LX/7hr;LX/7W0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/7W0;->A00:LX/6jd;

    invoke-static {p2, v5}, LX/908;->A00(LX/9U9;LX/7hr;)I

    move-result v2

    const-string v1, "UNKNOWN"

    const-string v0, "connection_class"

    invoke-virtual {v3, v2, v0, v1}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_name"

    invoke-virtual {v3, v2, v0, v1}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_start"

    invoke-virtual {v3, v2, v0}, LX/7XC;->A01(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9SX;->A04:LX/7W0;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/7W0;->A02(LX/7hr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/7W0;->A00:LX/6jd;

    invoke-static {p2, v5}, LX/908;->A00(LX/9U9;LX/7hr;)I

    move-result v1

    if-eqz p7, :cond_6

    const-string v0, "put_to_cache_success"

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/7XC;->A01(ILjava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p7, :cond_5

    const/4 v0, 0x2

    :cond_5
    invoke-virtual {v2, v1, v0}, LX/7XC;->A03(IS)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "put_to_cache_fail"

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/9SX;->A04:LX/7W0;

    invoke-static {v5, v1}, LX/9SX;->A02(LX/7hr;LX/7W0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/7W0;->A00:LX/6jd;

    invoke-static {p2, v5}, LX/908;->A00(LX/9U9;LX/7hr;)I

    move-result v1

    const-string v0, "put_to_cache_start"

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, LX/9SX;->A04:LX/7W0;

    invoke-static {v5, v1}, LX/9SX;->A02(LX/7hr;LX/7W0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/7W0;->A00:LX/6jd;

    invoke-static {p2, v5}, LX/908;->A00(LX/9U9;LX/7hr;)I

    move-result v1

    const-string v0, "encoding_operation_finish"

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, LX/9SX;->A04:LX/7W0;

    invoke-static {v5, v1}, LX/9SX;->A02(LX/7hr;LX/7W0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/7W0;->A00:LX/6jd;

    invoke-static {p2, v5}, LX/908;->A00(LX/9U9;LX/7hr;)I

    move-result v1

    const-string v0, "encoding_operation_start"

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, p0, LX/9SX;->A04:LX/7W0;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/7W0;->A02(LX/7hr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/7W0;->A00:LX/6jd;

    invoke-static {p2, v5}, LX/908;->A00(LX/9U9;LX/7hr;)I

    move-result v2

    if-eqz p7, :cond_7

    const-string v0, "encoding_success"

    goto :goto_3

    :cond_7
    const-string v0, "encoding_fail"

    goto :goto_3

    :pswitch_8
    iget-object v1, p0, LX/9SX;->A04:LX/7W0;

    invoke-static {v5, v1}, LX/9SX;->A02(LX/7hr;LX/7W0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/7W0;->A00:LX/6jd;

    invoke-static {p2, v5}, LX/908;->A00(LX/9U9;LX/7hr;)I

    move-result v1

    const-string v0, "encoding_start"

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, LX/9SX;->A04:LX/7W0;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/7W0;->A02(LX/7hr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/7W0;->A00:LX/6jd;

    invoke-static {p2, v5}, LX/908;->A00(LX/9U9;LX/7hr;)I

    move-result v2

    if-eqz p7, :cond_8

    const-string v0, "extraction_success"

    goto :goto_3

    :cond_8
    const-string v0, "extraction_fail"

    goto :goto_3

    :pswitch_a
    iget-object v1, p0, LX/9SX;->A04:LX/7W0;

    invoke-static {v5, v1}, LX/9SX;->A02(LX/7hr;LX/7W0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/7W0;->A00:LX/6jd;

    invoke-static {p2, v5}, LX/908;->A00(LX/9U9;LX/7hr;)I

    move-result v1

    const-string v0, "extraction_start"

    goto :goto_4

    :pswitch_b
    iget-object v1, p0, LX/9SX;->A04:LX/7W0;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/7W0;->A02(LX/7hr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/7W0;->A00:LX/6jd;

    invoke-static {p2, v5}, LX/908;->A00(LX/9U9;LX/7hr;)I

    move-result v2

    if-eqz p7, :cond_b

    const-string v0, "decryption_success"

    :goto_3
    invoke-virtual {v3, v2, v0}, LX/7XC;->A01(ILjava/lang/String;)V

    if-nez p7, :cond_0

    if-eqz p3, :cond_9

    invoke-virtual {p3}, LX/9Go;->A01()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, "missing failure reason"

    :cond_a
    const-string v0, "failure_reason"

    invoke-virtual {v3, v2, v0, v1}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, LX/7XC;->A03(IS)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "decryption_fail"

    goto :goto_3

    :pswitch_c
    iget-object v1, p0, LX/9SX;->A04:LX/7W0;

    invoke-static {v5, v1}, LX/9SX;->A02(LX/7hr;LX/7W0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/7W0;->A00:LX/6jd;

    invoke-static {p2, v5}, LX/908;->A00(LX/9U9;LX/7hr;)I

    move-result v1

    const-string v0, "decryption_operation_finish"

    goto :goto_4

    :pswitch_d
    iget-object v1, p0, LX/9SX;->A04:LX/7W0;

    invoke-static {v5, v1}, LX/9SX;->A02(LX/7hr;LX/7W0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/7W0;->A00:LX/6jd;

    invoke-static {p2, v5}, LX/908;->A00(LX/9U9;LX/7hr;)I

    move-result v1

    const-string v0, "decryption_operation_start"

    goto :goto_4

    :pswitch_e
    iget-object v1, p0, LX/9SX;->A04:LX/7W0;

    invoke-static {v5, v1}, LX/9SX;->A02(LX/7hr;LX/7W0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/7W0;->A00:LX/6jd;

    invoke-static {p2, v5}, LX/908;->A00(LX/9U9;LX/7hr;)I

    move-result v1

    const-string v0, "decryption_start"

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/7XC;->A01(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/9SX;->A04:LX/7W0;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/7W0;->A02(LX/7hr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/7W0;->A00:LX/6jd;

    const/4 v2, 0x2

    invoke-static {p2, v5}, LX/908;->A00(LX/9U9;LX/7hr;)I

    move-result v1

    if-eqz p7, :cond_c

    const-string v0, "cache_check_hit"

    :goto_5
    invoke-virtual {v3, v1, v0}, LX/7XC;->A01(ILjava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-virtual {v3, v1, v2}, LX/7XC;->A03(IS)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "cache_check_miss"

    goto :goto_5

    :pswitch_10
    iget-object v1, p0, LX/9SX;->A04:LX/7W0;

    invoke-static {v5, v1}, LX/9SX;->A02(LX/7hr;LX/7W0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/7W0;->A00:LX/6jd;

    invoke-static {p2, v5}, LX/908;->A00(LX/9U9;LX/7hr;)I

    move-result v2

    iget-object v4, v3, LX/7XC;->A01:LX/8B6;

    const v1, 0x1560004

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/8B6;->BJd(IIZ)V

    iget-object v0, p2, LX/9U9;->A02:LX/9Sl;

    iget-object v0, v0, LX/9Sl;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/908;->A0a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_encrypted"

    invoke-virtual {v3, v2, v0, v1}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_check_start"

    invoke-virtual {v3, v2, v0}, LX/7XC;->A01(ILjava/lang/String;)V

    invoke-static {p2}, LX/9H7;->A00(LX/9U9;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "asset_id"

    invoke-virtual {v3, v2, v0, v1}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/9SX;->A00(LX/9U9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_type"

    invoke-virtual {v3, v2, v0, v1}, LX/7XC;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, LX/7XC;->A04(LX/7hr;I)V

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0A(LX/9P1;LX/9KB;LX/9Go;Z)V
    .locals 10

    iget-object v2, p0, LX/9SX;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, p0, LX/9SX;->A01:LX/9Rh;

    iget-object v1, v5, LX/9Rh;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/9P1;->A03:LX/9U9;

    iget-object v0, v0, LX/9U9;->A02:LX/9Sl;

    iget-object v4, v0, LX/9Sl;->A0A:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/9Rh;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v5, LX/9Rh;->A05:Ljava/util/Map;

    iget-object v0, v5, LX/9Rh;->A04:Ljava/util/Map;

    invoke-static {p1, v1, v0}, LX/9Rh;->A00(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9PA;

    monitor-enter v3

    if-eqz p4, :cond_1

    if-eqz p3, :cond_2

    goto/16 :goto_7

    :cond_1
    if-nez p3, :cond_2

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object v7, v3, LX/9PA;->A0A:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_4
    invoke-static {v0}, LX/9HX;->A00(Z)V

    iget v1, v3, LX/9PA;->A01:I

    iget v6, v3, LX/9PA;->A04:I

    const/4 v0, 0x0

    if-ge v1, v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/9HX;->A00(Z)V

    iget-boolean v0, v3, LX/9PA;->A03:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_5
    invoke-static {v0}, LX/9HX;->A00(Z)V

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/9PA;->A02:LX/9Go;

    if-nez v0, :cond_5

    iput-object p3, v3, LX/9PA;->A02:LX/9Go;

    goto :goto_3

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p2}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    iget v0, v3, LX/9PA;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/9PA;->A01:I

    if-ne v0, v6, :cond_6

    const/4 v8, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :try_start_6
    monitor-exit v3

    if-eqz v8, :cond_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, v5, LX/9Rh;->A04:Ljava/util/Map;

    iget-object v0, v5, LX/9Rh;->A05:Ljava/util/Map;

    invoke-static {v3, v1, v0}, LX/9Rh;->A00(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    :try_start_8
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P1;

    iget-object v0, v0, LX/9P1;->A03:LX/9U9;

    iget-object v0, v0, LX/9U9;->A02:LX/9Sl;

    iget-object v0, v0, LX/9Sl;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v0, p0, LX/9SX;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    :try_start_9
    const-string v0, "Got null exception for failure"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_8

    :goto_7
    const-string v1, "Got non-null exception for success"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v3

    goto :goto_9

    :cond_8
    monitor-exit v2

    return-void

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InternalLoadRequest still has associated download token: "

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Internal loads still pending for finished ExternalLoadRequest: "

    invoke-static {v3, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method
