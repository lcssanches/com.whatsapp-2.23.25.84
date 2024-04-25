.class public final LX/3eQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:LX/7Rk;

.field public final synthetic A01:LX/42z;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/7Rk;LX/42z;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, LX/3eQ;->A01:LX/42z;

    iput-object p3, p0, LX/3eQ;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/3eQ;->A00:LX/7Rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYz(LX/7QO;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3eQ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    sget-object v2, LX/2zk;->A01:LX/2zk;

    iget-object v1, p0, LX/3eQ;->A00:LX/7Rk;

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, p1, v2, v1, v0}, LX/7gZ;->A02(Landroid/content/Context;LX/7QO;LX/2zk;LX/7Rk;Ljava/util/Map;)V

    iget-object v1, p0, LX/3eQ;->A01:LX/42z;

    sget-object v0, LX/1oa;->A00:LX/1oa;

    :goto_0
    invoke-interface {v1, v0}, LX/42z;->BOL(LX/249;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3eQ;->A01:LX/42z;

    sget-object v0, LX/1oZ;->A00:LX/1oZ;

    goto :goto_0
.end method

.method public BZ5(LX/2Ot;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p1, LX/2Ot;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string/jumbo v1, "should launch as an async action"

    const-string v0, "AsyncActionLauncher"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LX/3eQ;->A01:LX/42z;

    new-instance v0, LX/1oX;

    invoke-direct {v0, p1}, LX/1oX;-><init>(LX/2Ot;)V

    invoke-interface {v1, v0}, LX/42z;->BOL(LX/249;)V

    return-void
.end method
