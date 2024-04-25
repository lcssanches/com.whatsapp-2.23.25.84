.class public final Landroidx/lifecycle/BlockRunner$maybeRun$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.BlockRunner$maybeRun$1"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/0YW;


# direct methods
.method public constructor <init>(LX/0YW;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:LX/0YW;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:LX/0YW;

    invoke-static {v0}, LX/0YW;->A00(LX/0YW;)LX/8wE;

    move-result-object v0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8oS;

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:LX/0YW;

    iget-object v2, v0, LX/0YW;->A02:Landroidx/lifecycle/CoroutineLiveData;

    invoke-interface {v1}, LX/8oS;->B4n()LX/8rR;

    move-result-object v0

    new-instance v1, LX/0fJ;

    invoke-direct {v1, v2, v0}, LX/0fJ;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/8rR;)V

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:LX/0YW;

    invoke-static {v0}, LX/0YW;->A01(LX/0YW;)LX/8wG;

    move-result-object v0

    iput v3, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->label:I

    invoke-interface {v0, v1, p0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:LX/0YW;

    new-instance v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(LX/0YW;LX/8qC;)V

    iput-object p1, v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/BlockRunner$maybeRun$1;->A08(LX/8qC;LX/8oS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
