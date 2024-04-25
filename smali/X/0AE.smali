.class public final LX/0AE;
.super LX/0Nz;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v1, 0x9

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, LX/0Nz;-><init>(II)V

    iput-object p1, p0, LX/0AE;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00(LX/0wp;)V
    .locals 14

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    iget-object v5, p0, LX/0AE;->A00:Landroid/content/Context;

    const-string v9, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v0, "androidx.work.util.preferences"

    invoke-virtual {v5, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v11, "reschedule_needed"

    invoke-interface {v8, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "last_cancel_all_time_ms"

    if-nez v0, :cond_0

    invoke-interface {v8, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-interface {v8, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1

    :cond_1
    move-object v2, p1

    check-cast v2, LX/0fq;

    iget-object v6, v2, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v7, 0x2

    :try_start_0
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-virtual {v6, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v11, v2, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v6, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :goto_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    const/4 v8, 0x1

    const-string v0, "androidx.work.util.id"

    invoke-virtual {v5, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v6, "next_job_scheduler_id"

    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v7, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v4, "next_alarm_manager_id"

    invoke-interface {v7, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    check-cast p1, LX/0fq;

    iget-object v2, p1, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x2

    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v6, v0, v10

    invoke-static {v0, v5, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v2, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v10

    invoke-static {v0, v3, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v2, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    return-void
.end method
