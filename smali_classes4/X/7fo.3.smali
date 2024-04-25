.class public LX/7fo;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/29I;

.field public final A01:LX/7W0;

.field public final A02:LX/6jf;

.field public final A03:LX/7vg;

.field public final A04:LX/2oj;

.field public final A05:LX/7hg;

.field public final A06:LX/1zi;

.field public final A07:LX/13j;

.field public final A08:LX/2jo;

.field public final A09:LX/7hi;

.field public final A0A:LX/472;

.field public volatile A0B:LX/9VL;

.field public volatile A0C:LX/7br;


# direct methods
.method public constructor <init>(LX/29I;LX/7W0;LX/6jf;LX/7vg;LX/2oj;LX/7hg;LX/1zi;LX/13j;LX/2jo;LX/7hi;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/7fo;->A08:LX/2jo;

    iput-object p11, p0, LX/7fo;->A0A:LX/472;

    iput-object p10, p0, LX/7fo;->A09:LX/7hi;

    iput-object p3, p0, LX/7fo;->A02:LX/6jf;

    iput-object p2, p0, LX/7fo;->A01:LX/7W0;

    iput-object p1, p0, LX/7fo;->A00:LX/29I;

    iput-object p7, p0, LX/7fo;->A06:LX/1zi;

    iput-object p8, p0, LX/7fo;->A07:LX/13j;

    iput-object p5, p0, LX/7fo;->A04:LX/2oj;

    iput-object p4, p0, LX/7fo;->A03:LX/7vg;

    iput-object p6, p0, LX/7fo;->A05:LX/7hg;

    return-void
.end method


# virtual methods
.method public A00()LX/9VL;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7fo;->A0B:LX/9VL;

    if-nez v1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/7fo;->A0B:LX/9VL;

    if-nez v1, :cond_3

    new-instance v1, LX/7Yn;

    invoke-direct {v1}, LX/7Yn;-><init>()V

    iget-object v1, v0, LX/7fo;->A08:LX/2jo;

    iget-object v1, v1, LX/2jo;->A00:Landroid/content/Context;

    new-instance v7, LX/6Tk;

    invoke-direct {v7, v1}, LX/6Tk;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x6e

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v2}, LX/7yP;->A00(LX/7J2;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-lez v1, :cond_0

    invoke-virtual {v4, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance v2, LX/7dF;

    invoke-direct {v2}, LX/7dF;-><init>()V

    iget-object v1, v7, LX/6Tl;->A01:LX/8l7;

    invoke-static {v1, v2, v4}, LX/74Q;->A00(LX/8l7;LX/7dF;Ljava/io/File;)V

    const-string v1, "tmp_extract"

    invoke-static {v4, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v10, LX/9gm;

    invoke-direct {v10, v1}, LX/9gm;-><init>(Ljava/io/File;)V

    iget-object v11, v0, LX/7fo;->A07:LX/13j;

    iget-object v1, v0, LX/7fo;->A09:LX/7hi;

    new-instance v13, LX/7hh;

    invoke-direct {v13, v11, v1}, LX/7hh;-><init>(LX/9HB;LX/7hi;)V

    const/16 v14, 0x6a

    const-wide/16 v15, 0x64

    const/16 v1, 0x14

    shl-long v17, v15, v1

    new-instance v12, LX/8GX;

    invoke-direct/range {v12 .. v18}, LX/8GX;-><init>(LX/7hh;IJJ)V

    invoke-virtual {v12}, LX/8GX;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9i2;

    new-instance v6, LX/9V5;

    invoke-direct {v6, v1}, LX/9V5;-><init>(LX/9i2;)V

    const/16 v21, 0x6d

    const-wide/16 v22, 0x1

    const/16 v1, 0x14

    shl-long v24, v22, v1

    new-instance v19, LX/8GX;

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v25}, LX/8GX;-><init>(LX/7hh;IJJ)V

    invoke-virtual/range {v19 .. v19}, LX/8GX;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9i2;

    new-instance v5, LX/9V5;

    invoke-direct {v5, v1}, LX/9V5;-><init>(LX/9i2;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-wide/16 v1, 0x19

    invoke-static {v3, v7, v1, v2}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    new-instance v2, LX/767;

    invoke-direct {v2}, LX/767;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const-wide/16 v22, 0x64

    goto :goto_0

    :cond_1
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v22

    :goto_0
    const/16 v21, 0x6b

    const/16 v7, 0x14

    shl-long v24, v22, v7

    new-instance v19, LX/8GX;

    invoke-direct/range {v19 .. v25}, LX/8GX;-><init>(LX/7hh;IJJ)V

    invoke-virtual/range {v19 .. v19}, LX/8GX;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9i2;

    new-instance v9, LX/9V5;

    invoke-direct {v9, v7}, LX/9V5;-><init>(LX/9i2;)V

    new-instance v8, LX/9gl;

    invoke-direct {v8, v7}, LX/9gl;-><init>(LX/9i2;)V

    new-instance v7, LX/92A;

    invoke-direct {v7, v3, v9, v2, v8}, LX/92A;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/9k1;LX/767;LX/43H;)V

    invoke-virtual {v1, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v14, 0x6c

    new-instance v12, LX/8GX;

    invoke-direct/range {v12 .. v18}, LX/8GX;-><init>(LX/7hh;IJJ)V

    invoke-virtual {v12}, LX/8GX;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9i2;

    new-instance v9, LX/9V5;

    invoke-direct {v9, v7}, LX/9V5;-><init>(LX/9i2;)V

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v3}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/9gl;

    invoke-direct {v3, v7}, LX/9gl;-><init>(LX/9i2;)V

    new-instance v7, LX/92B;

    invoke-direct {v7, v9, v8, v2, v3}, LX/92B;-><init>(LX/9k1;LX/6gT;LX/767;LX/43H;)V

    invoke-virtual {v8}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, LX/929;

    invoke-direct {v2, v7, v1}, LX/929;-><init>(LX/92B;Ljava/util/Map;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/928;

    invoke-direct {v2, v3}, LX/928;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/9IY;

    invoke-direct {v1, v10}, LX/9IY;-><init>(LX/43H;)V

    new-instance v10, LX/9V6;

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object v12, v10

    move-object v13, v2

    move-object v14, v1

    invoke-direct/range {v12 .. v19}, LX/9V6;-><init>(LX/928;LX/9IY;LX/9IY;LX/9IY;LX/9IY;LX/9IY;LX/9IY;)V

    iget-object v6, v0, LX/7fo;->A0A:LX/472;

    const-string v5, "AR Delivery Thread"

    const/4 v3, 0x3

    const/4 v2, 0x1

    check-cast v6, LX/3dk;

    new-instance v1, LX/3kj;

    invoke-direct {v1, v5}, LX/3kj;-><init>(Ljava/lang/String;)V

    new-instance v14, LX/3mh;

    invoke-direct {v14, v6, v1, v3}, LX/3mh;-><init>(LX/3dk;Ljava/util/concurrent/ThreadFactory;I)V

    invoke-virtual {v14, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v2, LX/7vt;

    invoke-direct {v2, v0}, LX/7vt;-><init>(LX/7fo;)V

    const-string v1, "tmp_download"

    invoke-static {v4, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-instance v13, LX/767;

    invoke-direct {v13}, LX/767;-><init>()V

    iget-object v1, v0, LX/7fo;->A00:LX/29I;

    iget-object v1, v1, LX/29I;->A00:LX/3ky;

    iget-object v3, v1, LX/3ky;->A01:LX/3I0;

    invoke-static {v3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v7

    iget-object v1, v3, LX/3I0;->AaE:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pH;

    iget-object v1, v3, LX/3I0;->ATt:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2qp;

    invoke-static {v3}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v4

    new-instance v3, LX/7lT;

    invoke-direct/range {v3 .. v8}, LX/7lT;-><init>(LX/2tO;LX/2pH;LX/2qp;LX/472;Ljava/io/File;)V

    iget-object v1, v0, LX/7fo;->A06:LX/1zi;

    new-instance v9, LX/9Pk;

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v20}, LX/9Pk;-><init>(LX/9HB;LX/8h1;LX/7lT;LX/1zi;LX/767;)V

    iget-object v12, v0, LX/7fo;->A01:LX/7W0;

    new-instance v8, LX/9SX;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v8 .. v16}, LX/9SX;-><init>(LX/9Pk;LX/9V6;LX/9HB;LX/7W0;LX/767;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10}, LX/9V6;->A02()LX/929;

    move-result-object v1

    invoke-virtual {v1}, LX/929;->A02()LX/92B;

    move-result-object v4

    iget-object v3, v0, LX/7fo;->A03:LX/7vg;

    new-instance v2, LX/9V1;

    invoke-direct {v2, v1}, LX/9V1;-><init>(LX/929;)V

    new-instance v1, LX/9V0;

    invoke-direct {v1, v4}, LX/9V0;-><init>(LX/92B;)V

    new-instance v15, LX/9Pd;

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v21}, LX/9Pd;-><init>(LX/9SX;LX/9V0;LX/9V1;Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;LX/9HB;LX/7W0;)V

    iget-object v1, v0, LX/7fo;->A04:LX/2oj;

    new-instance v3, LX/9Lr;

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v21}, LX/9Lr;-><init>(LX/9Pd;LX/9HB;LX/7W0;LX/2oj;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v2, "AnimationModule"

    const-string v1, "6e772e545745209780eef7567aa60f5f1b0b27e2"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AssetsModule"

    const-string v1, "6beba7a7edfce60ffa5730fe38017703ec6ea1d7"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AudioModule"

    const-string v1, "dd0ce7ecf2d4c68f8a2df219fdef6e4b6bdc00f6"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AvatarModule"

    const-string v1, "455b419ce6eddc7daa2f9c1b6eec608336490121"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BlocksModule"

    const-string v1, "a8dda34639b414c7ab7723277db169a1e793e920"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CameraInfoModule"

    const-string v1, "b5c576dff89083574773b9597a8356f3b099c806"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CapabilitiesModule"

    const-string v1, "fc7347a45837ec9cf5b16524d8b74b4bdad7b7bf"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ComposedMaterialDynamicInstantiation"

    const-string v1, "dd215d9e2ee0a0768a24b827176c54323fe3dfcc"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CoreModule"

    const-string v1, "14f3a5d288215ff543b586b1973f919c2d64f32c"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceMotionModule"

    const-string v1, "3e68f7dc212d7eb732139d3d181c98e04a2b3530"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DiagnosticsModule"

    const-string v1, "c0591f5fcefd144bf030987c517c57d6975e8dc6"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FaceGesturesModule"

    const-string v1, "07f7acc884bd79af4dc2d304fb4e8dd610cfe5a3"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FaceSceneModule"

    const-string v1, "9f44036ae25a630de7f31f2613657849c73f1a29"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FaceTrackingModule"

    const-string v1, "9992b298cf45f83beb4bc6e5599872d67cb2479c"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FacialActionsModule"

    const-string v1, "b1ed274717dcdbd986ab68edfafab7b84ff05b8e"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FontsModule"

    const-string v1, "2b71f8280d41d3bb1696d36c1e135fbe54f57db1"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GalleryTextureModule"

    const-string v1, "273ab023a2667cb1d8e375397cdd780063b92bff"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "InstructionModule"

    const-string v1, "ae57f28711c6e8c23ba51c4016a6942a27c3e685"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "InstructionModuleExtension"

    const-string v1, "a8df79185606b246c75c88c52b66f72830de9bfd"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IrisTrackingModule"

    const-string v1, "4d5be20c79f1752b6a60e19d855932e50224c4a7"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LayersModule"

    const-string v1, "c3178b1e9859e303e29f45191a9860aa4601789e"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MaterialsModule"

    const-string v1, "0ae896813c2253355ec19670fff75dc40dc602b8"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MaterialsShadersExtension"

    const-string v1, "abd7db0edd16510328327c9b37e809af371d041c"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NativeUIModule"

    const-string v1, "299c0bf9bdc10c92e3e9b490c8f9314329c99fd9"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PatchesModule"

    const-string v1, "647ac4c53598d4f4ccaeaf5dafb36a9de56c5e80"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PlanarTextModule"

    const-string v1, "71344ee57ed2961278e9aa85952d494f914c35db"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PlatformEventsModule"

    const-string v1, "da52d84ded0d84fa096933f78027dec1716d18c2"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PrefabsModule"

    const-string v1, "a617d39bc752fe8fc66e3e9381852f7763e620c8"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RandomModule"

    const-string v1, "274ba7b18116febeaf5e3353206ff603c4503b07"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactiveLogicExtension"

    const-string v1, "c95348bf6861e2d7ee307c82b5268efc71a11a97"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactiveMathExtension"

    const-string v1, "49bde7d9d318c292b3fa394ec7d7c1af19c95103"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactiveModule"

    const-string v1, "36e46bd410d99fcf372f05974505571744a303f5"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactiveUtilExtension"

    const-string v1, "2fddbec4fcaa578cba97575e5a22c326f7101c31"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RuntimeModule"

    const-string v1, "467a75e319b66f7da1c905c08f1e909e745435c7"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SceneModule"

    const-string v1, "721b6338557975642334c74f92ccb82bcb928cc3"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ShadersModule"

    const-string v1, "5a0e9667775ff2b8bcb6d7a24b0f2a1baeb2a028"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SystraceModule"

    const-string v1, "8817929726b84ffc5e9e127066d439b1bf832cd8"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TextExtrusionModule"

    const-string v1, "244dc3bd215590d99c2b48564786f29fad56b6a9"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TexturesModule"

    const-string v1, "8e56ffbedb9b7e3fba1b7b83f35655face304238"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TimeModule"

    const-string v1, "72289aee516e1f83bd8d10dbb3cc484b2519f7fe"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TimeModuleExtension"

    const-string v1, "a6052e9a8f4904bc51cc21f18360bce4adb4fbee"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TouchGesturesModule"

    const-string v1, "352a0b9e98b1f770b0e2db01a14469fac628b044"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UnitsModule"

    const-string v1, "e744e8381093bad111dc2d352d6fcca366fc6577"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VisualShadersExtension"

    const-string v1, "d92e19a0706bde9c4cf161ff9a177251187723d2"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VisualTimeExtension"

    const-string v1, "f2b5ead5ff6de527007cb9363c81d503c5589c35"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "WorkerModule"

    const-string v1, "2220228ecb88fbdd1b84c21621b59bad02318f0b"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "arfx"

    const-string v1, "8911c48c0a6a9d6e9613bc35bf445dfbbbd0c662"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "arfx_polyfill"

    const-string v1, "e12262d01285f417d7ede31a47497d1471ab0f67"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/7fo;->A05:LX/7hg;

    new-instance v18, LX/9M8;

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    invoke-direct/range {v18 .. v24}, LX/9M8;-><init>(LX/9SX;LX/9HB;LX/7W0;LX/7hg;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    new-instance v22, LX/783;

    invoke-direct/range {v22 .. v22}, LX/783;-><init>()V

    iget-object v2, v0, LX/7fo;->A02:LX/6jf;

    new-instance v1, LX/9VL;

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v23, v14

    invoke-direct/range {v15 .. v23}, LX/9VL;-><init>(LX/9SX;LX/9Lr;LX/9M8;LX/9HB;LX/7W0;LX/6jf;LX/783;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, v0, LX/7fo;->A0B:LX/9VL;

    new-instance v1, LX/7br;

    invoke-direct {v1, v3, v10}, LX/7br;-><init>(LX/9Lr;LX/9V6;)V

    iput-object v1, v0, LX/7fo;->A0C:LX/7br;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :goto_2
    monitor-exit v0

    :cond_4
    iget-object v0, v0, LX/7fo;->A0B:LX/9VL;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
