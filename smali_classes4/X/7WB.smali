.class public final LX/7WB;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/8sr;

.field public final A02:LX/8hs;

.field public final A03:LX/8lV;

.field public final A04:LX/8mP;

.field public final A05:Ljava/util/ArrayDeque;

.field public final A06:Ljava/util/ArrayDeque;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/8sr;LX/8lV;LX/8mP;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7WB;->A01:LX/8sr;

    iput-object p5, p0, LX/7WB;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, LX/7WB;->A04:LX/8mP;

    iput-object p3, p0, LX/7WB;->A03:LX/8lV;

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7WB;->A05:Ljava/util/ArrayDeque;

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7WB;->A06:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    new-instance v0, LX/8yN;

    invoke-direct {v0, p0, v1}, LX/8yN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v0, LX/81b;

    invoke-direct {v0, v1}, LX/81b;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/7WB;->A02:LX/8hs;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/7WB;->A06:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7WB;->A02:LX/8hs;

    check-cast v1, LX/81b;

    const/4 v0, 0x0

    iget-object v1, v1, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v1, p0, LX/7WB;->A05:Ljava/util/ArrayDeque;

    invoke-static {v1}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0
.end method

.method public A01()V
    .locals 6

    iget-object v5, p0, LX/7WB;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7TQ;

    iget-object v2, p0, LX/7WB;->A03:LX/8lV;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7TQ;->A02:Z

    iget-boolean v0, v3, LX/7TQ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7TQ;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/7TQ;->A00:LX/7SJ;

    invoke-interface {v2, v0, v1}, LX/8lV;->BFg(LX/7SJ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7WB;->A00:Z

    return-void
.end method

.method public A02(LX/3zu;I)V
    .locals 4

    iget-object v0, p0, LX/7WB;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/7WB;->A06:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    new-instance v0, LX/3jm;

    invoke-direct {v0, v3, p2, p1, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
