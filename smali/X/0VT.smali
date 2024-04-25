.class public abstract LX/0VT;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0tU;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0tU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0VT;->A02:LX/0tU;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0VT;->A01:Landroid/content/Context;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0VT;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0VT;->A04:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final A01(LX/0rz;)V
    .locals 3

    iget-object v2, p0, LX/0VT;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0VT;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0VT;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0VT;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/0VT;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/0VT;->A04:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0VT;->A02:LX/0tU;

    check-cast v0, LX/0gn;

    iget-object v1, v0, LX/0gn;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0lY;

    invoke-direct {v0, p0, v2}, LX/0lY;-><init>(LX/0VT;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public abstract A03()Ljava/lang/Object;
.end method

.method public abstract A04()V
.end method

.method public abstract A05()V
.end method
