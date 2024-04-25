.class public LX/2el;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3ku;


# direct methods
.method public constructor <init>(LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2el;->A00:LX/3ku;

    return-void
.end method


# virtual methods
.method public A00(LX/303;J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/2el;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p2, p3}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    const-string/jumbo v1, "waveform"

    iget-object v0, p1, LX/303;->A02:[B

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "background_color"

    iget v0, p1, LX/303;->A01:I

    invoke-static {v4, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string v2, "audio_data"

    const/4 v1, 0x5

    const-string v0, "INSERT_AUDIO_DATA_SQL"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3fv;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->close()V

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
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaveformMessageStore/insertWaveform/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(LX/1ft;)V
    .locals 7

    iget-wide v2, p1, LX/37v;->A1L:J

    iget-object v0, p0, LX/2el;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v6, v4, LX/3fv;->A02:LX/2tz;

    const-string v5, "SELECT message_row_id, waveform, background_color FROM audio_data WHERE message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "GET_AUDIO_DATA_SQL"

    invoke-virtual {v6, v5, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "waveform"

    invoke-static {v3, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v2

    const-string v0, "background_color"

    invoke-static {v3, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/303;

    invoke-direct {v0, v2, v1}, LX/303;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LX/1gA;->A1z(LX/303;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
