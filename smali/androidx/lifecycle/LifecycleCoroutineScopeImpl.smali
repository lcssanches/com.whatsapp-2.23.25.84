.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super LX/0nm;

# interfaces
.implements LX/0wV;


# instance fields
.field public final A00:LX/0Ox;

.field public final A01:LX/8rR;


# direct methods
.method public constructor <init>(LX/0Ox;LX/8rR;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0nm;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00:LX/0Ox;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/8rR;

    check-cast p1, LX/08G;

    iget-object v1, p1, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->B4n()LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/78X;->A00(LX/8rR;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()LX/0Ox;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00:LX/0Ox;

    return-object v0
.end method

.method public final A01()V
    .locals 3

    invoke-static {}, LX/7jl;->A01()LX/8Zk;

    move-result-object v0

    invoke-virtual {v0}, LX/8Zk;->A04()LX/8Zk;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v0}, LX/2vW;->A01(LX/8rR;LX/8wG;LX/8oS;I)LX/8wN;

    return-void
.end method

.method public B4n()LX/8rR;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/8rR;

    return-object v0
.end method

.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 3

    iget-object v2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00:LX/0Ox;

    move-object v0, v2

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v2, p0}, LX/0Ox;->A01(LX/0rZ;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->B4n()LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/78X;->A00(LX/8rR;)V

    :cond_0
    return-void
.end method
