.class public LX/2hK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/37n;

.field public final A01:LX/3ku;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/37n;LX/3ku;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hK;->A00:LX/37n;

    iput-object p2, p0, LX/2hK;->A01:LX/3ku;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2hK;->A02:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2hK;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZZ;)LX/2LI;
    .locals 11

    move-object v6, p0

    iget-object v2, p0, LX/2hK;->A02:Ljava/util/Map;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/2hK;->A00:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    iget-object v0, p0, LX/2hK;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT subject_timestamp, announcement_version FROM group_notification_version WHERE group_jid_row_id = ?"

    const-string v0, "GET_GROUP_NOTIFICATION_VERSION_SQL"

    invoke-virtual {v4, v1, v0, v5}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "subject_timestamp"

    invoke-static {v4, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "announcement_version"

    invoke-static {v4, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    new-instance v5, LX/2LI;

    invoke-direct/range {v5 .. v10}, LX/2LI;-><init>(LX/2hK;JJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    new-instance v5, LX/2LI;

    move-wide v9, v7

    invoke-direct/range {v5 .. v10}, LX/2LI;-><init>(LX/2hK;JJ)V

    :goto_0
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LI;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    monitor-exit v2

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public final A01(LX/1ZZ;JJJ)V
    .locals 5

    iget-object v0, p0, LX/2hK;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    const-string v2, "group_jid_row_id"

    iget-object v0, p0, LX/2hK;->A00:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "subject_timestamp"

    invoke-static {v4, v0, p2, p3}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "announcement_version"

    invoke-static {v4, v0, p4, p5}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "participant_version"

    invoke-static {v4, v0, p6, p7}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "group_notification_version"

    const-string v0, "INSERT_GROUP_NOTIFICATION_VERSION"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
