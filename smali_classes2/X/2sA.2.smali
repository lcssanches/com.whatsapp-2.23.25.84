.class public LX/2sA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Ry;

.field public final A01:LX/2tf;

.field public final A02:LX/1NH;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/2tf;LX/1NH;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/48L;

    invoke-direct {v0, p0}, LX/48L;-><init>(LX/2sA;)V

    iput-object v0, p0, LX/2sA;->A00:LX/0Ry;

    iput-object p1, p0, LX/2sA;->A01:LX/2tf;

    iput-object p3, p0, LX/2sA;->A03:LX/472;

    iput-object p2, p0, LX/2sA;->A02:LX/1NH;

    return-void
.end method


# virtual methods
.method public final A00(LX/2T7;)Landroid/content/ContentValues;
    .locals 25

    move-object/from16 v2, p1

    iget-object v0, v2, LX/2T7;->A0D:Ljava/lang/String;

    move-object v15, v0

    iget v0, v2, LX/2T7;->A0B:I

    int-to-long v0, v0

    move-wide/from16 v23, v0

    iget-wide v0, v2, LX/2T7;->A0C:J

    move-wide/from16 v21, v0

    iget-wide v0, v2, LX/2T7;->A09:J

    move-wide/from16 v19, v0

    iget v0, v2, LX/2T7;->A03:I

    int-to-long v13, v0

    iget-wide v11, v2, LX/2T7;->A07:J

    iget-wide v8, v2, LX/2T7;->A08:J

    iget v0, v2, LX/2T7;->A02:I

    move/from16 v18, v0

    iget v0, v2, LX/2T7;->A00:I

    move/from16 v17, v0

    iget-wide v6, v2, LX/2T7;->A0A:J

    iget v0, v2, LX/2T7;->A01:I

    move/from16 v16, v0

    iget-wide v4, v2, LX/2T7;->A04:J

    iget-wide v2, v2, LX/2T7;->A05:J

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v10

    const-string/jumbo v1, "uuid"

    invoke-virtual {v10, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "job_type"

    move-wide/from16 v0, v23

    invoke-static {v10, v15, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v15, "create_time"

    move-wide/from16 v0, v21

    invoke-static {v10, v15, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v15, "transfer_start_time"

    move-wide/from16 v0, v19

    invoke-static {v10, v15, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2sA;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_update_time"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "user_initiated_attempt_count"

    invoke-static {v10, v0, v13, v14}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "overall_cumulative_time"

    invoke-static {v10, v0, v11, v12}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "overall_cumulative_user_visible_time"

    invoke-static {v10, v0, v8, v9}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "streaming_playback_count"

    move/from16 v0, v18

    invoke-static {v10, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "media_key_reuse_type"

    move/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v0, "transferred_bytes"

    invoke-static {v10, v0, v6, v7}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "reupload_attempt_count"

    move/from16 v0, v16

    invoke-static {v10, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v0, "last_reupload_attempt_timestamp"

    invoke-static {v10, v0, v4, v5}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "last_reupload_success_timestamp"

    invoke-static {v10, v0, v2, v3}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    return-object v10
.end method

.method public A01(Ljava/lang/String;I)LX/2T7;
    .locals 10

    new-instance v8, LX/2dd;

    invoke-direct {v8}, LX/2dd;-><init>()V

    iput-object p1, v8, LX/2dd;->A0D:Ljava/lang/String;

    iput p2, v8, LX/2dd;->A00:I

    iget-object v9, p0, LX/2sA;->A01:LX/2tf;

    invoke-virtual {v9}, LX/2tf;->A0I()J

    move-result-wide v6

    iput-wide v6, v8, LX/2dd;->A05:J

    iget-wide v4, v8, LX/2dd;->A08:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    iput-wide v6, v8, LX/2dd;->A08:J

    :cond_0
    invoke-virtual {v9}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v8, LX/2dd;->A0B:J

    invoke-virtual {v9}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v8, LX/2dd;->A08:J

    const/4 v0, 0x0

    iput v0, v8, LX/2dd;->A04:I

    iput v0, v8, LX/2dd;->A03:I

    iput v0, v8, LX/2dd;->A02:I

    iput-wide v2, v8, LX/2dd;->A06:J

    iput-wide v2, v8, LX/2dd;->A07:J

    invoke-virtual {v8}, LX/2dd;->A00()LX/2T7;

    move-result-object v2

    iget-object v1, p0, LX/2sA;->A03:LX/472;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v2, v0}, LX/3j9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public declared-synchronized A02(Ljava/lang/String;I)LX/2T7;
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/3A6;->A00()V

    iget-object v3, p0, LX/2sA;->A00:LX/0Ry;

    invoke-static {p1, p2}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2T7;

    if-nez v5, :cond_3

    iget-object v0, p0, LX/2sA;->A02:LX/1NH;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v7, v2, LX/3fv;->A02:LX/2tz;

    const-string v6, "SELECT + _id, uuid, job_type , create_time, transfer_start_time, last_update_time, user_initiated_attempt_count, overall_cumulative_time, overall_cumulative_user_visible_time, streaming_playback_count, media_key_reuse_type, doodle_id, transferred_bytes, reupload_attempt_count, last_reupload_attempt_timestamp, last_reupload_success_timestamp FROM media_job WHERE uuid=? AND job_type=?"

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "MediaJobDataStore/get"

    invoke-virtual {v7, v6, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/2dd;

    invoke-direct {v7}, LX/2dd;-><init>()V

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2dd;->A0D:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/2dd;->A00:I

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v7, LX/2dd;->A05:J

    iget-wide v0, v7, LX/2dd;->A08:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-gez v8, :cond_0

    iput-wide v5, v7, LX/2dd;->A08:J

    :cond_0
    const/4 v0, 0x4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/2dd;->A0B:J

    const/4 v0, 0x5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/2dd;->A08:J

    const/4 v0, 0x6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/2dd;->A04:I

    const/4 v0, 0x7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/2dd;->A09:J

    const/16 v0, 0x8

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/2dd;->A0A:J

    const/16 v0, 0x9

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/2dd;->A03:I

    const/16 v0, 0xa

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/2dd;->A01:I

    const/16 v0, 0xc

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/2dd;->A0C:J

    const/16 v0, 0xd

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, LX/2dd;->A02:I

    const/16 v0, 0xe

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/2dd;->A06:J

    const/16 v0, 0xf

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/2dd;->A07:J

    invoke-virtual {v7}, LX/2dd;->A00()LX/2T7;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/2T7;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/2T7;->A0B:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v5

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03(LX/2T7;)V
    .locals 3

    iget-object v0, p0, LX/2sA;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, p1, LX/2T7;->A06:J

    invoke-virtual {p0, p1}, LX/2sA;->A05(LX/2T7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2sA;->A00:LX/0Ry;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2T7;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/2T7;->A0B:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A04(LX/2T7;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/3A6;->A00()V

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, LX/2sA;->A02:LX/1NH;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v7}, LX/3fv;->A04()LX/3fu;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v7, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v6, "media_job"

    const-string/jumbo v5, "uuid = ? AND job_type = ? "

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/2T7;->A0D:Ljava/lang/String;

    aput-object v3, v4, v1

    iget v2, p1, LX/2T7;->A0B:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "MediaJobDataStore/delete"

    invoke-virtual {v8, v6, v5, v0, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v9}, LX/3fu;->A00()V

    iget-object v1, p0, LX/2sA;->A00:LX/0Ry;

    invoke-static {v3, v2}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ry;->A05(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v9}, LX/3fu;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v1

    :try_start_a
    const-string/jumbo v0, "mediajobdb/delete"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_2
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(LX/2T7;)Z
    .locals 10

    invoke-static {}, LX/3A6;->A00()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/2sA;->A02:LX/1NH;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v6, "media_job"

    invoke-virtual {p0, p1}, LX/2sA;->A00(LX/2T7;)Landroid/content/ContentValues;

    move-result-object v5

    const-string/jumbo v7, "uuid = ? AND job_type = ? "

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, LX/2T7;->A0D:Ljava/lang/String;

    aput-object v0, v9, v3

    iget v0, p1, LX/2T7;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const-string v8, "MediaJobDataStore/updateInternal"

    invoke-virtual/range {v4 .. v9}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3fv;->close()V

    return v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3fv;->close()V

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
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    const-string/jumbo v0, "mediajobdb/update"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
