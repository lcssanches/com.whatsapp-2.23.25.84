.class public final LX/2dE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/36d;

.field public final A02:LX/1Pt;

.field public final A03:LX/2p1;

.field public final A04:LX/2mh;

.field public final A05:LX/2WR;

.field public final A06:LX/2qV;

.field public final A07:LX/472;

.field public final A08:LX/1oK;


# direct methods
.method public constructor <init>(LX/2tf;LX/36d;LX/1Pt;LX/2p1;LX/2mh;LX/2WR;LX/2qV;LX/472;LX/1oK;)V
    .locals 1

    invoke-static {p1, p3, p8, p9, p7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p6, p4}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dE;->A00:LX/2tf;

    iput-object p3, p0, LX/2dE;->A02:LX/1Pt;

    iput-object p8, p0, LX/2dE;->A07:LX/472;

    iput-object p9, p0, LX/2dE;->A08:LX/1oK;

    iput-object p7, p0, LX/2dE;->A06:LX/2qV;

    iput-object p2, p0, LX/2dE;->A01:LX/36d;

    iput-object p6, p0, LX/2dE;->A05:LX/2WR;

    iput-object p4, p0, LX/2dE;->A03:LX/2p1;

    iput-object p5, p0, LX/2dE;->A04:LX/2mh;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 14

    iget-object v0, p0, LX/2dE;->A06:LX/2qV;

    invoke-static {}, LX/3A6;->A00()V

    iget-object v9, v0, LX/2qV;->A04:LX/2lX;

    const/4 v2, 0x0

    const-string v1, "getDownloadableStickerPacks/QUERY"

    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    invoke-virtual {v9, v0, v1, v2}, LX/2lX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v11, p0, LX/2dE;->A05:LX/2WR;

    invoke-virtual {v11}, LX/2WR;->A00()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/2jM;

    iget-object v0, v1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2jM;->A07:Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from db:"

    invoke-static {v0, v1, v7}, LX/0yK;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v3, p0, LX/2dE;->A04:LX/2mh;

    iget-object v0, v3, LX/2mh;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_backoff_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    iget-object v0, v3, LX/2mh;->A00:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_c

    :try_start_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/2jM;

    iget-object v0, v1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I
    :try_end_0
    .catch LX/3lv; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v6

    :try_start_1
    iget-object v5, p0, LX/2dE;->A03:LX/2p1;

    const/4 v2, 0x0

    iget-object v0, v5, LX/2p1;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://static.whatsapp.net/sticker?cat=all&lg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2p1;->A07:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_4

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0yR;->A0i(Lcom/whatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, v5, LX/2p1;->A0B:LX/2i3;

    invoke-virtual {v0, v1}, LX/2i3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_5

    iget-object v0, v5, LX/2p1;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_etag"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v2, v4, v0}, LX/2p1;->A01(LX/44p;Ljava/lang/String;Ljava/lang/String;)LX/2J9;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v5, LX/2p1;->A06:LX/36d;

    iget-object v2, v4, LX/2J9;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_etag"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/2J9;->A01:Ljava/util/List;

    iget-object v4, v5, LX/2p1;->A08:LX/1Pt;

    const/16 v1, 0x1a80

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0S(LX/2wp;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v1, "packs"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_2
    :try_end_1
    .catch LX/3lv; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-static {v0}, LX/23b;->A00(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/3lv; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v1

    const-string/jumbo v0, "maybeInjectTestStickerPack/failedInjection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v8, LX/2jM;

    iget-object v1, v8, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2jM;

    if-eqz v5, :cond_7

    iget-object v4, v5, LX/2jM;->A03:Ljava/lang/String;

    iget-wide v0, v5, LX/2jM;->A01:J

    iput-wide v0, v8, LX/2jM;->A01:J

    iput-object v4, v8, LX/2jM;->A03:Ljava/lang/String;

    iget-boolean v0, v5, LX/2jM;->A07:Z

    :goto_6
    iput-boolean v0, v8, LX/2jM;->A07:Z

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v11, LX/2WR;->A00:LX/8oP;

    invoke-static {v0}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v12
    :try_end_3
    .catch LX/3lv; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v6

    const-string/jumbo v0, "pack_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v4, "new_sticker_packs"

    const/4 v1, 0x5

    const-string/jumbo v0, "markPackAsNew/INSERT_NEW_STICKER_PACK"

    invoke-virtual {v5, v4, v0, v6, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v12}, LX/3fv;->close()V

    const/4 v0, 0x1

    goto :goto_6
    :try_end_5
    .catch LX/3lv; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v12}, LX/3fv;->close()V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_7
    .catch LX/3lv; {:try_start_7 .. :try_end_7} :catch_2

    :cond_9
    :try_start_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from web:"

    invoke-static {v0, v1, v2}, LX/0yK;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, v9, LX/2lX;->A01:LX/8oP;

    invoke-static {v0}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v4
    :try_end_8
    .catch LX/3lv; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v7, v4, LX/3fv;->A02:LX/2tz;

    const-string v6, "downloadable_sticker_packs"

    const-string v1, "addAllToDownloadable/DELETE_DOWNLOADABLE_STICKER_PACK"

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v1, v0}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2jM;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    iget-object v1, v8, LX/2jM;->A0G:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    iget-object v0, v8, LX/2jM;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    iget-object v0, v8, LX/2jM;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "publisher"

    iget-object v0, v8, LX/2jM;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, LX/2jM;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "size"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "tray_image_id"

    iget-object v0, v8, LX/2jM;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tray_image_preview_id"

    iget-object v0, v8, LX/2jM;->A0N:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_data_hash"

    iget-object v0, v8, LX/2jM;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/2jM;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, ","

    iget-object v0, v8, LX/2jM;->A04:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "preview_image_id_array"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, v8, LX/2jM;->A0O:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "animated_pack"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x5

    const-string v0, "insertStickerPackToDownloadableTable/INSERT_DOWNLOADABLE_STICKER_PACK"

    invoke-virtual {v7, v6, v0, v5, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, LX/3fu;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-virtual {v3}, LX/2mh;->A00()V

    return-object v2
    :try_end_c
    .catch LX/3lv; {:try_start_c .. :try_end_c} :catch_1

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_10
    .catch LX/3lv; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception v1

    move-object v7, v2

    goto :goto_b

    :catch_2
    move-exception v1

    :goto_b
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/getStickerPacksInStoreIfUpdated failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/2mh;->A01()V

    return-object v7

    :cond_c
    return-object v7
.end method
