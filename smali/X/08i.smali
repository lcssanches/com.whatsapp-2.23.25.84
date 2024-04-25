.class public abstract LX/08i;
.super LX/0Ro;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/0n1;

.field public volatile A02:LX/0n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0n1;->A09:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, LX/0Ro;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/08i;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LX/0Ro;->A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, LX/08i;->A02:LX/0n1;

    const-string v1, " waiting="

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/08i;->A02:LX/0n1;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v0, p0, LX/08i;->A01:LX/0n1;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/08i;->A01:LX/0n1;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    return-void
.end method

.method public abstract A06()Ljava/lang/Object;
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 4

    iget-object v0, p0, LX/08i;->A01:LX/0n1;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/08i;->A02:LX/0n1;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/08i;->A02:LX/0n1;

    iget-object v2, p0, LX/08i;->A00:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/0n1;->A05:LX/0G3;

    sget-object v0, LX/0G3;->A02:LX/0G3;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/0n1;->A05:LX/0G3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "We should never reach this state"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Cannot execute task: the task is already running."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/0G3;->A03:LX/0G3;

    iput-object v0, v3, LX/0n1;->A05:LX/0G3;

    iget-object v0, v3, LX/0n1;->A02:Ljava/util/concurrent/FutureTask;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public A09()V
    .locals 1

    invoke-virtual {p0}, LX/0Ro;->A00()V

    new-instance v0, LX/0n1;

    invoke-direct {v0, p0}, LX/0n1;-><init>(LX/08i;)V

    iput-object v0, p0, LX/08i;->A02:LX/0n1;

    invoke-virtual {p0}, LX/08i;->A08()V

    return-void
.end method

.method public A0A(LX/0n1;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/08i;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/08i;->A01:LX/0n1;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, LX/0Ro;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Ro;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/08i;->A09()V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    iput-object v0, p0, LX/08i;->A01:LX/0n1;

    invoke-virtual {p0}, LX/08i;->A08()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ro;->A03:Z

    goto :goto_0
.end method

.method public A0B(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
