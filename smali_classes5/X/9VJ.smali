.class public LX/9VJ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cameracore/util/Reference;


# instance fields
.field public final A00:LX/9VK;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/9VK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/9VJ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/9VJ;->A00:LX/9VK;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-object v1, p0, LX/9VJ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9VJ;->A00:LX/9VK;

    invoke-virtual {v0}, LX/9VK;->release()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9VJ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9VJ;->A00:LX/9VK;

    invoke-virtual {v0}, LX/9VK;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Accessing released reference."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/9VJ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9VJ;->A00:LX/9VK;

    invoke-virtual {v0}, LX/9VK;->release()V

    return-void

    :cond_0
    const-string v0, "Reference was already released."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
