.class public LX/4DT;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:LX/5nc;


# direct methods
.method public constructor <init>(LX/5nc;)V
    .locals 1

    iput-object p1, p0, LX/4DT;->A00:LX/5nc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v2, p0, LX/4DT;->A00:LX/5nc;

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->BFs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getScreenLockStateProvider()LX/1dC;

    move-result-object v0

    iget-boolean v0, v0, LX/1dC;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/5nc;->A4T:LX/36M;

    invoke-virtual {v0}, LX/36M;->A07()V

    iget-boolean v0, v2, LX/5nc;->A6a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5nc;->A4T:LX/36M;

    invoke-virtual {v0, v1}, LX/36M;->A0D(Z)V

    :cond_0
    iput-boolean v1, v2, LX/5nc;->A6h:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5nc;->A6a:Z

    :cond_1
    return-void
.end method
