.class public final LX/0mo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Uw;


# direct methods
.method public constructor <init>(LX/0Uw;)V
    .locals 0

    iput-object p1, p0, LX/0mo;->A00:LX/0Uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 6

    iget-object v3, p0, LX/0mo;->A00:LX/0Uw;

    invoke-static {}, LX/7Z5;->A07()Ljava/util/Set;

    move-result-object v5

    iget-object v4, v3, LX/0Uw;->A03:LX/0S7;

    const-string v0, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    new-instance v2, LX/0fy;

    invoke-direct {v2, v0}, LX/0fy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4}, LX/0S7;->A08()V

    invoke-virtual {v4}, LX/0S7;->A09()V

    invoke-static {v4}, LX/00x;->A00(LX/0S7;)LX/0wp;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0wp;->Bgf(LX/0uz;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/7Z5;->A08(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Uw;->A0C:LX/0wZ;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0Uw;->A0C:LX/0wZ;

    if-eqz v0, :cond_2

    check-cast v0, LX/0AP;

    iget-object v0, v0, LX/0AP;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public run()V
    .locals 6

    iget-object v3, p0, LX/0mo;->A00:LX/0Uw;

    iget-object v5, v3, LX/0Uw;->A03:LX/0S7;

    invoke-virtual {v5}, LX/0S7;->A07()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v5}, LX/0S7;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/0Uw;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0S7;->A00()LX/0wm;

    move-result-object v0

    check-cast v0, LX/0ft;

    invoke-virtual {v0}, LX/0ft;->A00()LX/00x;

    move-result-object v0

    invoke-virtual {v0}, LX/00x;->A05()LX/0wp;

    :cond_0
    iget-boolean v0, v3, LX/0Uw;->A0D:Z

    if-nez v0, :cond_1

    const-string v1, "ROOM"

    const-string v0, "database is not initialized even though it is open"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/0Uw;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/00x;->A00(LX/0S7;)LX/0wp;

    move-result-object v0

    check-cast v0, LX/0fq;

    iget-object v0, v0, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/00x;->A00(LX/0S7;)LX/0wp;

    move-result-object v0

    check-cast v0, LX/0fq;

    iget-object v1, v0, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, LX/0mo;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "ROOM"

    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/3n4;->A04()Ljava/util/Set;

    move-result-object v0

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    move-exception v2

    :try_start_5
    const-string v1, "ROOM"

    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/3n4;->A04()Ljava/util/Set;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/0Uw;->A00:LX/0jM;

    monitor-enter v2

    :try_start_6
    invoke-virtual {v2}, LX/0jM;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "notifyByTableInvalidStatus$room_runtime_release"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    monitor-exit v2

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
