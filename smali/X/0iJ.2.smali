.class public final LX/0iJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/48C;


# instance fields
.field public final A00:LX/0iL;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0QZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/05L;

    invoke-direct {v0, p0}, LX/05L;-><init>(LX/0iJ;)V

    iput-object v0, p0, LX/0iJ;->A00:LX/0iL;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0iJ;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0iJ;->A00:LX/0iL;

    invoke-virtual {v0, p1}, LX/0iL;->A06(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A01(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0iJ;->A00:LX/0iL;

    invoke-virtual {v0, p1}, LX/0iL;->A07(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AvV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/0iJ;->A00:LX/0iL;

    invoke-virtual {v0, p1, p2}, LX/0iL;->AvV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, LX/0iJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QZ;

    iget-object v0, p0, LX/0iJ;->A00:LX/0iL;

    invoke-virtual {v0, p1}, LX/0iL;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0QZ;->A00()V

    :cond_0
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0iJ;->A00:LX/0iL;

    invoke-virtual {v0}, LX/0iL;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0iJ;->A00:LX/0iL;

    invoke-virtual {v0, p1, p2, p3}, LX/0iL;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/0iJ;->A00:LX/0iL;

    invoke-virtual {v0}, LX/0iL;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, LX/0iJ;->A00:LX/0iL;

    invoke-virtual {v0}, LX/0iL;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iJ;->A00:LX/0iL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
