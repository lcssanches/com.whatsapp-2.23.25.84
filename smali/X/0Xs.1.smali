.class public final LX/0Xs;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0ra;

.field public static final A01:LX/0ra;

.field public static final A02:LX/0ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/0y7;

    invoke-direct {v0, v1}, LX/0y7;-><init>(I)V

    sput-object v0, LX/0Xs;->A01:LX/0ra;

    const/4 v1, 0x2

    new-instance v0, LX/0y7;

    invoke-direct {v0, v1}, LX/0y7;-><init>(I)V

    sput-object v0, LX/0Xs;->A02:LX/0ra;

    const/4 v1, 0x0

    new-instance v0, LX/0y7;

    invoke-direct {v0, v1}, LX/0y7;-><init>(I)V

    sput-object v0, LX/0Xs;->A00:LX/0ra;

    return-void
.end method

.method public static final A00(LX/0Nk;)LX/0Yd;
    .locals 5

    sget-object v0, LX/0Xs;->A01:LX/0ra;

    invoke-virtual {p0, v0}, LX/0Nk;->A00(LX/0ra;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wY;

    if-eqz v2, :cond_4

    sget-object v0, LX/0Xs;->A02:LX/0ra;

    invoke-virtual {p0, v0}, LX/0Nk;->A00(LX/0ra;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t6;

    if-eqz v1, :cond_3

    sget-object v0, LX/0Xs;->A00:LX/0ra;

    invoke-virtual {p0, v0}, LX/0Nk;->A00(LX/0ra;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    sget-object v0, LX/0fP;->A01:LX/0ra;

    invoke-virtual {p0, v0}, LX/0Nk;->A00(LX/0ra;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v2}, LX/0wY;->BBE()LX/0VP;

    move-result-object v0

    invoke-virtual {v0}, LX/0VP;->A02()LX/0tH;

    move-result-object v2

    instance-of v0, v2, LX/0fp;

    if-eqz v0, :cond_1

    check-cast v2, LX/0fp;

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/0Xs;->A01(LX/0t6;)LX/08U;

    move-result-object v0

    iget-object v1, v0, LX/08U;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yd;

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LX/0fp;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4}, LX/0J6;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0Yd;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/0t6;)LX/08U;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, LX/0Oy;

    invoke-direct {v3}, LX/0Oy;-><init>()V

    sget-object v1, LX/0q6;->A00:LX/0q6;

    const-class v2, LX/08U;

    invoke-static {v2}, LX/7aA;->A00(Ljava/lang/Class;)LX/8wX;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Oy;->A01(LX/8wF;LX/8wX;)V

    invoke-virtual {v3}, LX/0Oy;->A00()LX/0vx;

    move-result-object v0

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0, p0}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, v2, v0}, LX/0YU;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/08U;

    return-object v0
.end method

.method public static final A02(LX/0wY;)V
    .locals 4

    invoke-interface {p0}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/0Gi;->A03:LX/0Gi;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Gi;->A01:LX/0Gi;

    if-eq v1, v0, :cond_0

    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/0wY;->BBE()LX/0VP;

    move-result-object v0

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0}, LX/0VP;->A02()LX/0tH;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/0wY;->BBE()LX/0VP;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/0t6;

    new-instance v2, LX/0fp;

    invoke-direct {v2, v0, v1}, LX/0fp;-><init>(LX/0t6;LX/0VP;)V

    invoke-interface {p0}, LX/0wY;->BBE()LX/0VP;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0VP;->A04(LX/0tH;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v1

    new-instance v0, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v0, v2}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(LX/0fp;)V

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    :cond_1
    return-void
.end method
