.class public Lcom/facebook/cameracore/audiograph/CameraAudioManager;
.super Ljava/lang/Object;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "audiograph-native"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A05(Ljava/lang/String;)Z

    return-void
.end method

.method private native initHybrid(F)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
.end method

.method public native getNumSamples()I
.end method

.method public native getSampleRate()F
.end method

.method public native getSpeakers()Z
.end method

.method public native getState()I
.end method

.method public native getStateStr(I)Ljava/lang/String;
.end method

.method public onAudioData([BJ)V
    .locals 2

    const-string v1, "CameraAudioManager"

    const-string v0, "onAudioData"

    invoke-static {v1, v0}, LX/7mL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native setSpeakers(Z)V
.end method

.method public native setState(I)I
.end method

.method public native setStateSync(I)I
.end method
