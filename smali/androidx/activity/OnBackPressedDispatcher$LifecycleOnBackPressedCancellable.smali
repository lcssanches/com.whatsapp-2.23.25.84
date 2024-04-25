.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sN;
.implements LX/0wV;


# instance fields
.field public A00:LX/0sN;

.field public final A01:LX/0Nr;

.field public final A02:LX/0Ox;

.field public final synthetic A03:LX/0V1;


# direct methods
.method public constructor <init>(LX/0Nr;LX/0V1;LX/0Ox;)V
    .locals 0

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/0V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/0Ox;

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0Nr;

    invoke-virtual {p3, p0}, LX/0Ox;->A00(LX/0rZ;)V

    return-void
.end method


# virtual methods
.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 4

    sget-object v0, LX/0Gn;->ON_START:LX/0Gn;

    if-ne p1, v0, :cond_1

    iget-object v3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/0V1;

    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0Nr;

    iget-object v0, v3, LX/0V1;->A01:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0bv;

    invoke-direct {v1, v2, v3}, LX/0bv;-><init>(LX/0Nr;LX/0V1;)V

    iget-object v0, v2, LX/0Nr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0sN;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Gn;->ON_STOP:LX/0Gn;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0sN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sN;->cancel()V

    return-void

    :cond_2
    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/0Ox;

    invoke-virtual {v0, p0}, LX/0Ox;->A01(LX/0rZ;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0Nr;

    iget-object v0, v0, LX/0Nr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0sN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sN;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0sN;

    :cond_0
    return-void
.end method
