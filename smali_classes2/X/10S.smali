.class public final LX/10S;
.super Landroid/os/Handler;

# interfaces
.implements LX/45k;


# instance fields
.field public final synthetic A00:LX/10V;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/10V;)V
    .locals 0

    iput-object p2, p0, LX/10S;->A00:LX/10V;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public Bjs(LX/32m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bjw()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Bk9(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/10S;->A00:LX/10V;

    invoke-virtual {v0, p1}, LX/10V;->A01(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "WriterThread/recv/connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/10S;->A00:LX/10V;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/32m;

    iput-object v0, v3, LX/10V;->A00:LX/32m;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WriterThread/handleConnected re-sending stanzas from the queue, size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/10V;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/10V;->A01:Z

    :goto_0
    iget-boolean v0, v3, LX/10V;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v3, v0}, LX/10V;->A01(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/10S;->A00:LX/10V;

    iput-boolean v1, v0, LX/10V;->A01:Z

    return-void
.end method
