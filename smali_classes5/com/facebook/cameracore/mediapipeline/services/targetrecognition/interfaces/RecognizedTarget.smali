.class public Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/RecognizedTarget;
.super Ljava/lang/Object;


# instance fields
.field public final effectID:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final targetURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/RecognizedTarget;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/RecognizedTarget;->targetURL:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/RecognizedTarget;->effectID:Ljava/lang/String;

    return-void
.end method
