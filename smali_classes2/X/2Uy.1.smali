.class public LX/2Uy;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3ku;


# direct methods
.method public constructor <init>(LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Uy;->A00:LX/3ku;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 8

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, LX/2Uy;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    :try_start_0
    iget-object v2, v6, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT seq, name FROM SQLITE_SEQUENCE"

    const-string v0, "SequencesHandler/GET_ALL_SEQUENCES"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "name"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "seq"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v2, v7, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3fv;->close()V

    return-object v7

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_1

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
