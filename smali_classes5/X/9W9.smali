.class public LX/9W9;
.super Ljava/lang/Object;

# interfaces
.implements LX/46b;
.implements LX/9jA;
.implements LX/9kX;


# static fields
.field public static final A0f:LX/9kV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/9Pq;

.field public A04:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

.field public A05:LX/9i6;

.field public A06:LX/9R8;

.field public A07:LX/9WE;

.field public A08:LX/9WF;

.field public A09:LX/9WG;

.field public A0A:LX/9WH;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/9Ic;

.field public final A0L:LX/9Ms;

.field public final A0M:LX/9LY;

.field public final A0N:LX/9HY;

.field public final A0O:LX/9Lt;

.field public final A0P:LX/9LB;

.field public final A0Q:LX/9Q0;

.field public final A0R:LX/9LZ;

.field public final A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

.field public final A0T:LX/9kT;

.field public final A0U:LX/9KP;

.field public final A0V:Ljava/lang/Object;

.field public final A0W:Ljava/util/concurrent/Executor;

.field public final A0X:[Z

.field public volatile A0Y:LX/9RX;

.field public volatile A0Z:LX/7U0;

.field public volatile A0a:LX/9kV;

.field public volatile A0b:LX/7bg;

.field public volatile A0c:Z

.field public volatile A0d:Z

.field public volatile A0e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/934;

    invoke-direct {v0}, LX/934;-><init>()V

    sput-object v0, LX/9W9;->A0f:LX/9kV;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9Ic;LX/9Ms;LX/9HY;LX/9Q0;Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9LZ;

    invoke-direct {v0}, LX/9LZ;-><init>()V

    iput-object v0, p0, LX/9W9;->A0R:LX/9LZ;

    new-instance v0, LX/9KP;

    invoke-direct {v0}, LX/9KP;-><init>()V

    iput-object v0, p0, LX/9W9;->A0U:LX/9KP;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9W9;->A0V:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/9W9;->A0c:Z

    iput-boolean v1, p0, LX/9W9;->A0e:Z

    iput-object v2, p0, LX/9W9;->A0Z:LX/7U0;

    iput-object v2, p0, LX/9W9;->A0b:LX/7bg;

    iput-object v2, p0, LX/9W9;->A0Y:LX/9RX;

    iput-object v2, p0, LX/9W9;->A0B:Ljava/lang/String;

    iput-object v2, p0, LX/9W9;->A0C:Ljava/lang/String;

    iput-boolean v1, p0, LX/9W9;->A0E:Z

    iput-boolean v1, p0, LX/9W9;->A0G:Z

    const/4 v0, -0x1

    iput v0, p0, LX/9W9;->A01:I

    iput v0, p0, LX/9W9;->A00:I

    iput-boolean v1, p0, LX/9W9;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9W9;->A0d:Z

    iput-boolean v0, p0, LX/9W9;->A0I:Z

    iput-boolean v1, p0, LX/9W9;->A0D:Z

    iput-object p3, p0, LX/9W9;->A0L:LX/9Ms;

    iput-object p4, p0, LX/9W9;->A0N:LX/9HY;

    iput-object p2, p0, LX/9W9;->A0K:LX/9Ic;

    iget-object v0, p2, LX/9Ic;->A00:LX/9kT;

    iput-object v0, p0, LX/9W9;->A0T:LX/9kT;

    iput-object p7, p0, LX/9W9;->A0W:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/9W9;->A0Q:LX/9Q0;

    new-instance v0, LX/9LB;

    invoke-direct {v0, p5}, LX/9LB;-><init>(LX/9Q0;)V

    iput-object v0, p0, LX/9W9;->A0P:LX/9LB;

    new-instance v1, LX/9J3;

    invoke-direct {v1, p3}, LX/9J3;-><init>(LX/9Ms;)V

    new-instance v0, LX/9LY;

    invoke-direct {v0, p1, v1}, LX/9LY;-><init>(Landroid/content/Context;LX/9J3;)V

    iput-object v0, p0, LX/9W9;->A0M:LX/9LY;

    new-instance v0, LX/9Lt;

    invoke-direct {v0, p4, p5}, LX/9Lt;-><init>(LX/9HY;LX/9Q0;)V

    iput-object v0, p0, LX/9W9;->A0O:LX/9Lt;

    invoke-static {}, LX/9GN;->values()[LX/9GN;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, LX/9W9;->A0X:[Z

    iput-object p6, p0, LX/9W9;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - ctor"

    invoke-static {v2, v1, v0}, LX/7mL;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/9kV;
    .locals 6

    iget-object v0, p0, LX/9W9;->A0a:LX/9kV;

    if-nez v0, :cond_2

    const-string v3, "FbMsqrdRenderer"

    const-string v2, "====== No proper logger !!!!!!!!!! ======"

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-interface {v0, v3, v2}, LX/8sQ;->B18(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/1z7;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/73V;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_1

    const v1, 0xac286c

    const/4 v2, 0x4

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_1
    sget-object v0, LX/9W9;->A0f:LX/9kV;

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "FbMsqrdRenderer has null logger. Report to camera_platform_android oncall"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 10

    iget-boolean v0, p0, LX/9W9;->A0G:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/9W9;->A0Q:LX/9Q0;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/9Q0;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v1

    invoke-virtual {v2}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, LX/9Q0;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v6, v4

    move v9, v4

    move v5, v4

    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZZILX/8h5;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerSessionDebugConfiguration(IZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9W9;->A0G:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/9W9;->A05:LX/9i6;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/9W9;->A07:LX/9WE;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9WE;->A00:LX/6yu;

    invoke-interface {v1, v0}, LX/9i6;->BkU(LX/6yu;)V

    iput-object v4, p0, LX/9W9;->A07:LX/9WE;

    :cond_0
    iget-object v1, p0, LX/9W9;->A0A:LX/9WH;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9W9;->A05:LX/9i6;

    iget v3, v1, LX/9WH;->A02:I

    iget v2, v1, LX/9WH;->A01:I

    iget v1, v1, LX/9WH;->A00:F

    check-cast v0, LX/9VF;

    iget-object v0, v0, LX/9VF;->A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setPreviewViewInfo(IIF)V

    :cond_1
    iput-object v4, p0, LX/9W9;->A0A:LX/9WH;

    :cond_2
    iget-object v1, p0, LX/9W9;->A08:LX/9WF;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/9W9;->A05:LX/9i6;

    iget v2, v1, LX/9WF;->A01:I

    iget v1, v1, LX/9WF;->A00:I

    check-cast v0, LX/9VF;

    iget-object v0, v0, LX/9VF;->A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDeviceSize(II)V

    :cond_3
    iput-object v4, p0, LX/9W9;->A08:LX/9WF;

    :cond_4
    iget-object v1, p0, LX/9W9;->A09:LX/9WG;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/9W9;->A05:LX/9i6;

    iget v1, v1, LX/9WG;->A00:I

    check-cast v0, LX/9VF;

    iget-object v0, v0, LX/9VF;->A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setRotation(I)V

    :cond_5
    iput-object v4, p0, LX/9W9;->A09:LX/9WG;

    :cond_6
    return-void
.end method

.method public final declared-synchronized A03()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9W9;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9W9;->A03:LX/9Pq;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/9W9;->A0R:LX/9LZ;

    iget-boolean v0, v4, LX/9LZ;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/9LZ;->A00:LX/9WE;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/9LZ;->A01:LX/9WF;

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/9LZ;->A02:LX/9WG;

    if-eqz v8, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/9LZ;->A03:Z

    iget-object v7, p0, LX/9W9;->A0P:LX/9LB;

    iget v9, v0, LX/9WF;->A01:I

    iget v10, v0, LX/9WF;->A00:I

    iget-object v6, v1, LX/9WE;->A00:LX/6yu;

    sget-object v3, LX/6yu;->A02:LX/6yu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v3}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :try_start_1
    iget v0, v8, LX/9WG;->A00:I

    mul-int/lit8 v1, v0, 0x5a

    iget v0, v8, LX/9WG;->A01:I

    if-eqz v5, :cond_0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    :goto_0
    rem-int/lit16 v12, v0, 0x168

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v6, v3}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :try_start_2
    iput v12, v7, LX/9LB;->A00:I

    iput-boolean v13, v7, LX/9LB;->A01:Z

    iget-object v0, v7, LX/9LB;->A02:LX/9Q0;

    invoke-virtual {v0}, LX/9Q0;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v8

    move v11, v9

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupImageSourceFacet(IIIIZ)V

    iget-object v1, p0, LX/9W9;->A0Q:LX/9Q0;

    iget-object v0, v4, LX/9LZ;->A00:LX/9WE;

    iget-object v0, v0, LX/9WE;->A00:LX/6yu;

    if-eq v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1}, LX/9Q0;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraFacing(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(LX/9Pq;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/711;->A0M:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0J:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0O:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0e:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0P:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0R:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0I:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0Q:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0a:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0C:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0H:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0W:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/9Pq;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/711;->A0M:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0J:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0O:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0K:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0L:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0e:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0P:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0R:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0I:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0Q:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0a:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0C:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0H:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A09:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0Z:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0W:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/9Pq;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isPlatformAlgorithmDataNeeded()Z

    move-result v0

    iput-boolean v0, p0, LX/9W9;->A0D:Z

    invoke-virtual {p2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isFrameDataNeeded()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/711;->A09:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0Z:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0L:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0K:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isSLAMNeeded()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/711;->A09:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0L:LX/711;

    :goto_0
    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    :cond_2
    :goto_1
    sget-object v0, LX/711;->A0K:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/9W9;->A0Q:LX/9Q0;

    iget-object v0, v2, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    :goto_2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/783;

    if-eqz v0, :cond_2

    sget-object v0, LX/9Fm;->A02:LX/9Fm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x78

    if-eq v1, v0, :cond_5

    sget-object v0, LX/711;->A09:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0Z:LX/711;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v3, LX/9WB;

    invoke-direct {v3}, LX/9WB;-><init>()V

    iget-object v4, v3, LX/9WB;->A00:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTrackingEnvironmentLight:Z

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableARCoreLightEstimation"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isHorizontalTrackableDetectionNeeded()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableARCoreHorizontalPlanes"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isVerticalTrackableDetectionNeeded()Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableARCoreVerticalPlanes"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v5, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getEffectServiceHost().getManifest() usesSceneDepth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    const-string v6, "FbMsqrdRenderer"

    invoke-static {v6, v0}, LX/7mL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getEffectServiceHost().getManifest() usesMultiplane: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/7mL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    :goto_6
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/783;

    if-eqz v0, :cond_6

    sget-object v0, LX/9Fm;->A03:LX/9Fm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/16 v0, 0x78

    if-eq v1, v0, :cond_9

    :cond_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorldTracker_EnableHitTestWithDepth: "

    invoke-static {v0, v1, v2}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/7mL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    if-nez v0, :cond_7

    iget-boolean v0, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableARCoreDepth"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, LX/9Pq;->A01(LX/8ox;LX/9jA;)V

    sget-object v0, LX/711;->A09:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    iget-boolean v0, p0, LX/9W9;->A0D:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/711;->A0Z:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public final A07(LX/7U0;LX/7bg;)V
    .locals 37

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/9W9;->A03()V

    iget-object v0, v5, LX/9W9;->A0Q:LX/9Q0;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v4

    move-object/from16 v6, p1

    iget-object v0, v6, LX/7U0;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    :cond_0
    :try_start_0
    invoke-virtual/range {v36 .. v36}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    sget-object v12, LX/9GG;->A01:LX/9GG;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    if-eqz v0, :cond_1

    sget-object v12, LX/9GG;->A02:LX/9GG;

    :cond_1
    iget-object v7, v5, LX/9W9;->A0M:LX/9LY;

    const/4 v2, 0x0

    iget-object v0, v6, LX/7U0;->A02:LX/9RX;

    if-eqz v0, :cond_2

    new-instance v3, LX/9Rp;

    invoke-direct {v3, v0}, LX/9Rp;-><init>(LX/9RX;)V

    :goto_0
    iput-object v3, v7, LX/9LY;->A00:LX/9Rp;

    iget-object v3, v6, LX/7U0;->A0B:Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    aget-object v0, v9, v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v7, LX/9LY;->A01:Landroid/content/Context;

    new-instance v3, LX/9Rp;

    invoke-direct {v3}, LX/9Rp;-><init>()V

    new-instance v0, LX/9KK;

    invoke-direct {v0, v1}, LX/9KK;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/9Rp;->A02:LX/9KK;

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/7U0;->A07:Ljava/lang/String;

    iget-object v1, v7, LX/9LY;->A00:LX/9Rp;

    sget-object v14, LX/9GD;->A01:LX/9GD;

    new-instance v0, LX/9VE;

    invoke-direct {v0, v7, v6}, LX/9VE;-><init>(LX/9LY;LX/7U0;)V

    new-instance v11, LX/9M9;

    move-object v13, v0

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/9M9;-><init>(LX/9GG;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;LX/9GD;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v11, v1, LX/9Rp;->A00:LX/9M9;

    :cond_4
    iget-object v3, v6, LX/7U0;->A0C:Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    aget-object v0, v9, v1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, v7, LX/9LY;->A00:LX/9Rp;

    sget-object v1, LX/92e;->A02:LX/9QV;

    new-instance v0, LX/92e;

    invoke-direct {v0, v9, v8}, LX/92e;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/9Rp;->A01(LX/9QV;LX/9Od;)V

    :cond_6
    iget-object v0, v7, LX/9LY;->A00:LX/9Rp;

    new-instance v9, LX/9RX;

    invoke-direct {v9, v0}, LX/9RX;-><init>(LX/9Rp;)V

    sget-object v1, LX/92c;->A00:LX/9QV;

    iget-object v8, v9, LX/9RX;->A05:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v1}, LX/9RX;->A01(LX/9QV;)LX/9Od;

    const-string v0, "getDataSource"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    iput-object v9, v5, LX/9W9;->A0Y:LX/9RX;

    invoke-virtual/range {v36 .. v36}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    invoke-virtual/range {v36 .. v36}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_a

    iget-object v7, v6, LX/7U0;->A03:Ljava/lang/String;

    if-nez v7, :cond_8

    const-string v7, ""

    :cond_8
    iget-object v3, v6, LX/7U0;->A01:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    iget-object v1, v6, LX/7U0;->A00:LX/9GH;

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    iput-object v7, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/9GH;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/9LX;

    if-eqz v0, :cond_a

    iput-object v7, v0, LX/9LX;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/9LX;->A01:LX/9WL;

    iput-object v3, v0, LX/9WL;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/9WL;->A00:LX/9GH;

    :cond_a
    iget-object v1, v6, LX/7U0;->A00:LX/9GH;

    sget-object v0, LX/9GH;->A03:LX/9GH;

    if-ne v1, v0, :cond_b

    sget-object v0, LX/9GH;->A02:LX/9GH;

    iput-object v0, v6, LX/7U0;->A00:LX/9GH;

    :cond_b
    iput-object v2, v6, LX/7U0;->A01:Ljava/lang/String;

    iget-object v2, v9, LX/9RX;->A03:LX/9KK;

    if-eqz v2, :cond_c

    invoke-virtual {v5}, LX/9W9;->A00()LX/9kV;

    move-result-object v1

    new-instance v0, LX/9J2;

    invoke-direct {v0, v1}, LX/9J2;-><init>(LX/9kV;)V

    iput-object v0, v2, LX/9KK;->A00:LX/9J2;

    :cond_c
    const-string v7, "Time to setEffect: %d"

    const-string v3, "FbMsqrdRenderer"

    iget-object v0, v6, LX/7U0;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object v2, v0

    invoke-virtual/range {v36 .. v36}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v13, v6, LX/7U0;->A01:Ljava/lang/String;

    iget-object v12, v6, LX/7U0;->A00:LX/9GH;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const/4 v0, 0x1
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean v0, v5, LX/9W9;->A0E:Z

    iput-boolean v0, v5, LX/9W9;->A0F:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/9W9;->A02:J

    iput-boolean v10, v5, LX/9W9;->A0H:Z

    invoke-virtual/range {v36 .. v36}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v14

    iget-object v0, v14, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    goto :goto_3

    :cond_d
    iget-object v0, v14, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v9, v14, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/9RX;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v0, 0x4

    new-array v15, v0, [LX/9QV;

    const/4 v0, 0x0

    sget-object v10, LX/92i;->A01:LX/9QV;

    aput-object v10, v15, v0

    const/4 v1, 0x1

    sget-object v0, LX/92a;->A00:LX/9QV;

    aput-object v0, v15, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A00:LX/9QV;

    aput-object v0, v15, v1

    const/4 v1, 0x3

    sget-object v0, LX/92g;->A04:LX/9QV;

    aput-object v0, v15, v1

    invoke-static {v15}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Od;

    instance-of v0, v1, LX/92f;

    if-eqz v0, :cond_f

    check-cast v1, LX/92f;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;-><init>(LX/92f;)V

    :goto_5
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    instance-of v0, v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;)V

    goto :goto_5

    :cond_10
    instance-of v0, v1, LX/92i;

    if-eqz v0, :cond_11

    check-cast v1, LX/92i;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;-><init>(LX/92i;)V

    goto :goto_5

    :cond_11
    instance-of v0, v1, LX/92g;

    if-eqz v0, :cond_12

    check-cast v1, LX/92g;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;-><init>(LX/92g;)V

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v9, LX/9RX;->A01:LX/9M9;

    if-eqz v1, :cond_14

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(LX/9M9;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v1, LX/92Z;->A00:LX/9QV;

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9, v1}, LX/9RX;->A01(LX/9QV;)LX/9Od;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;-><init>(LX/92Z;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_6
    throw v0

    :cond_15
    sget-object v1, LX/92Y;->A00:LX/9QV;

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9, v1}, LX/9RX;->A01(LX/9QV;)LX/9Od;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(LX/92Y;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_16
    sget-object v1, LX/92e;->A02:LX/9QV;

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v1}, LX/9RX;->A01(LX/9QV;)LX/9Od;

    move-result-object v1

    check-cast v1, LX/92e;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;-><init>(LX/92e;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iput-object v11, v14, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    iget-object v0, v14, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v1, LX/92b;->A00:LX/9QV;

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9, v1}, LX/9RX;->A01(LX/9QV;)LX/9Od;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "getUserScopeDelegate"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_6

    :cond_19
    iget-object v0, v14, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v11, v6, LX/7U0;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/7U0;->A09:Ljava/lang/String;

    const/16 v34, 0x0

    const/4 v1, 0x0

    new-instance v33, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;

    move-object/from16 v25, v34

    move-object/from16 v21, v33

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v34

    move/from16 v26, v1

    invoke-direct/range {v21 .. v26}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/9hP;Z)V

    const-string v22, "0"
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ""

    if-nez v20, :cond_1a

    move-object/from16 v20, v0

    :cond_1a
    if-nez v19, :cond_1b

    move-object/from16 v19, v0

    :cond_1b
    if-nez v13, :cond_1c

    move-object v13, v0
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1c
    :try_start_3
    iget-object v15, v6, LX/7U0;->A05:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v9, LX/9RX;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v0, v5, LX/9W9;->A0U:LX/9KP;

    const/4 v11, 0x1

    invoke-virtual/range {v33 .. v33}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->getAsyncAssets()Ljava/util/List;

    move-result-object v30

    invoke-virtual/range {v36 .. v36}, LX/9Q0;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v21

    iget v12, v12, LX/9GH;->mCppValue:I

    iget-object v0, v0, LX/9KP;->A01:LX/9GN;

    iget v0, v0, LX/9GN;->mOrder:I

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v13

    move/from16 v27, v12

    move-object/from16 v28, v15

    move/from16 v29, v11

    move-object/from16 v32, v14

    move/from16 v35, v0

    invoke-virtual/range {v21 .. v35}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V

    invoke-virtual/range {v36 .. v36}, LX/9Q0;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    iget-object v0, v5, LX/9W9;->A0O:LX/9Lt;

    iput-boolean v11, v0, LX/9Lt;->A01:Z
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static/range {v17 .. v18}, LX/0yN;->A0U(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3, v7}, LX/7mL;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9, v10}, LX/9RX;->A01(LX/9QV;)LX/9Od;

    move-result-object v0

    check-cast v0, LX/92i;

    iget-object v0, v0, LX/92i;->A00:LX/9i6;

    iput-object v0, v5, LX/9W9;->A05:LX/9i6;

    invoke-virtual {v5}, LX/9W9;->A02()V

    :cond_1d
    iget-object v0, v5, LX/9W9;->A06:LX/9R8;

    if-nez v0, :cond_1e

    new-instance v1, LX/9J1;

    invoke-direct {v1, v5}, LX/9J1;-><init>(LX/9W9;)V

    new-instance v0, LX/9R8;

    invoke-direct {v0, v1}, LX/9R8;-><init>(LX/9J1;)V

    iput-object v0, v5, LX/9W9;->A06:LX/9R8;

    :cond_1e
    invoke-virtual {v4}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getFrameFormatForPostProcessing()LX/9Fd;

    iget-object v0, v5, LX/9W9;->A03:LX/9Pq;

    invoke-virtual {v5, v0, v4}, LX/9W9;->A06(LX/9Pq;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V

    if-eqz v2, :cond_20

    iget-object v1, v5, LX/9W9;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v1, v0, v2}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v3

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    goto :goto_8
    :try_end_4
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v1

    invoke-static/range {v17 .. v18}, LX/0yN;->A0U(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3, v7}, LX/7mL;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v4

    iget-object v1, v5, LX/9W9;->A0Z:LX/7U0;

    iget-object v0, v5, LX/9W9;->A03:LX/9Pq;

    invoke-virtual {v5, v0}, LX/9W9;->A05(LX/9Pq;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v4, v0}, LX/9W9;->A08(LX/7U0;Ljava/lang/Exception;Z)V

    const/4 v1, 0x0

    iput-object v1, v5, LX/9W9;->A0b:LX/7bg;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/9W9;->A0c:Z

    iput-object v1, v5, LX/9W9;->A0Y:LX/9RX;

    iput-object v1, v5, LX/9W9;->A0Z:LX/7U0;

    iget-object v3, v6, LX/7U0;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/9W9;->A0L:LX/9Ms;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffectToEngine failed, file exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_21

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FbMsqrdRenderer"

    invoke-virtual {v2, v0, v1, v4}, LX/9Ms;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_20

    iget-object v0, v2, LX/7bg;->A01:LX/8BA;

    iget-object v0, v0, LX/8BA;->A0B:LX/2YV;

    invoke-virtual {v0}, LX/2YV;->A00()V

    iget-object v0, v2, LX/7bg;->A00:LX/8je;

    if-eqz v0, :cond_1f

    check-cast v0, LX/8BB;

    iget-object v1, v0, LX/8BB;->A04:LX/8wK;

    sget-object v0, LX/6kz;->A00:LX/6kz;

    invoke-static {v0}, LX/7Z2;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    :cond_1f
    const/4 v0, 0x0

    iput-object v0, v2, LX/7bg;->A00:LX/8je;

    :cond_20
    :goto_8
    iget-object v1, v5, LX/9W9;->A0O:LX/9Lt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Lt;->A01:Z

    return-void

    :cond_21
    const-string v0, "null path"

    goto :goto_7
.end method

.method public final A08(LX/7U0;Ljava/lang/Exception;Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/7U0;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9W9;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v3, v0, v4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/9W9;->A0E:Z

    iget-object v4, p0, LX/9W9;->A0Q:LX/9Q0;

    monitor-enter v4

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v4, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    iget-object v0, v4, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    :cond_1
    iget-object v0, v4, LX/9Q0;->A05:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v4

    iget-object v0, p0, LX/9W9;->A0Y:LX/9RX;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9RX;->A05:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Od;

    instance-of v0, v1, LX/92i;

    if-eqz v0, :cond_4

    check-cast v1, LX/92i;

    iget-object v1, v1, LX/92i;->A00:LX/9i6;

    check-cast v1, LX/9VF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9VF;->A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/9W9;->A09:LX/9WG;

    iput-object v0, p0, LX/9W9;->A08:LX/9WF;

    iput-object v0, p0, LX/9W9;->A07:LX/9WE;

    iput-object v0, p0, LX/9W9;->A0A:LX/9WH;

    iput-object v0, p0, LX/9W9;->A05:LX/9i6;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/9W9;->A0E:Z

    if-nez p2, :cond_8

    if-eqz p3, :cond_7

    if-eqz p1, :cond_7

    iget-object v3, p1, LX/7U0;->A06:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v1, p0, LX/9W9;->A04:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    if-nez v1, :cond_6

    iget-object v0, v4, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    if-eqz v0, :cond_7

    new-instance v1, LX/9VD;

    invoke-direct {v1, v0}, LX/9VD;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V

    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/9hR;)V

    new-instance v1, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    iput-object v1, p0, LX/9W9;->A04:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    :cond_6
    invoke-virtual {v1, v3, v2}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionClosureNative(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/9W9;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v2, v0, v3}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endSuccess(JLjava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    if-eqz p1, :cond_7

    iget-object v2, p0, LX/9W9;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    iget-object v8, p1, LX/7U0;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0, v8}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v3

    const-string v5, "renderer"

    const/4 v6, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading effect error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_2
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_9

    const-string v8, ""

    :cond_9
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public BQX(LX/2zH;J)Z
    .locals 39

    const-string v0, "FbMsqrdRenderer.onDrawFrameInternal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/9W9;->A0e:Z

    const/4 v11, 0x0

    if-nez v0, :cond_2

    monitor-enter v8

    :try_start_0
    iget-object v3, v8, LX/9W9;->A0V:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v8, LX/9W9;->A0e:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, LX/9W9;->A0c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/9W9;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/9W9;->A0e:Z

    iget-boolean v0, v8, LX/9W9;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/9W9;->A0Q:LX/9Q0;

    iget v2, v8, LX/9W9;->A01:I

    iget v1, v8, LX/9W9;->A00:I

    invoke-virtual {v0}, LX/9Q0;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    iput-boolean v11, v8, LX/9W9;->A0J:Z

    :cond_0
    iget-object v1, v8, LX/9W9;->A0Z:LX/7U0;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/9W9;->A03:LX/9Pq;

    invoke-virtual {v8, v0}, LX/9W9;->A04(LX/9Pq;)V

    iget-object v0, v8, LX/9W9;->A0b:LX/7bg;

    invoke-virtual {v8, v1, v0}, LX/9W9;->A07(LX/7U0;LX/7bg;)V

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    iget-boolean v0, v8, LX/9W9;->A0e:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v12, 0x0

    return v12

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_2
    iget-object v10, v8, LX/9W9;->A0Z:LX/7U0;

    iget-boolean v0, v8, LX/9W9;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/9W9;->A0b:LX/7bg;

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/9W9;->A0Q:LX/9Q0;

    invoke-virtual {v0}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_3
    move-object/from16 v3, p1

    iget-object v0, v3, LX/2zH;->A01:LX/2hi;

    if-eqz v0, :cond_1b

    iget-object v9, v8, LX/9W9;->A0Q:LX/9Q0;

    iget v4, v0, LX/2hi;->A00:I

    iget v2, v0, LX/2hi;->A01:I

    iget-object v0, v0, LX/2hi;->A02:LX/2K3;

    iget v1, v0, LX/2K3;->A01:I

    iget v0, v0, LX/2K3;->A00:I

    iput v4, v9, LX/9Q0;->A00:I

    iput v2, v9, LX/9Q0;->A02:I

    iput v1, v9, LX/9Q0;->A03:I

    iput v0, v9, LX/9Q0;->A01:I

    iget-boolean v2, v8, LX/9W9;->A0F:Z

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    :goto_0
    if-nez v10, :cond_9

    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v5, :cond_4

    iget-object v1, v8, LX/9W9;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v1, v0, v5}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    :cond_4
    iget-object v4, v8, LX/9W9;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    if-nez v5, :cond_5

    const-string v5, "null_config_session"

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    :cond_6
    iget-boolean v2, v8, LX/9W9;->A0c:Z

    const/4 v7, 0x1

    if-eqz v2, :cond_b

    iget-boolean v2, v8, LX/9W9;->A0I:Z

    if-nez v2, :cond_7

    iget-object v4, v8, LX/9W9;->A0X:[Z

    iget-object v2, v8, LX/9W9;->A0U:LX/9KP;

    iget-object v2, v2, LX/9KP;->A01:LX/9GN;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_7

    iget-boolean v2, v8, LX/9W9;->A0E:Z

    if-eqz v2, :cond_7

    iget-object v2, v9, LX/9Q0;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v2, :cond_7

    invoke-virtual {v9}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    move-result v2

    const/16 v37, 0x0

    if-nez v2, :cond_8

    :cond_7
    const/16 v37, 0x1

    :cond_8
    iget-object v2, v3, LX/2zH;->A04:[F

    move-object/from16 v24, v2

    iget-object v2, v3, LX/2zH;->A05:[F

    move-object/from16 v23, v2

    iget-object v2, v3, LX/2zH;->A03:[F

    move-object/from16 v22, v2

    iget-wide v3, v3, LX/2zH;->A00:J

    iget-object v6, v8, LX/9W9;->A0U:LX/9KP;

    sget-object v2, LX/9Fc;->A00:LX/9Fc;

    monitor-enter v9

    goto :goto_2

    :cond_9
    iget-object v5, v10, LX/7U0;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-wide/16 v18, 0x0

    goto :goto_0

    :goto_2
    :try_start_4
    invoke-virtual {v9}, LX/9Q0;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v20

    iget v5, v9, LX/9Q0;->A00:I

    move/from16 v21, v5

    iget v15, v9, LX/9Q0;->A02:I

    iget v14, v9, LX/9Q0;->A03:I

    iget v13, v9, LX/9Q0;->A01:I

    const-wide/16 v16, 0x3e8

    mul-long v31, p2, v16

    iget-object v5, v6, LX/9KP;->A01:LX/9GN;

    iget v12, v5, LX/9GN;->mOrder:I

    iget-object v5, v6, LX/9KP;->A00:LX/9GM;

    iget v5, v5, LX/9GM;->mOrder:I

    iget v2, v2, LX/9Fc;->mCppValue:I

    move/from16 v27, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-wide/from16 v33, v3

    move/from16 v35, v12

    move/from16 v36, v5

    move/from16 v38, v2

    move/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v13

    invoke-virtual/range {v20 .. v38}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIIIIII[F[F[FJJIIZI)Z

    move-result v12

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_b
    const/4 v12, 0x0

    goto :goto_4

    :goto_3
    monitor-exit v9

    if-eqz v12, :cond_c

    iput-boolean v11, v8, LX/9W9;->A0I:Z

    iget-object v3, v8, LX/9W9;->A0X:[Z

    iget-object v2, v6, LX/9KP;->A01:LX/9GN;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput-boolean v7, v3, v2

    :cond_c
    :goto_4
    iget-object v5, v8, LX/9W9;->A0O:LX/9Lt;

    :try_start_5
    iget-object v2, v5, LX/9Lt;->A03:LX/9Q0;

    invoke-virtual {v2}, LX/9Q0;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    move-result v4

    iget-boolean v2, v5, LX/9Lt;->A01:Z

    if-nez v2, :cond_d

    iget v3, v5, LX/9Lt;->A00:I

    const/4 v2, 0x0

    if-eq v3, v4, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    iput-boolean v2, v5, LX/9Lt;->A01:Z

    iput v4, v5, LX/9Lt;->A00:I

    iget-object v3, v5, LX/9Lt;->A04:Ljava/util/Set;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-boolean v2, v5, LX/9Lt;->A01:Z

    if-eqz v2, :cond_f

    invoke-static {v3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-boolean v11, v5, LX/9Lt;->A01:Z

    :goto_5
    monitor-exit v3

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_10

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_7
    :try_start_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onFacesCountChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_10
    iget-boolean v2, v8, LX/9W9;->A0F:Z

    if-eqz v2, :cond_12

    iput-boolean v11, v8, LX/9W9;->A0F:Z

    const-string v5, "null_config_session"

    if-eqz v12, :cond_19

    invoke-static/range {v18 .. v19}, LX/0yN;->A0U(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    long-to-float v4, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v4, v2

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v3, "FbMsqrdRenderer"

    const-string v2, "Time to render first frame: %d, current native memory allocation: %.2fMB"

    invoke-static {v6, v4, v3, v2}, LX/7mL;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_11

    iget-object v5, v10, LX/7U0;->A06:Ljava/lang/String;

    if-nez v5, :cond_11

    const-string v5, ""

    :cond_11
    iget-object v3, v8, LX/9W9;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const/4 v2, 0x5

    invoke-virtual {v3, v0, v1, v2, v5}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    :cond_12
    :goto_9
    iget-wide v3, v8, LX/9W9;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v8, LX/9W9;->A02:J

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    const-wide/16 v1, 0x96

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    const-wide/16 v1, 0x258

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v8}, LX/9W9;->A00()LX/9kV;

    :cond_14
    if-eqz v12, :cond_16

    iget-object v0, v8, LX/9W9;->A0b:LX/7bg;

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/9W9;->A0Z:LX/7U0;

    if-eqz v0, :cond_16

    iget-boolean v0, v8, LX/9W9;->A0H:Z

    if-nez v0, :cond_15

    iput-boolean v7, v8, LX/9W9;->A0H:Z

    iget-object v1, v8, LX/9W9;->A0b:LX/7bg;

    iget-object v0, v1, LX/7bg;->A01:LX/8BA;

    iget-object v0, v0, LX/8BA;->A0B:LX/2YV;

    invoke-virtual {v0}, LX/2YV;->A00()V

    iget-object v0, v1, LX/7bg;->A00:LX/8je;

    if-eqz v0, :cond_15

    check-cast v0, LX/8BB;

    iget-object v3, v0, LX/8BB;->A03:LX/7Hq;

    if-eqz v3, :cond_15

    iget-object v0, v0, LX/8BB;->A02:Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    iget-object v2, v0, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A00:LX/3dV;

    const/16 v1, 0x28

    new-instance v0, LX/5sV;

    invoke-direct {v0, v3, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_15
    iget-object v4, v8, LX/9W9;->A0b:LX/7bg;

    iget-object v3, v4, LX/7bg;->A00:LX/8je;

    const/4 v2, 0x0

    if-eqz v3, :cond_18

    check-cast v3, LX/8BB;

    iget-boolean v0, v3, LX/8BB;->A01:Z

    if-eqz v0, :cond_17

    iget v0, v3, LX/8BB;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/8BB;->A00:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_17

    iget-object v1, v3, LX/8BB;->A04:LX/8wK;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v2, v4, LX/7bg;->A00:LX/8je;

    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v12

    :cond_17
    const/4 v0, 0x1

    goto :goto_a

    :cond_18
    move-object v1, v2

    goto :goto_b

    :cond_19
    if-eqz v10, :cond_1a

    iget-object v5, v10, LX/7U0;->A06:Ljava/lang/String;

    if-nez v5, :cond_1a

    const-string v5, ""

    :cond_1a
    iget-object v2, v8, LX/9W9;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const-string v16, "renderer"

    const/16 v17, 0x2

    const-string v18, "Render first frame failed"

    move-object v13, v2

    move-wide v14, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    throw v0

    :cond_1b
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BYc(LX/8ox;)V
    .locals 11

    invoke-interface {p1}, LX/8ox;->BCj()LX/711;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v0, p0, LX/9W9;->A05:LX/9i6;

    if-eqz v0, :cond_0

    check-cast v0, LX/9VF;

    iget-object v0, v0, LX/9VF;->A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->startRecording()V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/9W9;->A05:LX/9i6;

    if-eqz v0, :cond_0

    check-cast v0, LX/9VF;

    iget-object v0, v0, LX/9VF;->A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->stopRecording()V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/9W9;->A05:LX/9i6;

    if-eqz v0, :cond_0

    check-cast v0, LX/9VF;

    iget-object v0, v0, LX/9VF;->A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->capturePhoto()V

    return-void

    :sswitch_3
    iget-object v0, p0, LX/9W9;->A05:LX/9i6;

    if-eqz v0, :cond_0

    check-cast v0, LX/9VF;

    iget-object v0, v0, LX/9VF;->A00:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->finishCapturePhoto()V

    return-void

    :sswitch_4
    check-cast p1, LX/9WC;

    iget-object v6, p0, LX/9W9;->A0V:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, LX/9W9;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/9W9;->A0P:LX/9LB;

    iget-object v4, p1, LX/9WC;->A00:LX/9VK;

    iget-object v3, v5, LX/9LB;->A02:LX/9Q0;

    invoke-virtual {v3}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isFrameDataNeeded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/9VK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P3;

    iget v2, v5, LX/9LB;->A00:I

    if-eqz v0, :cond_1

    iget v1, v0, LX/9P3;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    move v2, v1

    :cond_1
    iget-boolean v1, v5, LX/9LB;->A01:Z

    invoke-virtual {v3}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateFrame(LX/9VK;IZ)V

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_5
    check-cast p1, LX/9WG;

    iget-object v1, p0, LX/9W9;->A0R:LX/9LZ;

    if-eqz p1, :cond_3

    iget-object v0, v1, LX/9LZ;->A02:LX/9WG;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v1, LX/9LZ;->A02:LX/9WG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9LZ;->A03:Z

    :cond_3
    iput-object p1, p0, LX/9W9;->A09:LX/9WG;

    goto :goto_0

    :sswitch_6
    check-cast p1, LX/9WF;

    iget-object v1, p0, LX/9W9;->A0R:LX/9LZ;

    if-eqz p1, :cond_4

    iget-object v0, v1, LX/9LZ;->A01:LX/9WF;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, v1, LX/9LZ;->A01:LX/9WF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9LZ;->A03:Z

    :cond_4
    iput-object p1, p0, LX/9W9;->A08:LX/9WF;

    goto :goto_0

    :sswitch_7
    check-cast p1, LX/9WE;

    iget-object v1, p0, LX/9W9;->A0R:LX/9LZ;

    if-eqz p1, :cond_5

    iget-object v0, v1, LX/9LZ;->A00:LX/9WE;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, v1, LX/9LZ;->A00:LX/9WE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9LZ;->A03:Z

    :cond_5
    iput-object p1, p0, LX/9W9;->A07:LX/9WE;

    :goto_0
    invoke-virtual {p0}, LX/9W9;->A02()V

    invoke-virtual {p0}, LX/9W9;->A03()V

    return-void

    :sswitch_8
    check-cast p1, LX/9WH;

    iput-object p1, p0, LX/9W9;->A0A:LX/9WH;

    :sswitch_9
    invoke-virtual {p0}, LX/9W9;->A02()V

    return-void

    :sswitch_a
    check-cast p1, LX/7yi;

    iget-object v1, p0, LX/9W9;->A0V:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, LX/7yi;->A00:LX/7U0;

    iget-object v4, p1, LX/7yi;->A01:LX/7bg;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - setMsqrdConfig %s"

    invoke-static {v3, v2, v5, v0}, LX/7mL;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/9W9;->A0Z:LX/7U0;

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    if-eqz v2, :cond_a

    const-wide/16 v6, 0x0

    long-to-int v3, v6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-ne v3, v0, :cond_a

    const/4 v10, 0x1

    if-eq v9, v2, :cond_a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_9

    invoke-virtual {v9, v2}, LX/7U0;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v9, LX/7U0;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/7U0;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v2}, LX/7U0;->A00(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_7
    iget-object v3, v9, LX/7U0;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/7U0;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v9, LX/7U0;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/7U0;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v6, v9, LX/7U0;->A06:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v3, v9, LX/7U0;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/7U0;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v9, LX/7U0;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/7U0;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/7U0;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :cond_a
    :goto_2
    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/7U0;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v6, p0, LX/9W9;->A0Z:LX/7U0;

    if-eqz v6, :cond_c

    iget-object v5, v6, LX/7U0;->A06:Ljava/lang/String;

    if-nez v5, :cond_f

    iget-object v0, v2, LX/7U0;->A06:Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_c
    :goto_3
    invoke-virtual {p0, v6, v7, v8}, LX/9W9;->A08(LX/7U0;Ljava/lang/Exception;Z)V

    iget-object v10, v2, LX/7U0;->A06:Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-static {v10}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->debugExpectSessionOpen(Ljava/lang/String;)V

    iget-object v5, p0, LX/9W9;->A0S:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    const v0, 0xf90c1c

    invoke-virtual {v5, v0, v10}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-virtual {v5, v6, v7, v0, v10}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->markPoint(JILjava/lang/String;)V

    const-string v8, "is_fbcameralogger_dummy"

    invoke-virtual {p0}, LX/9W9;->A00()LX/9kV;

    move-result-object v0

    instance-of v0, v0, LX/934;

    if-eqz v0, :cond_e

    const-string v9, "true"

    :goto_4
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object v2, p0, LX/9W9;->A0Z:LX/7U0;

    iput-object v4, p0, LX/9W9;->A0b:LX/7bg;

    iput-boolean v3, p0, LX/9W9;->A0c:Z

    iget-object v0, v2, LX/7U0;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/9W9;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/7U0;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/9W9;->A0C:Ljava/lang/String;

    iget-boolean v0, p0, LX/9W9;->A0e:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/9W9;->A03:LX/9Pq;

    invoke-virtual {p0, v0}, LX/9W9;->A04(LX/9Pq;)V

    iget-object v0, p0, LX/9W9;->A0b:LX/7bg;

    invoke-virtual {p0, v2, v0}, LX/9W9;->A07(LX/7U0;LX/7bg;)V

    goto :goto_7

    :cond_e
    const-string v9, "false"

    goto :goto_4

    :cond_f
    iget-object v0, v2, LX/7U0;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_10
    const/4 v8, 0x1

    goto :goto_3

    :cond_11
    iget-object v2, p0, LX/9W9;->A0Z:LX/7U0;

    iget-object v0, p0, LX/9W9;->A03:LX/9Pq;

    invoke-virtual {p0, v0}, LX/9W9;->A05(LX/9Pq;)V

    invoke-virtual {p0, v2, v7, v3}, LX/9W9;->A08(LX/7U0;Ljava/lang/Exception;Z)V

    iput-object v7, p0, LX/9W9;->A0b:LX/7bg;

    iput-boolean v8, p0, LX/9W9;->A0c:Z

    iput-object v7, p0, LX/9W9;->A0Y:LX/9RX;

    iput-object v7, p0, LX/9W9;->A0Z:LX/7U0;

    goto :goto_7

    :goto_5
    new-array v2, v3, [Ljava/lang/Object;

    if-nez v9, :cond_13

    const-string v0, "null"

    :goto_6
    aput-object v0, v2, v8

    const-string v0, "Effect already set, current=%s"

    invoke-static {v5, v0, v2}, LX/7mL;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_7
    monitor-exit v1

    goto :goto_8

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_8
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :sswitch_b
    iget-object v6, p0, LX/9W9;->A0V:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    const-string v5, "Time to reset effect: %d"

    const-string v4, "FbMsqrdRenderer"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-boolean v0, p0, LX/9W9;->A0F:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9W9;->A02:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9W9;->A0H:Z

    iget-object v0, p0, LX/9W9;->A0Q:LX/9Q0;

    invoke-virtual {v0}, LX/9Q0;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v3}, LX/0yN;->A0U(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/7mL;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v2, v3}, LX/0yN;->A0U(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/7mL;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :sswitch_c
    const-string v0, "getConfig"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_d
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9W9;->A0I:Z

    return-void

    :sswitch_e
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_f
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mMap"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_10
    iget-object v1, p0, LX/9W9;->A0V:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    invoke-virtual {p0}, LX/9W9;->A01()V

    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_5
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xd -> :sswitch_9
        0xe -> :sswitch_8
        0x11 -> :sswitch_a
        0x12 -> :sswitch_b
        0x1a -> :sswitch_c
        0x1b -> :sswitch_d
        0x1e -> :sswitch_e
        0x1f -> :sswitch_f
        0x2b -> :sswitch_10
    .end sparse-switch
.end method

.method public BcT(II)V
    .locals 1

    iput p1, p0, LX/9W9;->A01:I

    iput p2, p0, LX/9W9;->A00:I

    iget-boolean v0, p0, LX/9W9;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9W9;->A0Q:LX/9Q0;

    invoke-virtual {v0}, LX/9Q0;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/9W9;->A0J:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public BcU(LX/2pK;)V
    .locals 2

    iget-object v1, p0, LX/9W9;->A0R:LX/9LZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9LZ;->A03:Z

    return-void
.end method

.method public BcV()V
    .locals 5

    iget-object v0, p0, LX/9W9;->A0X:[Z

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, LX/9W9;->A03:LX/9Pq;

    invoke-virtual {p0, v0}, LX/9W9;->A05(LX/9Pq;)V

    iget-boolean v0, p0, LX/9W9;->A0e:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9W9;->A0G:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/9W9;->A0V:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/9W9;->A0Z:LX/7U0;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, v0}, LX/9W9;->A08(LX/7U0;Ljava/lang/Exception;Z)V

    iput-boolean v4, p0, LX/9W9;->A0e:Z

    iget-object v1, p0, LX/9W9;->A0Q:LX/9Q0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, LX/9Q0;->A01()Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    invoke-virtual {v1}, LX/9Q0;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iput-boolean v4, p0, LX/9W9;->A0G:Z

    iput-object v3, p0, LX/9W9;->A04:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :goto_0
    iput-object v3, p0, LX/9W9;->A0b:LX/7bg;

    iput-boolean v4, p0, LX/9W9;->A0c:Z

    iput-object v3, p0, LX/9W9;->A0Y:LX/9RX;

    const-string v2, "FbMsqrdRenderer"

    const-string v1, "FbMsqrdRenderer %s - released"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/7mL;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BkG(LX/26z;)V
    .locals 0

    return-void
.end method

.method public Blh(LX/9Pq;)V
    .locals 2

    iget-object v1, p0, LX/9W9;->A03:LX/9Pq;

    if-eq p1, v1, :cond_3

    if-eqz v1, :cond_0

    sget-object v0, LX/711;->A0V:LX/711;

    invoke-virtual {v1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0h:LX/711;

    invoke-virtual {v1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0N:LX/711;

    invoke-virtual {v1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0i:LX/711;

    invoke-virtual {v1, p0, v0}, LX/9Pq;->A03(LX/9jA;LX/711;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/711;->A0V:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0h:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0N:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    sget-object v0, LX/711;->A0i:LX/711;

    invoke-virtual {p1, p0, v0}, LX/9Pq;->A02(LX/9jA;LX/711;)V

    :cond_1
    iget-boolean v0, p0, LX/9W9;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9W9;->A03:LX/9Pq;

    invoke-virtual {p0, v0}, LX/9W9;->A05(LX/9Pq;)V

    invoke-virtual {p0, p1}, LX/9W9;->A04(LX/9Pq;)V

    iget-boolean v0, p0, LX/9W9;->A0e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9W9;->A0Q:LX/9Q0;

    invoke-virtual {v0}, LX/9Q0;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/9W9;->A06(LX/9Pq;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V

    :cond_2
    iput-object p1, p0, LX/9W9;->A03:LX/9Pq;

    :cond_3
    return-void
.end method

.method public isEnabled()Z
    .locals 2

    iget-boolean v0, p0, LX/9W9;->A0d:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9W9;->A0c:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
