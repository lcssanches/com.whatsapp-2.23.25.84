.class public LX/7xV;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uU;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/7xV;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public AxM(LX/7sj;Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, LX/7xV;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uU;

    invoke-interface {v0, p1, p2}, LX/8uU;->AxM(LX/7sj;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public BXn(LX/7sj;)V
    .locals 2

    iget-object v0, p0, LX/7xV;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uU;

    invoke-interface {v0, p1}, LX/8uU;->BXn(LX/7sj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BXo(LX/7sj;I)V
    .locals 2

    iget-object v0, p0, LX/7xV;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uU;

    invoke-interface {v0, p1, p2}, LX/8uU;->BXo(LX/7sj;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bd2(LX/7sj;)V
    .locals 2

    iget-object v0, p0, LX/7xV;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uU;

    invoke-interface {v0, p1}, LX/8uU;->Bd2(LX/7sj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bd3(IIII)V
    .locals 2

    iget-object v0, p0, LX/7xV;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uU;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8uU;->Bd3(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bd4(LX/7sj;)V
    .locals 2

    iget-object v0, p0, LX/7xV;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uU;

    invoke-interface {v0, p1}, LX/8uU;->Bd4(LX/7sj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bd5(LX/7sj;)V
    .locals 2

    iget-object v0, p0, LX/7xV;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uU;

    invoke-interface {v0, p1}, LX/8uU;->Bd5(LX/7sj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bd6(LX/7sj;)V
    .locals 2

    iget-object v0, p0, LX/7xV;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uU;

    invoke-interface {v0, p1}, LX/8uU;->Bd6(LX/7sj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bd7(LX/7sj;I)V
    .locals 2

    iget-object v0, p0, LX/7xV;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rB;

    invoke-interface {v0, p1, p2}, LX/8rB;->Bd7(LX/7sj;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bd8(LX/7sj;)V
    .locals 2

    iget-object v0, p0, LX/7xV;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rB;

    invoke-interface {v0, p1}, LX/8rB;->Bd8(LX/7sj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bd9(LX/7sj;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/7xV;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rB;

    invoke-interface {v0, p1, p2}, LX/8rB;->Bd9(LX/7sj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BdA(LX/7sj;)V
    .locals 2

    iget-object v0, p0, LX/7xV;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rB;

    invoke-interface {v0, p1}, LX/8rB;->BdA(LX/7sj;)V

    goto :goto_0

    :cond_0
    return-void
.end method
