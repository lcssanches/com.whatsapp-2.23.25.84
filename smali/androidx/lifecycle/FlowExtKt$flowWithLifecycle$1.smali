.class public final Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    i = {
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $lifecycle:LX/0Ox;

.field public final synthetic $minActiveState:LX/0Gi;

.field public final synthetic $this_flowWithLifecycle:LX/8oV;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0Gi;LX/0Ox;LX/8qC;LX/8oV;)V
    .locals 1

    iput-object p2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$lifecycle:LX/0Ox;

    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$minActiveState:LX/0Gi;

    iput-object p4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$this_flowWithLifecycle:LX/8oV;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method

.method public static synthetic A00(LX/8rk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/8rk;->Axu(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->label:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    iget-object v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8rk;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A00(LX/8rk;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8wg;

    iget-object v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$lifecycle:LX/0Ox;

    iget-object v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$minActiveState:LX/0Gi;

    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$this_flowWithLifecycle:LX/8oV;

    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;

    invoke-direct {v0, v6, v4, v1}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;-><init>(LX/8qC;LX/8wg;LX/8oV;)V

    iput-object v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->label:I

    invoke-static {v2, v3, p0, v0}, LX/0T1;->A00(LX/0Gi;LX/0Ox;LX/8qC;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$lifecycle:LX/0Ox;

    iget-object v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$minActiveState:LX/0Gi;

    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$this_flowWithLifecycle:LX/8oV;

    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    invoke-direct {v0, v2, v3, p2, v1}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(LX/0Gi;LX/0Ox;LX/8qC;LX/8oV;)V

    iput-object p1, v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final A08(LX/8qC;LX/8wg;)Ljava/lang/Object;
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

    check-cast p1, LX/8wg;

    check-cast p2, LX/8qC;

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->A08(LX/8qC;LX/8wg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
