.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "launchedJob",
        "observer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:LX/8oS;

.field public final synthetic $block:LX/8wG;

.field public final synthetic $state:LX/0Gi;

.field public final synthetic $this_repeatOnLifecycle:LX/0Ox;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0Gi;LX/0Ox;LX/8qC;LX/8wG;LX/8oS;)V
    .locals 1

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:LX/0Ox;

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:LX/0Gi;

    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:LX/8oS;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:LX/8wG;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    check-cast v1, LX/5sI;

    iget-object v9, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    check-cast v9, LX/5sI;

    :try_start_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:LX/0Ox;

    move-object v0, v4

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    if-eq v1, v0, :cond_9

    new-instance v9, LX/5sI;

    invoke-direct {v9}, LX/5sI;-><init>()V

    new-instance v1, LX/5sI;

    invoke-direct {v1}, LX/5sI;-><init>()V

    :try_start_1
    iget-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:LX/0Gi;

    iget-object v11, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:LX/8oS;

    iget-object v8, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:LX/8wG;

    iput-object v9, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$3:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:I

    invoke-static {p0}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v0

    new-instance v10, LX/8Zr;

    invoke-direct {v10, v0, v2}, LX/8Zr;-><init>(LX/8qC;I)V

    invoke-virtual {v10}, LX/8Zr;->A0A()V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v6, LX/0Gn;->ON_RESUME:LX/0Gn;

    goto :goto_0

    :cond_3
    sget-object v6, LX/0Gn;->ON_CREATE:LX/0Gn;

    goto :goto_0

    :cond_4
    sget-object v6, LX/0Gn;->ON_START:LX/0Gn;

    :goto_0
    invoke-static {v5}, LX/0Gn;->A00(LX/0Gi;)LX/0Gn;

    move-result-object v7

    invoke-static {}, LX/7aE;->A00()LX/8qF;

    move-result-object v12

    new-instance v5, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(LX/0Gn;LX/0Gn;LX/8wG;LX/5sI;LX/8wK;LX/8oS;LX/8qF;)V

    iput-object v5, v1, LX/5sI;->element:Ljava/lang/Object;

    invoke-virtual {v4, v5}, LX/0Ox;->A00(LX/0rZ;)V

    invoke-virtual {v10}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v9, LX/5sI;->element:Ljava/lang/Object;

    check-cast v0, LX/8wN;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5G1;->A00(LX/8wN;)V

    :cond_5
    iget-object v1, v1, LX/5sI;->element:Ljava/lang/Object;

    check-cast v1, LX/0rZ;

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:LX/0Ox;

    invoke-virtual {v0, v1}, LX/0Ox;->A01(LX/0rZ;)V

    :cond_6
    throw v2

    :cond_7
    :goto_1
    iget-object v0, v9, LX/5sI;->element:Ljava/lang/Object;

    check-cast v0, LX/8wN;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5G1;->A00(LX/8wN;)V

    :cond_8
    iget-object v1, v1, LX/5sI;->element:Ljava/lang/Object;

    check-cast v1, LX/0rZ;

    if-eqz v1, :cond_9

    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:LX/0Ox;

    invoke-virtual {v0, v1}, LX/0Ox;->A01(LX/0rZ;)V

    :cond_9
    sget-object v3, LX/2yF;->A00:LX/2yF;

    return-object v3
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:LX/0Ox;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:LX/0Gi;

    iget-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:LX/8oS;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:LX/8wG;

    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(LX/0Gi;LX/0Ox;LX/8qC;LX/8wG;LX/8oS;)V

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

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A08(LX/8qC;LX/8oS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
