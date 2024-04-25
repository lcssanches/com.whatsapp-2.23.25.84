.class public final Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.autogen.facetracker.AEFaceTrackerManager$1"
    f = "AEFaceTrackerManager.kt"
    i = {}
    l = {
        0x28
    }
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

    iput-object p1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->label:I

    const-string v5, "AEFaceTrackerManager"

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/71O; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/8Lr; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iput v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->label:I

    sget-object v0, LX/7jl;->A01:LX/8MR;

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v2, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;

    invoke-direct {v2, v1, v0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$modelFetching$1;-><init>(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;LX/8qC;)V

    sget-object v1, LX/8Gs;->A00:LX/8Gs;

    sget-object v0, LX/6yY;->A02:LX/6yY;

    invoke-static {v1, v2, v3, v0}, LX/7gl;->A01(LX/8rR;LX/8wG;LX/8oS;LX/6yY;)LX/8wf;

    move-result-object v0

    new-instance v3, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;

    invoke-direct {v3, v4, v0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$getModels$2;-><init>(LX/8qC;LX/8wf;)V

    const-wide/16 v1, 0x1f40

    new-instance v0, LX/8ai;

    invoke-direct {v0, p0, v1, v2}, LX/8ai;-><init>(LX/8qC;J)V

    invoke-static {v3, v0}, LX/7Z9;->A01(LX/8wG;LX/8ai;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_2

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v6, :cond_3

    :cond_2
    return-object v6
    :try_end_1
    .catch LX/71O; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/8Lr; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to fetch facetracker models"

    invoke-static {v5, v0, v1}, LX/7mL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iget-object v0, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A01:LX/8ki;

    sget-object v2, LX/70Q;->A03:LX/70Q;

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Timeout fetching facetracker models"

    invoke-static {v5, v0, v1}, LX/7mL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iget-object v0, v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->A01:LX/8ki;

    sget-object v2, LX/70Q;->A04:LX/70Q;

    :goto_0
    check-cast v0, LX/7vh;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7vh;->A04:LX/7g8;

    iget-object v0, v0, LX/7g8;->A08:LX/7Hd;

    iget-object v3, v2, LX/70Q;->key:Ljava/lang/String;

    invoke-static {v3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/7Hd;->A00:LX/7XS;

    iget-object v1, v0, LX/7Hd;->A01:LX/7xp;

    const/16 v0, 0x24

    invoke-static {v2, v1, v3, v0}, LX/7Yp;->A00(LX/7XS;LX/7xp;Ljava/lang/Object;I)V

    :cond_3
    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;->this$0:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    new-instance v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;

    invoke-direct {v0, v1, p2}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager$1;-><init>(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
