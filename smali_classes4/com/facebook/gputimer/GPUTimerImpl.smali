.class public final Lcom/facebook/gputimer/GPUTimerImpl;
.super Ljava/lang/Object;

# interfaces
.implements LX/8h5;


# static fields
.field public static final Companion:LX/744;

.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/744;

    invoke-direct {v0}, LX/744;-><init>()V

    sput-object v0, Lcom/facebook/gputimer/GPUTimerImpl;->Companion:LX/744;

    const-class v5, Lcom/facebook/gputimer/GPUTimerImpl;

    sput-object v5, Lcom/facebook/gputimer/GPUTimerImpl;->TAG:Ljava/lang/Class;

    const-string v3, "gputimer-jni"

    :try_start_0
    const-string v1, "Loading library: %s"

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/7mL;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, Lcom/facebook/soloader/SoLoader;->A05(Ljava/lang/String;)Z

    const-string v1, "Successfully loaded: %s"

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-interface {v0, v2}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/7mL;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v3}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Failed to load: %s"

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-static {v0}, LX/6LH;->A1T(LX/8sQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/7mL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/gputimer/GPUTimerImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gputimer/GPUTimerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native beginFrame()V
.end method

.method public native beginMarker(I)V
.end method

.method public native createTimerHandle(Ljava/lang/String;)I
.end method

.method public native endFrame()V
.end method

.method public native endMarker()V
.end method
