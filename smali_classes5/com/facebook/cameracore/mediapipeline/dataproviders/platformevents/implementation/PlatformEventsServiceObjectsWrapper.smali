.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;
.super Ljava/lang/Object;


# instance fields
.field public _isAlive:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method private final native enqueueEventNative(Ljava/lang/String;)V
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final didReceiveEngineEvent(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid json events from engine: "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    return-void
.end method
