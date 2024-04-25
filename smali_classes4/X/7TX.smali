.class public LX/7TX;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8nq;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/7Tw;


# direct methods
.method public constructor <init>(LX/7Tw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7TX;->A03:LX/7Tw;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZZ)LX/5Sp;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v5, LX/5Sp;

    invoke-direct {v5}, LX/5Sp;-><init>()V

    iget-boolean v0, p0, LX/7TX;->A02:Z

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/7TX;->A03:LX/7Tw;

    new-instance v7, LX/8zp;

    invoke-direct {v7, v5, v6}, LX/8zp;-><init>(LX/5Sp;I)V

    invoke-static {}, LX/3A6;->A01()V

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    iget-object v0, v8, LX/7Tw;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iy;

    invoke-virtual {v0, v4}, LX/7iy;->A06(Z)V

    goto :goto_0

    :cond_0
    iget-object v3, v8, LX/7Tw;->A0A:Ljava/util/Set;

    iget-object v0, v8, LX/7Tw;->A07:LX/8rg;

    new-instance v2, LX/6vH;

    invoke-direct {v2, v8, v7, v0, p2}, LX/6vH;-><init>(LX/7Tw;LX/41V;LX/8rg;Z)V

    iget-object v1, v8, LX/7Tw;->A09:LX/472;

    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v6

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v5
.end method

.method public final declared-synchronized A01(Ljava/lang/Integer;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7TX;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7TX;->A01:Z

    iget-object v1, p0, LX/7TX;->A03:LX/7Tw;

    new-instance v0, LX/7PK;

    invoke-direct {v0, p0}, LX/7PK;-><init>(LX/7TX;)V

    invoke-static {}, LX/3A6;->A01()V

    new-instance v2, LX/6vL;

    invoke-direct {v2, v1, v0, p1}, LX/6vL;-><init>(LX/7Tw;LX/7PK;Ljava/lang/Integer;)V

    iget-object v1, v1, LX/7Tw;->A09:LX/472;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
