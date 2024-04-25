.class public LX/8Jh;
.super Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DestructorThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, LX/7ao;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, LX/8KG;

    invoke-virtual {v4}, LX/8KG;->destruct()V

    iget-object v0, v4, LX/8KG;->previous:LX/8KG;

    if-nez v0, :cond_2

    sget-object v0, LX/7ao;->A01:LX/7DL;

    iget-object v1, v0, LX/7DL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8KG;

    :goto_1
    if-eqz v3, :cond_2

    iget-object v2, v3, LX/8KG;->next:LX/8KG;

    sget-object v0, LX/7ao;->A00:LX/7DK;

    iget-object v1, v0, LX/7DK;->A00:LX/8KG;

    iget-object v0, v1, LX/8KG;->next:LX/8KG;

    iput-object v0, v3, LX/8KG;->next:LX/8KG;

    iput-object v3, v1, LX/8KG;->next:LX/8KG;

    iget-object v0, v3, LX/8KG;->next:LX/8KG;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/8KG;->previous:LX/8KG;

    :cond_1
    iput-object v1, v3, LX/8KG;->previous:LX/8KG;

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/8KG;->next:LX/8KG;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/8KG;->previous:LX/8KG;

    iput-object v0, v1, LX/8KG;->previous:LX/8KG;

    :cond_3
    iget-object v0, v4, LX/8KG;->previous:LX/8KG;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/8KG;->next:LX/8KG;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
