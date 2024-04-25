.class public final LX/2eU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3ku;


# direct methods
.method public constructor <init>(LX/3ku;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eU;->A00:LX/3ku;

    return-void
.end method


# virtual methods
.method public final A00(LX/2o1;J)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2eU;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    const/4 v0, 0x7

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, p2, p3}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    const-string/jumbo v1, "search_provider"

    iget-object v0, p1, LX/2o1;->A01:LX/1w3;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/1w3;->value:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0, v1}, LX/36o;->A01(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "plugin_type"

    iget-object v0, p1, LX/2o1;->A00:LX/1w2;

    if-eqz v0, :cond_1

    iget v0, v0, LX/1w2;->value:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0, v1}, LX/36o;->A01(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "thumbnail_cdn_url"

    iget-object v0, p1, LX/2o1;->A05:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "profile_photo_cdn_url"

    iget-object v0, p1, LX/2o1;->A03:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "search_provider_url"

    iget-object v0, p1, LX/2o1;->A04:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reference_index"

    iget-object v0, p1, LX/2o1;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-static {v5, v2, v1}, LX/36o;->A01(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "bot_plugin_metadata"

    const/4 v1, 0x5

    const-string v0, "INSERT_OR_UPDATE_BOT_PLUGIN_METADATA"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(LX/37v;)V
    .locals 16

    move-object/from16 v8, p1

    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_b

    iget-wide v5, v8, LX/37v;->A1L:J

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2eU;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT search_provider, plugin_type, thumbnail_cdn_url, profile_photo_cdn_url, search_provider_url, reference_index FROM bot_plugin_metadata WHERE message_row_id = ?"

    invoke-static {v5, v6}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_BOT_PLUGIN_METADATA_FOR_MSG_ROW_ID_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "search_provider"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v12

    goto :goto_0

    :cond_0
    invoke-static {v6, v1}, LX/0yQ;->A0j(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const-string/jumbo v0, "plugin_type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v12

    goto :goto_1

    :cond_1
    invoke-static {v6, v1}, LX/0yQ;->A0j(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    const-string/jumbo v0, "thumbnail_cdn_url"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v13, v12

    goto :goto_2

    :cond_2
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    const-string/jumbo v0, "profile_photo_cdn_url"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v14, v12

    goto :goto_3

    :cond_3
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_3
    const-string/jumbo v0, "search_provider_url"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v15, v12

    goto :goto_4

    :cond_4
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    const-string/jumbo v0, "reference_index"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6, v1}, LX/0yQ;->A0j(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v12

    :cond_5
    const/4 v10, 0x0

    if-eqz v7, :cond_6

    invoke-static {}, LX/1w3;->values()[LX/1w3;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_6

    aget-object v11, v5, v2

    iget v1, v11, LX/1w3;->value:I

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move-object v11, v10

    :cond_7
    if-eqz v9, :cond_9

    invoke-static {}, LX/1w2;->values()[LX/1w2;

    move-result-object v7

    array-length v5, v7

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_9

    aget-object v2, v7, v3

    iget v1, v2, LX/1w2;->value:I

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    move-object v10, v2

    :cond_9
    new-instance v9, LX/2o1;

    invoke-direct/range {v9 .. v15}, LX/2o1;-><init>(LX/1w2;LX/1w3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_8

    :cond_a
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    move-object v9, v12

    goto :goto_9

    :goto_8
    invoke-virtual {v4}, LX/3fv;->close()V

    :goto_9
    invoke-virtual {v8, v9}, LX/37v;->A1I(LX/2o1;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    return-void
.end method
