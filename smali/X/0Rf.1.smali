.class public final LX/0Rf;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0ZB;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6TM;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6TM;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rf;->A02:LX/6TM;

    iput-object p2, p0, LX/0Rf;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Rf;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Rf;->A02:LX/6TM;

    return-object v0
.end method

.method public A01(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Rf;->A00:LX/0ZB;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0ZB;->A05(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/0Rf;->A00:LX/0ZB;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0ZB;->A09()V

    return-void
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/0Rf;->A00:LX/0ZB;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0ZB;->A0A()V

    return-void
.end method

.method public A04()V
    .locals 1

    iget-object v0, p0, LX/0Rf;->A00:LX/0ZB;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/0ZB;->A00:LX/0XJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0XJ;->A00()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "RequestData does not exist in BloksSurfaceController."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/0Rf;->A00:LX/0ZB;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0ZB;->A0B()V

    return-void
.end method
