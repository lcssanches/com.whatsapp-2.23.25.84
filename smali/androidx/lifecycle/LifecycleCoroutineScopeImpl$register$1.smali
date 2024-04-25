.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/8oS;

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-virtual {v0}, LX/0nm;->A00()LX/0Ox;

    move-result-object v0

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A03:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-virtual {v1}, LX/0nm;->A00()LX/0Ox;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ox;->A00(LX/0rZ;)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-interface {v2}, LX/8oS;->B4n()LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/78X;->A00(LX/8rR;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LX/8qC;)V

    iput-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->A08(LX/8qC;LX/8oS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
