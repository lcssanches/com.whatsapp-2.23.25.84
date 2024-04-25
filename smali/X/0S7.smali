.class public abstract LX/0S7;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0wm;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Z

.field public final A06:LX/0Uw;

.field public final A07:Ljava/lang/ThreadLocal;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile A0B:LX/0wp;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "Dependency"

    const-string v5, "WorkSpec"

    const-string v6, "WorkTag"

    const-string v7, "SystemIdInfo"

    const-string v8, "WorkName"

    const-string v9, "WorkProgress"

    const-string v10, "Preference"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Uw;

    invoke-direct {v0, p0, v3, v2, v1}, LX/0Uw;-><init>(LX/0S7;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    iput-object v0, p0, LX/0S7;->A06:LX/0Uw;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0S7;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/0S7;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0S7;->A07:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0S7;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0S7;->A09:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()LX/0wm;
    .locals 1

    iget-object v0, p0, LX/0S7;->A00:LX/0wm;

    if-nez v0, :cond_0

    const-string v0, "internalOpenHelper"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public A01(Ljava/lang/String;)LX/0wZ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0S7;->A08()V

    invoke-virtual {p0}, LX/0S7;->A09()V

    invoke-virtual {p0}, LX/0S7;->A00()LX/0wm;

    move-result-object v0

    check-cast v0, LX/0ft;

    invoke-virtual {v0}, LX/0ft;->A00()LX/00x;

    move-result-object v0

    invoke-virtual {v0}, LX/00x;->A05()LX/0wp;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0wp;->Ay4(Ljava/lang/String;)LX/0wZ;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0S7;->A0A()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LX/0S7;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0S7;->A0C()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0S7;->A0C()V

    throw v0
.end method

.method public A03(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    invoke-static {}, LX/8ML;->A0n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/3n4;->A04()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A06()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/0S7;->A03:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A07()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, LX/0S7;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A08()V
    .locals 2

    iget-boolean v0, p0, LX/0S7;->A05:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A09()V
    .locals 1

    invoke-static {p0}, LX/00x;->A00(LX/0S7;)LX/0wp;

    move-result-object v0

    check-cast v0, LX/0fq;

    iget-object v0, v0, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0S7;->A07:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 2

    invoke-virtual {p0}, LX/0S7;->A08()V

    invoke-virtual {p0}, LX/0S7;->A08()V

    invoke-static {p0}, LX/00x;->A00(LX/0S7;)LX/0wp;

    move-result-object v1

    iget-object v0, p0, LX/0S7;->A06:LX/0Uw;

    invoke-virtual {v0, v1}, LX/0Uw;->A00(LX/0wp;)V

    check-cast v1, LX/0fq;

    iget-object v1, v1, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public A0B()V
    .locals 1

    invoke-virtual {p0}, LX/0S7;->A00()LX/0wm;

    move-result-object v0

    check-cast v0, LX/0ft;

    invoke-virtual {v0}, LX/0ft;->A00()LX/00x;

    move-result-object v0

    invoke-virtual {v0}, LX/00x;->A05()LX/0wp;

    move-result-object v0

    check-cast v0, LX/0fq;

    iget-object v0, v0, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final A0C()V
    .locals 4

    invoke-static {p0}, LX/00x;->A00(LX/0S7;)LX/0wp;

    move-result-object v0

    check-cast v0, LX/0fq;

    iget-object v0, v0, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p0}, LX/00x;->A00(LX/0S7;)LX/0wp;

    move-result-object v0

    check-cast v0, LX/0fq;

    iget-object v0, v0, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0S7;->A06:LX/0Uw;

    iget-object v2, v3, LX/0Uw;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0Uw;->A03:LX/0S7;

    invoke-virtual {v0}, LX/0S7;->A06()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v3, LX/0Uw;->A06:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0D()Z
    .locals 2

    iget-object v0, p0, LX/0S7;->A0B:LX/0wp;

    if-eqz v0, :cond_0

    check-cast v0, LX/0fq;

    iget-object v0, v0, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
