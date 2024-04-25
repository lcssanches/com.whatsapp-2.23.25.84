.class public LX/4dF;
.super LX/5ea;


# instance fields
.field public final A00:LX/4Df;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;)V
    .locals 2

    invoke-direct {p0}, LX/5ea;-><init>()V

    iput-object p1, p0, LX/4dF;->A01:LX/8oP;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4Df;

    invoke-direct {v0, v1, p1, p2}, LX/4Df;-><init>(Landroid/os/Looper;LX/8oP;LX/8oP;)V

    iput-object v0, p0, LX/4dF;->A00:LX/4Df;

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, LX/5ea;->onActivityPaused(Landroid/app/Activity;)V

    iget-object v2, p0, LX/4dF;->A00:LX/4Df;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, LX/4dF;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rj;

    invoke-virtual {v0}, LX/2rj;->A02()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, LX/5ea;->onActivityResumed(Landroid/app/Activity;)V

    instance-of v0, p1, LX/4cL;

    if-eqz v0, :cond_1

    check-cast p1, LX/4cL;

    iget-boolean v0, p1, LX/4cL;->A0D:Z

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4dF;->A00:LX/4Df;

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4YQ;

    goto :goto_0
.end method
