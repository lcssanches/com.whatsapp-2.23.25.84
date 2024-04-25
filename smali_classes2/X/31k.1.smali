.class public abstract LX/31k;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3gc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/3l0;->A02()LX/3l0;

    move-result-object v0

    invoke-direct {p0, v0}, LX/31k;-><init>(LX/8oP;)V

    return-void
.end method

.method public constructor <init>(LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3gc;

    invoke-direct {v0, p1}, LX/3gc;-><init>(LX/8oP;)V

    iput-object v0, p0, LX/31k;->A00:LX/3gc;

    return-void
.end method

.method public static A03(LX/31k;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LX/31k;->A04()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A04()Ljava/lang/Iterable;
    .locals 2

    instance-of v0, p0, LX/1dT;

    if-eqz v0, :cond_0

    invoke-static {}, LX/3A6;->A01()V

    :cond_0
    iget-object v1, p0, LX/31k;->A00:LX/3gc;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-object v1
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, LX/31k;->A00:LX/3gc;

    monitor-enter v3

    :try_start_0
    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3gc;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Observer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, p0, LX/31k;->A00:LX/3gc;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3gc;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ":Observer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
