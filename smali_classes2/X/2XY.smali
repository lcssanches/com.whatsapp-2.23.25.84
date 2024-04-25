.class public LX/2XY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2nT;

.field public final A01:LX/3Rq;


# direct methods
.method public constructor <init>(LX/2nT;LX/3Rq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XY;->A00:LX/2nT;

    iput-object p2, p0, LX/2XY;->A01:LX/3Rq;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;J)I
    .locals 8

    iget-object v1, p0, LX/2XY;->A01:LX/3Rq;

    const-string v7, "SELECT message._id as _id FROM message_quoted JOIN message_view AS message ON message_quoted.message_row_id = message._id WHERE message.sort_id > ? AND message.chat_row_id = ? AND message.message_type <> 15 AND message_quoted.from_me = 1 LIMIT 100"

    const-string v6, "GET_QUOTED_ME_MESSAGES_NEWER_THAN_REF_SQL"

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    :try_start_0
    iget-object v0, v1, LX/3Rq;->A0D:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v3, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, p3}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    iget-object v0, v1, LX/3Rq;->A04:LX/2uA;

    invoke-virtual {v0, p1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    invoke-virtual {v4, v7, v6, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5, v1}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
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
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "QuotedMessageStore/getQuotedImportantMessagesNewerThanCount"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v3, p0, LX/2XY;->A00:LX/2nT;

    iget-object v0, v3, LX/2nT;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, p2, p3}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v0, v3, LX/2nT;->A01:LX/2uA;

    invoke-static {v0, p1, v6, v1}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2nT;->A02:LX/37n;

    invoke-virtual {v0, v7}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v2, "SELECT message._id AS _id FROM message_mentions JOIN message_view AS message ON message_mentions.message_row_id == message._id WHERE message.sort_id > ? AND message.chat_row_id = ? AND message_mentions.jid_row_id = ? AND message.message_type <> 15 LIMIT 100"

    const-string v1, "GET_MENTIONED_ME_MESSAGES_NEWER_THAN_REF_SQL"

    :try_start_9
    iget-object v0, v3, LX/2nT;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-static {v3, v2, v1, v6}, LX/2tz;->A01(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {v2}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v1

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v4, v1}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_2
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MentionMessageStore/getMentionImportantMessagesNewerThanCount"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
