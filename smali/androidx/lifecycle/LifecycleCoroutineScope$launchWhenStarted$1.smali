.class public final Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1"
    f = "Lifecycle.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:LX/8wG;

.field public label:I

.field public final synthetic this$0:LX/0nm;


# direct methods
.method public constructor <init>(LX/0nm;LX/8qC;LX/8wG;)V
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:LX/0nm;

    iput-object p3, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:LX/8wG;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method

.method public static final A00(LX/0Gi;LX/0Ox;LX/8qC;LX/8wG;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/7jl;->A01()LX/8Zk;

    move-result-object v0

    invoke-virtual {v0}, LX/8Zk;->A04()LX/8Zk;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    invoke-direct {v0, p0, p1, v1, p3}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(LX/0Gi;LX/0Ox;LX/8qC;LX/8wG;)V

    invoke-static {p2, v2, v0}, LX/2vW;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0Ox;LX/8qC;LX/8wG;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-static {v0, p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->A00(LX/0Gi;LX/0Ox;LX/8qC;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:LX/0nm;

    invoke-virtual {v0}, LX/0nm;->A00()LX/0Ox;

    move-result-object v1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:LX/8wG;

    iput v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->label:I

    invoke-static {v1, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->A01(LX/0Ox;LX/8qC;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:LX/0nm;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:LX/8wG;

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    invoke-direct {v0, v2, p2, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(LX/0nm;LX/8qC;LX/8wG;)V

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

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->A08(LX/8qC;LX/8oS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
