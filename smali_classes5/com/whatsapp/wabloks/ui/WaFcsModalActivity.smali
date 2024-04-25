.class public Lcom/whatsapp/wabloks/ui/WaFcsModalActivity;
.super LX/9Dq;


# instance fields
.field public A00:Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9Dq;-><init>()V

    return-void
.end method


# virtual methods
.method public A3n()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wabloks/ui/WaFcsModalActivity;->A00:Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A02:Z

    :goto_0
    iget-object v1, v2, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/03u;->A3n()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/9Dr;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/9Dr;->A00:LX/2pk;

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    new-instance v1, LX/9lH;

    invoke-direct {v1, p0, v0}, LX/9lH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9ad;

    invoke-virtual {v2, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wabloks/ui/WaFcsModalActivity;->A00:Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A02:Z

    :cond_0
    invoke-super {p0}, LX/4cN;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wabloks/ui/WaFcsModalActivity;->A00:Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A02:Z

    :cond_0
    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
