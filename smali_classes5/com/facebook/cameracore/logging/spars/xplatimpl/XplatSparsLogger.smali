.class public final Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:LX/9HL;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9HL;

    invoke-direct {v0}, LX/9HL;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->Companion:LX/9HL;

    const-string v0, "camera-xplat-spars-jni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A05(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->setRawEventLogger(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method public static final native consistencyHelperHasError()Z
.end method

.method public static final native consistencyHelperNumProcessedSessions()I
.end method

.method public static final native debugExpectSessionOpen(Ljava/lang/String;)V
.end method

.method public static final native flushAndDestroyConsistencyHelper()V
.end method

.method public static final native flushConsistencyHelper()V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static final makeInstance()Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;
    .locals 1

    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    invoke-direct {v0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>()V

    return-object v0
.end method

.method public static final makeInstance(LX/9hR;)Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    invoke-direct {v1, p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/9hR;)V

    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    return-object v0
.end method

.method public static final makeInstance(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;
    .locals 1

    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    return-object v0

    :cond_0
    invoke-direct {v0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>()V

    return-object v0
.end method


# virtual methods
.method public logSessionClosure(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionClosureNative(Ljava/lang/String;Z)V

    return-void
.end method

.method public final native logSessionClosureNative(Ljava/lang/String;Z)V
.end method

.method public logSessionCreation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v3, p2

    move-object v4, p3

    invoke-static {p2, p3}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object v6, p5

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "unknown"

    move-object v0, p0

    move-object v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionCreationNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final native logSessionCreationNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public final native setRawEventLogger(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V
.end method
