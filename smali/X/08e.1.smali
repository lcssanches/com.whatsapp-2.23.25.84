.class public abstract LX/08e;
.super LX/0Nb;

# interfaces
.implements LX/0vx;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0Ox;

.field public A02:LX/0VP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Nb;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/0wY;)V
    .locals 1

    invoke-direct {p0}, LX/0Nb;-><init>()V

    invoke-interface {p2}, LX/0wY;->BBE()LX/0VP;

    move-result-object v0

    iput-object v0, p0, LX/08e;->A02:LX/0VP;

    invoke-interface {p2}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    iput-object v0, p0, LX/08e;->A01:LX/0Ox;

    iput-object p1, p0, LX/08e;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A01(LX/0V7;)V
    .locals 2

    iget-object v1, p0, LX/08e;->A02:LX/0VP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08e;->A01:LX/0Ox;

    invoke-static {v0, p1, v1}, LX/0T0;->A00(LX/0Ox;LX/0V7;LX/0VP;)V

    :cond_0
    return-void
.end method

.method public abstract A02(LX/0Yd;Ljava/lang/Class;Ljava/lang/String;)LX/0V7;
.end method

.method public final A03(Ljava/lang/Class;Ljava/lang/String;)LX/0V7;
    .locals 5

    iget-object v4, p0, LX/08e;->A02:LX/0VP;

    iget-object v3, p0, LX/08e;->A01:LX/0Ox;

    iget-object v1, p0, LX/08e;->A00:Landroid/os/Bundle;

    invoke-virtual {v4, p2}, LX/0VP;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0J6;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0Yd;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v2, v0, p2}, Landroidx/lifecycle/SavedStateHandleController;-><init>(LX/0Yd;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/0Ox;LX/0VP;)V

    invoke-static {v3, v4}, LX/0T0;->A01(LX/0Ox;LX/0VP;)V

    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/0Yd;

    invoke-virtual {p0, v0, p1, p2}, LX/08e;->A02(LX/0Yd;Ljava/lang/Class;Ljava/lang/String;)LX/0V7;

    move-result-object v1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, v2, v0}, LX/0V7;->A0E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method public final Aye(Ljava/lang/Class;)LX/0V7;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/08e;->A01:LX/0Ox;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/08e;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 2

    sget-object v0, LX/0fP;->A01:LX/0ra;

    invoke-virtual {p1, v0}, LX/0Nk;->A00(LX/0ra;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/08e;->A02:LX/0VP;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v1}, LX/08e;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0Xs;->A00(LX/0Nk;)LX/0Yd;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v1}, LX/08e;->A02(LX/0Yd;Ljava/lang/Class;Ljava/lang/String;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
