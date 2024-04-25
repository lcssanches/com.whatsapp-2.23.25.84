.class public abstract LX/0zk;
.super Landroid/database/sqlite/SQLiteOpenHelper;

# interfaces
.implements LX/43H;
.implements LX/45M;


# static fields
.field public static volatile A06:LX/2Gy;


# instance fields
.field public A00:LX/2tz;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2rr;

.field public final A03:LX/2Gy;

.field public final A04:LX/3B1;

.field public final A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rr;Ljava/lang/String;I)V
    .locals 8

    const/4 v5, 0x0

    new-instance v7, LX/3Az;

    move-object v4, p3

    invoke-direct {v7, p2, p3}, LX/3Az;-><init>(LX/2rr;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move v6, p4

    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, LX/0zk;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0zk;->A02:LX/2rr;

    sget-object v0, LX/0zk;->A06:LX/2Gy;

    if-nez v0, :cond_1

    const-class v1, LX/0zk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zk;->A06:LX/2Gy;

    if-nez v0, :cond_0

    new-instance v0, LX/2Gy;

    invoke-direct {v0, p2}, LX/2Gy;-><init>(LX/2rr;)V

    sput-object v0, LX/0zk;->A06:LX/2Gy;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zk;->A06:LX/2Gy;

    iput-object v0, p0, LX/0zk;->A03:LX/2Gy;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/0zk;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, LX/3B1;

    invoke-direct {v0, p3}, LX/3B1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0zk;->A04:LX/3B1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public static A00(LX/2eE;)LX/3fv;
    .locals 0

    iget-object p0, p0, LX/2eE;->A00:LX/8oP;

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1N9;

    invoke-virtual {p0}, LX/0zk;->A0C()LX/3fv;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/2eE;)LX/3fv;
    .locals 0

    iget-object p0, p0, LX/2eE;->A00:LX/8oP;

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1N9;

    invoke-virtual {p0}, LX/0zk;->A0B()LX/3fv;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/37s;)LX/3fv;
    .locals 0

    iget-object p0, p0, LX/37s;->A01:LX/1NJ;

    invoke-virtual {p0}, LX/0zk;->A0B()LX/3fv;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/1N6;)LX/3fv;
    .locals 0

    invoke-virtual {p0}, LX/1N6;->A0D()LX/1NK;

    move-result-object p0

    invoke-virtual {p0}, LX/0zk;->A0C()LX/3fv;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/1N6;)LX/3fv;
    .locals 0

    invoke-virtual {p0}, LX/1N6;->A0D()LX/1NK;

    move-result-object p0

    invoke-virtual {p0}, LX/0zk;->A0B()LX/3fv;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/399;)LX/3fv;
    .locals 0

    iget-object p0, p0, LX/399;->A00:LX/1NN;

    invoke-virtual {p0}, LX/0zk;->A0C()LX/3fv;

    move-result-object p0

    return-object p0
.end method

.method public static A06(LX/399;)LX/3fv;
    .locals 0

    iget-object p0, p0, LX/399;->A00:LX/1NN;

    invoke-virtual {p0}, LX/0zk;->A0B()LX/3fv;

    move-result-object p0

    return-object p0
.end method

.method public static A07(LX/8oP;)LX/3fv;
    .locals 0

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0zk;

    invoke-virtual {p0}, LX/0zk;->A0C()LX/3fv;

    move-result-object p0

    return-object p0
.end method

.method public static A08(LX/8oP;)LX/3fv;
    .locals 0

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0zk;

    invoke-virtual {p0}, LX/0zk;->A0B()LX/3fv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0A()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public A0B()LX/3fv;
    .locals 3

    iget-object v0, p0, LX/0zk;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3fv;

    invoke-direct {v0, p0, v2, v1}, LX/3fv;-><init>(LX/45M;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    return-object v0
.end method

.method public A0C()LX/3fv;
    .locals 3

    iget-object v0, p0, LX/0zk;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3fv;

    invoke-direct {v0, p0, v2, v1}, LX/3fv;-><init>(LX/45M;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    return-object v0
.end method

.method public A0D()V
    .locals 5

    iget-object v0, p0, LX/0zk;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSQLiteOpenHelper/deleteDatabaseFiles for "

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0zk;->A01:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSQLiteOpenHelper/failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " db"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-string v0, "BaseSQLiteOpenHelper"

    invoke-static {v2, v0}, LX/38X;->A05(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public A0E()Z
    .locals 7

    const-string v6, " "

    invoke-virtual {p0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v0, v5, LX/3fv;->A02:LX/2tz;

    iget-object v2, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const-string v1, "PRAGMA wal_checkpoint(FULL);"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSQLiteOpenHelper/wal_checkpoint: "

    invoke-static {v0, v6, v1, v2}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    if-eqz v2, :cond_0

    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/3fv;->close()V

    return v1

    :cond_3
    :goto_2
    invoke-virtual {v5}, LX/3fv;->close()V

    return v4

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract A0F()LX/2tz;
.end method

.method public B90()LX/3B1;
    .locals 1

    iget-object v0, p0, LX/0zk;->A04:LX/3B1;

    return-object v0
.end method

.method public BAk()LX/2tz;
    .locals 1

    invoke-virtual {p0}, LX/0zk;->BDR()LX/2tz;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized BDR()LX/2tz;
    .locals 11

    move-object v10, p0

    instance-of v0, p0, LX/1NN;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/1NN;

    monitor-enter v10

    :try_start_0
    iget-object v0, v4, LX/0zk;->A00:LX/2tz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0zk;->A00:LX/2tz;

    goto/16 :goto_6

    :cond_0
    invoke-static {}, LX/348;->A02()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v4}, LX/0zk;->A0F()LX/2tz;

    move-result-object v0

    iput-object v0, v4, LX/0zk;->A00:LX/2tz;

    const-string v7, "WaDatabaseHelper"

    const-string v0, "creating contacts database version 95"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v4, LX/0zk;->A00:LX/2tz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {v8}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_2
    const-string v0, "WaDatabaseHelperprepareWritableDatabase/database is not initialized"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    const-string/jumbo v1, "wa_db_schema_version"

    iget-object v0, v4, LX/1NN;->A01:LX/2pZ;

    iget-object v6, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v5, "force_wadb_check"

    invoke-static {v6, v5}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "wa_props"

    invoke-static {v8, v0}, LX/391;->A04(LX/2tz;Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "WADB_SELECT_PROPS_VALUE_BY_NAME"

    const-string v0, "SELECT prop_value FROM wa_props WHERE prop_name = ?"

    invoke-virtual {v8, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "prop_value"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_7

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string v0, "ConsumerRelease-f6fc06913cfb30ed083aa4a146cf32ab"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, LX/0zk;->A00:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v0, LX/2HG;

    invoke-direct {v0}, LX/2HG;-><init>()V

    new-instance v8, LX/2HH;

    invoke-direct {v8, v0}, LX/2HH;-><init>(LX/2HG;)V

    new-instance v3, LX/2tg;

    invoke-direct {v3}, LX/2tg;-><init>()V

    iget-object v0, v4, LX/1NN;->A04:LX/2Bc;

    iget-object v0, v0, LX/2Bc;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    invoke-interface {v0, v8, v3}, LX/45Q;->B2X(LX/2HH;LX/2tg;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/0zk;->A00:LX/2tz;

    invoke-virtual {v3, v0, v8}, LX/2tg;->A06(LX/2tz;LX/2HH;)V

    iget-object v1, v4, LX/0zk;->A00:LX/2tz;

    const-string v0, "bot_message_info"

    invoke-static {v1, v7, v0}, LX/391;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0zk;->A00:LX/2tz;

    const-string/jumbo v0, "member_suggested_groups"

    invoke-static {v1, v7, v0}, LX/391;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45Q;

    iget-object v0, v4, LX/0zk;->A00:LX/2tz;

    invoke-interface {v1, v0, v8, v3}, LX/45Q;->B2U(LX/2tz;LX/2HH;LX/2tg;)V

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/0zk;->A00:LX/2tz;

    invoke-virtual {v3, v0, v7}, LX/2tg;->A07(LX/2tz;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45Q;

    iget-object v0, v4, LX/0zk;->A00:LX/2tz;

    invoke-interface {v1, v0, v8, v3}, LX/45Q;->B2Z(LX/2tz;LX/2HH;LX/2tg;)V

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/0zk;->A00:LX/2tz;

    invoke-virtual {v3, v0, v7}, LX/2tg;->A08(LX/2tz;Ljava/lang/String;)V

    iget-object v0, v4, LX/0zk;->A00:LX/2tz;

    invoke-static {v0}, LX/3Qr;->A00(LX/2tz;)V

    iget-object v0, v4, LX/0zk;->A00:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {v6, v5}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v4, LX/0zk;->A00:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_4
    iget-object v0, v4, LX/0zk;->A00:LX/2tz;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {}, LX/348;->A02()Z

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    :try_start_9
    move-exception v1

    iget-object v0, v4, LX/0zk;->A00:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_7
    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {}, LX/348;->A02()Z

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_8
    monitor-enter v10

    :try_start_b
    iget-object v0, p0, LX/0zk;->A00:LX/2tz;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p0}, LX/0zk;->A0F()LX/2tz;

    move-result-object v0

    iput-object v0, p0, LX/0zk;->A00:LX/2tz;

    :cond_a
    iget-object v0, p0, LX/0zk;->A00:LX/2tz;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_6
    monitor-exit v10

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, LX/0zk;->A03:LX/2Gy;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2Gy;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "Use getReadableLoggableDatabase instead"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/0zk;->BDR()LX/2tz;

    move-result-object v0

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "Use getWritableLoggableDatabase instead"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/0zk;->BDR()LX/2tz;

    move-result-object v0

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v1, p0, LX/0zk;->A03:LX/2Gy;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/2Gy;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/2Gy;->A00:LX/2rr;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "db-already-created"

    invoke-virtual {v2, v0, v3, v1}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
