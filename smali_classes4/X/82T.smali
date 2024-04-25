.class public final LX/82T;
.super Ljava/lang/Object;

# interfaces
.implements LX/8s5;


# instance fields
.field public final A00:LX/82Y;


# direct methods
.method public constructor <init>(LX/82Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82T;->A00:LX/82Y;

    return-void
.end method


# virtual methods
.method public final Br9(LX/6X6;)LX/6X6;
    .locals 1

    iget-object v0, p0, LX/82T;->A00:LX/82Y;

    iget-object v0, v0, LX/82Y;->A05:LX/6Wy;

    iget-object v0, v0, LX/6Wy;->A0I:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final BrB(LX/6X6;)LX/6X6;
    .locals 1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BrG()V
    .locals 3

    iget-object v2, p0, LX/82T;->A00:LX/82Y;

    iget-object v0, v2, LX/82Y;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uj;

    invoke-interface {v0}, LX/8uj;->B0f()V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/82Y;->A05:LX/6Wy;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/6Wy;->A03:Ljava/util/Set;

    return-void
.end method

.method public final BrJ()V
    .locals 8

    iget-object v4, p0, LX/82T;->A00:LX/82Y;

    iget-object v7, v4, LX/82Y;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v5, v4, LX/82Y;->A08:LX/7NB;

    iget-object v6, v4, LX/82Y;->A0B:Ljava/util/Map;

    iget-object v2, v4, LX/82Y;->A03:LX/7ek;

    iget-object v3, v4, LX/82Y;->A04:LX/6We;

    iget-object v1, v4, LX/82Y;->A02:Landroid/content/Context;

    new-instance v0, LX/82U;

    invoke-direct/range {v0 .. v7}, LX/82U;-><init>(Landroid/content/Context;LX/7ek;LX/6We;LX/82Y;LX/7NB;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, v4, LX/82Y;->A0E:LX/8s5;

    iget-object v0, v4, LX/82Y;->A0E:LX/8s5;

    invoke-interface {v0}, LX/8s5;->BrG()V

    iget-object v0, v4, LX/82Y;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final BrM(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BrN(LX/6Zv;LX/7JR;Z)V
    .locals 0

    return-void
.end method

.method public final BrO(I)V
    .locals 0

    return-void
.end method

.method public final BrP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
