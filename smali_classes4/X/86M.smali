.class public LX/86M;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qm;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/86M;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public BL4(LX/2zk;LX/8mc;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/86M;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qm;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8qm;->BL4(LX/2zk;LX/8mc;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BMU(LX/2zk;LX/8mc;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/86M;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qm;

    invoke-interface {v0, p1, p2, p3}, LX/8qm;->BMU(LX/2zk;LX/8mc;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BZa(LX/8mc;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/86M;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qm;

    invoke-interface {v0, p1, p2}, LX/8qm;->BZa(LX/8mc;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
