.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public A00:Z

.field public final A01:LX/0Yd;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Yd;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/0Yd;

    return-void
.end method


# virtual methods
.method public A00(LX/0Ox;LX/0VP;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    invoke-virtual {p1, p0}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/0Yd;

    iget-object v0, v0, LX/0Yd;->A00:LX/0tH;

    invoke-virtual {p2, v0, v1}, LX/0VP;->A04(LX/0tH;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Already attached to lifecycleOwner"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 1

    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    invoke-interface {p2}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Ox;->A01(LX/0rZ;)V

    :cond_0
    return-void
.end method
