.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final A00:LX/0fp;


# direct methods
.method public constructor <init>(LX/0fp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->A00:LX/0fp;

    return-void
.end method


# virtual methods
.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/0Gn;->ON_CREATE:LX/0Gn;

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Ox;->A01(LX/0rZ;)V

    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->A00:LX/0fp;

    iget-boolean v0, v2, LX/0fp;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0fp;->A02:LX/0VP;

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v0}, LX/0VP;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LX/0fp;->A00:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0fp;->A01:Z

    invoke-virtual {v2}, LX/0fp;->A01()LX/08U;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Next event must be ON_CREATE, it was "

    invoke-static {p1, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
