.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;


# static fields
.field public static final Companion:LX/9HP;


# instance fields
.field public final configuration:LX/9M9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9HP;

    invoke-direct {v0}, LX/9HP;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->Companion:LX/9HP;

    return-void
.end method

.method public constructor <init>(LX/9M9;)V
    .locals 10

    iget-object v0, p1, LX/9M9;->A02:LX/9GD;

    iget v1, v0, LX/9GD;->mCppValue:I

    iget-object v0, p1, LX/9M9;->A00:LX/9GG;

    iget v2, v0, LX/9GG;->mCppValue:I

    iget-object v3, p1, LX/9M9;->A05:[Ljava/lang/String;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v4, p1, LX/9M9;->A04:[Ljava/lang/String;

    iget-object v5, p1, LX/9M9;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/9M9;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    invoke-static/range {v1 .. v9}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->initHybrid(II[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->configuration:LX/9M9;

    return-void
.end method

.method public static final native initHybrid(II[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/jni/HybridData;
.end method
