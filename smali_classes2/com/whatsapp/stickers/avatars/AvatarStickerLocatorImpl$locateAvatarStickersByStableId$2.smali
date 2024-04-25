.class public final Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.avatars.AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2"
    f = "AvatarStickerLocatorImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $stableIds:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/2SQ;


# direct methods
.method public constructor <init>(LX/2SQ;Ljava/util/List;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->$stableIds:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/2SQ;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->label:I

    if-nez v0, :cond_17

    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->$stableIds:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k2;

    iget-object v0, v0, LX/2k2;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/2SQ;

    iget-object v6, v0, LX/2SQ;->A06:LX/2pi;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3kL;->A00([Ljava/lang/Object;)LX/3kL;

    move-result-object v10

    :goto_1
    invoke-virtual {v10}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/3kL;->A01(LX/3kL;)[Ljava/lang/String;

    move-result-object v9

    :try_start_0
    iget-object v0, v6, LX/2pi;->A01:LX/8oP;

    invoke-static {v0}, LX/0zk;->A08(LX/8oP;)LX/3fv;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v7, LX/3fv;->A02:LX/2tz;

    array-length v0, v9

    invoke-static {v0}, LX/2ue;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT plain_file_hash, encrypted_file_hash, media_key, mime_type, height, width, sticker_pack_id, file_path, url, file_size, direct_path, emojis, hash_of_image_part, is_avatar, avatar_template_id, is_fun_sticker, is_lottie FROM stickers WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avatar_template_id IN "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getByStableIds/QUERY_STICKER"

    invoke-virtual {v8, v1, v0, v9}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6, v2}, LX/2pi;->A01(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v7}, LX/3fv;->close()V

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
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerDBTableHelper/getByStableIds"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3DM;

    iget-object v0, v0, LX/3DM;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/2SQ;

    iget-object v6, v0, LX/2SQ;->A05:LX/30s;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3kL;->A00([Ljava/lang/Object;)LX/3kL;

    move-result-object v11

    :goto_5
    invoke-virtual {v11}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/3kL;->A01(LX/3kL;)[Ljava/lang/String;

    move-result-object v10

    :try_start_9
    iget-object v0, v6, LX/30s;->A01:LX/8oP;

    invoke-static {v0}, LX/0zk;->A08(LX/8oP;)LX/3fv;

    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v9, v7, LX/3fv;->A02:LX/2tz;

    array-length v0, v10

    invoke-static {v0}, LX/2ue;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie FROM starred_stickers WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avatar_template_id IN "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getStarredStickersByStableIds/QUERY_STICKER"

    invoke-virtual {v9, v1, v0, v10}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_6
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/30s;->A00(Landroid/database/Cursor;)LX/2TJ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_5
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_1

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "StickerDBTableHelper/getStarredStickersByStableIds"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    iget-object v7, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/2SQ;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2TJ;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, v7, LX/2SQ;->A02:LX/31n;

    iget-object v0, v7, LX/2SQ;->A01:LX/2t8;

    invoke-static {v0, v1, v2}, LX/23e;->A00(LX/2t8;LX/31n;LX/2TJ;)LX/3DM;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    invoke-static {v6}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3DM;

    iget-object v0, v0, LX/3DM;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/2SQ;

    iget-object v5, v0, LX/2SQ;->A04:LX/304;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3kL;->A00([Ljava/lang/Object;)LX/3kL;

    move-result-object v11

    :goto_b
    invoke-virtual {v11}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/3kL;->A01(LX/3kL;)[Ljava/lang/String;

    move-result-object v10

    :try_start_12
    iget-object v0, v5, LX/304;->A01:LX/8oP;

    invoke-static {v0}, LX/0zk;->A08(LX/8oP;)LX/3fv;

    move-result-object v6
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    iget-object v9, v6, LX/3fv;->A02:LX/2tz;

    array-length v0, v10

    invoke-static {v0}, LX/2ue;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie FROM recent_stickers WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avatar_template_id IN "

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getStarredStickersByStableIds/QUERY_STICKER"

    invoke-virtual {v9, v1, v0, v10}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :goto_c
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/304;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31n;

    invoke-static {v4, v0}, LX/304;->A00(Landroid/database/Cursor;LX/31n;)LX/3DM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_b
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_b
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_2

    :catchall_8
    move-exception v1

    if-eqz v4, :cond_c

    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_d
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_19
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "StickerDBTableHelper/getStarredStickersByStableIds"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_d
    invoke-static {v2}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3DM;

    iget-object v0, v0, LX/3DM;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_e
    iget-object v0, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->$stableIds:Ljava/util/List;

    iget-object v5, v3, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/2SQ;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2k2;

    iget-object v13, v3, LX/2k2;->A00:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_11
    check-cast v2, LX/3DM;

    if-eqz v2, :cond_12

    :cond_f
    new-instance v0, LX/6uQ;

    invoke-direct {v0, v2}, LX/6uQ;-><init>(LX/3DM;)V

    :goto_12
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_10
    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_11

    :cond_11
    invoke-virtual {v6, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_11

    :cond_12
    iget-object v0, v5, LX/2SQ;->A03:LX/2nL;

    invoke-virtual {v0, v3}, LX/2nL;->A00(LX/2k2;)Ljava/io/File;

    move-result-object v12

    iget-object v10, v5, LX/2SQ;->A02:LX/31n;

    const/4 v2, 0x0

    :try_start_1b
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v9, v0, v14

    if-lez v9, :cond_15

    invoke-static {v12}, LX/33z;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v29, 0x0

    new-instance v9, LX/3DM;

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move-object/from16 v17, v9

    move-object/from16 v19, v18

    move/from16 v30, v29

    invoke-direct/range {v17 .. v36}, LX/3DM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    const-string/jumbo v14, "meta-avatar"

    iput-object v14, v9, LX/3DM;->A0F:Ljava/lang/String;

    iput-object v13, v9, LX/3DM;->A05:Ljava/lang/String;

    invoke-virtual {v10, v9}, LX/31n;->A03(LX/3DM;)V

    const-string v10, "image/webp"

    iput-object v10, v9, LX/3DM;->A0C:Ljava/lang/String;

    long-to-int v10, v0

    iput v10, v9, LX/3DM;->A00:I

    invoke-static {v9, v12}, LX/3DM;->A01(LX/3DM;Ljava/io/File;)V

    iput-object v11, v9, LX/3DM;->A0D:Ljava/lang/String;

    iput-object v11, v9, LX/3DM;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/3DM;->A0J:Z

    const/16 v0, 0x200

    iput v0, v9, LX/3DM;->A02:I

    iput v0, v9, LX/3DM;->A03:I

    goto :goto_13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v9

    :goto_13
    invoke-static {v9}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "AvatarStickerUtils/unable to recreate Avatar sticker from file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    instance-of v0, v9, LX/8CN;

    if-nez v0, :cond_14

    move-object v2, v9

    :cond_14
    check-cast v2, LX/3DM;

    :cond_15
    if-nez v2, :cond_f

    new-instance v0, LX/6uR;

    invoke-direct {v0, v3}, LX/6uR;-><init>(LX/2k2;)V

    goto/16 :goto_12

    :cond_16
    return-object v4

    :cond_17
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->$stableIds:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;->this$0:LX/2SQ;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateAvatarStickersByStableId$2;-><init>(LX/2SQ;Ljava/util/List;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
