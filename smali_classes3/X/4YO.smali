.class public LX/4YO;
.super LX/4Zw;

# interfaces
.implements LX/6Ed;


# instance fields
.field public A00:LX/5TW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Zw;-><init>()V

    return-void
.end method


# virtual methods
.method public A43()V
    .locals 1

    iget-object v0, p0, LX/4YO;->A00:LX/5TW;

    invoke-virtual {v0}, LX/5TW;->A00()V

    return-void
.end method

.method public declared-synchronized A5Q(Landroid/widget/ListAdapter;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4YO;->A00:LX/5TW;

    invoke-virtual {v0, p1}, LX/5TW;->A01(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BcN(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public BcQ()V
    .locals 0

    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 3

    iget-object v2, p0, LX/4YO;->A00:LX/5TW;

    iget-object v0, v2, LX/5TW;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5TW;->A02:LX/6Ed;

    const v0, 0x1090014

    invoke-interface {v1, v0}, LX/6Ed;->setContentView(I)V

    :cond_0
    iget-object v0, v2, LX/5TW;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4YO;->A00:LX/5TW;

    iput-object p0, v0, LX/5TW;->A02:LX/6Ed;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/4YO;->A00:LX/5TW;

    iget-object v1, v0, LX/5TW;->A04:Landroid/os/Handler;

    iget-object v0, v0, LX/5TW;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/4YO;->A00:LX/5TW;

    iget-object v0, v2, LX/5TW;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5TW;->A02:LX/6Ed;

    const v0, 0x1090014

    invoke-interface {v1, v0}, LX/6Ed;->setContentView(I)V

    :cond_0
    iget-object v0, v2, LX/5TW;->A02:LX/6Ed;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/6Ed;->BcN(Landroid/os/Bundle;)V

    return-void
.end method
