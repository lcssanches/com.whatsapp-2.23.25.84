.class public LX/6Wm;
.super LX/823;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v3, LX/7Bu;->A02:LX/7JR;

    sget-object v2, LX/8ss;->A00:LX/81r;

    new-instance v1, LX/82R;

    invoke-direct {v1}, LX/82R;-><init>()V

    new-instance v0, LX/7Pn;

    invoke-direct {v0}, LX/7Pn;-><init>()V

    iput-object v1, v0, LX/7Pn;->A01:LX/8i2;

    invoke-virtual {v0}, LX/7Pn;->A00()LX/7bp;

    move-result-object v0

    invoke-direct {p0, p1, v2, v3, v0}, LX/823;-><init>(Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V

    return-void
.end method


# virtual methods
.method public A04(LX/7bF;)V
    .locals 5

    const-class v0, LX/7bF;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be null"

    invoke-static {v2, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be empty"

    invoke-static {v2, v0}, LX/7li;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/7Sj;

    invoke-direct {v1, p1, v2}, LX/7Sj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/823;->A07:LX/7n9;

    new-instance v4, LX/7X7;

    invoke-direct {v4}, LX/7X7;-><init>()V

    new-instance v3, LX/6XK;

    invoke-direct {v3, v1, v4}, LX/6XK;-><init>(LX/7Sj;LX/7X7;)V

    iget-object v2, v0, LX/7n9;->A06:Landroid/os/Handler;

    iget-object v0, v0, LX/7n9;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/7JU;

    invoke-direct {v1, p0, v3, v0}, LX/7JU;-><init>(LX/823;LX/7fO;I)V

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/7X7;->A00:LX/6f2;

    new-instance v1, LX/84l;

    invoke-direct {v1}, LX/84l;-><init>()V

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/8m4;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
