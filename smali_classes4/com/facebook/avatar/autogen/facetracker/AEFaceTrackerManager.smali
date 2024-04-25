.class public final Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;
.super Ljava/lang/Object;

# interfaces
.implements LX/9i3;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8ki;

.field public final A02:LX/7sL;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8ki;LX/7sL;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A02:LX/7sL;

    iput-object p2, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A01:LX/8ki;

    sget-object v0, LX/7jl;->A01:LX/8MR;

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;

    invoke-direct {v1, p0, v2}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;-><init>(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method private final native initHybrid(Ljava/util/Map;)Lcom/facebook/jni/HybridData;
.end method

.method private final native processImageBuffer([BIIFIIIIII)Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;
.end method


# virtual methods
.method public BXY(LX/9QR;)V
    .locals 0

    return-void
.end method
