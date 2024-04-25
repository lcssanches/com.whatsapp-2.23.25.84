.class public abstract LX/0mq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0gT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gT;

    invoke-direct {v0}, LX/0gT;-><init>()V

    iput-object v0, p0, LX/0mq;->A00:LX/0gT;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public A01(LX/0Yj;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId"
        }
    .end annotation

    iget-object v0, p1, LX/0Yj;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vn;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0tS;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, LX/0vn;->BC3(Ljava/lang/String;)LX/0Gj;

    move-result-object v1

    sget-object v0, LX/0Gj;->A06:LX/0Gj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Gj;->A04:LX/0Gj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Gj;->A02:LX/0Gj;

    invoke-interface {v5, v0, v2}, LX/0vn;->Blw(LX/0Gj;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v4, v2}, LX/0tS;->B5g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p1, LX/0Yj;->A03:LX/0gZ;

    iget-object v4, v5, LX/0gZ;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0gZ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processor cancelling "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p2, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/0gZ;->A09:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0gZ;->A07:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0n2;

    const/4 v1, 0x1

    if-nez v2, :cond_2

    const/4 v1, 0x0

    iget-object v0, v5, LX/0gZ;->A06:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0n2;

    if-eqz v2, :cond_3

    :cond_2
    iget-object v0, v5, LX/0gZ;->A08:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, p2}, LX/0gZ;->A00(LX/0n2;Ljava/lang/String;)Z

    if-eqz v1, :cond_4

    invoke-virtual {v5}, LX/0gZ;->A01()V

    :cond_4
    iget-object v0, p1, LX/0Yj;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    invoke-interface {v0, p2}, LX/0vQ;->AxN(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/0mq;->A00()V

    iget-object v1, p0, LX/0mq;->A00:LX/0gT;

    sget-object v0, LX/0vs;->A01:LX/0BC;

    invoke-virtual {v1, v0}, LX/0gT;->A00(LX/0JU;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0mq;->A00:LX/0gT;

    new-instance v0, LX/0BD;

    invoke-direct {v0, v2}, LX/0BD;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0gT;->A00(LX/0JU;)V

    return-void
.end method
