.class public final Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    i = {
        0x0
    }
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {
        "controller"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $block:LX/8wG;

.field public final synthetic $minState:LX/0Gi;

.field public final synthetic $this_whenStateAtLeast:LX/0Ox;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0Gi;LX/0Ox;LX/8qC;LX/8wG;)V
    .locals 1

    iput-object p2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:LX/0Ox;

    iput-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:LX/0Gi;

    iput-object p4, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:LX/8wG;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v5, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    check-cast v5, LX/0X0;

    :try_start_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    check-cast v0, LX/8oS;

    invoke-interface {v0}, LX/8oS;->B4n()LX/8rR;

    move-result-object v1

    sget-object v0, LX/8wN;->A00:LX/8Gp;

    invoke-interface {v1, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v4

    check-cast v4, LX/8wN;

    if-eqz v4, :cond_3

    new-instance v3, LX/0qP;

    invoke-direct {v3}, LX/0qP;-><init>()V

    iget-object v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:LX/0Ox;

    iget-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:LX/0Gi;

    iget-object v0, v3, LX/0qP;->A00:LX/0PQ;

    new-instance v5, LX/0X0;

    invoke-direct {v5, v0, v1, v2, v4}, LX/0X0;-><init>(LX/0PQ;LX/0Gi;LX/0Ox;LX/8wN;)V

    :try_start_1
    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:LX/8wG;

    iput-object v5, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->label:I

    invoke-static {p0, v3, v0}, LX/2vW;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/0X0;->A02()V

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/0X0;->A02()V

    throw v0

    :cond_3
    const-string v0, "when[State] methods should have a parent job"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:LX/0Ox;

    iget-object v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:LX/0Gi;

    iget-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:LX/8wG;

    new-instance v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    invoke-direct {v0, v2, v3, p2, v1}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(LX/0Gi;LX/0Ox;LX/8qC;LX/8wG;)V

    iput-object p1, v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A08(LX/8qC;LX/8oS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
