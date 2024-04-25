.class public LX/4AY;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5UE;I)V
    .locals 0

    iput p2, p0, LX/4AY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4AY;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/4AY;->A01:I

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/4AY;->A00:Ljava/lang/Object;

    check-cast v2, LX/5UE;

    check-cast v3, LX/2JL;

    iget-object v1, v3, LX/2JL;->A01:Ljava/lang/Object;

    check-cast v1, LX/2tR;

    iget v0, v1, LX/2tR;->A02:I

    if-eqz v0, :cond_0

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    return-object v3

    :cond_0
    iget-object v0, v2, LX/5UE;->A0A:LX/08S;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/0yT;->A1J(LX/0Y8;)V

    iget-object v6, v2, LX/5UE;->A0G:LX/3S4;

    iget-object v11, v3, LX/2JL;->A00:LX/0RT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FtsMessageStore/getMediaCounts/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v6}, LX/3S4;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FtsMessageStore not ready"

    :goto_0
    invoke-virtual {v2, v0}, LX/365;->A07(Ljava/lang/String;)J

    :goto_1
    invoke-virtual {v2}, LX/365;->A06()J

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {v11}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    const-string v10, "cancelled"

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/3S4;->A03()J

    move-result-wide v7

    const-wide/16 v4, 0x1

    cmp-long v0, v7, v4

    if-nez v0, :cond_2

    const-string/jumbo v0, "v1"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v14, ""

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2tR;->A04:LX/1Za;

    if-nez v0, :cond_3

    move-object v13, v14

    :goto_3
    iget-object v0, v6, LX/3S4;->A07:LX/36W;

    new-instance v5, LX/2tR;

    invoke-direct {v5, v0}, LX/2tR;-><init>(LX/36W;)V

    sget-object v9, LX/3S4;->A0Q:[I

    array-length v4, v9

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_4

    aget v15, v9, v1

    const-string v0, "SELECT count(*) AS count FROM message_ftsv2 WHERE message_ftsv2 MATCH ? "

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v15, v5, LX/2tR;->A02:I

    invoke-virtual {v6, v11, v5, v14}, LX/3S4;->A0B(LX/0RT;LX/2tR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, " "

    invoke-static {v0, v13, v15}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v11, v1, v0}, LX/3S4;->A0A(LX/0RT;LX/2tR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_4
    invoke-static {v11}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, " UNION ALL "

    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "matchterm"

    invoke-virtual {v2, v0}, LX/365;->A07(Ljava/lang/String;)J

    :try_start_0
    iget-object v0, v6, LX/3S4;->A0F:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0nv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v7, LX/3fv;->A02:LX/2tz;

    const-string v0, "GET_MEDIA_COUNTS"

    invoke-virtual {v1, v11, v5, v0, v4}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v10}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v2}, LX/365;->A06()J

    goto :goto_6

    :cond_5
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_6

    aget v0, v9, v8

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/3fv;->close()V

    goto/16 :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0nv; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :try_start_5
    const-string v0, "counted"

    invoke-virtual {v2, v0}, LX/365;->A07(Ljava/lang/String;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/0nv; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/0nv; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_21

    goto :goto_9

    :catch_1
    move-exception v1

    const-string v0, "FtsMessageStore/search/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/3S4;->A0E:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    :catch_3
    :goto_9
    const-string v0, "complete"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v10}, LX/365;->A07(Ljava/lang/String;)J

    goto/16 :goto_1

    :cond_9
    iget-object v4, v1, LX/4AY;->A00:Ljava/lang/Object;

    check-cast v4, LX/5UE;

    check-cast v3, LX/2JL;

    iget-object v6, v3, LX/2JL;->A01:Ljava/lang/Object;

    check-cast v6, LX/2tR;

    iget-object v0, v6, LX/2tR;->A04:LX/1Za;

    if-eqz v0, :cond_a

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_a
    new-instance v3, LX/5Mh;

    invoke-direct {v3, v4, v5, v2}, LX/5Mh;-><init>(LX/5UE;Ljava/util/List;Ljava/util/Set;)V

    return-object v3

    :cond_a
    iget-object v0, v4, LX/5UE;->A08:LX/08S;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/0yT;->A1J(LX/0Y8;)V

    iget-object v7, v4, LX/5UE;->A0G:LX/3S4;

    iget-object v3, v3, LX/2JL;->A00:LX/0RT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FtsMessageStore/findChats/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, LX/3S4;->A0N()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "FtsMessageStore not ready"

    :goto_b
    invoke-virtual {v2, v0}, LX/365;->A07(Ljava/lang/String;)J

    :goto_c
    invoke-virtual {v2}, LX/365;->A06()J

    :goto_d
    iget-object v2, v4, LX/5UE;->A0H:LX/1Pt;

    const/16 v1, 0x5a8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v6, v0}, LX/3S4;->A0G(LX/0RT;LX/2tR;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/0yT;->A0J(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v0

    if-nez v2, :cond_b

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_c
    invoke-static {v3}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    const-string v9, "cancelled"

    if-eqz v0, :cond_d

    invoke-virtual {v2, v9}, LX/365;->A07(Ljava/lang/String;)J

    goto :goto_c

    :cond_d
    invoke-static {v6}, LX/2tR;->A00(LX/2tR;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "empty"

    goto :goto_b

    :cond_e
    invoke-virtual {v7}, LX/3S4;->A03()J

    move-result-wide v12

    const-wide/16 v10, 0x1

    cmp-long v0, v12, v10

    if-nez v0, :cond_f

    const-string/jumbo v0, "v1"

    goto :goto_b

    :cond_f
    invoke-static {v6}, LX/2tR;->A00(LX/2tR;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, ""

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v7, v3, v6, v0}, LX/3S4;->A0A(LX/0RT;LX/2tR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " "

    invoke-static {v12, v1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "matchterm"

    invoke-virtual {v2, v0}, LX/365;->A07(Ljava/lang/String;)J

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v7, v3, v6, v0}, LX/3S4;->A0G(LX/0RT;LX/2tR;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v11}, LX/0yT;->A0J(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_13

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v11, v0, [Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v10

    add-int/lit8 v8, v12, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fts_jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, LX/3S4;->A0C(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    move v12, v8

    goto :goto_10

    :cond_15
    const-string v0, " OR "

    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_16
    const-string/jumbo v0, "no user"

    goto/16 :goto_b

    :goto_11
    :try_start_c
    iget-object v0, v7, LX/3S4;->A0F:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v18
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/0nv; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    move-object/from16 v0, v18

    iget-object v10, v0, LX/3fv;->A02:LX/2tz;

    const-string v8, "SELECT fts_jid, count(*) AS count FROM message_ftsv2 WHERE message_ftsv2 MATCH ? GROUP BY fts_jid"

    invoke-static {v1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEARCH_FTS_JID_SQL"

    invoke-virtual {v10, v3, v8, v0, v1}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    const-string v0, "fts_jid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "count"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v11

    :cond_17
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    if-nez v0, :cond_1a

    move/from16 v0, v17

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v16

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    array-length v13, v14

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v13, :cond_17

    aget-object v1, v14, v10

    invoke-static {v1, v11}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {v1, v11, v15}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v15

    invoke-static {v1, v11, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_19
    const-string v0, "counted"

    invoke-virtual {v2, v0}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/49l;->A00(Ljava/util/List;I)V

    const-string/jumbo v0, "sorted"

    invoke-virtual {v2, v0}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-static {v3}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v2, v9}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v2}, LX/365;->A06()J

    goto :goto_17

    :cond_1b
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1d

    invoke-static {v3}, LX/3S4;->A01(LX/0RT;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v14}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1c

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x24
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_15
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_4
    :try_start_10
    move-exception v10

    iget-object v1, v7, LX/3S4;->A01:LX/2rr;

    const-string v0, "ftsMessageStore/corrupt_db"

    invoke-virtual {v1, v0, v11, v10}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_15
    iget-object v13, v7, LX/3S4;->A0C:LX/37n;

    const-class v12, LX/1Za;

    const-wide/16 v10, 0xa

    sub-long/2addr v0, v10

    invoke-virtual {v13, v12, v0, v1}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, LX/1Za;

    :cond_1c
    :goto_16
    instance-of v0, v11, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/3S4;->A0A:LX/3Ry;

    invoke-virtual {v0, v11}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_17
    :try_start_11
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual/range {v18 .. v18}, LX/3fv;->close()V

    goto/16 :goto_d
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catch LX/0nv; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :cond_1d
    :try_start_13
    const-string/jumbo v0, "lookup"

    invoke-virtual {v2, v0}, LX/365;->A07(Ljava/lang/String;)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-virtual/range {v18 .. v18}, LX/3fv;->close()V

    goto :goto_1a
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catch LX/0nv; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    :catchall_4
    move-exception v1

    :try_start_16
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_18
    invoke-virtual/range {v18 .. v18}, LX/3fv;->close()V

    goto :goto_19
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/0nv; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    :catch_5
    move-exception v1

    const-string v0, "FtsMessageStore/search/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    goto/16 :goto_b

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/3S4;->A0E:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    goto :goto_1a

    :catch_7
    move-exception v1

    instance-of v0, v1, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_21

    :catch_8
    :goto_1a
    const-string v0, "complete"

    goto/16 :goto_b

    :cond_1e
    if-nez v2, :cond_20

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    goto :goto_1b

    :cond_1f
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_20
    :goto_1b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_21
    throw v1
.end method
