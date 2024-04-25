.class public final Landroidx/work/CoroutineWorker$startWork$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.work.CoroutineWorker$startWork$1"
    f = "CoroutineWorker.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Landroidx/work/CoroutineWorker;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Landroidx/work/CoroutineWorker;

    iput v1, p0, Landroidx/work/CoroutineWorker$startWork$1;->label:I

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A08(LX/8qC;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :goto_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0JT;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->A06()LX/0Bj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0iM;->A09(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->A06()LX/0Bj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0iM;->A0A(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Landroidx/work/CoroutineWorker$startWork$1;->this$0:Landroidx/work/CoroutineWorker;

    new-instance v0, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-direct {v0, v1, p2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;LX/8qC;)V

    return-object v0
.end method

.method public final A08(LX/8qC;LX/8oS;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/8Gi;->A06(Ljava/lang/Object;LX/8qC;)LX/8qC;

    move-result-object v1

    check-cast v1, LX/8Gi;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v1, v0}, LX/8Gi;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8oS;

    check-cast p2, LX/8qC;

    invoke-virtual {p0, p2, p1}, Landroidx/work/CoroutineWorker$startWork$1;->A08(LX/8qC;LX/8oS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
