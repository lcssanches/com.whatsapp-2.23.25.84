.class public LX/2tz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteDatabase;

.field public final A01:LX/30M;

.field public final A02:LX/2Ny;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2tz;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, LX/2tz;->A02:LX/2Ny;

    iput-object p2, p0, LX/2tz;->A01:LX/30M;

    return-void
.end method

.method public static A00(LX/3fv;LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p1, p2, p3, p4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0}, LX/3fv;->close()V

    return-object v0
.end method

.method public static A01(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, LX/3fv;->A02:LX/2tz;

    invoke-virtual {p0, p1, p2, p3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0, p5}, LX/2tz;->A0H([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p2, p1, p3, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/2tz;->A01:LX/30M;

    iget-object v1, p0, LX/2tz;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0, p4}, LX/30M;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return v3
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0, p4}, LX/2tz;->A0H([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/2tz;->A01:LX/30M;

    iget-object v1, p0, LX/2tz;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0, p3}, LX/30M;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return v3
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    iget-object v0, p0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "insert/Record insertion raised an unexpected exception."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v3, -0x1

    :goto_0
    iget-object v2, p0, LX/2tz;->A01:LX/30M;

    iget-object v1, p0, LX/2tz;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0, p2}, LX/30M;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-wide v3
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    iget-object v2, p0, LX/2tz;->A01:LX/30M;

    iget-object v1, p0, LX/2tz;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0, p2}, LX/30M;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-wide v3
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    iget-object v2, p0, LX/2tz;->A01:LX/30M;

    iget-object v1, p0, LX/2tz;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0, p2}, LX/30M;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-wide v3
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    iget-object v2, p0, LX/2tz;->A01:LX/30M;

    iget-object v1, p0, LX/2tz;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0, p2}, LX/30M;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-wide v3
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    iget-object v0, p0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "insertWithOnConflict/Record insertion raised an unexpected exception."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v3, -0x1

    :goto_0
    iget-object v2, p0, LX/2tz;->A01:LX/30M;

    iget-object v1, p0, LX/2tz;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0, p2}, LX/30M;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-wide v3
.end method

.method public A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p0, p4}, LX/2tz;->A0H([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/0RT;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CancellationSignal;

    :goto_1
    iget-object v0, p0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p2, p4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v3, LX/0zh;

    invoke-direct {v3, v0}, LX/0zh;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/2tz;->A01:LX/30M;

    iget-object v1, p0, LX/2tz;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p3}, LX/30M;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v1

    instance-of v0, v1, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_1

    new-instance v1, LX/0nv;

    invoke-direct {v1}, LX/0nv;-><init>()V

    :cond_1
    throw v1
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p0, p3}, LX/2tz;->A0H([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    iget-object v2, p0, LX/2tz;->A01:LX/30M;

    iget-object v1, p0, LX/2tz;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p2}, LX/30M;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method

.method public A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v5, p4

    invoke-virtual {p0, p4}, LX/2tz;->A0H([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    iget-object v2, p0, LX/2tz;->A01:LX/30M;

    iget-object v1, p0, LX/2tz;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    move-object/from16 v4, p8

    invoke-virtual {v2, v1, v0, v4}, LX/30M;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;)LX/2tp;
    .locals 6

    iget-object v2, p0, LX/2tz;->A01:LX/30M;

    iget-object v5, p0, LX/2tz;->A03:Ljava/lang/String;

    const/4 v0, 0x6

    move-object v4, p2

    invoke-virtual {v2, v5, v0, p2}, LX/30M;->A02(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iget-object v3, p0, LX/2tz;->A02:LX/2Ny;

    new-instance v0, LX/1NS;

    invoke-direct/range {v0 .. v5}, LX/1NS;-><init>(Landroid/database/sqlite/SQLiteStatement;LX/30M;LX/2Ny;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v2, p0, LX/2tz;->A01:LX/30M;

    iget-object v1, p0, LX/2tz;->A03:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0, p2}, LX/30M;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p3}, LX/2tz;->A0H([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/2tz;->A01:LX/30M;

    iget-object v1, p0, LX/2tz;->A03:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0, p2}, LX/30M;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final A0H([Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v2, p1

    const/16 v0, 0x3e7

    const/4 v1, 0x0

    if-gt v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Too many sql arguments"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void
.end method
