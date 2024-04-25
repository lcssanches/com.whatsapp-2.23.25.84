.class public final Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.autogen.facetracker.AEFaceTrackerManager$getModels$modelFetching$1"
    f = "AEFaceTrackerManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iget-object v0, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A01:LX/8ki;

    sget-object v2, LX/70Q;->A03:LX/70Q;

    check-cast v0, LX/7vh;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7vh;->A04:LX/7g8;

    iget-object v0, v0, LX/7g8;->A08:LX/7Hd;

    iget-object v3, v2, LX/70Q;->key:Ljava/lang/String;

    invoke-static {v3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/7Hd;->A00:LX/7XS;

    iget-object v1, v0, LX/7Hd;->A01:LX/7xp;

    const/16 v0, 0x24

    invoke-static {v2, v1, v3, v0}, LX/7Yp;->A00(LX/7XS;LX/7xp;Ljava/lang/Object;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    new-instance v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;

    invoke-direct {v0, v1, p2}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;-><init>(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
