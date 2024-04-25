.class public final Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:LX/9HK;


# instance fields
.field public final logWriter:LX/9hR;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9HK;

    invoke-direct {v0}, LX/9HK;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;->Companion:LX/9HK;

    const-string v0, "camera-xplat-spars-jni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A05(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/9hR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;->logWriter:LX/9hR;

    invoke-direct {p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
