.class public LX/36r;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/database/sqlite/SQLiteDatabase;)LX/34k;
    .locals 10

    const-string v5, "BaseSQLiteOpenHelperUtils/integritycheck/c/error"

    const-string v0, "index (\\w+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "PRAGMA integrity_check"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    const-string/jumbo v0, "ok"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/34k;

    invoke-direct {v0, v6, v7, v2}, LX/34k;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    goto :goto_3

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSQLiteOpenHelperUtils/integritycheck/c "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, p0}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v9, v0

    :cond_1
    invoke-static {v1, v7, v9}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSQLiteOpenHelperUtils/integritycheck/error-details/index/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cnt="

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSQLiteOpenHelperUtils/integritycheck/error-details/other/"

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, LX/34k;

    invoke-direct {v0, v6, v7, v8}, LX/34k;-><init>(Ljava/util/List;Ljava/util/Map;I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, -0x1

    new-instance v1, LX/34k;

    invoke-direct {v1, v0}, LX/34k;-><init>(I)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, -0x3

    new-instance v1, LX/34k;

    invoke-direct {v1, v0}, LX/34k;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_6
    :try_start_3
    const-string v0, "BaseSQLiteOpenHelperUtils/integritycheck/query-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, LX/34k;->A04:LX/34k;

    return-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_7

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    throw v1
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "select sql from sqlite_master where type=\'table\' and name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sql"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "base-sqlite-open-helper-utils/schema "

    invoke-static {v0, p1, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/36r;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, LX/36r;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3, v2}, LX/391;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ALTER TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ADD "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "base-sqlite-open-helper-utils/add-column "

    invoke-static {v0, v3, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
