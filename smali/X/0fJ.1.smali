.class public final LX/0fJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t4;


# instance fields
.field public A00:Landroidx/lifecycle/CoroutineLiveData;

.field public final A01:LX/8rR;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/8rR;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fJ;->A00:Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {}, LX/7jl;->A01()LX/8Zk;

    move-result-object v0

    invoke-virtual {v0}, LX/8Zk;->A04()LX/8Zk;

    move-result-object v0

    invoke-interface {p2, v0}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object v0

    iput-object v0, p0, LX/0fJ;->A01:LX/8rR;

    return-void
.end method


# virtual methods
.method public B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0fJ;->A01:LX/8rR;

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;-><init>(LX/0fJ;Ljava/lang/Object;LX/8qC;)V

    invoke-static {p2, v2, v0}, LX/2vW;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2yF;->A00:LX/2yF;

    :cond_0
    return-object v1
.end method
