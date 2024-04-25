.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LX/0RH;

# interfaces
.implements LX/0wV;


# instance fields
.field public final A00:LX/0t3;

.field public final synthetic A01:LX/0Y8;


# direct methods
.method public constructor <init>(LX/0t3;LX/0Y8;LX/0t5;)V
    .locals 0

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/0Y8;

    invoke-direct {p0, p2, p3}, LX/0RH;-><init>(LX/0Y8;LX/0t5;)V

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/0t3;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/0t3;

    invoke-interface {v0}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Ox;->A01(LX/0rZ;)V

    return-void
.end method

.method public A02()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/0t3;

    invoke-interface {v0}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public A03(LX/0t3;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/0t3;

    invoke-static {v0, p1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 4

    iget-object v2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/0t3;

    invoke-interface {v2}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    move-object v3, v1

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/0Y8;

    iget-object v0, p0, LX/0RH;->A02:LX/0t5;

    invoke-virtual {v1, v0}, LX/0Y8;->A0E(LX/0t5;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0RH;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0RH;->A01(Z)V

    invoke-interface {v2}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    move-object v0, v3

    move-object v3, v1

    goto :goto_0
.end method
