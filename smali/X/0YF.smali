.class public final LX/0YF;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    const/4 v1, -0x1

    if-gt v2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0YF;->A03(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final A01(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, LX/0YF;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final A02(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0, p1}, LX/0YF;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3mt;->A02([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "RoomCursorUtil"

    const-string v0, "Cannot collect column names for debug purposes"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "unknown"

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "column \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not exist. Available columns: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11

    const/4 v9, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x60

    invoke-static {v0, v7}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, p1, v4

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {v3, v8}, LX/8ZP;->A0P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-static {v3, v6}, LX/8ZP;->A0P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v10

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static final A04(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 7

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v6, Landroid/database/MatrixCursor;

    invoke-direct {v6, v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_2

    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_2

    :cond_3
    aput-object v5, v4, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {p0, v5}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
