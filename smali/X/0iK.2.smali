.class public final LX/0iK;
.super Ljava/lang/Object;

# interfaces
.implements LX/48C;


# instance fields
.field public final A00:LX/0Bj;

.field public final A01:LX/8wN;


# direct methods
.method public constructor <init>(LX/0Bj;LX/8wN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0iK;->A01:LX/8wN;

    iput-object p1, p0, LX/0iK;->A00:LX/0Bj;

    new-instance v0, LX/0pY;

    invoke-direct {v0, p0}, LX/0pY;-><init>(LX/0iK;)V

    invoke-interface {p2, v0}, LX/8wN;->BFn(LX/8wF;)LX/8oT;

    return-void
.end method

.method public synthetic constructor <init>(LX/8wN;)V
    .locals 1

    invoke-static {}, LX/0Bj;->A00()LX/0Bj;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/0iK;-><init>(LX/0Bj;LX/8wN;)V

    return-void
.end method

.method public static final synthetic A00(LX/0iK;)LX/0Bj;
    .locals 0

    iget-object p0, p0, LX/0iK;->A00:LX/0Bj;

    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0iK;->A00:LX/0Bj;

    invoke-virtual {v0, p1}, LX/0iM;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public AvV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/0iK;->A00:LX/0Bj;

    invoke-virtual {v0, p1, p2}, LX/0iM;->AvV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, LX/0iK;->A00:LX/0Bj;

    invoke-virtual {v0, p1}, LX/0iM;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0iK;->A00:LX/0Bj;

    invoke-virtual {v0}, LX/0iM;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0iK;->A00:LX/0Bj;

    invoke-virtual {v0, p1, p2, p3}, LX/0iM;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/0iK;->A00:LX/0Bj;

    invoke-virtual {v0}, LX/0iM;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, LX/0iK;->A00:LX/0Bj;

    invoke-virtual {v0}, LX/0iM;->isDone()Z

    move-result v0

    return v0
.end method
