.class public LX/36q;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "SELECT_PROPS_VALUE_BY_KEY"

    const-string v0, "SELECT value FROM props WHERE key = ?"

    invoke-virtual {p0, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "value"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public static A01(LX/2tz;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "DELETE_PROPS"

    const-string v0, "DELETE FROM props WHERE key = ?"

    invoke-virtual {p0, v0, v1, v2}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-string v0, "key"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {v2, v0, p3, p4}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "setProp"

    const-string v0, "REPLACE_PROPS_LONG"

    invoke-static {p2, v1, v0}, LX/2uh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "props"

    invoke-virtual {p0, v0, v1, v2}, LX/2tz;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-string v0, "key"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "setProp"

    const-string v0, "REPLACE_PROPS_STRING"

    invoke-static {p3, v1, v0}, LX/2uh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "props"

    invoke-virtual {p0, v0, v1, v2}, LX/2tz;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
