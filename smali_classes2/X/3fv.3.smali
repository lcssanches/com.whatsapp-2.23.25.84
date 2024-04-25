.class public LX/3fv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:LX/3B1;

.field public final A02:LX/2tz;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/45M;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3fv;->A00:Z

    iput-object p2, p0, LX/3fv;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p1}, LX/45M;->B90()LX/3B1;

    move-result-object v0

    iput-object v0, p0, LX/3fv;->A01:LX/3B1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p1}, LX/45M;->BDR()LX/2tz;

    move-result-object v0

    iput-object v0, p0, LX/3fv;->A02:LX/2tz;

    return-void

    :cond_1
    invoke-interface {p1}, LX/45M;->BAk()LX/2tz;

    move-result-object v0

    iput-object v0, p0, LX/3fv;->A02:LX/2tz;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "DatabaseSession/failed to get database"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/3fv;->close()V

    throw v1
.end method

.method public static A00(LX/3fv;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0}, LX/3fv;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A01(LX/3fv;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, LX/3fv;->close()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static A02(LX/3fv;Ljava/util/AbstractCollection;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LX/3fv;->close()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/3fv;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3gz;

    invoke-direct {v0, p1, p3, p2}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3fv;->A06(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A04()LX/3fu;
    .locals 4

    invoke-static {}, LX/3A6;->A00()V

    iget-object v3, p0, LX/3fv;->A02:LX/2tz;

    iget-object v2, p0, LX/3fv;->A01:LX/3B1;

    const/4 v1, 0x0

    new-instance v0, LX/3fu;

    invoke-direct {v0, v1, v2, v3}, LX/3fu;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/3B1;LX/2tz;)V

    return-object v0
.end method

.method public A05()LX/3fu;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v3, p0, LX/3fv;->A02:LX/2tz;

    iget-object v2, p0, LX/3fv;->A01:LX/3B1;

    const/4 v1, 0x0

    new-instance v0, LX/3fu;

    invoke-direct {v0, v1, v2, v3}, LX/3fu;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/3B1;LX/2tz;)V

    return-object v0
.end method

.method public A06(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/3fv;->A02:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v3, p0, LX/3fv;->A01:LX/3B1;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/23W;

    invoke-direct {v1, v3, v0, p1}, LX/23W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/3B1;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, LX/3fv;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3fv;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3fv;->A00:Z

    :cond_1
    return-void
.end method
