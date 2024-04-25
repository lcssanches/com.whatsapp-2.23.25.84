.class public LX/9V2;
.super Ljava/lang/Object;

# interfaces
.implements LX/9i0;


# instance fields
.field public final synthetic A00:LX/9No;

.field public final synthetic A01:LX/9Og;

.field public final synthetic A02:LX/9Pd;

.field public final synthetic A03:LX/9hz;

.field public final synthetic A04:LX/7hr;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/9No;LX/9Og;LX/9Pd;LX/9hz;LX/7hr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p3, p0, LX/9V2;->A02:LX/9Pd;

    iput-object p6, p0, LX/9V2;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/9V2;->A04:LX/7hr;

    iput-object p4, p0, LX/9V2;->A03:LX/9hz;

    iput-object p2, p0, LX/9V2;->A01:LX/9Og;

    iput-object p7, p0, LX/9V2;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/9V2;->A00:LX/9No;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOP(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V
    .locals 27

    move-object/from16 v9, p0

    iget-object v0, v9, LX/9V2;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v0, v9, LX/9V2;->A02:LX/9Pd;

    iget-object v3, v0, LX/9Pd;->A04:LX/7W0;

    iget-object v2, v9, LX/9V2;->A04:LX/7hr;

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A07:LX/9GQ;

    iput-object v0, v1, LX/9QA;->A00:LX/9GQ;

    const-string v0, "cancel due to other metadata requests failed"

    iput-object v0, v1, LX/9QA;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9QA;->A01()LX/9Go;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2, v8}, LX/7W0;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/9Go;LX/7hr;Z)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object/from16 v2, p1

    if-eqz p1, :cond_2

    move-object/from16 v0, v26

    invoke-static {v7, v2, v0}, LX/0J3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A09:LX/9GQ;

    invoke-static {v1, v0, v2}, LX/9QA;->A00(LX/9QA;LX/9GQ;Ljava/lang/Throwable;)LX/9Go;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v0, v9, LX/9V2;->A02:LX/9Pd;

    iget-object v1, v0, LX/9Pd;->A04:LX/7W0;

    iget-object v0, v9, LX/9V2;->A04:LX/7hr;

    invoke-virtual {v1, v2, v4, v0, v8}, LX/7W0;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/9Go;LX/7hr;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, v9, LX/9V2;->A03:LX/9hz;

    invoke-interface {v0, v7, v4}, LX/9hz;->BOI(LX/9Og;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, v9, LX/9V2;->A02:LX/9Pd;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    iget-object v3, v9, LX/9V2;->A04:LX/7hr;

    iget-object v0, v9, LX/9V2;->A01:LX/9Og;

    move-object/from16 v17, v0

    iget-object v12, v9, LX/9V2;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v11, v9, LX/9V2;->A00:LX/9No;

    new-instance v2, LX/9NZ;

    invoke-direct {v2, v5, v9, v6}, LX/9NZ;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/9V2;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v10, v4, LX/9Pd;->A05:Ljava/util/Map;

    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/9QA;

    invoke-direct {v3}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A07:LX/9GQ;

    iput-object v0, v3, LX/9QA;->A00:LX/9GQ;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested fetching unsupported capability: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9QA;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/9QA;->A01()LX/9Go;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/9NZ;->A00(LX/9Go;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9U9;

    iget-object v10, v10, LX/9U9;->A02:LX/9Sl;

    invoke-virtual {v10}, LX/9Sl;->A02()I

    move-result v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9U9;

    :try_start_0
    iget-object v14, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v4, v15, v14}, LX/9Pd;->A02(LX/9U9;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v14

    if-nez v14, :cond_4
    :try_end_0
    .catch LX/9Gn; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-nez v14, :cond_8

    :try_start_1
    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v1, v10}, LX/9Pd;->A01(LX/9Og;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    if-eqz v11, :cond_6
    :try_end_1
    .catch LX/9Gn; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12}, LX/907;->A00(Ljava/util/concurrent/atomic/AtomicReference;)D

    move-result-wide v16

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v13

    div-double/2addr v14, v0

    add-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v12}, LX/907;->A00(Ljava/util/concurrent/atomic/AtomicReference;)D

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/9No;->A00(D)V

    :cond_6
    iget-object v4, v4, LX/9Pd;->A04:LX/7W0;

    const/4 v1, 0x1

    invoke-virtual {v4, v3}, LX/7W0;->A02(LX/7hr;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/7W0;->A02:LX/6je;

    invoke-virtual {v0, v5, v3, v10, v1}, LX/6je;->A05(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/7hr;IZ)V

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v3

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A08:LX/9GQ;

    invoke-static {v1, v0, v3}, LX/9QA;->A00(LX/9QA;LX/9GQ;Ljava/lang/Throwable;)LX/9Go;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9NZ;->A00(LX/9Go;)V

    goto/16 :goto_2

    :cond_8
    iget-object v15, v4, LX/9Pd;->A04:LX/7W0;

    invoke-virtual {v15, v3}, LX/7W0;->A02(LX/7hr;)Z

    move-result v14

    if-nez v14, :cond_9

    iget-object v14, v15, LX/7W0;->A02:LX/6je;

    invoke-virtual {v14, v5, v3, v10, v8}, LX/6je;->A05(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/7hr;IZ)V

    :cond_9
    invoke-static {}, LX/6LG;->A0e()Ljava/lang/Double;

    move-result-object v14

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v19, LX/927;

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move/from16 v24, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v24}, LX/927;-><init>(LX/9No;LX/9Pd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v10, v4, LX/9Pd;->A00:LX/9SX;

    new-instance v23, LX/9H8;

    invoke-direct/range {v23 .. v23}, LX/9H8;-><init>()V

    new-instance v11, LX/9Uu;

    move-object v12, v5

    move-object/from16 v13, v17

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/9Uu;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/9Og;LX/9NZ;LX/9Pd;Ljava/util/List;)V

    move-object/from16 v20, v10

    move-object/from16 v21, v19

    move-object/from16 v22, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-virtual/range {v20 .. v25}, LX/9SX;->A04(LX/9Mk;LX/9j4;LX/9H8;LX/7hr;Ljava/util/List;)LX/9hy;

    goto/16 :goto_2

    :cond_a
    iget-object v2, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "metadata is missing from result. capability: %s version %d"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A09:LX/9GQ;

    iput-object v0, v1, LX/9QA;->A00:LX/9GQ;

    iput-object v2, v1, LX/9QA;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9QA;->A01()LX/9Go;

    move-result-object v2

    iget-object v0, v9, LX/9V2;->A02:LX/9Pd;

    iget-object v1, v0, LX/9Pd;->A04:LX/7W0;

    iget-object v0, v9, LX/9V2;->A04:LX/7hr;

    invoke-virtual {v1, v5, v2, v0, v8}, LX/7W0;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/9Go;LX/7hr;Z)V

    iget-object v0, v9, LX/9V2;->A03:LX/9hz;

    invoke-interface {v0, v7, v2}, LX/9hz;->BOI(LX/9Og;Ljava/lang/Exception;)V

    return-void

    :cond_b
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v9, LX/9V2;->A03:LX/9hz;

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v7, v0}, LX/9hz;->BOI(LX/9Og;Ljava/lang/Exception;)V

    return-void

    :cond_c
    iget-object v1, v9, LX/9V2;->A03:LX/9hz;

    iget-object v0, v9, LX/9V2;->A01:LX/9Og;

    invoke-interface {v1, v0, v7}, LX/9hz;->BOI(LX/9Og;Ljava/lang/Exception;)V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A08:LX/9GQ;

    invoke-static {v1, v0, v2}, LX/9QA;->A00(LX/9QA;LX/9GQ;Ljava/lang/Throwable;)LX/9Go;

    move-result-object v1

    iget-object v0, v9, LX/9V2;->A03:LX/9hz;

    invoke-interface {v0, v7, v1}, LX/9hz;->BOI(LX/9Og;Ljava/lang/Exception;)V

    return-void
.end method
