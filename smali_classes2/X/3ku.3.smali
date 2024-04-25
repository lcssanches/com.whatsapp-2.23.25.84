.class public LX/3ku;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2sU;

.field public final A02:LX/20s;

.field public final A03:LX/0zj;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/2uE;LX/2jo;LX/2pZ;LX/20s;LX/1cE;LX/30M;LX/2Ny;LX/2Bc;LX/1Pt;LX/2k5;LX/8oP;)V
    .locals 20

    const-string/jumbo v3, "msgstore.db"

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iget-object v7, v0, LX/2jo;->A00:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iput-object v13, v2, LX/3ku;->A04:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x546

    sget-object v5, LX/2wp;->A02:LX/2wp;

    move-object/from16 v6, p9

    invoke-virtual {v6, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    new-instance v4, LX/2Nx;

    invoke-direct {v4}, LX/2Nx;-><init>()V

    iput-boolean v0, v4, LX/2Nx;->A03:Z

    move-object/from16 v15, p3

    iget-object v1, v15, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "force_db_check"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/2Nx;->A00:Z

    const/16 v0, 0xbb5

    invoke-virtual {v6, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc1d

    invoke-virtual {v6, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/2Nx;->A01:Z

    const/16 v0, 0x1952

    invoke-virtual {v6, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, v4, LX/2Nx;->A02:Z

    new-instance v9, LX/2aq;

    invoke-direct {v9, v4}, LX/2aq;-><init>(LX/2Nx;)V

    new-instance v14, LX/2PR;

    move-object/from16 v16, p5

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LX/2PR;-><init>(LX/2pZ;LX/1cE;LX/3ku;LX/2k5;LX/8oP;)V

    new-instance v8, LX/3B1;

    invoke-direct {v8, v3}, LX/3B1;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    new-instance v6, LX/0zj;

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v6 .. v14}, LX/0zj;-><init>(Landroid/content/Context;LX/3B1;LX/2aq;LX/30M;LX/2Ny;LX/2Bc;Ljava/io/File;Ljava/util/Set;)V

    iput-object v6, v2, LX/3ku;->A03:LX/0zj;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/3ku;->A00:LX/2uE;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, v2, LX/3ku;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, v2, LX/3ku;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/3ku;->A02:LX/20s;

    new-instance v0, LX/2sU;

    invoke-direct {v0}, LX/2sU;-><init>()V

    iput-object v0, v2, LX/3ku;->A01:LX/2sU;

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static A00(LX/3ku;)Z
    .locals 0

    invoke-virtual {p0}, LX/3ku;->A04()V

    iget-boolean p0, p0, LX/3ku;->A08:Z

    return p0
.end method


# virtual methods
.method public A01()I
    .locals 9

    invoke-static {p0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/3ku;->A04()V

    iget-object v4, p0, LX/3ku;->A03:LX/0zj;

    invoke-virtual {p0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v3, v4, LX/0zj;->A0B:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v4, LX/0zj;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_7

    iget-object v7, v2, LX/3fv;->A02:LX/2tz;

    const-string v5, "file is encrypted"

    const-string v0, "databasehelper/getInitialMessageCount"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "SELECT COUNT(*) as count FROM message"

    const-string v0, "GET_MESSAGES_COUNT"

    invoke-static {v7, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "count"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v7, v7, -0x1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/getInitialMessageCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-static {v6, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_3

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "databasehelper/getInitialMessageCount/cursor/encrypted-file-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/getInitialMessageCount/nocursor | time spent:"

    invoke-static {v6, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v4, v1}, LX/0zj;->A02(Landroid/database/sqlite/SQLiteException;)V

    :cond_4
    throw v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    :try_start_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "databasehelper/getInitialMessageCount/encrypted-file-error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    throw v1

    :catch_3
    move-exception v1

    const-string v0, "databasehelper/getInitialMessageCount/dbcorrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/0zj;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-gt v7, v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0zj;->A01:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    return v0

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02()LX/3fv;
    .locals 4

    invoke-virtual {p0}, LX/3ku;->A04()V

    iget-object v0, p0, LX/3ku;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {p0}, LX/3ku;->A04()V

    iget-object v2, p0, LX/3ku;->A03:LX/0zj;

    const/4 v1, 0x0

    new-instance v0, LX/3fv;

    invoke-direct {v0, v2, v3, v1}, LX/3fv;-><init>(LX/45M;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    return-object v0
.end method

.method public A03()LX/3fv;
    .locals 4

    invoke-virtual {p0}, LX/3ku;->A04()V

    iget-object v0, p0, LX/3ku;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {p0}, LX/3ku;->A04()V

    iget-object v2, p0, LX/3ku;->A03:LX/0zj;

    const/4 v1, 0x1

    new-instance v0, LX/3fv;

    invoke-direct {v0, v2, v3, v1}, LX/3fv;-><init>(LX/45M;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    return-object v0
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/3ku;->A01:LX/2sU;

    invoke-virtual {v2}, LX/2sU;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    new-instance v0, LX/49Y;

    invoke-direct {v0, p0, v1}, LX/49Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2sU;->A04(Ljava/util/concurrent/Callable;)V

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/2sU;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/3ku;->A08(LX/43z;Z)Z

    :cond_0
    invoke-virtual {v2}, LX/2sU;->A00()V

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/3ku;->A03:LX/0zj;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, v0, LX/0zj;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    const-string v0, "databasehelper"

    invoke-static {v1, v0}, LX/38X;->A05(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore-manager/deletedb/result/"

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final A06()V
    .locals 6

    const-string/jumbo v0, "msgstore-manager/setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3ku;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/3ku;->A03:LX/0zj;

    const-string/jumbo v4, "msgstore/create-db/done/list "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v5, LX/0zj;->A0A:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v0, "databasehelper"

    invoke-static {v3, v0}, LX/38X;->A05(Ljava/io/File;Ljava/lang/String;)Z

    const-string/jumbo v0, "msgstore/create-db/list "

    invoke-static {v3, v0}, LX/3AF;->A0G(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x30000010

    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, LX/3AF;->A0G(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0zj;->BDR()LX/2tz;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ku;->A08:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/0zj;->A0A:Ljava/io/File;

    invoke-static {v0, v4}, LX/3AF;->A0G(Ljava/io/File;Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A07()Z
    .locals 1

    iget-boolean v0, p0, LX/3ku;->A07:Z

    return v0
.end method

.method public A08(LX/43z;Z)Z
    .locals 5

    const-string/jumbo v0, "msgstore-manager/checkhealth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3ku;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v2, p0, LX/3ku;->A01:LX/2sU;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v2, LX/2sU;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0yQ;->A1W(II)Z

    move-result v0

    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3ku;->A08:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {v2}, LX/2sU;->A01()V

    iget-boolean v0, p0, LX/3ku;->A08:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/43z;->BgI()Z

    :cond_0
    monitor-exit p0

    return v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/3ku;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3ku;->A01:LX/2sU;

    invoke-virtual {v0}, LX/2sU;->A03()V

    iget-object v4, p0, LX/3ku;->A04:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0yQ;->A0z(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-journal"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore-manager/checkhealth/journal/delete "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0yQ;->A0z(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".back"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore-manager/checkhealth/back/delete "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, LX/3ku;->A03:LX/0zj;

    invoke-virtual {v0}, LX/0zj;->BDR()LX/2tz;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ku;->A08:Z

    iput-boolean v0, p0, LX/3ku;->A07:Z

    goto :goto_0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v1

    :try_start_6
    const-string/jumbo v0, "msgstore-manager/checkhealth no db"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v0, "msgstore-manager/checkhealth "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/3ku;->A05()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :goto_0
    :try_start_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, LX/3ku;->A01:LX/2sU;

    invoke-virtual {v0}, LX/2sU;->A01()V

    iget-boolean v0, p0, LX/3ku;->A08:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/43z;->BgI()Z

    :cond_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {p0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v1

    return v1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, LX/3ku;->A01:LX/2sU;

    invoke-virtual {v0}, LX/2sU;->A01()V

    iget-boolean v0, p0, LX/3ku;->A08:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/43z;->BgI()Z

    :cond_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3ku;->A02()LX/3fv;

    move-result-object v0

    return-object v0
.end method
