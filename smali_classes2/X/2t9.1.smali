.class public LX/2t9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2uA;

.field public final A02:LX/2uF;

.field public final A03:LX/2hI;

.field public final A04:LX/3ku;

.field public final A05:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2tf;LX/2uA;LX/2uF;LX/2hI;LX/3ku;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2t9;->A00:LX/2tf;

    iput-object p6, p0, LX/2t9;->A05:LX/1Pt;

    iput-object p2, p0, LX/2t9;->A01:LX/2uA;

    iput-object p3, p0, LX/2t9;->A02:LX/2uF;

    iput-object p4, p0, LX/2t9;->A03:LX/2hI;

    iput-object p5, p0, LX/2t9;->A04:LX/3ku;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;J)I
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/2t9;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v5, v3, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND sort_id > ?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2t9;->A01:LX/2uA;

    invoke-static {v0, p1, v1}, LX/2uA;->A03(LX/2uA;LX/1Za;[Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1, p2, p3}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    const-string v0, "GET_CHAT_MESSAGES_COUNT_NEWER_THAN_SORT_REF_SQL"

    invoke-virtual {v5, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A01(Landroid/database/Cursor;)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/getnewercount/db no message for "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    iget-object v3, p0, LX/2t9;->A03:LX/2hI;

    invoke-static {v6, v7}, LX/0yR;->A09(J)J

    move-result-wide v1

    const-string v0, "SortIdStore/getMessagesNewerThanCount"

    invoke-virtual {v3, v0, v1, v2}, LX/2hI;->A02(Ljava/lang/String;J)V

    return v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(LX/1Za;J)I
    .locals 6

    iget-object v0, p0, LX/2t9;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND sort_id > ? AND (message_type != \'7\') AND from_me = 0"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2t9;->A01:LX/2uA;

    invoke-static {v0, p1, v1}, LX/2uA;->A03(LX/2uA;LX/1Za;[Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, p2, p3}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    const-string v0, "GET_CHAT_MESSAGES_COUNT_NEWER_THAN_REF_EXCLUDE_SYSTEM_MESSAGES_SQL"

    invoke-virtual {v5, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A01(Landroid/database/Cursor;)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/getnewercount/db no message for "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return v3

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/1Za;J)I
    .locals 6

    iget-object v0, p0, LX/2t9;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND (message_type = \'10\') AND sort_id > ?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2t9;->A01:LX/2uA;

    invoke-static {v0, p1, v1}, LX/2uA;->A03(LX/2uA;LX/1Za;[Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, p2, p3}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    const-string v0, "GET_CHAT_MISSED_CALLS_COUNT_NEWER_THAN_REF_SQL"

    invoke-virtual {v5, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A01(Landroid/database/Cursor;)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/getnewercount/db no message for "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return v3

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(LX/1Za;JJ)I
    .locals 6

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2t9;->A01:LX/2uA;

    invoke-static {v0, p1, v5}, LX/2uA;->A03(LX/2uA;LX/1Za;[Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    invoke-static {v5, v0, p2, p3}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v5, v0, p4, p5}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    iget-object v0, p0, LX/2t9;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND sort_id > ? AND sort_id <= ?"

    const-string v0, "GET_CHAT_MESSAGE_COUNT_RANGE_BY_SORT_ID_SQL"

    invoke-virtual {v2, v1, v0, v5}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A01(Landroid/database/Cursor;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(J)J
    .locals 5

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, p2}, LX/0yL;->A1S([Ljava/lang/Object;J)V

    iget-object v0, p0, LX/2t9;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT sort_id FROM message_view WHERE _id = ?"

    const-string v0, "GET_SORT_ID_OF_MESSAGE_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sort_id"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05(LX/1Za;)J
    .locals 5

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2t9;->A01:LX/2uA;

    invoke-static {v0, p1, v4}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2t9;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "   SELECT sort_id FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') ORDER BY sort_id ASC LIMIT 1"

    const-string v0, "GET_FIRST_SORT_REF_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sort_id"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-wide v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v3}, LX/3fv;->A00(LX/3fv;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SortIdStore/ getFirstSortId can\'t get value for "

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06(LX/1Za;)J
    .locals 6

    iget-object v2, p0, LX/2t9;->A05:LX/1Pt;

    const/16 v1, 0x19b3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v1, p0, LX/2t9;->A01:LX/2uA;

    invoke-static {v1, p1, v4}, LX/2uA;->A03(LX/2uA;LX/1Za;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2t9;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    if-eqz v5, :cond_0

    move-object v4, v2

    const-string v2, "   SELECT sort_id FROM available_message_view WHERE chat_row_id = ? AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1)  ORDER BY sort_id DESC LIMIT 1"

    const-string v1, "LAST_CHAT_MESSAGE_SORT_ID_SQL_SKIP_EXPIRED_DM"

    :goto_0
    iget-object v0, p0, LX/2t9;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v2, "   SELECT sort_id FROM available_message_view WHERE chat_row_id = ? ORDER BY sort_id DESC LIMIT 1"

    const-string v1, "LAST_CHAT_MESSAGE_SORT_ID_SQL"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3, v2, v1, v4}, LX/2tz;->A01(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "sort_id"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07(LX/1Za;J)Z
    .locals 5

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/2t9;->A05(LX/1Za;)J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, p2

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    instance-of v0, p1, LX/1ZU;

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    iget-object v0, p0, LX/2t9;->A02:LX/2uF;

    invoke-static {v0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/1NQ;

    iget-boolean v0, v1, LX/1NQ;->A0M:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    return v1
.end method
