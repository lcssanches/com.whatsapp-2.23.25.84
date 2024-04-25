.class public LX/7w8;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uK;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/7Cr;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7w8;->A00:Ljava/util/List;

    new-instance v0, LX/7Cr;

    invoke-direct {v0, p0}, LX/7Cr;-><init>(LX/7w8;)V

    iput-object v0, p0, LX/7w8;->A01:LX/7Cr;

    iput-boolean p1, p0, LX/7w8;->A02:Z

    return-void
.end method


# virtual methods
.method public BMt(LX/7k6;Ljava/lang/Object;IZ)V
    .locals 2

    iget-boolean v0, p0, LX/7w8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7w8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qS;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8qS;->BMt(LX/7k6;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7w8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uK;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8qS;->BMt(LX/7k6;Ljava/lang/Object;IZ)V

    goto :goto_1

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BSO(LX/70b;JJJ)V
    .locals 10

    iget-object v0, p0, LX/7w8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8uK;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v9}, LX/8uK;->BSO(LX/70b;JJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BSP(JJ)V
    .locals 2

    iget-object v0, p0, LX/7w8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uK;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8uK;->BSP(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BTL(LX/70b;)V
    .locals 2

    iget-object v0, p0, LX/7w8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uK;

    invoke-interface {v0, p1}, LX/8uK;->BTL(LX/70b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BTM()V
    .locals 2

    iget-object v0, p0, LX/7w8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uK;

    invoke-interface {v0}, LX/8uK;->BTM()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BdG()V
    .locals 2

    iget-object v0, p0, LX/7w8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uK;

    invoke-interface {v0}, LX/8uK;->BdG()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BdH(LX/7k6;Ljava/lang/Object;Z)V
    .locals 2

    iget-boolean v0, p0, LX/7w8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7w8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qS;

    invoke-interface {v0, p1, p2, p3}, LX/8qS;->BdH(LX/7k6;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7w8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uK;

    invoke-interface {v0, p1, p2, p3}, LX/8qS;->BdH(LX/7k6;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BdI(Ljava/io/IOException;)V
    .locals 2

    iget-boolean v0, p0, LX/7w8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7w8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uK;

    invoke-interface {v0, p1}, LX/8uK;->BdI(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7w8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uK;

    invoke-interface {v0, p1}, LX/8uK;->BdI(Ljava/io/IOException;)V

    goto :goto_1

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BdJ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/7w8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kX;

    invoke-interface {v0, p1, p2}, LX/8kX;->BdJ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BdK(LX/7k6;LX/70b;)V
    .locals 2

    iget-object v0, p0, LX/7w8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uK;

    invoke-interface {v0, p1, p2}, LX/8uK;->BdK(LX/7k6;LX/70b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BdL(LX/7k6;Ljava/lang/Object;ZZ)V
    .locals 2

    iget-boolean v0, p0, LX/7w8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7w8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qS;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8qS;->BdL(LX/7k6;Ljava/lang/Object;ZZ)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7w8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uK;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8qS;->BdL(LX/7k6;Ljava/lang/Object;ZZ)V

    goto :goto_1

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Bka(J)V
    .locals 2

    iget-object v0, p0, LX/7w8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uK;

    invoke-interface {v0, p1, p2}, LX/8uK;->Bka(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
