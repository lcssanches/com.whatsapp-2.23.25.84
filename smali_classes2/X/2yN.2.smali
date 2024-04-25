.class public LX/2yN;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2gc;


# direct methods
.method public constructor <init>(LX/2gc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yN;->A00:LX/2gc;

    return-void
.end method

.method public static A00(Landroid/database/Cursor;)LX/2R6;
    .locals 11

    invoke-static {p0}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v6

    const-string/jumbo v0, "local_path"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "exported_path"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "required"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "file_size"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "encryption_iv"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result p0

    new-instance v3, LX/2R6;

    invoke-direct/range {v3 .. v11}, LX/2R6;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v3
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)J
    .locals 5

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v0, "local_path"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exported_path"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "required"

    invoke-static {v4, v0, p6}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v0, "file_size"

    invoke-static {v4, v0, p4, p5}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "encryption_iv"

    invoke-virtual {v4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2yN;->A00:LX/2gc;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2gc;->A00:LX/1NA;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2gc;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NA;

    iput-object v0, v1, LX/2gc;->A00:LX/1NA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    monitor-exit v1

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v3

    :try_start_1
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "exported_files_metadata"

    const-string v0, "XPM_EXPORT_FILE_METADATA_ADD"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/3fv;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
