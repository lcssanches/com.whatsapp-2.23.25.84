.class public LX/2s8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/2uF;

.field public final A02:LX/3ku;

.field public final A03:LX/2t9;


# direct methods
.method public constructor <init>(LX/2uA;LX/2uF;LX/3ku;LX/2t9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2s8;->A00:LX/2uA;

    iput-object p2, p0, LX/2s8;->A01:LX/2uF;

    iput-object p4, p0, LX/2s8;->A03:LX/2t9;

    iput-object p3, p0, LX/2s8;->A02:LX/3ku;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;)I
    .locals 6

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2s8;->A00:LX/2uA;

    invoke-static {v0, p1, v5}, LX/2uA;->A03(LX/2uA;LX/1Za;[Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/2s8;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT COUNT(*) as count  FROM deleted_messages_ids_view WHERE chat_row_id = ? AND message_type != 8"

    const-string v0, "GET_MESSAGE_COUNT_JID_TO_DELETE_SQL"

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

    const-string/jumbo v0, "msgstore/countmessagestodelete/count: "

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/countmessagestodelete/db no message for "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
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

.method public final A01(J)LX/2T2;
    .locals 5

    iget-object v0, p0, LX/2s8;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories, singular_message_delete_rows_id, delete_files_singular_delete FROM deleted_chat_job WHERE chat_row_id = ? ORDER BY _id DESC LIMIT 1"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "GET_DELETED_CHAT_JOBS_LATEST_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/2s8;->A02(Landroid/database/Cursor;)LX/2T2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    const/4 v0, 0x0

    return-object v0

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
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A02(Landroid/database/Cursor;)LX/2T2;
    .locals 23

    const-string v1, "chat_row_id"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v1, p0

    iget-object v1, v1, LX/2s8;->A00:LX/2uA;

    invoke-virtual {v1, v10, v11}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "deleted_message_row_id"

    invoke-static {v0, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v2, 0x0

    cmp-long v1, v12, v2

    if-nez v1, :cond_1

    const-wide/high16 v12, -0x8000000000000000L

    :cond_1
    const-string v1, "deleted_starred_message_row_id"

    invoke-static {v0, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v1, v14, v2

    if-nez v1, :cond_2

    const-wide/high16 v14, -0x8000000000000000L

    :cond_2
    const-string v1, "deleted_categories_message_row_id"

    invoke-static {v0, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v1, v16, v2

    if-nez v1, :cond_3

    const-wide/high16 v16, -0x8000000000000000L

    :cond_3
    const-string v1, "deleted_categories_starred_message_row_id"

    invoke-static {v0, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v1, v18, v2

    if-nez v1, :cond_4

    const-wide/high16 v18, -0x8000000000000000L

    :cond_4
    invoke-static {v0}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v8

    const-string v1, "block_size"

    invoke-static {v0, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v1, "deleted_messages_remove_files"

    invoke-static {v0, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v20

    const-string v1, "delete_files_singular_delete"

    invoke-static {v0, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v21

    const-string v1, "deleted_categories_remove_files"

    invoke-static {v0, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v22

    const-string v1, "deleted_message_categories"

    invoke-static {v0, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "singular_message_delete_rows_id"

    invoke-static {v0, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v2, "\""

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_6

    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    new-instance v3, LX/2T2;

    invoke-direct/range {v3 .. v22}, LX/2T2;-><init>(LX/1Za;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    return-object v3
.end method

.method public A03(LX/1Za;Ljava/lang/Long;Ljava/util/List;ZZZ)LX/2T2;
    .locals 46

    move/from16 v41, p5

    const/16 v26, 0x0

    move-object/from16 v5, p0

    iget-object v8, v5, LX/2s8;->A02:LX/3ku;

    invoke-virtual {v8}, LX/3ku;->A03()LX/3fv;

    move-result-object v23

    :try_start_0
    invoke-virtual/range {v23 .. v23}, LX/3fv;->A04()LX/3fu;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v7, v5, LX/2s8;->A00:LX/2uA;

    move-object/from16 v6, p1

    invoke-virtual {v7, v6}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v31

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    :goto_0
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_0
    iget-object v0, v5, LX/2s8;->A01:LX/2uF;

    invoke-static {v0, v6}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    iget-object v0, v5, LX/2s8;->A03:LX/2t9;

    invoke-virtual {v0, v6}, LX/2t9;->A06(LX/1Za;)J

    move-result-wide v2

    if-eqz v1, :cond_1

    iget-wide v0, v1, LX/33S;->A0O:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1

    :goto_2
    if-eqz p4, :cond_2

    move-wide/from16 v35, v33

    :goto_3
    const-wide/high16 v37, -0x8000000000000000L

    const-wide/high16 v39, -0x8000000000000000L

    const/16 v43, 0x0

    goto :goto_5

    :cond_2
    const-wide/high16 v35, -0x8000000000000000L

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_4

    move-wide/from16 v39, v33

    :goto_4
    move/from16 v43, v41

    move-wide/from16 v37, v33

    const/16 v41, 0x0

    const-wide/high16 v33, -0x8000000000000000L

    const-wide/high16 v35, -0x8000000000000000L

    goto :goto_5

    :cond_4
    const-wide/high16 v39, -0x8000000000000000L

    goto :goto_4

    :goto_5
    const-wide/16 v29, -0x1

    new-instance v4, LX/2T2;

    const/16 v21, 0x64

    move-object/from16 v27, p3

    move/from16 v42, p6

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v28, v21

    invoke-direct/range {v24 .. v43}, LX/2T2;-><init>(LX/1Za;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    const-string v20, "deleted_chat_job"

    invoke-virtual {v8}, LX/3ku;->A03()LX/3fv;

    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual/range {v19 .. v19}, LX/3fv;->A04()LX/3fu;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v11, v4, LX/2T2;->A01:J

    invoke-virtual {v7, v11, v12}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v17

    if-eqz v17, :cond_d

    iget-object v2, v5, LX/2s8;->A01:LX/2uF;

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v33

    invoke-virtual {v5, v11, v12}, LX/2s8;->A01(J)LX/2T2;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/2T2;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-wide v2, v4, LX/2T2;->A04:J

    iget-wide v0, v4, LX/2T2;->A05:J

    iget-boolean v5, v4, LX/2T2;->A0C:Z

    move/from16 v43, v5

    iget-wide v9, v4, LX/2T2;->A02:J

    iget-wide v7, v4, LX/2T2;->A03:J

    iget-boolean v5, v4, LX/2T2;->A0A:Z

    move/from16 v25, v5

    move-object/from16 v24, v26

    iget-object v5, v4, LX/2T2;->A09:Ljava/util/List;

    move-object/from16 v16, v5

    if-nez v5, :cond_6

    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    new-array v14, v5, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_7

    move-object/from16 v5, v16

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v5, "\""

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\",\""

    invoke-static {v15, v14}, LX/5e4;->A09(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5, v13}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :goto_7
    iget-boolean v4, v4, LX/2T2;->A0B:Z

    move v15, v4

    if-eqz v6, :cond_9

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v6, LX/2T2;->A08:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v18 .. v18}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V

    goto/16 :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_8
    :try_start_6
    iget-object v4, v6, LX/2T2;->A08:Ljava/lang/String;

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, v6, LX/2T2;->A0A:Z

    move/from16 v25, v4

    :goto_8
    iget-wide v4, v6, LX/2T2;->A04:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, v6, LX/2T2;->A05:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, v6, LX/2T2;->A02:J

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-wide v4, v6, LX/2T2;->A03:J

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_9
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    const-string v4, "chat_row_id"

    invoke-static {v5, v4, v11, v12}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v14, "block_size"

    move/from16 v4, v21

    invoke-static {v5, v14, v4}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v4, "deleted_message_row_id"

    invoke-static {v5, v4, v2, v3}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v4, "deleted_starred_message_row_id"

    invoke-static {v5, v4, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v14, "deleted_messages_remove_files"

    move/from16 v4, v43

    invoke-static {v5, v14, v4}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v4, "deleted_categories_message_row_id"

    invoke-static {v5, v4, v9, v10}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v4, "deleted_categories_starred_message_row_id"

    invoke-static {v5, v4, v7, v8}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v14, "deleted_message_categories"

    move-object/from16 v4, v24

    invoke-virtual {v5, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "deleted_categories_remove_files"

    move/from16 v4, v25

    invoke-static {v5, v14, v4}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v14, "delete_files_singular_delete"

    invoke-static {v5, v14, v15}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v4, "singular_message_delete_rows_id"

    invoke-static {v5, v4, v13}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v19

    iget-object v14, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v13, "markChatForDeletion/INSERT_DELETED_CHAT_JOB"

    move-object/from16 v4, v20

    invoke-virtual {v14, v4, v13, v5}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v31

    if-eqz v6, :cond_a

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v13

    iget-wide v4, v6, LX/2T2;->A06:J

    const/4 v6, 0x0

    invoke-static {v13, v6, v4, v5}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string v6, "_id = ?"

    const-string/jumbo v5, "markChatForDeletion/DELETE_DELETED_CHAT_JOB"

    move-object/from16 v4, v20

    invoke-virtual {v14, v4, v6, v5, v13}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v4, "msgstore/deletemsgs/mark jid:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " lastDeletedMessageSortId:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " lastDeletedStarredMessageSortId:"

    invoke-static {v4, v5, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_9

    :cond_b
    move-object/from16 v24, v26

    goto/16 :goto_8

    :goto_9
    const-wide/16 v5, 0x0

    cmp-long v4, v31, v5

    if-lez v4, :cond_c

    if-eqz v33, :cond_c

    move-object/from16 v34, v24

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move-wide/from16 v39, v9

    move-wide/from16 v41, v7

    invoke-virtual/range {v33 .. v42}, LX/33S;->A0F(Ljava/lang/String;JJJJ)V

    :cond_c
    invoke-virtual/range {v18 .. v18}, LX/3fu;->A00()V

    const/16 v30, 0x64

    new-instance v26, LX/2T2;

    move-object/from16 v27, v17

    move-object/from16 v28, v24

    move-object/from16 v29, v16

    move-wide/from16 v33, v11

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move-wide/from16 v39, v9

    move-wide/from16 v41, v7

    move/from16 v44, v15

    move/from16 v45, v25

    invoke-direct/range {v26 .. v45}, LX/2T2;-><init>(LX/1Za;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {v18 .. v18}, LX/3fu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V

    invoke-virtual/range {v22 .. v22}, LX/3fu;->A00()V

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_d
    :goto_a
    :try_start_9
    invoke-virtual/range {v18 .. v18}, LX/3fu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_b
    :try_start_b
    invoke-virtual/range {v22 .. v22}, LX/3fu;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual/range {v23 .. v23}, LX/3fv;->close()V

    return-object v26

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual/range {v18 .. v18}, LX/3fu;->close()V

    goto :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V

    goto :goto_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-virtual/range {v22 .. v22}, LX/3fu;->close()V

    goto :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-virtual/range {v23 .. v23}, LX/3fv;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04()Ljava/util/Set;
    .locals 7

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, p0, LX/2s8;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT DISTINCT chat_row_id FROM deleted_chat_job"

    const-string v0, "GET_DELETED_CHATS_SQL"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "chat_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, p0, LX/2s8;->A00:LX/2uA;

    invoke-virtual {v0, v1, v2}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05(LX/2T2;)V
    .locals 21

    move-object/from16 v9, p0

    iget-object v0, v9, LX/2s8;->A01:LX/2uF;

    move-object/from16 v10, p1

    iget-object v5, v10, LX/2T2;->A07:LX/1Za;

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v11

    iget-object v0, v9, LX/2s8;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v7, v4, LX/3fv;->A02:LX/2tz;

    const-string v6, "deleted_chat_job"

    const-string v3, "_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v10, LX/2T2;->A06:J

    invoke-static {v2, v8, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string/jumbo v0, "unmarkJidForDeletionInChats/DELETE_DELETED_CHAT_JOB"

    invoke-virtual {v7, v6, v3, v0, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v11, :cond_0

    iget-wide v0, v10, LX/2T2;->A01:J

    invoke-virtual {v9, v0, v1}, LX/2s8;->A01(J)LX/2T2;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v12, 0x0

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    move-wide v15, v13

    invoke-virtual/range {v11 .. v20}, LX/33S;->A0F(Ljava/lang/String;JJJJ)V

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/deletemsgs/unmark jid:"

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
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
