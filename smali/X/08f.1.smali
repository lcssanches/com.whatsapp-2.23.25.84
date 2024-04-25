.class public final LX/08f;
.super LX/0Nb;

# interfaces
.implements LX/0vx;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0Ox;

.field public A03:LX/0VP;

.field public final A04:LX/0vx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Nb;-><init>()V

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, p0, LX/08f;->A04:LX/0vx;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/0wY;)V
    .locals 1

    invoke-direct {p0}, LX/0Nb;-><init>()V

    invoke-interface {p3}, LX/0wY;->BBE()LX/0VP;

    move-result-object v0

    iput-object v0, p0, LX/08f;->A03:LX/0VP;

    invoke-interface {p3}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    iput-object v0, p0, LX/08f;->A02:LX/0Ox;

    iput-object p2, p0, LX/08f;->A01:Landroid/os/Bundle;

    iput-object p1, p0, LX/08f;->A00:Landroid/app/Application;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/08f;->A00(Landroid/app/Application;)LX/08d;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/08f;->A04:LX/0vx;

    return-void

    :cond_0
    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    goto :goto_0
.end method

.method public static final A00(Landroid/app/Application;)LX/08d;
    .locals 1

    sget-object v0, LX/08d;->A01:LX/08d;

    if-nez v0, :cond_0

    new-instance v0, LX/08d;

    invoke-direct {v0, p0}, LX/08d;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/08d;->A01:LX/08d;

    :cond_0
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/0V7;)V
    .locals 2

    iget-object v1, p0, LX/08f;->A02:LX/0Ox;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08f;->A03:LX/0VP;

    invoke-static {v1, p1, v0}, LX/0T0;->A00(LX/0Ox;LX/0V7;LX/0VP;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)LX/0V7;
    .locals 9

    const/4 v8, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, LX/08f;->A02:LX/0Ox;

    if-eqz v7, :cond_4

    const-class v0, LX/08T;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/08f;->A00:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, LX/0WY;->A00:Ljava/util/List;

    :goto_0
    invoke-static {p1, v0}, LX/0WY;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, p0, LX/08f;->A00:Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/08f;->A04:LX/0vx;

    invoke-interface {v0, p1}, LX/0vx;->Aye(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0WY;->A01:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0J9;->A00()LX/0fP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0fP;->Aye(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, LX/08f;->A03:LX/0VP;

    iget-object v1, p0, LX/08f;->A01:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, LX/0VP;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0J6;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0Yd;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v2, v0, p2}, Landroidx/lifecycle/SavedStateHandleController;-><init>(LX/0Yd;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v3}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/0Ox;LX/0VP;)V

    invoke-static {v7, v3}, LX/0T0;->A01(LX/0Ox;LX/0VP;)V

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/08f;->A00:Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    aput-object v0, v1, v8

    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/0Yd;

    aput-object v0, v1, v6

    :goto_1
    invoke-static {p1, v4, v1}, LX/0WY;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0V7;

    move-result-object v1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, v2, v0}, LX/0V7;->A0E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/0Yd;

    aput-object v0, v1, v8

    goto :goto_1

    :cond_4
    const-string v0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/08f;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/0fP;->A01:LX/0ra;

    invoke-virtual {p1, v0}, LX/0Nk;->A00(LX/0ra;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, LX/0Xs;->A01:LX/0ra;

    invoke-virtual {p1, v0}, LX/0Nk;->A00(LX/0ra;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Xs;->A02:LX/0ra;

    invoke-virtual {p1, v0}, LX/0Nk;->A00(LX/0ra;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/08d;->A02:LX/0ra;

    invoke-virtual {p1, v0}, LX/0Nk;->A00(LX/0ra;)Ljava/lang/Object;

    move-result-object v3

    const-class v0, LX/08T;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/0WY;->A00:Ljava/util/List;

    :goto_0
    invoke-static {p2, v0}, LX/0WY;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/08f;->A04:LX/0vx;

    invoke-interface {v0, p1, p2}, LX/0vx;->Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0WY;->A01:Ljava/util/List;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    aput-object v3, v1, v4

    invoke-static {p1}, LX/0Xs;->A00(LX/0Nk;)LX/0Yd;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p2, v2, v1}, LX/0WY;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, LX/0Xs;->A00(LX/0Nk;)LX/0Yd;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2, v2, v1}, LX/0WY;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/08f;->A02:LX/0Ox;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v1}, LX/08f;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
