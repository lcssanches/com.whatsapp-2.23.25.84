.class public final LX/8BA;
.super Ljava/lang/Object;

# interfaces
.implements LX/8s8;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/media/ImageReader$OnImageAvailableListener;

.field public A02:Landroid/os/Handler;

.field public A03:LX/7xQ;

.field public A04:LX/9S3;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/9VO;

.field public final A07:LX/7d9;

.field public final A08:LX/7xP;

.field public final A09:LX/7RG;

.field public final A0A:LX/7xM;

.field public final A0B:LX/2YV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9VO;LX/2YV;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8BA;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/8BA;->A06:LX/9VO;

    iput-object p3, p0, LX/8BA;->A0B:LX/2YV;

    new-instance v3, LX/7d9;

    invoke-direct {v3}, LX/7d9;-><init>()V

    iput-object v3, p0, LX/8BA;->A07:LX/7d9;

    new-instance v2, LX/7RG;

    invoke-direct {v2}, LX/7RG;-><init>()V

    iput-object v2, p0, LX/8BA;->A09:LX/7RG;

    new-instance v0, LX/7FZ;

    invoke-direct {v0, p0}, LX/7FZ;-><init>(LX/8BA;)V

    iput-object v0, v2, LX/7RG;->A05:LX/7FZ;

    new-instance v0, LX/6TC;

    invoke-direct {v0}, LX/6TC;-><init>()V

    new-instance v1, LX/7xP;

    invoke-direct {v1, v2, v0}, LX/7xP;-><init>(LX/7RG;LX/7lU;)V

    iput-object v1, p0, LX/8BA;->A08:LX/7xP;

    new-instance v0, LX/7xM;

    invoke-direct {v0, v3, v1}, LX/7xM;-><init>(LX/7d9;LX/8kx;)V

    iput-object v0, p0, LX/8BA;->A0A:LX/7xM;

    invoke-virtual {p0}, LX/8BA;->start()V

    return-void
.end method


# virtual methods
.method public Bkl(LX/8je;LX/7fa;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/8BA;->A06:LX/9VO;

    sget-object v0, LX/9kR;->A01:LX/74G;

    invoke-virtual {v1, v0}, LX/9VO;->B4W(LX/74G;)LX/8uT;

    move-result-object v11

    check-cast v11, LX/9kR;

    move-object/from16 v12, p2

    if-eqz p2, :cond_7

    iget-object v10, v12, LX/7fa;->A00:LX/9Q2;

    invoke-virtual {v10}, LX/9Q2;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v9, LX/7bg;

    move-object/from16 v0, p1

    invoke-direct {v9, v2, v0}, LX/7bg;-><init>(LX/8BA;LX/8je;)V

    new-instance v8, LX/7IQ;

    invoke-direct {v8, v2, v0}, LX/7IQ;-><init>(LX/8BA;LX/8je;)V

    const-string v0, "dynamic_pytorch_impl"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;I)Z

    const-string v0, "torch-code-gen"

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;I)Z

    iget-object v7, v2, LX/8BA;->A05:Landroid/content/Context;

    iget-object v6, v2, LX/8BA;->A0B:LX/2YV;

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/9Q2;->A03()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v10}, LX/9Q2;->A00()LX/9Og;

    move-result-object v2

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v0}, LX/9Og;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v0}, LX/9Og;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v5

    invoke-virtual {v10}, LX/9Q2;->A01()LX/9Mq;

    move-result-object v17

    new-instance v4, LX/9VF;

    invoke-direct {v4}, LX/9VF;-><init>()V

    new-instance v3, LX/7id;

    invoke-direct {v3}, LX/7id;-><init>()V

    iput-object v13, v3, LX/7id;->A05:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/7id;->A0B:Ljava/util/HashMap;

    if-eqz v5, :cond_0

    sget-object v0, LX/9GL;->A01:LX/9GL;

    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/9GL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7id;->A07:Ljava/lang/String;

    :cond_0
    invoke-static {v7}, LX/9RX;->A00(Landroid/content/Context;)LX/9Rp;

    move-result-object v7

    sget-object v1, LX/92i;->A01:LX/9QV;

    new-instance v0, LX/92i;

    invoke-direct {v0, v4}, LX/92i;-><init>(LX/9i6;)V

    invoke-virtual {v7, v1, v0}, LX/9Rp;->A01(LX/9QV;LX/9Od;)V

    sget-object v1, LX/92f;->A01:LX/9QV;

    new-instance v0, LX/92f;

    invoke-direct {v0}, LX/92f;-><init>()V

    invoke-virtual {v7, v1, v0}, LX/9Rp;->A01(LX/9QV;LX/9Od;)V

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A00:LX/9QV;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;-><init>()V

    invoke-virtual {v7, v1, v0}, LX/9Rp;->A01(LX/9QV;LX/9Od;)V

    sget-object v13, LX/92g;->A04:LX/9QV;

    iget-object v0, v12, LX/7fa;->A02:LX/7si;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, v12, LX/7fa;->A01:LX/7si;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_1
    sget-object v1, LX/9GC;->A01:LX/9GC;

    new-instance v0, LX/92g;

    invoke-direct {v0, v1, v8, v5, v2}, LX/92g;-><init>(LX/9GC;LX/7IQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v0}, LX/9Rp;->A01(LX/9QV;LX/9Od;)V

    new-instance v0, LX/9Oi;

    invoke-direct {v0}, LX/9Oi;-><init>()V

    invoke-virtual {v0}, LX/9Oi;->A01()V

    invoke-virtual {v0}, LX/9Oi;->A00()Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9Rp;->A02(Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;)V

    invoke-virtual {v7}, LX/9Rp;->A00()LX/9RX;

    move-result-object v0

    iput-object v0, v3, LX/7id;->A00:LX/9RX;

    iget-object v1, v12, LX/7fa;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "0"

    :cond_2
    iput-object v1, v3, LX/7id;->A08:Ljava/lang/String;

    iget-object v0, v12, LX/7fa;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/7id;->A09:Ljava/lang/String;

    iget-object v0, v12, LX/7fa;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/7id;->A0A:Ljava/lang/String;

    const-string v0, "whatsapp"

    iput-object v0, v3, LX/7id;->A02:Ljava/lang/String;

    iget-object v0, v12, LX/7fa;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/7id;->A03:Ljava/lang/String;

    invoke-virtual {v10}, LX/9Q2;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7id;->A04:Ljava/lang/String;

    invoke-virtual {v10}, LX/9Q2;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7id;->A06:Ljava/lang/String;

    sget-object v0, LX/9GH;->A03:LX/9GH;

    iput-object v0, v3, LX/7id;->A01:LX/9GH;

    invoke-virtual/range {v17 .. v17}, LX/9Mq;->A00()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/7id;->A0C:Ljava/util/Map;

    new-instance v0, LX/7U0;

    invoke-direct {v0, v3}, LX/7U0;-><init>(LX/7id;)V

    new-instance v5, LX/7yi;

    invoke-direct {v5, v0, v9}, LX/7yi;-><init>(LX/7U0;LX/7bg;)V

    new-instance v2, LX/8W1;

    invoke-direct {v2, v11, v5}, LX/8W1;-><init>(LX/9kR;LX/7yi;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "SparkRetryHandler/onSetEffect Looper for camera thread is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v11, v5}, LX/9kR;->BYc(LX/8ox;)V

    sget-object v0, LX/6yu;->A02:LX/6yu;

    invoke-virtual {v4, v0}, LX/9VF;->BkU(LX/6yu;)V

    return-void

    :cond_3
    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, LX/2YV;->A00()V

    const/16 v0, 0xd

    new-instance v3, LX/3jB;

    invoke-direct {v3, v2, v0, v6}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v2, v6, LX/2YV;->A00:Landroid/os/Handler;

    iput-object v3, v6, LX/2YV;->A01:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_2

    :cond_4
    move-object v5, v2

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/9GL;->A04:LX/9GL;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/9GL;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/9GL;->A02:LX/9GL;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/9GL;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/9GL;->A03:LX/9GL;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/9GL;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/9GL;->A05:LX/9GL;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/9GL;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    sget-object v16, LX/79Q;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v16, v0

    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v2, LX/8BA;->A0B:LX/2YV;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/7yi;

    invoke-direct {v0, v1, v1}, LX/7yi;-><init>(LX/7U0;LX/7bg;)V

    invoke-virtual {v2}, LX/2YV;->A00()V

    invoke-interface {v11, v0}, LX/9kR;->BYc(LX/8ox;)V

    return-void
.end method

.method public Bky(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3

    iput-object p1, p0, LX/8BA;->A01:Landroid/media/ImageReader$OnImageAvailableListener;

    iput-object p2, p0, LX/8BA;->A02:Landroid/os/Handler;

    iget-object v1, p0, LX/8BA;->A06:LX/9VO;

    sget-object v0, LX/8uS;->A00:LX/74G;

    invoke-virtual {v1, v0}, LX/9VO;->B4W(LX/74G;)LX/8uT;

    move-result-object v0

    check-cast v0, LX/8uS;

    invoke-interface {v0}, LX/8uS;->B73()Landroid/media/ImageReader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/8xg;

    invoke-direct {v1, p0, v0}, LX/8xg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8BA;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public BqL(LX/7WM;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/8BA;->A03:LX/7xQ;

    if-eqz v0, :cond_2

    iget-object v10, v5, LX/8BA;->A08:LX/7xP;

    move-object/from16 v6, p1

    iget-object v3, v6, LX/7WM;->A08:LX/6EN;

    invoke-static {v3}, LX/0yO;->A04(LX/6EN;)I

    move-result v9

    iget-object v2, v6, LX/7WM;->A04:LX/6EN;

    invoke-static {v2}, LX/0yO;->A04(LX/6EN;)I

    move-result v8

    invoke-static {v3}, LX/0yO;->A04(LX/6EN;)I

    move-result v11

    invoke-static {v2}, LX/0yO;->A04(LX/6EN;)I

    move-result v12

    iget-object v0, v6, LX/7WM;->A05:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v7

    iget-boolean v1, v6, LX/7WM;->A09:Z

    iput v9, v10, LX/7xP;->A01:I

    iput v8, v10, LX/7xP;->A00:I

    iget-object v4, v10, LX/7xP;->A02:LX/7N4;

    iget-object v0, v4, LX/7N4;->A04:LX/2hi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9, v8}, LX/2hi;->A01(II)V

    :cond_0
    iget-object v8, v10, LX/7xP;->A04:LX/7lU;

    iget v9, v10, LX/7xP;->A01:I

    iget v10, v10, LX/7xP;->A00:I

    const/4 v13, 0x0

    move v15, v13

    move v14, v13

    invoke-virtual/range {v8 .. v15}, LX/7lU;->A03(IIIIIZZ)V

    iput v13, v4, LX/7N4;->A02:I

    iput v7, v4, LX/7N4;->A01:I

    iput v13, v4, LX/7N4;->A00:I

    iput-boolean v1, v4, LX/7N4;->A06:Z

    invoke-virtual {v8}, LX/7lU;->A02()LX/7Qj;

    iget-object v4, v5, LX/8BA;->A04:LX/9S3;

    if-eqz v4, :cond_1

    iget-object v0, v6, LX/7WM;->A06:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/9S3;->A05(I)V

    :cond_1
    iget-object v5, v5, LX/8BA;->A06:LX/9VO;

    sget-object v0, LX/8uS;->A00:LX/74G;

    invoke-virtual {v5, v0}, LX/9VO;->B4W(LX/74G;)LX/8uT;

    move-result-object v4

    check-cast v4, LX/8uS;

    iget-object v0, v6, LX/7WM;->A06:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-interface {v4, v0}, LX/8uS;->Blo(I)V

    sget-object v0, LX/9kS;->A00:LX/74G;

    invoke-virtual {v5, v0}, LX/9VO;->B4W(LX/74G;)LX/8uT;

    move-result-object v12

    check-cast v12, LX/9kS;

    invoke-static {v3}, LX/0yO;->A04(LX/6EN;)I

    move-result v14

    invoke-static {v2}, LX/0yO;->A04(LX/6EN;)I

    move-result v15

    invoke-static {v3}, LX/0yO;->A04(LX/6EN;)I

    move-result v16

    invoke-static {v2}, LX/0yO;->A04(LX/6EN;)I

    move-result v17

    move/from16 v18, v1

    invoke-interface/range {v12 .. v18}, LX/9kS;->BqO(IIIIIZ)V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 3

    iget-object v1, p0, LX/8BA;->A06:LX/9VO;

    invoke-virtual {v1}, LX/9VO;->Bik()V

    sget-object v0, LX/9kS;->A00:LX/74G;

    invoke-virtual {v1, v0}, LX/9VO;->B4W(LX/74G;)LX/8uT;

    move-result-object v0

    check-cast v0, LX/9kS;

    invoke-interface {v0}, LX/9kS;->B8H()LX/8rA;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8BA;->A0A:LX/7xM;

    invoke-interface {v2, v0, v1}, LX/8rA;->Bl0(LX/7xM;I)V

    return-void
.end method
