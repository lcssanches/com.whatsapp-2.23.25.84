.class public LX/2sp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2uA;

.field public final A02:LX/2uF;

.field public final A03:LX/2hI;

.field public final A04:LX/2q6;

.field public final A05:LX/2po;

.field public final A06:LX/3ku;

.field public final A07:LX/1Pt;

.field public final A08:LX/2WH;

.field public final A09:LX/2rE;

.field public final A0A:LX/2JP;


# direct methods
.method public constructor <init>(LX/2tf;LX/2uA;LX/2uF;LX/2hI;LX/2q6;LX/2po;LX/3ku;LX/1Pt;LX/2WH;LX/2rE;LX/2JP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sp;->A00:LX/2tf;

    iput-object p8, p0, LX/2sp;->A07:LX/1Pt;

    iput-object p2, p0, LX/2sp;->A01:LX/2uA;

    iput-object p3, p0, LX/2sp;->A02:LX/2uF;

    iput-object p10, p0, LX/2sp;->A09:LX/2rE;

    iput-object p9, p0, LX/2sp;->A08:LX/2WH;

    iput-object p4, p0, LX/2sp;->A03:LX/2hI;

    iput-object p5, p0, LX/2sp;->A04:LX/2q6;

    iput-object p7, p0, LX/2sp;->A06:LX/3ku;

    iput-object p6, p0, LX/2sp;->A05:LX/2po;

    iput-object p11, p0, LX/2sp;->A0A:LX/2JP;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;)LX/37v;
    .locals 9

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v0, "msgstore/last/message/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/2sp;->A02:LX/2uF;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/last/message/no chat for "

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    iget-object v2, v7, LX/33S;->A0d:LX/37v;

    if-nez v2, :cond_0

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, p1, v0}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/33S;->A0U:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v3, v4, v8}, LX/2sp;->A01(LX/1Za;JZ)LX/37v;

    move-result-object v4

    iget-object v3, p0, LX/2sp;->A03:LX/2hI;

    invoke-static {v5, v6}, LX/0yR;->A09(J)J

    move-result-wide v1

    const-string v0, "LastMessageStore/getLastChatsListDisplayedMessageFromDb"

    invoke-virtual {v3, v0, v1, v2}, LX/2hI;->A02(Ljava/lang/String;J)V

    :goto_0
    iput-object v4, v7, LX/33S;->A0d:LX/37v;

    return-object v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A01(LX/1Za;JZ)LX/37v;
    .locals 12

    iget-object v0, p0, LX/2sp;->A09:LX/2rE;

    if-eqz p4, :cond_1

    invoke-static {v0, p2, p3}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v11

    :goto_0
    instance-of v0, p1, LX/1ZY;

    if-eqz v0, :cond_0

    instance-of v0, v11, LX/1fH;

    if-eqz v0, :cond_0

    move-object v4, v11

    check-cast v4, LX/1fH;

    iget v1, v4, LX/1fH;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "msgstore/initialize/update-group-create-failed-msg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, LX/1hz;

    iget-object v2, v4, LX/37v;->A1J:LX/31r;

    iget-wide v0, v4, LX/37v;->A0K:J

    new-instance v11, LX/1hO;

    invoke-direct {v11, v2, v0, v1}, LX/1hO;-><init>(LX/31r;J)V

    invoke-virtual {v4}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    iget-object v0, v3, LX/1hz;->A01:Ljava/util/List;

    invoke-virtual {v11, v0}, LX/37v;->A1d(Ljava/util/List;)V

    iget-object v0, p0, LX/2sp;->A04:LX/2q6;

    invoke-virtual {v0, v11}, LX/2q6;->A02(LX/37v;)V

    :cond_0
    return-object v11

    :cond_1
    iget-object v7, v0, LX/2rE;->A01:LX/2qo;

    const-string v4, "CachedMessageStore/getMessageWithoutComments/rowId"

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v0, v7, LX/2qo;->A08:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v9, v8, LX/3fv;->A02:LX/2tz;

    sget-object v6, LX/2wI;->A0D:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v5

    iget-object v3, v7, LX/2qo;->A03:LX/2uA;

    invoke-static {v3, p1, v5, v10}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    invoke-static {v5, p2, p3}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    const-string v0, "GET_MESSAGE_BY_ROW_ID_WITHOUT_COMMENTS_SQL"

    invoke-virtual {v9, v6, v0, v5}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const-string v0, "chat_row_id"

    invoke-static {v9, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v9, v0, v10}, LX/2qo;->A03(Landroid/database/Cursor;LX/1Za;Z)LX/37v;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, v7, LX/2qo;->A05:LX/2hI;

    invoke-static {v0, v4, v1, v2}, LX/2hI;->A00(LX/2hI;Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v9, v3}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v8, v3}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v3

    iget-object v0, v7, LX/2qo;->A05:LX/2hI;

    invoke-static {v0, v4, v1, v2}, LX/2hI;->A00(LX/2hI;Ljava/lang/String;J)V

    throw v3
.end method

.method public A02(LX/1Za;Z)LX/37v;
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "msgstore/last/message/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/2sp;->A02:LX/2uF;

    invoke-static {v1, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/last/message/no chat for "

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {v1, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-wide v1, v5, LX/33S;->A0N:J

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/33S;->A0c:LX/37v;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1, v2, p2}, LX/2sp;->A01(LX/1Za;JZ)LX/37v;

    move-result-object v0

    iput-object v0, v5, LX/33S;->A0c:LX/37v;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/1Za;I)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x1

    if-ne p2, v7, :cond_4

    invoke-virtual {p0, p1}, LX/2sp;->A00(LX/1Za;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sp;->A08:LX/2WH;

    invoke-virtual {v0, v2}, LX/2WH;->A00(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1fH;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    :cond_0
    instance-of v0, v2, LX/1fq;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/1fI;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/1fR;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/1fZ;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/1fE;

    if-nez v0, :cond_4

    iget-byte v1, v2, LX/37v;->A1I:B

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_4

    instance-of v0, v2, LX/1ft;

    if-eqz v0, :cond_1

    iget v0, v2, LX/37v;->A09:I

    if-ne v0, v7, :cond_1

    move-object v0, v2

    check-cast v0, LX/1fU;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/35t;->A0R:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v6

    :cond_3
    move-object v0, v2

    check-cast v0, LX/1fH;

    iget v1, v0, LX/1fH;->A00:I

    sget-object v0, LX/37C;->A01:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2sp;->A06:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_0
    sget-object v4, LX/2wF;->A04:Ljava/lang/String;

    const-string v3, "GET_NOTIFICATION_MESSAGES_SQL"

    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2sp;->A01:LX/2uA;

    invoke-static {v0, p1, v1}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    invoke-static {v1, p2, v7}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v2, v4, v3, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v0, p1, v6}, LX/2sp;->A05(Landroid/database/Cursor;LX/1Za;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    invoke-virtual {v5}, LX/3fv;->close()V

    iget-object v3, p0, LX/2sp;->A03:LX/2hI;

    invoke-static {v8, v9}, LX/0yR;->A09(J)J

    move-result-wide v1

    const-string v0, "LastMessageStore/getLastMessagesForNotification"

    invoke-virtual {v3, v0, v1, v2}, LX/2hI;->A02(Ljava/lang/String;J)V

    return-object v6

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A04(LX/1Za;IZZ)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    sget-object v5, LX/2wI;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget-object v5, LX/2wI;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v5, LX/2wI;->A05:Ljava/lang/String;

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/2sp;->A06:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2sp;->A01:LX/2uA;

    invoke-static {v0, p1, v1}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    invoke-static {v1, p2}, LX/0yL;->A1O([Ljava/lang/Object;I)V

    const-string v0, "GET_LAST_SIGNIFICANT_INCOMING_MESSAGES_SQL"

    invoke-virtual {v3, v5, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2sp;->A09:LX/2rE;

    invoke-virtual {v0, v3, p1}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_4

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "msgstore/getlastsignificantincomingmessages/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2sp;->A05:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    return-object v2
.end method

.method public final A05(Landroid/database/Cursor;LX/1Za;Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p1, :cond_3

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2sp;->A09:LX/2rE;

    invoke-virtual {v0, p1, p2}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/1ft;

    if-eqz v0, :cond_1

    iget v1, v2, LX/37v;->A09:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/1ft;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/35t;->A0R:Z

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1fR;

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string/jumbo v0, "msgstore/getlastmessagesfornotification/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2sp;->A05:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public A06(LX/1Za;J)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2sp;->A01:LX/2uA;

    invoke-static {v0, p1, v5, v4}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    invoke-static {v5, p2, p3}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    iget-object v0, p0, LX/2sp;->A06:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT  1  FROM available_message_view WHERE chat_row_id = ? AND timestamp >= ? AND message_type NOT IN (\'7\') AND from_me = 1 LIMIT 1"

    const-string v0, "OUTGOING_MESSAGE_EXISTS_SINCE_TIMESTAMP_RAW_SQL"

    invoke-virtual {v2, v1, v0, v5}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/get/no outgoing message for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " after "

    invoke-static {v0, v1, p2, p3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    invoke-virtual {v3}, LX/3fv;->close()V

    return v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
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
