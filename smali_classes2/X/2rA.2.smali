.class public LX/2rA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tG;

.field public final A01:LX/2ta;

.field public final A02:LX/3ku;


# direct methods
.method public constructor <init>(LX/2tG;LX/2ta;LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2rA;->A01:LX/2ta;

    iput-object p3, p0, LX/2rA;->A02:LX/3ku;

    iput-object p1, p0, LX/2rA;->A00:LX/2tG;

    return-void
.end method


# virtual methods
.method public A00(J)LX/2LN;
    .locals 9

    iget-object v0, p0, LX/2rA;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    :try_start_0
    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT host_storage, actual_actors, privacy_mode_ts, business_name FROM message_privacy_state WHERE message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "GET_PRIVACY_STATE_INFO_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "host_storage"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "actual_actors"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "privacy_mode_ts"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "business_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/2LN;

    invoke-direct {v5, p0}, LX/2LN;-><init>(LX/2rA;)V

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/3gI;

    invoke-direct {v0, v4, v1, v2, v3}, LX/3gI;-><init>(IJI)V

    iput-object v0, v5, LX/2LN;->A00:LX/3gI;

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2LN;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3fv;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_1

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

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

.method public A01(J)V
    .locals 6

    iget-object v0, p0, LX/2rA;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "message_privacy_state"

    const-string/jumbo v2, "message_row_id = ?"

    invoke-static {p1, p2}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DELETE_MESSAGE_PRIVACY_STATE_FOR_ID_SQL"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/3KY;LX/37v;)V
    .locals 6

    iget-object v3, p2, LX/37v;->A0n:LX/3gI;

    if-nez v3, :cond_0

    new-instance v3, LX/3gI;

    invoke-direct {v3}, LX/3gI;-><init>()V

    :cond_0
    iget-object v0, p0, LX/2rA;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, p2}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    const-string v1, "host_storage"

    iget v0, v3, LX/3gI;->hostStorage:I

    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "actual_actors"

    iget v0, v3, LX/3gI;->actualActors:I

    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v2, "privacy_mode_ts"

    iget-wide v0, v3, LX/3gI;->privacyModeTs:J

    invoke-static {v5, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget v1, p2, LX/37v;->A0G:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-boolean v0, p2, LX/37v;->A1G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "business_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p2, LX/37v;->A10:Ljava/lang/String;

    :cond_1
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_privacy_state"

    const/4 v1, 0x5

    const-string v0, "INSERT_PRIVACY_STATE_INFO"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(LX/37v;)V
    .locals 2

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {p0, v0, v1}, LX/2rA;->A00(J)LX/2LN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2LN;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/37v;->A10:Ljava/lang/String;

    iget-object v0, v1, LX/2LN;->A00:LX/3gI;

    iput-object v0, p1, LX/37v;->A0n:LX/3gI;

    :cond_0
    return-void
.end method

.method public A04(LX/37v;)V
    .locals 6

    iget-object v1, p0, LX/2rA;->A00:LX/2tG;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2rZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rA;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p1}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    const-string v1, "host_storage"

    iget v0, v3, LX/2rZ;->A01:I

    invoke-static {v4, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "actual_actors"

    iget v0, v3, LX/2rZ;->A00:I

    invoke-static {v4, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v2, "privacy_mode_ts"

    iget-wide v0, v3, LX/2rZ;->A04:J

    invoke-static {v4, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_privacy_state"

    const/4 v1, 0x5

    const-string v0, "INSERT_PRIVACY_STATE_INFO"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method
