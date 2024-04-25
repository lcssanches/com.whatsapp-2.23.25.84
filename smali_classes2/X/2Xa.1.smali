.class public LX/2Xa;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1cE;

.field public final A01:LX/3ku;


# direct methods
.method public constructor <init>(LX/1cE;LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xa;->A00:LX/1cE;

    iput-object p2, p0, LX/2Xa;->A01:LX/3ku;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)I
    .locals 7

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, LX/2Xa;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v6, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT ref_count FROM media_refs WHERE path = ?"

    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    const-string v0, "GET_MEDIA_REF_COUNT_SQL"

    invoke-virtual {v5, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ref_count"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3fv;->close()V

    return v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/2Xa;->A00:LX/1cE;

    invoke-virtual {v0, v4}, LX/1cE;->A07(I)V

    throw v1
.end method
