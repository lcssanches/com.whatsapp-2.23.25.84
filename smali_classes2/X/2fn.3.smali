.class public final LX/2fn;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/3ku;


# direct methods
.method public constructor <init>(LX/2uA;LX/3ku;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fn;->A00:LX/2uA;

    iput-object p2, p0, LX/2fn;->A01:LX/3ku;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 23

    move-object/from16 v4, p1

    invoke-static {v4}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v12

    const-string v0, "chat_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "server_message_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "reaction_from_me"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "reactions_from_me_ts"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "votes_from_me"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "votes_from_me_ts"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/16 v16, 0x0

    if-eqz v7, :cond_4

    move-object/from16 v17, v16

    :goto_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v15, v16

    :goto_2
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static {v8, v9, v7}, LX/8ZO;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v18

    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v4, v0}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v16

    :cond_1
    move-object/from16 v7, p0

    iget-object v7, v7, LX/2fn;->A00:LX/2uA;

    invoke-virtual {v7, v5, v6}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v14

    check-cast v14, LX/1ZU;

    if-eqz v14, :cond_0

    new-instance v13, LX/2oI;

    invoke-direct/range {v13 .. v22}, LX/2oI;-><init>(LX/1ZU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;JJ)V

    move-object/from16 v5, p2

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v18, LX/8Fk;->A00:LX/8Fk;

    goto :goto_3

    :cond_3
    invoke-static {v4, v2}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v15

    goto :goto_2

    :cond_4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A01(LX/1ZU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V
    .locals 17

    move-object/from16 v3, p3

    move-object/from16 v10, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    const/4 v12, 0x0

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v13, p0

    iget-object v6, v13, LX/2fn;->A00:LX/2uA;

    move-object/from16 v7, p1

    invoke-static {v6, v7, v14, v12}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-wide/from16 v1, p6

    invoke-static {v14, v0, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v13, LX/2fn;->A01:LX/3ku;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v15, v5, LX/3fv;->A02:LX/2tz;

    const-string v4, "SELECT _id, chat_row_id, server_message_id, reaction_from_me, reactions_from_me_ts, votes_from_me, votes_from_me_ts FROM newsletter_my_reaction_orphan_message WHERE chat_row_id = ? AND server_message_id = ?"

    const-string v0, "SELECT_ORPHAN_MY_ADD_ONS_FOR_MESSAGE"

    invoke-virtual {v15, v4, v0, v14}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v13, v4, v11}, LX/2fn;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    if-eqz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_0
    invoke-virtual {v5}, LX/3fv;->close()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2oI;

    if-eqz p4, :cond_1

    iget-object v0, v13, LX/2oI;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v11, v4

    if-lez v0, :cond_2

    :cond_1
    iget-object v9, v13, LX/2oI;->A05:Ljava/lang/String;

    iget-object v10, v13, LX/2oI;->A03:Ljava/lang/Long;

    :cond_2
    if-eqz p5, :cond_3

    iget-object v0, v13, LX/2oI;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v11, v4

    if-lez v0, :cond_4

    :cond_3
    iget-object v8, v13, LX/2oI;->A06:Ljava/util/List;

    iget-object v3, v13, LX/2oI;->A04:Ljava/lang/Long;

    :cond_4
    :try_start_3
    invoke-virtual/range {v16 .. v16}, LX/3ku;->A03()LX/3fv;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "chat_row_id"

    invoke-virtual {v6, v7}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v6

    invoke-static {v5, v0, v6, v7}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "server_message_id"

    invoke-static {v5, v0, v1, v2}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "reaction_from_me"

    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reactions_from_me_ts"

    invoke-virtual {v5, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "votes_from_me"

    if-nez v8, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "votes_from_me_ts"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "newsletter_my_reaction_orphan_message"

    const/4 v1, 0x5

    const-string v0, "NewsletterMyAddOnMessageOrphanStore/insertOrReplaceNewsletterOrphanMyAddOns"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "NewsletterMyAddOnMessageOrphanStore/failed to insert the message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :catchall_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
