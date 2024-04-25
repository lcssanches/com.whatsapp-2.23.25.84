.class public LX/2tB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2uA;

.field public final A02:LX/2uF;

.field public final A03:LX/2hI;

.field public final A04:LX/2po;

.field public final A05:LX/3ku;

.field public final A06:LX/2t9;

.field public final A07:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2tf;LX/2uA;LX/2uF;LX/2hI;LX/2po;LX/3ku;LX/2t9;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tB;->A00:LX/2tf;

    iput-object p8, p0, LX/2tB;->A07:LX/1Pt;

    iput-object p4, p0, LX/2tB;->A03:LX/2hI;

    iput-object p2, p0, LX/2tB;->A01:LX/2uA;

    iput-object p7, p0, LX/2tB;->A06:LX/2t9;

    iput-object p3, p0, LX/2tB;->A02:LX/2uF;

    iput-object p6, p0, LX/2tB;->A05:LX/3ku;

    iput-object p5, p0, LX/2tB;->A04:LX/2po;

    return-void
.end method


# virtual methods
.method public A00(JJ)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v0, 0x1

    invoke-static {v5, v0, p3, p4}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    iget-object v0, p0, LX/2tB;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT COUNT(*) as count FROM available_message_view WHERE (message_type != \'8\') AND _id > ? AND _id <= ?"

    const-string v0, "GET_MESSAGE_COUNT_RANGE_SQL"

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

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/getmessagesatid/pos:"

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "msgstore/getmessagesatid/db no messages"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
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

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
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

.method public A01()J
    .locals 4

    iget-object v0, p0, LX/2tB;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, " SELECT _id FROM available_message_view ORDER BY sort_id DESC LIMIT 1"

    const-string v0, "LAST_MESSAGE_ID_SQL"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/lastmsgid/count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1
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

.method public A02(LX/1Za;)J
    .locals 6

    iget-object v2, p0, LX/2tB;->A07:LX/1Pt;

    const/16 v1, 0x19b3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v1, p0, LX/2tB;->A01:LX/2uA;

    invoke-static {v1, p1, v4}, LX/2uA;->A03(LX/2uA;LX/1Za;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2tB;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    if-eqz v5, :cond_0

    move-object v4, v2

    const-string v2, "   SELECT _id FROM available_message_view WHERE chat_row_id = ? AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1)  ORDER BY sort_id DESC LIMIT 1"

    const-string v1, "LAST_CHAT_MESSAGE_ID_SQL_SKIP_EXPIRED_DM"

    :goto_0
    iget-object v0, p0, LX/2tB;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v2, "   SELECT _id FROM available_message_view WHERE chat_row_id = ? ORDER BY sort_id DESC LIMIT 1"

    const-string v1, "LAST_CHAT_MESSAGE_ID_SQL"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3, v2, v1, v4}, LX/2tz;->A01(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/lastmsgid/count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x1
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

.method public A03(LX/1Za;I)J
    .locals 5

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2tB;->A01:LX/2uA;

    invoke-static {v0, p1, v4}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v4, v0, v1}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/2tB;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, " SELECT _id FROM available_message_view WHERE chat_row_id = ? AND message_type != 7 ORDER BY sort_id DESC LIMIT ?"

    const-string v0, "CHAT_LAST_OFFSET_MESSAGE_ID_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1
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

.method public A04(LX/1Za;IJJ)J
    .locals 17

    move-wide/from16 v4, p3

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2tB;->A02:LX/2uF;

    move-object/from16 v7, p1

    invoke-static {v0, v7}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    return-wide v10

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    instance-of v0, v7, LX/1Zh;

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/startref "

    invoke-static {v7, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v14

    const-string v0, "   SELECT _id FROM available_message_view WHERE chat_row_id = ?"

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v6, :cond_3

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    :cond_3
    invoke-static {v2, v1}, LX/37M;->A01(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1) "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    cmp-long v0, p3, v10

    if-lez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND sort_id < ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY sort_id DESC"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT ?"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    cmp-long v0, p3, v10

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v11, 0x3

    move-wide/from16 v1, p5

    move/from16 v10, p2

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    iget-object v0, v3, LX/2tB;->A01:LX/2uA;

    invoke-static {v0, v7, v8, v12}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    invoke-static {v8, v13, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v0, v3, LX/2tB;->A06:LX/2t9;

    invoke-virtual {v0, v4, v5}, LX/2t9;->A04(J)J

    move-result-wide v0

    invoke-static {v8, v6, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {v8, v10, v11}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_5
    new-array v8, v11, [Ljava/lang/String;

    iget-object v0, v3, LX/2tB;->A01:LX/2uA;

    invoke-static {v0, v7, v8, v12}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    invoke-static {v8, v13, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {v8, v10, v6}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    :goto_0
    :try_start_0
    iget-object v0, v3, LX/2tB;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v6, LX/3fv;->A02:LX/2tz;

    const-string v0, "ROW_ID_STORE_GET_START_REF"

    invoke-virtual {v1, v9, v0, v8}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    :goto_1
    invoke-virtual {v14}, LX/365;->A06()J

    goto :goto_2

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/startref can\'t get value for "

    invoke-static {v1, v0, v7}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_7

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/2tB;->A04:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    :goto_5
    iget-object v3, v3, LX/2tB;->A03:LX/2hI;

    invoke-static/range {v15 .. v16}, LX/0yR;->A09(J)J

    move-result-wide v1

    const-string v0, "RowIdStore/getStartRef"

    invoke-virtual {v3, v0, v1, v2}, LX/2hI;->A02(Ljava/lang/String;J)V

    return-wide v4
.end method

.method public A05(LX/1Za;[IJ)J
    .locals 7

    const/4 v4, 0x0

    new-instance v5, LX/365;

    invoke-direct {v5, v4}, LX/365;-><init>(Z)V

    const-string/jumbo v0, "rowidstore/getRowIdByTimestampExcludeTypes"

    invoke-virtual {v5, v0}, LX/365;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SELECT _id FROM available_message_view WHERE chat_row_id = ? AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p2

    const-string v2, " AND "

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/37M;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "timestamp > 0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "timestamp <= ?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY sort_id DESC LIMIT 1"

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2tB;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v6, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2tB;->A01:LX/2uA;

    invoke-static {v0, p1, v1, v4}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    invoke-static {v1, p3, p4}, LX/0yO;->A1P([Ljava/lang/Object;J)V

    const-string v0, "GET_ROW_ID_BY_TIMESTAMP_EXCLUDE_TYPES"

    invoke-virtual {v2, v3, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v2

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v6}, LX/3fv;->A00(LX/3fv;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "rowidstore/getRowIdByTimestampExcludeTypes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-static {v5, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-wide v2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06(LX/1Za;)Z
    .locals 6

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    iget-object v0, p0, LX/2tB;->A01:LX/2uA;

    invoke-static {v0, p1, v4}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2tB;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT  1 FROM available_message_view WHERE chat_row_id = ? AND message_type NOT IN (\'7\',\'87\') AND from_me = 1 LIMIT 1"

    const-string v0, "OUTGOING_MESSAGE_EXISTS_RAW_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return v5

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

.method public A07(LX/1Za;)Z
    .locals 5

    iget-object v1, p0, LX/2tB;->A02:LX/2uF;

    invoke-virtual {v1, p1}, LX/2uF;->A0R(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/33S;->A0N:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/2tB;->A01:LX/2uA;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2uA;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/2tB;->A02(LX/1Za;)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
