.class public LX/1nf;
.super LX/7iy;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2LG;

.field public A03:LX/37v;

.field public final A04:LX/2tf;

.field public final A05:LX/3S5;

.field public final A06:LX/3S4;

.field public final A07:LX/2t9;

.field public final A08:LX/1Za;

.field public final A09:LX/37v;

.field public final A0A:LX/2tR;

.field public final A0B:LX/2rE;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/43w;LX/2tf;LX/3S5;LX/3S4;LX/2t9;LX/37v;LX/2tR;LX/2rE;Z)V
    .locals 2

    invoke-direct {p0}, LX/7iy;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/1nf;->A01:J

    iput-object p2, p0, LX/1nf;->A04:LX/2tf;

    iput-object p5, p0, LX/1nf;->A07:LX/2t9;

    iput-object p4, p0, LX/1nf;->A06:LX/3S4;

    iput-object p3, p0, LX/1nf;->A05:LX/3S5;

    iput-object p8, p0, LX/1nf;->A0B:LX/2rE;

    iget-object v0, p7, LX/2tR;->A04:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1nf;->A08:LX/1Za;

    iput-object p7, p0, LX/1nf;->A0A:LX/2tR;

    iput-boolean p9, p0, LX/1nf;->A0D:Z

    iput-object p6, p0, LX/1nf;->A09:LX/37v;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nf;->A0C:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v8, v0, LX/1nf;->A06:LX/3S4;

    iget-object v2, v0, LX/1nf;->A09:LX/37v;

    iget-boolean v5, v0, LX/1nf;->A0D:Z

    iget-object v9, v0, LX/1nf;->A0A:LX/2tR;

    invoke-virtual {v8}, LX/3S4;->A0N()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "FtsMessageStore/searchforjid"

    invoke-static {v1}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v12

    iget-object v1, v9, LX/2tR;->A04:LX/1Za;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3AO;->A01(LX/37v;)J

    move-result-wide v2

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v7, -0x4

    cmp-long v4, v2, v10

    if-nez v4, :cond_3

    const-string v1, "FtsMessageStore/searchforjid/startSortId < 0"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {v7}, LX/2xG;->A00(I)LX/2xG;

    move-result-object v1

    :goto_0
    iget-wide v5, v1, LX/2xG;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    iget-object v9, v0, LX/1nf;->A05:LX/3S5;

    iget-object v3, v0, LX/1nf;->A08:LX/1Za;

    const/16 v4, 0x64

    const-wide/16 v7, -0x1

    iget-object v2, v9, LX/3S5;->A1P:LX/2tB;

    invoke-virtual/range {v2 .. v8}, LX/2tB;->A04(LX/1Za;IJJ)J

    move-result-wide v12

    move-object v10, v3

    move v11, v4

    move-wide v14, v7

    invoke-virtual/range {v9 .. v15}, LX/3S5;->A0B(LX/1Za;IJJ)LX/2LG;

    move-result-object v2

    iput-object v2, v0, LX/1nf;->A02:LX/2LG;

    iget-object v2, v0, LX/1nf;->A0B:LX/2rE;

    invoke-static {v2, v5, v6}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v2

    iput-object v2, v0, LX/1nf;->A03:LX/37v;

    iget-object v4, v0, LX/1nf;->A07:LX/2t9;

    iget-object v2, v0, LX/1nf;->A02:LX/2LG;

    iget-wide v6, v2, LX/2LG;->A02:J

    iget-wide v8, v1, LX/2xG;->A02:J

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, LX/2t9;->A03(LX/1Za;JJ)I

    move-result v1

    iput v1, v0, LX/1nf;->A00:I

    iget-object v1, v0, LX/1nf;->A02:LX/2LG;

    iget-object v1, v1, LX/2LG;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iget v1, v0, LX/1nf;->A00:I

    sub-int/2addr v2, v1

    add-int/lit8 v3, v2, -0x32

    iget-object v1, v0, LX/1nf;->A02:LX/2LG;

    iget-object v2, v1, LX/2LG;->A00:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    iget-wide v3, v0, LX/1nf;->A01:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-wide/16 v2, 0x12c

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v2, v3}, LX/4cN;->A2k(JJ)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v4, "start:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " up:"

    invoke-static {v4, v6, v5}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/365;->A07(Ljava/lang/String;)J

    invoke-static {v9}, LX/2tR;->A00(LX/2tR;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v8}, LX/3S4;->A03()J

    move-result-wide v15

    const-wide/16 v13, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    cmp-long v4, v15, v13

    if-nez v4, :cond_5

    sget-object v4, LX/26q;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v13, v5}, LX/37M;->A02(Ljava/lang/StringBuilder;Z)V

    const-string v4, " LIMIT 1"

    invoke-static {v4, v13}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/3S4;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v5

    aput-object v13, v5, v7

    iget-object v13, v8, LX/3S4;->A09:LX/2uA;

    invoke-static {v13, v1, v5, v10}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    invoke-static {v5, v11, v2, v3}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v13, "FIND_FTS_MESSAGE_FOR_JID_DEPRECATED"

    :goto_1
    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v1, "compiled"

    invoke-virtual {v12, v1}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v8, v4, v13, v5}, LX/3S4;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/2xG;

    move-result-object v1

    iget v13, v1, LX/2xG;->A00:I

    const/4 v5, -0x2

    if-ne v13, v5, :cond_4

    iput-boolean v7, v9, LX/2tR;->A0F:Z

    invoke-virtual {v8, v6, v9, v6}, LX/3S4;->A0A(LX/0RT;LX/2tR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v11, [Ljava/lang/String;

    aput-object v1, v5, v7

    invoke-static {v5, v10, v2, v3}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v1, "FIND_FTS_MESSAGE_FOR_JID_CONTENT_ONLY"

    invoke-virtual {v8, v4, v1, v5}, LX/3S4;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/2xG;

    move-result-object v1

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "found: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/2xG;->A01:J

    invoke-static {v4, v2, v3}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v12}, LX/365;->A06()J

    goto/16 :goto_0

    :cond_5
    const-wide/16 v13, 0x5

    cmp-long v1, v15, v13

    if-nez v1, :cond_7

    iput-boolean v10, v9, LX/2tR;->A0F:Z

    iget-object v1, v8, LX/3S4;->A0J:LX/1Pt;

    invoke-static {v1}, LX/2uC;->A0G(LX/2uC;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/26q;->A07:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v5}, LX/37M;->A02(Ljava/lang/StringBuilder;Z)V

    const-string v1, " LIMIT 1"

    invoke-static {v1, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v6, v9, v6}, LX/3S4;->A0A(LX/0RT;LX/2tR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v11, [Ljava/lang/String;

    aput-object v1, v5, v7

    invoke-static {v5, v10, v2, v3}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v13, "FIND_FTS_MESSAGE_FOR_JID"

    goto :goto_1

    :cond_6
    sget-object v1, LX/26q;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v4, ""

    move-object v13, v4

    move-object v5, v6

    goto :goto_1

    :cond_8
    const-string v1, "FtsMessageStore/like/searchforjid"

    invoke-static {v1}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v17

    iget-object v1, v9, LX/2tR;->A04:LX/1Za;

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v20}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3AO;->A01(LX/37v;)J

    move-result-wide v3

    const-wide/high16 v6, -0x8000000000000000L

    const/16 v16, -0x4

    cmp-long v1, v3, v6

    if-nez v1, :cond_9

    const-string v1, "FtsMessageStore/like/searchforjid/startid < 0"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/2xG;->A00(I)LX/2xG;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v9}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v6

    const-string v2, "\'"

    const-string v1, "\'\'"

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "%"

    const-string v1, "\\%"

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "("

    invoke-static {v14}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " LIKE \'%"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "%\' ESCAPE \'\\\' AND "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "message_type"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = \'"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\') "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OR "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "media_name"

    invoke-static {v1, v12, v13, v15, v6}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v2, v14, v6}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v1, "media_caption"

    invoke-static {v1, v12, v13, v6}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "%\' ESCAPE \'\\\' AND NOT "

    invoke-static {v1, v11, v10, v6}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   SELECT _id, sort_id FROM available_message_view WHERE chat_row_id = ?"

    invoke-static {v1}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/37M;->A02(Ljava/lang/StringBuilder;Z)V

    const-string v1, " LIMIT 1"

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LX/2xG;->A00(I)LX/2xG;

    move-result-object v1

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v6

    iget-object v5, v8, LX/3S4;->A09:LX/2uA;

    move-object/from16 v2, v20

    invoke-static {v5, v2, v6, v9}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v6, v2, v3, v4}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v2, v8, LX/3S4;->A0F:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "FIND_MESSAGE_FOR_JID_LIKE"

    invoke-virtual {v3, v7, v2, v6}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v1, "sort_id"

    invoke-static {v3, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v9

    const/4 v6, 0x1

    new-instance v1, LX/2xG;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LX/2xG;-><init>(IJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4}, LX/3fv;->A00(LX/3fv;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "found: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/2xG;->A01:J

    invoke-static {v4, v2, v3}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual/range {v17 .. v17}, LX/365;->A06()J

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_b

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
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

.method public A0B()V
    .locals 4

    iget-object v0, p0, LX/1nf;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/43w;

    iget-object v0, p0, LX/1nf;->A06:LX/3S4;

    invoke-virtual {v0}, LX/3S4;->A03()J

    move-result-wide v1

    iput-wide v1, p0, LX/1nf;->A01:J

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/1nf;->A0D:Z

    invoke-interface {v3, v1, v2, v0}, LX/43w;->BPA(JZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/1nf;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43w;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1nf;->A02:LX/2LG;

    iget-object v2, p0, LX/1nf;->A03:LX/37v;

    iget v3, p0, LX/1nf;->A00:I

    iget-wide v4, p0, LX/1nf;->A01:J

    invoke-interface/range {v0 .. v5}, LX/43w;->BP9(LX/2LG;LX/37v;IJ)V

    :cond_0
    return-void
.end method
