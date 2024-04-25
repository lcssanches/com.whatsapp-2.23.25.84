.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1"
    f = "RepeatOnLifecycle.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xab,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $block:LX/8wG;

.field public final synthetic $mutex:LX/8qF;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8qC;LX/8wG;LX/8qF;)V
    .locals 1

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;->$mutex:LX/8qF;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;->$block:LX/8wG;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object v5

    iget v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;->label:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/8qF;

    goto :goto_1

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, LX/8wG;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/8qF;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;->$mutex:LX/8qF;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;->$block:LX/8wG;

    iput-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;->L$1:Ljava/lang/Object;

    iput v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;->label:I

    invoke-interface {v2, v3, p0}, LX/8qF;->BIn(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    :goto_0
    :try_start_0
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1;

    invoke-direct {v0, v3, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1;-><init>(LX/8qC;LX/8wG;)V

    iput-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;->label:I

    invoke-static {p0, v0}, LX/7jO;->A00(LX/8qC;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/2yF;->A00:LX/2yF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v3}, LX/8qF;->Bpr(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v2, v3}, LX/8qF;->Bpr(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;->$mutex:LX/8qF;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;->$block:LX/8wG;

    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;

    invoke-direct {v0, p2, v1, v2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;-><init>(LX/8qC;LX/8wG;LX/8qF;)V

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

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;->A08(LX/8qC;LX/8oS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
