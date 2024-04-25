.class public LX/32o;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/32w;

.field public final A02:LX/3ku;


# direct methods
.method public constructor <init>(LX/2uA;LX/32w;LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32o;->A00:LX/2uA;

    iput-object p3, p0, LX/32o;->A02:LX/3ku;

    iput-object p2, p0, LX/32o;->A01:LX/32w;

    return-void
.end method

.method public static final A00(LX/37v;)V
    .locals 7

    iget-wide v5, p0, LX/37v;->A1L:J

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailMessageStore/isThumbnailV2Ready/message must have row_id set; key="

    invoke-static {p0, v0, v1, v2}, LX/37v;->A07(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/31r;

    move-result-object v2

    invoke-virtual {p0}, LX/37v;->A0k()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailMessageStore/isThumbnailV2Ready/message must be in main storage; key="

    invoke-static {v2, v0, v1, v4}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method


# virtual methods
.method public final A01(J[B)V
    .locals 6

    iget-object v0, p0, LX/32o;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, p1, p2}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    const-string/jumbo v0, "thumbnail"

    invoke-virtual {v5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_thumbnail"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_THUMBNAIL_SQL"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    cmp-long v0, v1, p1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_1
    const-string v0, "ThumbnailMessageStore/insertOrUpdateThumbnailV2/inserted row should has same row_id"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/37v;)V
    .locals 9

    instance-of v0, p1, LX/1gC;

    if-eqz v0, :cond_4

    check-cast p1, LX/1fU;

    iget-object v6, p1, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/32o;->A01:LX/32w;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/1fU;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-static {v3, v0, v1}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    const-string v2, "SELECT COUNT(1) as count FROM message_media WHERE file_hash = ? AND message_row_id != ?"

    const-string v1, "SELECT_REFERENCED_FILE_HASH_WITH_MESSAGE_ROW_ID_SQL"

    iget-object v0, v4, LX/32w;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7

    :try_start_0
    invoke-static {v7, v2, v1, v3}, LX/2tz;->A01(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "count"

    invoke-static {v5, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v8, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/3fv;->close()V

    if-nez v8, :cond_2

    return-void

    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v7}, LX/3fv;->close()V

    :cond_2
    iget-object v0, p0, LX/32o;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v7

    :try_start_4
    iget-object v4, v7, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "media_hash_thumbnail"

    const-string/jumbo v2, "media_hash = ?"

    invoke-static {v6}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DELETE_MEDIA_HASH_THUMBNAIL_SQL"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    invoke-static {p1}, LX/32o;->A00(LX/37v;)V

    iget-wide v5, p1, LX/37v;->A1L:J

    iget-object v0, p0, LX/32o;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v7

    :try_start_7
    iget-object v4, v7, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "message_thumbnail"

    const-string/jumbo v2, "message_row_id = ?"

    invoke-static {v5, v6}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DELETE_MESSAGE_THUMBNAIL_SQL"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v7}, LX/3fv;->close()V

    :cond_5
    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(LX/37v;[B)V
    .locals 5

    instance-of v0, p1, LX/1gC;

    if-eqz v0, :cond_0

    check-cast p1, LX/1fU;

    iget-object v1, p1, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/32o;->A06(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/32o;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v0, "media_hash"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnail"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "media_hash_thumbnail"

    const-string v0, "INSERT_MEDIA_HASH_THUMBNAIL_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
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

    :cond_0
    invoke-static {p1}, LX/32o;->A00(LX/37v;)V

    if-eqz p2, :cond_1

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {p0, v0, v1, p2}, LX/32o;->A01(J[B)V

    :cond_1
    return-void
.end method

.method public A04(Ljava/util/Collection;)V
    .locals 12

    iget-object v0, p0, LX/32o;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/32o;->A01:LX/32w;

    const/4 v9, 0x1

    invoke-static {v8, v9}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v3

    const-string v2, "SELECT COUNT(1) as count FROM message_media WHERE file_hash=?"

    const-string v1, "SELECT_REFERENCED_FILE_HASH_SQL"

    iget-object v0, v0, LX/32w;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v7, v2, v1, v3}, LX/2tz;->A01(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "count"

    invoke-static {v6, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v9, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, LX/3fv;->close()V

    if-nez v9, :cond_0

    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "media_hash_thumbnail"

    const-string/jumbo v2, "media_hash = ?"

    invoke-static {v8}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DELETE_MEDIA_HASH_THUMBNAIL_SQL"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_2

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_3
    invoke-virtual {v11}, LX/3fu;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v11}, LX/3fu;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05(LX/37v;)[B
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    instance-of v0, p1, LX/1gC;

    if-eqz v0, :cond_0

    check-cast p1, LX/1fU;

    iget-object v0, p1, LX/1fU;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/32o;->A06(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, p1, LX/37v;->A1L:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailMessageStore/getMessageThumbnail/message must have row_id set; key="

    :goto_0
    invoke-static {p1, v0, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v6

    :cond_1
    invoke-virtual {p1}, LX/37v;->A0k()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailMessageStore/getMessageThumbnail/message must be in main storage; key="

    goto :goto_0

    :cond_2
    iget-wide v1, p1, LX/37v;->A1L:J

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailMessageStore/getThumbnailV2/message must have row_id set; key="

    invoke-static {p1, v0, v1, v2}, LX/37v;->A0U(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :try_start_0
    iget-object v0, p0, LX/32o;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT thumbnail FROM message_thumbnail WHERE message_row_id = ?"

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p1, v1}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    const-string v0, "GET_THUMBNAIL_BY_ROW_ID_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "thumbnail"

    invoke-static {v2, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    const-string v0, "ThumbnailMessageStore/getThumbnailV2/failed to read thumbnail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_5
    return-object v6
.end method

.method public final A06(Ljava/lang/String;)[B
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/32o;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT thumbnail FROM media_hash_thumbnail WHERE media_hash = ?"

    const-string v0, "GET_THUMBNAIL_BY_MEDIA_HASH_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "thumbnail"

    invoke-static {v2, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-object v5

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

    :cond_2
    return-object v5
.end method
