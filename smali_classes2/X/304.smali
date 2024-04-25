.class public LX/304;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/304;->A00:LX/8oP;

    iput-object p2, p0, LX/304;->A01:LX/8oP;

    iput-boolean p3, p0, LX/304;->A02:Z

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/31n;)LX/3DM;
    .locals 5

    new-instance v4, LX/3DM;

    invoke-direct {v4}, LX/3DM;-><init>()V

    const-string/jumbo v0, "plaintext_hash"

    invoke-static {p0, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3DM;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3DM;->A0G:Ljava/lang/String;

    const-string v0, "enc_hash"

    invoke-static {p0, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3DM;->A08:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-static {p0, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3DM;->A06:Ljava/lang/String;

    const-string/jumbo v0, "mimetype"

    invoke-static {p0, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3DM;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "media_key"

    invoke-static {p0, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3DM;->A0B:Ljava/lang/String;

    const-string v0, "file_size"

    invoke-static {p0, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/3DM;->A00:I

    const-string/jumbo v0, "width"

    invoke-static {p0, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/3DM;->A03:I

    const-string v0, "height"

    invoke-static {p0, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/3DM;->A02:I

    const-string v0, "emojis"

    invoke-static {p0, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3DM;->A07:Ljava/lang/String;

    const-string v0, "is_first_party"

    invoke-static {p0, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v4, LX/3DM;->A0K:Z

    const-string v0, "avatar_template_id"

    invoke-static {p0, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3DM;->A05:Ljava/lang/String;

    const-string v0, "is_fun_sticker"

    invoke-static {p0, v0}, LX/0yK;->A1Y(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/3DM;->A0H:Z

    const-string v0, "is_lottie"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v4, LX/3DM;->A0L:Z

    invoke-virtual {p1, v4}, LX/31n;->A03(LX/3DM;)V

    return-object v4
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 35

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/304;->A02:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v12, LX/304;->A01:LX/8oP;

    invoke-static {v0}, LX/0zk;->A08(LX/8oP;)LX/3fv;

    move-result-object v27

    goto :goto_1

    :cond_0
    const-string v1, "0"

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v0, v27

    iget-object v2, v0, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie FROM recent_stickers WHERE is_avocado = ? ORDER BY entry_weight DESC"

    const-string/jumbo v0, "loadWeightedStickerIdentifiersFromDB/QUERY_RECENT_STICKER"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "plaintext_hash"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v0, "entry_weight"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v0, "hash_of_image_part"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string/jumbo v0, "url"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "enc_hash"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v0, "direct_path"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v0, "mimetype"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v0, "media_key"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "file_size"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v0, "width"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "height"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "emojis"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "is_first_party"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "last_sticker_sent_ts"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "is_avocado"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "avatar_template_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "is_fun_sticker"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "is_lottie"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v26

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v25

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    move/from16 v0, v24

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3DM;

    invoke-direct {v1}, LX/3DM;-><init>()V

    iput-object v4, v1, LX/3DM;->A0D:Ljava/lang/String;

    move/from16 v0, v23

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3DM;->A0G:Ljava/lang/String;

    move/from16 v0, v22

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3DM;->A08:Ljava/lang/String;

    move/from16 v0, v21

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3DM;->A06:Ljava/lang/String;

    move/from16 v0, v20

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3DM;->A0C:Ljava/lang/String;

    move/from16 v0, v19

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3DM;->A0B:Ljava/lang/String;

    move/from16 v0, v18

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/3DM;->A00:I

    move/from16 v0, v17

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/3DM;->A03:I

    move/from16 v0, v16

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/3DM;->A02:I

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3DM;->A07:Ljava/lang/String;

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/4 v15, 0x1

    invoke-static {v0, v15}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_2
    iput-boolean v0, v1, LX/3DM;->A0K:Z

    iput-object v2, v1, LX/3DM;->A0A:Ljava/lang/String;

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v15, :cond_1

    const/4 v15, 0x0

    :cond_1
    iput-boolean v15, v1, LX/3DM;->A0J:Z

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3DM;->A05:Ljava/lang/String;

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    :try_start_3
    iput-boolean v0, v1, LX/3DM;->A0H:Z

    invoke-interface {v11, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    const/4 v15, 0x0

    :goto_4
    if-eq v15, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v1, LX/3DM;->A0L:Z

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    iget-object v0, v12, LX/304;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31n;

    invoke-virtual {v0, v1}, LX/31n;->A03(LX/3DM;)V

    iget-object v15, v1, LX/3DM;->A05:Ljava/lang/String;

    new-instance v0, LX/2i4;

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v32, v15

    invoke-direct/range {v28 .. v34}, LX/2i4;-><init>(LX/3DM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v1, LX/3Vy;

    invoke-direct {v1, v0, v3}, LX/3Vy;-><init>(LX/2i4;F)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual/range {v27 .. v27}, LX/3fv;->close()V

    return-object v13

    :catchall_0
    move-exception v1

    if-eqz v11, :cond_5

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual/range {v27 .. v27}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/3DM;)V
    .locals 9

    iget-object v0, p1, LX/3DM;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "RecentStickerDBStorage/updateSticker/sticker filehash is null, could not be updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/304;->A01:LX/8oP;

    invoke-static {v0}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    new-array v8, v3, [Ljava/lang/String;

    iget-object v1, p1, LX/3DM;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v8, v0

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p1}, LX/3DM;->A00(Landroid/content/ContentValues;LX/3DM;)V

    const-string v1, "file_size"

    iget v0, p1, LX/3DM;->A00:I

    invoke-static {v4, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "width"

    iget v0, p1, LX/3DM;->A03:I

    invoke-static {v4, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, LX/3DM;->A02:I

    invoke-static {v4, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "emojis"

    iget-object v0, p1, LX/3DM;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_party"

    iget-boolean v0, p1, LX/3DM;->A0K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_1
    invoke-static {v4, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "is_lottie"

    iget-boolean v0, p1, LX/3DM;->A0L:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v4, v1, v3}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v5, "recent_stickers"

    const-string/jumbo v6, "plaintext_hash = ?"

    const-string/jumbo v7, "updateSticker/UPDATE_RECENT_STICKERS"

    invoke-virtual/range {v3 .. v8}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
