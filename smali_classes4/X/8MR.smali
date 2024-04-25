.class public abstract LX/8MR;
.super LX/8Gj;

# interfaces
.implements LX/8wL;


# static fields
.field public static final A00:LX/8MT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8MT;

    invoke-direct {v0}, LX/8MT;-><init>()V

    sput-object v0, LX/8MR;->A00:LX/8MT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8wL;->A00:LX/8Gn;

    invoke-direct {p0, v0}, LX/8Gj;-><init>(LX/8ju;)V

    return-void
.end method


# virtual methods
.method public A00(I)LX/8MR;
    .locals 2

    instance-of v0, p0, LX/8Zm;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/78e;->A00(I)V

    sget v0, LX/7CC;->A02:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LX/78e;->A00(I)V

    new-instance v0, LX/8Zp;

    invoke-direct {v0, p0, p1}, LX/8Zp;-><init>(LX/8MR;I)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8Zy;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/78e;->A00(I)V

    sget v0, LX/7CC;->A01:I

    if-lt p1, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1}, LX/78e;->A00(I)V

    new-instance v0, LX/8Zp;

    invoke-direct {v0, p0, p1}, LX/8Zp;-><init>(LX/8MR;I)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8Zz;

    if-eqz v0, :cond_4

    sget-object v0, LX/8Zm;->A00:LX/8Zm;

    invoke-virtual {v0, p1}, LX/8MR;->A00(I)LX/8MR;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/8Zp;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/8Zp;

    invoke-static {p1}, LX/78e;->A00(I)V

    iget v0, v1, LX/8Zp;->A00:I

    if-ge p1, v0, :cond_5

    invoke-static {p1}, LX/78e;->A00(I)V

    new-instance v0, LX/8Zp;

    invoke-direct {v0, v1, p1}, LX/8Zp;-><init>(LX/8MR;I)V

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    instance-of v0, p0, LX/8Zn;

    if-eqz v0, :cond_7

    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p0, LX/8Zk;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/8Zk;

    instance-of v0, v1, LX/8aE;

    if-eqz v0, :cond_8

    check-cast v1, LX/8aE;

    invoke-virtual {v1}, LX/8aE;->A05()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/78e;->A00(I)V

    return-object v1

    :cond_9
    instance-of v0, p0, LX/8Zl;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/78e;->A00(I)V

    return-object p0

    :cond_a
    invoke-static {p1}, LX/78e;->A00(I)V

    new-instance v0, LX/8Zp;

    invoke-direct {v0, p0, p1}, LX/8Zp;-><init>(LX/8MR;I)V

    return-object v0
.end method

.method public A01(Ljava/lang/Runnable;LX/8rR;)V
    .locals 4

    instance-of v0, p0, LX/8Zm;

    if-eqz v0, :cond_1

    sget-object v0, LX/8Zy;->A01:LX/8Zy;

    sget-object v2, LX/7CC;->A06:LX/7Fl;

    const/4 v1, 0x0

    iget-object v0, v0, LX/8Zy;->A00:LX/8C0;

    invoke-virtual {v0, p1, v2, v1}, LX/8C0;->A02(Ljava/lang/Runnable;LX/7Fl;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8Zp;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/8Zp;

    iget-object v0, v3, LX/8Zp;->A03:LX/7fP;

    invoke-virtual {v0, p1}, LX/7fP;->A02(Ljava/lang/Object;)Z

    sget-object v0, LX/8Zp;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v0, v3, LX/8Zp;->A00:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v3}, LX/8Zp;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/8Zp;->A04()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x18

    new-instance v1, LX/3h5;

    invoke-direct {v1, v2, v0, v3}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/8Zp;->A02:LX/8MR;

    invoke-virtual {v0, v1, v3}, LX/8MR;->A01(Ljava/lang/Runnable;LX/8rR;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/8aE;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8aE;

    invoke-virtual {v0}, LX/8aE;->A05()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/8aG;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/8aG;

    iget-object v0, v1, LX/8aG;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/8aG;->A05(Ljava/lang/Runnable;LX/8rR;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/8Zn;

    if-eqz v0, :cond_6

    sget-object v0, LX/8MQ;->A01:LX/8Gl;

    invoke-interface {p2, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v1

    check-cast v1, LX/8MQ;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8MQ;->A00:Z

    return-void

    :cond_5
    const-string v0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p0, LX/8Zy;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/8Zy;

    iget-object v2, v0, LX/8Zy;->A00:LX/8C0;

    sget-object v1, LX/7CC;->A07:LX/7Fl;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/8C0;->A02(Ljava/lang/Runnable;LX/7Fl;Z)V

    return-void

    :cond_7
    instance-of v0, p0, LX/8Zz;

    if-eqz v0, :cond_8

    sget-object v0, LX/8Zz;->A00:LX/8MR;

    :goto_0
    invoke-virtual {v0, p1, p2}, LX/8MR;->A01(Ljava/lang/Runnable;LX/8rR;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/8a0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/8a0;

    :try_start_0
    iget-object v0, v0, LX/8a0;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "The task was rejected"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, LX/6LH;->A0t(LX/8rR;)LX/8wN;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    sget-object v0, LX/7jl;->A01:LX/8MR;

    goto :goto_0

    :goto_1
    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/8Zx;

    invoke-virtual {v0, p1}, LX/8Zx;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/lang/Runnable;LX/8rR;)V
    .locals 4

    instance-of v0, p0, LX/8Zm;

    if-eqz v0, :cond_1

    sget-object v0, LX/8Zy;->A01:LX/8Zy;

    sget-object v2, LX/7CC;->A06:LX/7Fl;

    const/4 v1, 0x1

    iget-object v0, v0, LX/8Zy;->A00:LX/8C0;

    invoke-virtual {v0, p1, v2, v1}, LX/8C0;->A02(Ljava/lang/Runnable;LX/7Fl;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8Zy;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8Zy;

    iget-object v2, v0, LX/8Zy;->A00:LX/8C0;

    const/4 v1, 0x1

    sget-object v0, LX/7CC;->A07:LX/7Fl;

    invoke-virtual {v2, p1, v0, v1}, LX/8C0;->A02(Ljava/lang/Runnable;LX/7Fl;Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/8Zz;

    if-eqz v0, :cond_3

    sget-object v0, LX/8Zz;->A00:LX/8MR;

    invoke-virtual {v0, p1, p2}, LX/8MR;->A02(Ljava/lang/Runnable;LX/8rR;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/8Zp;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/8Zp;

    iget-object v0, v3, LX/8Zp;->A03:LX/7fP;

    invoke-virtual {v0, p1}, LX/7fP;->A02(Ljava/lang/Object;)Z

    sget-object v0, LX/8Zp;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v0, v3, LX/8Zp;->A00:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v3}, LX/8Zp;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/8Zp;->A04()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x18

    new-instance v1, LX/3h5;

    invoke-direct {v1, v2, v0, v3}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/8Zp;->A02:LX/8MR;

    invoke-virtual {v0, v1, v3}, LX/8MR;->A02(Ljava/lang/Runnable;LX/8rR;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/8MR;->A01(Ljava/lang/Runnable;LX/8rR;)V

    return-void
.end method

.method public A03(LX/8rR;)Z
    .locals 3

    instance-of v0, p0, LX/8aE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8aE;

    invoke-virtual {v0}, LX/8aE;->A05()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/8aG;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/8aG;

    iget-boolean v0, v2, LX/8aG;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v2, LX/8aG;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    instance-of v0, p0, LX/8Zn;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0
.end method

.method public get(LX/8ju;)LX/8wO;
    .locals 3

    move-object v1, p0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8Gm;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/8Gm;

    iget-object v1, p0, LX/8Gj;->key:LX/8ju;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/8Gm;->A00:LX/8ju;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p1, LX/8Gm;->A01:LX/8wF;

    invoke-interface {v0, p0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wO;

    if-eqz v1, :cond_3

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/8wL;->A00:LX/8Gn;

    if-eq v0, p1, :cond_1

    return-object v2

    :cond_3
    return-object v2
.end method

.method public minusKey(LX/8ju;)LX/8rR;
    .locals 3

    move-object v2, p0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8Gm;

    if-eqz v0, :cond_2

    check-cast p1, LX/8Gm;

    iget-object v1, p0, LX/8Gj;->key:LX/8ju;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/8Gm;->A00:LX/8ju;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, LX/8Gm;->A01:LX/8wF;

    invoke-interface {v0, p0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v2, LX/8Gs;->A00:LX/8Gs;

    :cond_1
    return-object v2

    :cond_2
    sget-object v0, LX/8wL;->A00:LX/8Gn;

    if-ne v0, p1, :cond_1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v0}, LX/6LF;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
